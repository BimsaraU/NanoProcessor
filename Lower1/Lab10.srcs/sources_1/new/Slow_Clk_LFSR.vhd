library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Slow_Clk_LFSR is
    Port ( 
        Clk_in  : in  STD_LOGIC;
        Clk_out : out STD_LOGIC
    );
end Slow_Clk_LFSR;

architecture Behavioral of Slow_Clk_LFSR is
    -- 27-bit LFSR (more efficient than plain counter)
    signal lfsr : std_logic_vector(26 downto 0) := (0 => '1', others => '0');
    
begin
    process(Clk_in)
    begin
        if rising_edge(Clk_in) then
            -- LFSR with maximal period taps for 27 bits
            -- (taps 27, 26, 25, 22)
            lfsr <= lfsr(25 downto 0) & (lfsr(26) xor lfsr(25) xor lfsr(24) xor lfsr(21));
        end if;
    end process;
    
    -- Use MSB as clock output
    Clk_out <= lfsr(26);
    
end Behavioral;