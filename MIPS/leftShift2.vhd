library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity leftShift2 is
    Port ( input : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));
end leftShift2;

architecture Behavioral of leftShift2 is

begin

output <= input(29 downto 0) & "00";


end Behavioral;

