library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity Reg is
    Port ( input : in  STD_LOGIC_VECTOR (31 downto 0);
				clk : in STD_LOGIC;
				enable : in STD_LOGIC;
           output : out  STD_LOGIC_VECTOR (31 downto 0));
end Reg;

architecture Behavioral of Reg is

begin


process(clk, enable)

begin

if((rising_edge(clk)) and enable = '1') then
	
	output <= input;

else

	output <= x"00000000";

end if;

end process;

end Behavioral;

