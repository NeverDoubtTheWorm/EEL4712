-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;

entity buss is
  generic (width  :     positive := 8);
  port (	input1 ,input2 ,input3 	: in std_logic_vector(width-1 downto 0);
			input4 ,input5 ,input6 	: in std_logic_vector(width-1 downto 0);
			input7 ,input8 ,input9 	: in std_logic_vector(width-1 downto 0);
			input10,input11,input12	: in std_logic_vector(width-1 downto 0);
			sel    : in std_logic_vector(3 downto 0);
			output : out std_logic_vector(width-1 downto 0));
end buss;

architecture behaviour of buss is
begin
	with sel select
		output <=	input1  when "0001",
						input2  when "0010",
						input3  when "0011",
						input4  when "0100",
						input5  when "0101",
						input6  when "0110",
						input7  when "0111",
						input8  when "1000",
						input9  when "1001",
						input10 when "1010",
						input11 when "1011",
						input12 when "1100",
						(others => '0') when others;
end behaviour;