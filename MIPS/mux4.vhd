
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity mux4 is
    Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           c : in  STD_LOGIC_VECTOR (31 downto 0);
           d : in  STD_LOGIC_VECTOR (31 downto 0);
           s : in  STD_LOGIC_VECTOR (1 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));
end mux4;

architecture Behavioral of mux4 is

begin

with s select 
output <= a when "00",
			 b when "01",
			 c when "10",
			 d when others;


end Behavioral;

