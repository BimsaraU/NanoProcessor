library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AU is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           Sub : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (3 downto 0);
           Overflow : out STD_LOGIC;
           Zero : out STD_LOGIC);
end AU;

architecture Behavioral of AU is

COMPONENT c_addsub_0 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ADD : IN STD_LOGIC;
    C_OUT : OUT STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END COMPONENT;

--Component RCA_4 is
--    Port (     A : in STD_LOGIC_VECTOR (3 downto 0);
--               B : in STD_LOGIC_VECTOR (3 downto 0);
--            C_in : in STD_LOGIC;
--               S : out STD_LOGIC_VECTOR (3 downto 0);
--           C_out : out STD_LOGIC);
--end Component;

--Signal Tmp_B : STD_LOGIC_VECTOR (3 downto 0);
Signal Sum : STD_LOGIC_VECTOR (3 downto 0);
Signal Add : STD_LOGIC;

begin
--RCA : RCA_4
--port map(
--A => A,
--B => Tmp_B,
--C_in => Sub,
--S => Sum,
--C_out => Overflow
--);

--Tmp_B <= B XOR (Sub & Sub & Sub & Sub);

Add <= Not Sub;

addsub : c_addsub_0 
  PORT MAP(
        A => A,
        B => B,
      ADD => Add,
    C_OUT => Overflow,
        S => Sum
  );



S <= Sum;
Zero <= '1' when Sum = "0000" else '0';


end Behavioral;
