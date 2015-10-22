library ieee;
use ieee.std_logic_1164.all;

-- Sean Thomas
-- Section 1361

entity decoder2 is
  port (
    input1, input2    : in  	 std_logic_vector(7 downto 0);
    carry_in  			 : in  	 std_logic;
    sum       		    : BUFFER std_logic_vector(7 downto 0);
    carry_out 			 : out 	 std_logic;
    D1, D0            : out 	 std_logic_vector(6 downto 0) );
end decoder2;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of decoder2 is 
    component adder8 port (
			 input1, input2 :   in  std_logic_vector(7 downto 0);
			 carry_in  		 :   in  std_logic;
			 sum            :   out std_logic_vector(7 downto 0); 
			 carry_out  	 :   out std_logic
			 );
    END component adder8;
    component Decoder port (
			 I    	  	    : in  std_logic_vector(3 downto 0);
			 a 		       : out std_logic;
			 b 		       : out std_logic;
			 c 		       : out std_logic;
			 d 		       : out std_logic;
			 e 		       : out std_logic;
			 f 		       : out std_logic;
			 g 		       : out std_logic
			 );
    END component Decoder;
begin  -- STR
    a0 : adder8  PORT MAP( input1(7 downto 0), input2(7 downto 0), carry_in, sum(7 downto 0), carry_out);
    y1 : Decoder PORT MAP(    sum(7 downto 4), D1(6), D1(5), D1(4), D1(3), D1(2), D1(1), D1(0));
    y0 : Decoder PORT MAP(    sum(3 downto 0), D0(6), D0(5), D0(4), D0(3), D0(2), D0(1), D0(0));
end STR;