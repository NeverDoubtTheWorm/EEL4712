-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity addr_sel is 
generic ( WIDTH 	: positive := 8); 
	port ( in1 		: in std_logic_vector(WIDTH*2-1 downto 0); 
			 in2 		: in std_logic_vector(WIDTH*2-1 downto 0); 
			 sel 		: in std_logic;
			 output	: out std_logic_vector(WIDTH*2-1 downto 0)); 
end  addr_sel;

architecture behaviour of  addr_sel is 
begin
	process(in1, in2, sel)
	begin
		if(sel = '0') then
			output <= in1;
		else 
			output <= in2;
		end if;
	end process;
	
end behaviour;