library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PC_Inc_DSP is
    Port ( 
        Q : in  STD_LOGIC_VECTOR (2 downto 0);
        D : out STD_LOGIC_VECTOR (2 downto 0)
    );
end PC_Inc_DSP;


architecture Behavioral of PC_Inc_DSP is
Component c_addsub_1 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END Component;

begin
Add:c_addsub_1
Port Map (
        A => Q,
        B => "001",
        S => D
    );



end Behavioral;
