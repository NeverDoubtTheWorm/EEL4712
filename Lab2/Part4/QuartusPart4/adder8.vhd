library ieee;
use ieee.std_logic_1164.all;

-- Sean Thomas
-- Section 1361

entity adder8 is
  port (
    input1    : in  std_logic_vector(7 downto 0);
    input2    : in  std_logic_vector(7 downto 0);
    carry_in  : in  std_logic;
    sum       : out std_logic_vector(7 downto 0);
    carry_out : out std_logic);
end adder8;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of adder8 is  
    signal c0 : std_logic;
    component adder port (
        input1, input2            :   in  std_logic_vector(3 downto 0);
		  carry_in  					 :   in  std_logic;
        sum                       :   out std_logic_vector(3 downto 0); 
		  carry_out  			       :   out std_logic
        );
    END component adder;
begin  -- STR
    adder1 : adder PORT MAP( input1(3 downto 0), input2(3 downto 0), carry_in, sum(3 downto 0), c0     	);
    adder2 : adder PORT MAP( input1(7 downto 4), input2(7 downto 4), c0      , sum(7 downto 4), carry_out);
end STR;