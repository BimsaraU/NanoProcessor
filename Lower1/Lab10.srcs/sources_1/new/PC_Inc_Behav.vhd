library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PC_Inc_Behav is
    Port ( 
        Q : in  STD_LOGIC_VECTOR (2 downto 0);
        D : out STD_LOGIC_VECTOR (2 downto 0)
    );
end PC_Inc_Behav;


architecture Behavioral of PC_Inc_Behav is
    signal PC : unsigned(2 downto 0);
begin
    PC <= unsigned(Q) + 1;
    D <= std_logic_vector(PC);
    
end Behavioral;
