library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity mux2 is
    Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0);
           s : in  STD_LOGIC);
end mux2;

architecture Behavioral of mux2 is

begin

with s select
output <= a when '0',
			 b when others;


end Behavioral;

