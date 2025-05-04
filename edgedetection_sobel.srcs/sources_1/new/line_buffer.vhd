library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity line_buffer is
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
end line_buffer;

architecture Behavioral of line_buffer is
    constant WIDTH : integer := 160;
    type line_mem is array (0 to WIDTH-1) of STD_LOGIC_VECTOR(7 downto 0);
    signal line0, line1, line2 : line_mem := (others => (others => '0'));
    signal col : integer range 0 to WIDTH-1 := 0;
    signal row_count : integer range 0 to 2 := 0;
    signal filled : boolean := false;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                col <= 0;
                row_count <= 0;
                filled <= false;
                window_valid <= '0';
            elsif pixel_valid = '1' then
                -- Shift lines
                line2(col) <= line1(col);
                line1(col) <= line0(col);
                line0(col) <= pixel_in;

                if col = WIDTH-1 then
                    col <= 0;
                    if row_count < 2 then
                        row_count <= row_count + 1;
                    else
                        filled <= true;
                    end if;
                else
                    col <= col + 1;
                end if;

                -- Output window if enough data
                if filled and col > 0 and col < WIDTH-1 then
                    p00 <= line2(col-1); p01 <= line2(col); p02 <= line2(col+1);
                    p10 <= line1(col-1); p11 <= line1(col); p12 <= line1(col+1);
                    p20 <= line0(col-1); p21 <= line0(col); p22 <= line0(col+1);
                    window_valid <= '1';
                else
                    window_valid <= '0';
                end if;
            else
                window_valid <= '0';
            end if;
        end if;
    end process;
end Behavioral;
