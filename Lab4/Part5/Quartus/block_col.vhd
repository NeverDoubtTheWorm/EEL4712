-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity block_col is
    Port ( Hcount		     			: in  STD_LOGIC_VECTOR(9 downto 0);
			  col_count		 			: out STD_LOGIC_VECTOR(6 downto 0));
end block_col;

architecture Behavioral of block_col is
begin
	col_count <= Hcount(6 downto 0);
end Behavioral;