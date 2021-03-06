-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

entity alu_ns is 
	generic
	( 
		WIDTH : positive := 16 
	); 
	port 
	( 
		input1 	: in  std_logic_vector(WIDTH-1 downto 0); 
		input2 	: in  std_logic_vector(WIDTH-1 downto 0); 
		sel 		: in  std_logic_vector(3 downto 0); 
		output 	: out std_logic_vector(WIDTH-1 downto 0); 
		overflow : out std_logic 
	); 
end alu_ns;

architecture behavior of alu_ns is 
	Signal Sub  : unsigned(WIDTH downto 0); 
	Signal Add  : unsigned(WIDTH downto 0); 
	Signal Mul  : unsigned((WIDTH * 2 - 1) downto 0);
	Signal Test : std_logic;
	Signal Rev  : std_logic_vector(0 TO WIDTH-1);
	Signal Div  : unsigned(WIDTH-1 downto 0); 
	
	begin  -- behavior
		Sub <= resize(unsigned(input1), WIDTH+1) + resize(unsigned(not input2), WIDTH+1) + resize(unsigned'("01"), WIDTH+1);
		Add <= resize(unsigned(input1), WIDTH+1) + resize(unsigned(    input2), WIDTH+1);
		Mul <= unsigned(input1) * unsigned(input2);
		Test<= '1' WHEN (Mul > unsigned'(resize(not resize(("00"),WIDTH),WIDTH * 2))) ELSE '0';
		Rev <= input1;
		Div <= unsigned'("0" & unsigned(input1(WIDTH-2 Downto 0))) 
		      WHEN (unsigned(input2) < unsigned'(resize("10",WIDTH))) 
				ELSE unsigned'("00" & unsigned(input1(WIDTH-3 Downto 0)));
		With sel SELECT
			 output <=  not input1 when "0000",
							input1 nor input2 when "0001",
							input1 xor input2 when "0010",
							input1  or input2 when "0011",
							input1 and input2 when "0100",
							std_logic_vector( Add(WIDTH-1 Downto 0) ) when "0101",
							std_logic_vector( Sub(WIDTH-1 Downto 0) ) when "0110",
							std_logic_vector( Mul(WIDTH-1 Downto 0) ) when "0111",
							std_logic_vector( DIV ) when "1000",
							std_logic_vector(unsigned'(resize("0",WIDTH))) when "1001",
							(input1(WIDTH-2 Downto 0) & "0") when "1010",
							("0" & input1(WIDTH-1 Downto 1)) when "1011",
							Rev when "1100",
							(input1((WIDTH/2 - 1) Downto 0) & input1((WIDTH - 1) Downto WIDTH/2)) when "1101",
							std_logic_vector(unsigned'(resize("0",WIDTH))) when "1110",
							std_logic_vector(unsigned'(resize("0",WIDTH))) when others;
		WITH sel SELECT
			overflow <='0' when "0000",
						  '0' when "0001",
						  '0' when "0010",
						  '0' when "0011",
						  '0' when "0100",
						  Add(WIDTH) when "0101",
						  '0' when "0110",
						  Test when "0111",
						  '0' when "1000",
						  '0' when "1001",
						  input1(WIDTH-1) when "1010",
						  input1(0) when "1011",
						  '0' when "1100",
						  '0' when "1101",
						  '0' when "1110",
						  '0' when others;
end Behavior;