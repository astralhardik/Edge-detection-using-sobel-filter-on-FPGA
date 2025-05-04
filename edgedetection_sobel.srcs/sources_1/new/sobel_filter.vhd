library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sobel_filter is
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
end sobel_filter;

architecture Behavioral of sobel_filter is
begin
    process(clk)
        variable gx, gy : integer;
        variable mag : integer;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                edge_out <= (others => '0');
                edge_valid <= '0';
            elsif window_valid = '1' then
                -- Sobel kernels
                gx := to_integer(unsigned(p20)) + 2*to_integer(unsigned(p21)) + to_integer(unsigned(p22))
                    - to_integer(unsigned(p00)) - 2*to_integer(unsigned(p01)) - to_integer(unsigned(p02));
                gy := to_integer(unsigned(p00)) + 2*to_integer(unsigned(p10)) + to_integer(unsigned(p20))
                    - to_integer(unsigned(p02)) - 2*to_integer(unsigned(p12)) - to_integer(unsigned(p22));
                mag := abs(gx) + abs(gy);
                if mag > 255 then
                    edge_out <= (others => '1');
                else
                    edge_out <= std_logic_vector(to_unsigned(mag, 8));
                end if;
                edge_valid <= '1';
            else
                edge_valid <= '0';
            end if;
        end if;
    end process;
end Behavioral;
