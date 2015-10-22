-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity adder is
  generic (
    width  :     positive := 8);
  port (
    input	: in std_logic_vector(width-1 downto 0);
	sel		: in std_logic_vector(2 downto 0);
    output 	: out std_logic_vector(width-1 downto 0));
end adder;

architecture behaviour of adder is
begin
	with sel select
		output <=
		std_logic_vector(unsigned(input) + 1)  when "001",
		std_logic_vector(unsigned(input) + 2)  when "010",
		std_logic_vector(unsigned(input) + 3)  when "011",
		std_logic_vector(unsigned(input) - 1)  when "100",
		std_logic_vector(unsigned(input) + 0)  when "000",
		(others => '0') when others;
end behaviour;