library ieee;
use ieee.std_logic_1164.all;

-- Sean Thomas
-- Section 1361

entity Subtract is
  port (
    input1, input2      : in  	 std_logic_vector(7 downto 0);
    sum       		      : out 	 std_logic_vector(7 downto 0);
    carry_out, carry_in : out 	 std_logic );
end Subtract;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of Subtract is
    signal intermediate : std_logic_vector(7 downto 0);
    component adder8 port (
			 input1, input2 :   in  std_logic_vector(7 downto 0);
			 carry_in  		 :   in  std_logic;
			 sum            :   out std_logic_vector(7 downto 0); 
			 carry_out  	 :   out std_logic
			 );
    END component adder8;
begin  -- STR
	 intermediate <= not input2;
    a0 : adder8  PORT MAP( input1(7 downto 0), intermediate, '1', sum(7 downto 0), carry_out); 
end STR;