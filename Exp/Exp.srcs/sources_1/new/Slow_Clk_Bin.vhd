library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Slow_Clk_Bin is
    generic (
        BIT_WIDTH : natural := 26;         
        N         : natural := 50_000_000  
    );
    Port (
        Clk_in  : in  STD_LOGIC;           
        Clk_out : out STD_LOGIC            
    );
end Slow_Clk_Bin;

architecture Behavioral of Slow_Clk_Bin is

    signal count      : unsigned(BIT_WIDTH - 1 downto 0) := (others => '0');
    signal Clk_status : STD_LOGIC := '0';

begin

    process(Clk_in)
    begin
        if rising_edge(Clk_in) then
            if count = to_unsigned(N - 1, BIT_WIDTH) then
                count      <= (others => '0');
                Clk_status <= not Clk_status;
            else
                count <= count + 1;
            end if;
        end if;
    end process;

    Clk_out <= Clk_status;

end Behavioral;
