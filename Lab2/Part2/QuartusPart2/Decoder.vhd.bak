library ieee;
use ieee.std_logic_1164.all;

-- Sean Thomas 
-- Section: 1361

entity Decoder is
  port (
    I    	  	    : in  std_logic_vector(3 downto 0);
    a 		       : out std_logic;
    b 		       : out std_logic;
    c 		       : out std_logic;
    d 		       : out std_logic;
    e 		       : out std_logic;
    f 		       : out std_logic;
    g 		       : out std_logic);
end Decoder;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of Decoder is  
    signal Y  : std_logic_vector(6 downto 0);
begin  -- STR
	 Y <="1111110" when (I = "0000") else
	     "0110000" when (I = "0001") else
	     "1101101" when (I = "0010") else
	     "1111001" when (I = "0011") else
	     "0110011" when (I = "0100") else
	     "1011011" when (I = "0101") else
	     "1011111" when (I = "0110") else
	     "1110000" when (I = "0111") else
	     "1111111" when (I = "1000") else
	     "1110011" when (I = "1001") else
	     "1110111" when (I = "1010") else
	     "0011111" when (I = "1011") else
	     "1001110" when (I = "1100") else
	     "0111101" when (I = "1101") else
	     "1001111" when (I = "1110") else
	     "1000111";
	 a <= y(6);
	 b <= y(5);
	 c <= y(4);
	 d <= y(3);
	 e <= y(2);
	 f <= y(1);
	 g <= y(0);
end STR;