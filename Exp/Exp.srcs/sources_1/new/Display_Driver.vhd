library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Display_Driver is
    Port ( Clk : in STD_LOGIC;
           Type_Sel : in STD_LOGIC;
           R0, R1, R2, R3, R4, R5, R6, R7 : in STD_LOGIC_VECTOR (3 downto 0);
           Reg_Sel : in STD_LOGIC_VECTOR (2 downto 0);
           PC_in : in STD_LOGIC_VECTOR (2 downto 0);
           driver_signal : out STD_LOGIC_VECTOR (6 downto 0);
           data  : out STD_LOGIC_VECTOR (3 downto 0);
           Anode :  out STD_LOGIC_VECTOR (3 downto 0)
           );
end Display_Driver;

architecture Behavioral of Display_Driver is

Component MUX8 is
    Port (
        Sel   : in  STD_LOGIC_VECTOR(2 downto 0);                    
        I0    : in  STD_LOGIC_VECTOR(3 downto 0);   
        I1    : in  STD_LOGIC_VECTOR(3 downto 0);   
        I2    : in  STD_LOGIC_VECTOR(3 downto 0);  
        I3    : in  STD_LOGIC_VECTOR(3 downto 0);  
        I4    : in  STD_LOGIC_VECTOR(3 downto 0); 
        I5    : in  STD_LOGIC_VECTOR(3 downto 0);  
        I6    : in  STD_LOGIC_VECTOR(3 downto 0);  
        I7    : in  STD_LOGIC_VECTOR(3 downto 0);  
        O     : out STD_LOGIC_VECTOR(3 downto 0) 
    );
end Component;

Component Slow_Clk is
    generic (
        N : INTEGER := 50000000  
    );
    Port (
        Clk_in  : in  STD_LOGIC;
        Clk_out : out STD_LOGIC
    );
end Component;

Signal D : unsigned(1 downto 0):= (others => '0');
Signal Address : STD_LOGIC_VECTOR (3 downto 0);
Signal SC : STD_LOGIC;
type rom_type is array (0 to 23) of std_logic_vector(6 downto 0);
    
    signal D2 : rom_type := (
        
        "0000000", -- 8
        "1111000", -- 7
        "0000010", -- 6
        "0010010", -- 5
        "0011001", -- 4
        "0110000", -- 3
        "0100100", -- 2
        "1111001", -- 1
        "1000000", -- 0
        "1111001", -- 1
        "0100100", -- 2
        "0110000", -- 3
        "0011001", -- 4
        "0010010", -- 5
        "0000010", -- 6
        "1111000", -- 7
        "0000000", -- 8
        "0010000", -- 9
        "1000000", -- 0
        "1111001", -- 1
        "0100100", -- 2
        "0110000", -- 3
        "0011001", -- 4
        "0010010"  -- 5
);  
    
    signal D1 : rom_type := (
    
    "0111111", -- -
    "0111111", -- -
    "0111111", -- -
    "0111111", -- -
    "0111111", -- -
    "0111111", -- -
    "0111111", -- -
    "0111111", -- -
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1000000", -- 0
    "1111001", -- 1
    "1111001", -- 1
    "1111001", -- 1
    "1111001", -- 1
    "1111001", -- 1
    "1111001"  -- 1
); 
          
begin

 Selected_Adress : MUX8
      Port Map (
        Sel   => Reg_Sel,                   
        I0    => R0,
        I1    => R1,  
        I2    => R2,
        I3    => R3,
        I4    => R4,
        I5    => R5, 
        I6    => R6,
        I7    => R7,
        O     => Address
      );
      
 SlowClk : Slow_Clk
             generic map( N => 100000)
             port map (
                 Clk_in  => Clk,
                 Clk_out => SC
             );


Display : process(SC)
begin
    if rising_edge(SC) then
       D <= D + 1;
    end if;
end process;

Display_drive : process(D,Type_Sel)
begin

   case D is
        when "00" => 
          if Type_Sel = '1' then
               driver_signal <= D2(to_integer(unsigned(Address)));
               Anode <= "1110";
          else
              driver_signal <= D2(to_integer(unsigned(Address)) + 8);
              Anode <= "1110"; 
          end if;
          
         when "01" =>
          if Type_Sel = '1' then
              driver_signal <= D1(to_integer(unsigned(Address)));
              Anode <= "1101";
          else
             driver_signal <= D1(to_integer(unsigned(Address)) + 8);
             Anode <= "1101"; 
          end if;
          
         when "10" =>
            driver_signal <= "1111111";
            Anode <= "1011";
            
         when "11" =>
            driver_signal <= D2(to_integer(unsigned(PC_in)) + 8);
            Anode <= "0111";
    end case;
end process;

data <= Address;

end Behavioral;
