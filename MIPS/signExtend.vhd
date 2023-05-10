library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity signExtend is
    Port ( input : in  STD_LOGIC_VECTOR (15 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));
end signExtend;

architecture Behavioral of signExtend is



begin

with input(15) select
output <= (x"0000" & input) when '0',
			 (x"ffff" & input) when others;




end Behavioral;

