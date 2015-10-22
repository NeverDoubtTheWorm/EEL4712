library ieee;
use ieee.std_logic_1164.all;

entity buss is
  generic( width  :     positive 	:= 8);
  port(  in1,in2,in3,in4,in5,in6 	: in std_logic_vector(width-1 downto 0);
			in7,in8,in9,in10,in11,in12	: in std_logic_vector(width-1 downto 0);
			sel    : in std_logic_vector(3 downto 0);
			output : out std_logic_vector(width-1 downto 0));
end buss;

architecture behaviour of buss is
begin
	with sel select
		output <=
		in1  when "0001",
		in2  when "0010",
		in3  when "0011",
		in4  when "0100",
		in5  when "0101",
		in6  when "0110",
		in7  when "0111",
		in8  when "1000",
		in9  when "1001",
		in10 when "1010",
		in11 when "1011",
		in12 when "1100",
		(others => '0') when others;
end behaviour;