-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity mux is
	Generic (WIDTH 		: positive := 16);
	Port (sel, rst			: in  std_logic;
			load, result	: in  std_logic_vector(WIDTH-1 Downto 0);
			output			: out	std_logic_vector(WIDTH-1 Downto 0));
end mux;

ARCHITECTURE behavior OF mux IS
BEGIN
	Process(sel, rst, load, result)
	BEGIN
		IF rst = '1' THEN 
			output <= (others => '0');
		ELSIF sel = '0' THEN 
			output <= load;
		ELSE
			output <= result;
		END IF;
	END Process;
END behavior;