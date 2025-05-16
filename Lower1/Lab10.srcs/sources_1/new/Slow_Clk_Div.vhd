library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Slow_Clk_Div is
    generic (
        N : natural := 4
    );
    port (
        Clk_in  : in  std_logic;
        Clk_out : out std_logic
    );
end Slow_Clk_Div;

architecture Behavioral of Slow_Clk_Div is


    signal dividers : std_logic_vector(N downto 0);

begin


    dividers(0) <= Clk_in;

    gen_dividers: for idx in 1 to N generate
    begin
        process(dividers(idx - 1))
        begin
            if rising_edge(dividers(idx - 1)) then
                dividers(idx) <= not dividers(idx);
            end if;
        end process;
    end generate;

    Clk_out <= dividers(N);

end Behavioral;
