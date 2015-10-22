library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity status_decode is
	generic ( WIDTH : positive := 8); 
	port (
		data_in	: in std_logic_vector(width-1 downto 0);
		status	: out std_logic_vector(1 downto 0));
	end status_decode;

architecture behaviour of status_decode is
begin
	process(data_in)
	begin
		--Z
		if(unsigned(data_in(width-1 downto 0)) = 0) then
			status(1) <= '1';
		else 
			status(1) <= '0';
		end if;
		--S
		status(0) <= data_in(WIDTH - 1);  
	
	end process;
	
end behaviour;