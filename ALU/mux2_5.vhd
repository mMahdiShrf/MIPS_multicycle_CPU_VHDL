library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity mux2_5 is
    Port ( a : in  STD_LOGIC_VECTOR (4 downto 0);
           b : in  STD_LOGIC_VECTOR (4 downto 0);
           s : in  STD_LOGIC;
           output : out  STD_LOGIC_VECTOR (4 downto 0));
end mux2_5;

architecture Behavioral of mux2_5 is

begin

with s select
output <= a when '0',
			 b when others;

end Behavioral;

