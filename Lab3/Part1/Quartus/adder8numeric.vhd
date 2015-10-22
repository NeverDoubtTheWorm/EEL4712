-- Sean Thomas
-- Section 1361

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adder8numeric is 
    port
	 (
	 input1, input2 : in  std_logic_vector(7 downto 0); 
    carry_in       : in  std_logic; 
    sum            : out std_logic_vector(7 downto 0); 
    carry_out      : out std_logic
	 ); 
end adder8numeric;

architecture behavior of adder8numeric is

  signal temp : unsigned(8 downto 0);

begin

  temp  <= resize(unsigned(input1), 9) + resize(unsigned(input2), 9) + resize(unsigned'("" & carry_in), 9);
  sum   <= std_logic_vector(temp(7 downto 0));    
  carry_out <= temp(8);
end behavior;