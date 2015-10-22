-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity block_row is
    Port ( Vcount		     			: in  STD_LOGIC_VECTOR(9 downto 0);
			  row_count		 			: out STD_LOGIC_VECTOR(6 downto 0));
end block_row;

architecture Behavioral of block_row is
begin
	row_count <= Vcount(6 downto 0);
end Behavioral;