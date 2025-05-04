library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
    Port (
        clk_100MHz : in  STD_LOGIC;
        reset      : in  STD_LOGIC;
        vga_r      : out STD_LOGIC_VECTOR(3 downto 0);
        vga_g      : out STD_LOGIC_VECTOR(3 downto 0);
        vga_b      : out STD_LOGIC_VECTOR(3 downto 0);
        hsync      : out STD_LOGIC;
        vsync      : out STD_LOGIC;
        btn        : in  STD_LOGIC
    );
end top;

architecture Behavioral of top is
 
    component vga_controller is
        Port (
            clk_100MHz : in  STD_LOGIC;
            reset      : in  STD_LOGIC;
            hsync      : out STD_LOGIC;
            vsync      : out STD_LOGIC;
            video_on   : out STD_LOGIC;
            p_tick     : out STD_LOGIC;
            x          : out INTEGER;
            y          : out INTEGER
            
        );
    end component;

    component blk_mem_gen_0 IS
      PORT (
        clka  : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
      );
    END component;

    component grayscale is
        Port (
            R, G, B : in  STD_LOGIC_VECTOR(7 downto 0);
            Y       : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;
    
    component button_debounce is
        Port (
            clk     : in  STD_LOGIC;
            btn_in  : in  STD_LOGIC;
            btn_out : out STD_LOGIC
        );
    end component;
    
    component line_buffer is
        Port (
            clk         : in  STD_LOGIC;
            reset       : in  STD_LOGIC;
            pixel_in    : in  STD_LOGIC_VECTOR(7 downto 0);
            pixel_valid : in  STD_LOGIC;
            p00, p01, p02 : out STD_LOGIC_VECTOR(7 downto 0);
            p10, p11, p12 : out STD_LOGIC_VECTOR(7 downto 0);
            p20, p21, p22 : out STD_LOGIC_VECTOR(7 downto 0);
            window_valid  : out STD_LOGIC
        );
    end component;

    component sobel_filter is
        Port (
            clk         : in  STD_LOGIC;
            reset       : in  STD_LOGIC;
            p00, p01, p02 : in  STD_LOGIC_VECTOR(7 downto 0);
            p10, p11, p12 : in  STD_LOGIC_VECTOR(7 downto 0);
            p20, p21, p22 : in  STD_LOGIC_VECTOR(7 downto 0);
            window_valid  : in  STD_LOGIC;
            edge_out      : out STD_LOGIC_VECTOR(7 downto 0);
            edge_valid    : out STD_LOGIC
        );
    end component;

    -- Signals
    signal video_on : STD_LOGIC;
    signal p_tick   : STD_LOGIC;
    signal x, y     : INTEGER;
    signal pixel_addr : INTEGER range 0 to 19199 := 0;
    signal rgb_data   : STD_LOGIC_VECTOR(23 downto 0);
    signal grayscale_value : STD_LOGIC_VECTOR(7 downto 0);
    signal bram_addr      : STD_LOGIC_VECTOR(14 downto 0);

    -- Line buffer and Sobel filter signals
    signal pixel_valid : STD_LOGIC;
    signal p00, p01, p02, p10, p11, p12, p20, p21, p22 : STD_LOGIC_VECTOR(7 downto 0);
    signal window_valid : STD_LOGIC;
    signal edge_out : STD_LOGIC_VECTOR(7 downto 0);
    signal edge_valid : STD_LOGIC;
    signal btn_debounced  : STD_LOGIC;
    signal btn_debounced_prev : STD_LOGIC := '0';
    signal btn_one_pulse      : STD_LOGIC;
    signal mode : STD_LOGIC_VECTOR(1 downto 0) := "00";

begin
    -- VGA controller
    vga_ctrl: vga_controller
        port map (
            clk_100MHz => clk_100MHz,
            reset      => reset,
            hsync      => hsync,
            vsync      => vsync,
            video_on   => video_on,
            p_tick     => p_tick,
            x          => x,
            y          => y
        );

    -- Address calculation (scale 160x120 to 640x480)
    pixel_addr <= (y / 4) * 160 + (x / 4) when (x < 640 and y < 480) else 0;
    bram_addr <= std_logic_vector(to_unsigned(pixel_addr, 15));

    -- Image memory
    img_rom: blk_mem_gen_0
      port map (
        clka  => p_tick,
        addra => bram_addr,
        douta => rgb_data
      );

    -- Grayscale conversion
    grayscale_conv: grayscale
        port map (
            R => rgb_data(23 downto 16),
            G => rgb_data(15 downto 8),
            B => rgb_data(7 downto 0),
            Y => grayscale_value
        );

    -- Only feed new pixel to line buffer at the start of each 4x4 block
    pixel_valid <= '1' when ((x mod 4 = 0) and (y mod 4 = 0) and (x < 640) and (y < 480)) else '0';

    -- Line buffer
    lbuf: line_buffer
        port map (
            clk         => p_tick,
            reset       => reset,
            pixel_in    => grayscale_value,
            pixel_valid => pixel_valid,
            p00 => p00, p01 => p01, p02 => p02,
            p10 => p10, p11 => p11, p12 => p12,
            p20 => p20, p21 => p21, p22 => p22,
            window_valid => window_valid
        );
    --Button debouncing
    debouncer: button_debounce
            port map (
                clk     => clk_100MHz,
                btn_in  => btn,
                btn_out => btn_debounced
            );
    -- Sobel filter
    sobel: sobel_filter
        port map (
            clk         => p_tick,
            reset       => reset,
            p00 => p00, p01 => p01, p02 => p02,
            p10 => p10, p11 => p11, p12 => p12,
            p20 => p20, p21 => p21, p22 => p22,
            window_valid => window_valid,
            edge_out => edge_out,
            edge_valid => edge_valid
        );

    -- Output logic: rgb_data,grayscale_image,display sobel edge image, scale to 4x4 blocks
    process(p_tick)
    begin
        if rising_edge(p_tick) then
            if video_on = '1' then
                case mode is
                    when "00" => -- RGB
                        vga_r <= rgb_data(23 downto 20);
                        vga_g <= rgb_data(15 downto 12);
                        vga_b <= rgb_data(7 downto 4);
                    when "01" => -- Grayscale
                        vga_r <= grayscale_value(7 downto 4);
                        vga_g <= grayscale_value(7 downto 4);
                        vga_b <= grayscale_value(7 downto 4);
                    when "10" => -- Edge Detection
                        vga_r <= edge_out(7 downto 4);
                        vga_g <= edge_out(7 downto 4);
                        vga_b <= edge_out(7 downto 4);
                    when others =>
                        vga_r <= (others => '0');
                        vga_g <= (others => '0');
                        vga_b <= (others => '0');
                end case;
            else
                vga_r <= (others => '0');
                vga_g <= (others => '0');
                vga_b <= (others => '0');
            end if;
        end if;
    end process;

    --button control
    process(clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            btn_debounced_prev <= btn_debounced;
            btn_one_pulse <= btn_debounced and not btn_debounced_prev; -- Rising edge: one clock pulse
        end if;
    end process;
    
    
    
    --Mode control
    process(clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset = '1' then
                mode <= "00";
            elsif btn_one_pulse = '1' then
                if mode = "10" then
                    mode <= "00";
                else
                    mode <= std_logic_vector(unsigned(mode) + 1);
                end if;
            end if;
        end if;
    end process;
    
end Behavioral;
