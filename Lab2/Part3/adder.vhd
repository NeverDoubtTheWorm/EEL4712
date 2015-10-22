library ieee;
use ieee.std_logic_1164.all;

-- DO NOT CHANGE ANYTHING IN THE ENTITY

entity adder is
  port (
    input1    : in  std_logic_vector(3 downto 0);
    input2    : in  std_logic_vector(3 downto 0);
    carry_in  : in  std_logic;
    sum       : out std_logic_vector(3 downto 0);
    carry_out : out std_logic);
end adder;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of adder is  
    signal c0, c1, c2: std_logic;
    component fa port (
        input1, input2, carry_in  :   in  std_logic;
        sum, carry_out  			 :   out std_logic
        );
    END component fa;
begin  -- STR
    f0 : fa PORT MAP( input1(0), input2(0), carry_in, sum(0), c0     	);
    f1 : fa PORT MAP( input1(1), input2(1), c0,   		sum(1), c1        );
    f2 : fa PORT MAP( input1(2), input2(2), c1,   		sum(2), c2    	 	);
    f3 : fa PORT MAP( input1(3), input2(3), c2,   		sum(3), carry_out );
end STR;