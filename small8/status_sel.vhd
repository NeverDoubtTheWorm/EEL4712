-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity status_sel is 
generic ( WIDTH 			: positive := 8); 
	port ( alu_status		: in std_logic_vector(1 downto 0); 
			 load_status	: in std_logic_vector(1 downto 0); 
			 sel				: in std_logic;
			 output			: out std_logic_vector(1 downto 0)); 
end  status_sel;

architecture behaviour of  status_sel is 
begin
	process(alu_status,load_status, sel)
	begin
		if(sel = '0') then
			output <= alu_status;
		else output <= load_status;
		end if;
	end process;
end behaviour;