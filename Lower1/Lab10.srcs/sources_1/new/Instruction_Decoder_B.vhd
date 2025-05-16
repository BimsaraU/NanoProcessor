library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Instruction_Decoder_B is
    Port (
        Instruction   : in  STD_LOGIC_VECTOR(11 downto 0);
        JumpCheck     : in  STD_LOGIC_VECTOR(3 downto 0);
        RegEn         : out STD_LOGIC_VECTOR(2 downto 0);
        Sel_A         : out STD_LOGIC_VECTOR(2 downto 0);
        Sel_B         : out STD_LOGIC_VECTOR(2 downto 0);
        LoadSel       : out STD_LOGIC;
        ImmVal        : out STD_LOGIC_VECTOR(3 downto 0);
        Sub           : out STD_LOGIC;
        JumpFlag      : out STD_LOGIC;
        JumpAddress   : out STD_LOGIC_VECTOR(2 downto 0)
    );
end Instruction_Decoder_B;
architecture Behavioral of Instruction_Decoder_B is
    signal opcode : STD_LOGIC_VECTOR(1 downto 0);

begin
    opcode <= Instruction(11 downto 10);
     
     RegEn <= Instruction(9 downto 7);
     
     Sel_A <= "000" when Opcode = "01" else Instruction(9 downto 7);
     Sel_B <= Instruction(9 downto 7) when Opcode = "01" else Instruction(6 downto 4);
         
         ImmVal <= Instruction(3 downto 0);
    JumpAddress <= Instruction(2 downto 0);
    
        Sub <= '1' when Opcode = "01" else '0';
    LoadSel <= '1' when Opcode = "10" else '0';
    
    JumpFlag <= '1' when (Opcode = "11" AND JumpCheck = "0000") else '0';
    

end Behavioral;