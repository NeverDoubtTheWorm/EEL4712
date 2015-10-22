library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity reg is 
	generic ( 
		WIDTH : positive := 8
	); 

	port ( 
		clk		: in std_logic;
		rst		: in std_logic;
		enable	: in std_logic;
		data_in	: in std_logic_vector(WIDTH-1 downto 0); 
		data_out: out std_logic_vector(WIDTH-1 downto 0)
		); 
end reg;

architecture BHV of reg is 
begin
	process(clk, rst)
	begin
		if(rst = '1') then
			data_out <= (others => '0');
		elsif(rising_edge(clk)) then
			if(enable = '1') then
				data_out <= data_in;
			end if;
		end if;
	end process;
end BHV;