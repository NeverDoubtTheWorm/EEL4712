-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;

entity decoder7seg is
  port (
    input  	  	    : in  std_logic_vector(3 downto 0);
    output	       : out std_logic_vector(6 downto 0));
end decoder7seg;

architecture behaviour of decoder7seg is 
Signal Y_H : std_logic_vector(6 downto 0);
begin
WITH input SELECT
	 Y_H    <= "0111111" when "0000",
				  "0000110" when "0001",
				  "1011011" when "0010",
				  "1001111" when "0011",
				  "1100110" when "0100",
				  "1101101" when "0101",
				  "1111101" when "0110",
				  "0000111" when "0111",
				  "1111111" when "1000",
				  "1100111" when "1001",
				  "1110111" when "1010",
				  "1111100" when "1011",
				  "0111001" when "1100",
				  "1011110" when "1101",
				  "1111001" when "1110",
				  "1110001" when others;
	output <= not Y_H;
end behaviour;