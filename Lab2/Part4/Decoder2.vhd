library ieee;
use ieee.std_logic_1164.all;

-- Sean Thomas
-- Section 1361

entity decoder2 is
  port (
    input1, input2    : in  	 std_logic_vector(3 downto 0);
    carry_in  			 : in  	 std_logic;
    sum       		    : BUFFER std_logic_vector(3 downto 0);
    carry_out 			 : out 	 std_logic;
     D0            : out 	 std_logic_vector(6 downto 0) );
end decoder2;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of decoder2 is 
Signal c : std_logic;
    component adder port (
        input1, input2            :   in  std_logic_vector(3 downto 0);
		  carry_in  					 :   in  std_logic;
        sum                       :   out std_logic_vector(3 downto 0); 
		  carry_out  			       :   out std_logic
        );
    END component adder;
    component Decoder port (
			 I    	  	    : in  std_logic_vector(3 downto 0);
			 Y 		       : out std_logic_vector(0 to 6));
    END component Decoder;
begin  -- STR
    a0 : adder  PORT MAP( input1, input2, carry_in, sum, c);
    y0 : Decoder PORT MAP(    sum, D0);
	 carry_out <= c;
end STR;