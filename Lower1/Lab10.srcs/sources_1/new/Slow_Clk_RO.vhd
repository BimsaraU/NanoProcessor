library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Slow_Clk_RO is
    Port ( 
        Clk_in  : in  STD_LOGIC;
        Clk_out : out STD_LOGIC
    );
end Slow_Clk_RO ;

architecture Behavioral of Slow_Clk_RO is
    -- Ring oscillator stages
    -- Need to have enough delay stages to reach ~1Hz
    -- The exact number may need tuning based on actual synthesis results
    signal ring : std_logic_vector(26 downto 0) := (0 => '1', others => '0');
    signal enable : std_logic := '0';
    
begin
    -- Create enable pulse at slow rate
    process(Clk_in)
    begin
        if rising_edge(Clk_in) then
            -- Toggle enable at a much lower frequency
            -- This reduces resource usage while maintaining functionality
            if ring(26) = '1' then
                enable <= not enable;
            end if;
        end if;
    end process;
    
    -- Ring oscillator with enable
    process(Clk_in)
    begin
        if rising_edge(Clk_in) then
            if enable = '1' then
                -- Rotate bits in ring
                ring <= ring(25 downto 0) & ring(26);
            end if;
        end if;
    end process;
    
    -- Use one of the ring bits as output
    Clk_out <= ring(26);
    
end Behavioral;