library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Computer is
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Type_Sel : in STD_LOGIC;
           Reg_Sel : in STD_LOGIC_VECTOR (2 downto 0);
           Seg7   : out STD_LOGIC_VECTOR (6 downto 0);
           data :  out STD_LOGIC_VECTOR (3 downto 0);
           Zero :  out STD_LOGIC;
           Overflow :  out STD_LOGIC;
           Anode :  out STD_LOGIC_VECTOR (3 downto 0));
end Computer;

architecture Behavioral of Computer is

Component Slow_Clk is
    generic (
        N : INTEGER := 50000000  
    );
    Port (
        Clk_in  : in  STD_LOGIC;
        Clk_out : out STD_LOGIC
    );
end Component;

Component Display_Driver is
    Port ( 
               Clk : in STD_LOGIC;
               Type_Sel : in STD_LOGIC;
               R0, R1, R2, R3, R4, R5, R6, R7 : in STD_LOGIC_VECTOR (3 downto 0);
               Reg_Sel : in STD_LOGIC_VECTOR (2 downto 0);
               PC_in : in STD_LOGIC_VECTOR (2 downto 0);
               driver_signal : out STD_LOGIC_VECTOR (6 downto 0);
               data  : out STD_LOGIC_VECTOR (3 downto 0);
               Anode :  out STD_LOGIC_VECTOR (3 downto 0)
     );
end Component;


Component NanoProcessor is
         Port ( Reset    : in STD_LOGIC;
                Clk      : in STD_LOGIC;
                Overflow : out std_logic;
                Zero     : out std_logic; 
               
                R0 : out STD_LOGIC_VECTOR (3 downto 0);
                R1 : out STD_LOGIC_VECTOR (3 downto 0);
                R2 : out STD_LOGIC_VECTOR (3 downto 0);
                R3 : out STD_LOGIC_VECTOR (3 downto 0);
                R4 : out STD_LOGIC_VECTOR (3 downto 0);
                R5 : out STD_LOGIC_VECTOR (3 downto 0);
                R6 : out STD_LOGIC_VECTOR (3 downto 0);           
                R7 : out STD_LOGIC_VECTOR (3 downto 0);
                
                PC_Out : out STD_LOGIC_VECTOR (2 downto 0)
                );
end Component;

Signal  R0, R1, R2, R3, R4, R5, R6, R7 : STD_LOGIC_VECTOR (3 downto 0);
Signal  PC :  STD_LOGIC_VECTOR (2 downto 0);
Signal  SC : STD_LOGIC;


begin

 SlowClk : Slow_Clk
        generic map( N => 50000000 )
        port map(
            Clk_in  => Clk,
            Clk_out => SC
        );
  

NP1 :  NanoProcessor 
    Port Map(
          Reset    => Reset,
          Clk      => SC,
          Overflow => Overflow,
          Zero     => Zero,
          R0       => R0,
          R1       => R1,
          R2       => R2,
          R3       => R3,
          R4       => R4,
          R5       => R5,
          R6       => R6,         
          R7       => R7,
          PC_Out   => PC
      );
      
Driver :  Display_Driver 
          Port Map(
                Clk => Clk,
                
                  R0       => R0,
                  R1       => R1,
                  R2       => R2,
                  R3       => R3,
                  R4       => R4,
                  R5       => R5,
                  R6       => R6,         
                  R7       => R7,
                  
                Reg_Sel  => Reg_Sel,
                PC_in    =>   PC,
                Type_Sel => Type_Sel,
                driver_signal  => Seg7,
                data       => data,
                Anode => Anode
            );
            

end Behavioral;
