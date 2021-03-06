-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

entity decoder is 
	generic ( WIDTH : positive := 8); 

	port (address 			: in std_logic_vector(WIDTH*2-1 downto 0); 
			ram_wren,load	: in std_logic;
			out_en,out_en2	: out std_logic;
			IO_en,IO_en2	: out std_logic;
			ram_en			: out std_logic;
			bus_sel			: out std_logic_vector(3 downto 0)); 
end decoder;

architecture behaviour of decoder is 
begin
	process(address, ram_wren, load)
	begin
		if(ram_wren = '1') then
			bus_sel <= "0001";
			ram_en  <= '1';
			IO_en   <= '0';
			IO_en2  <= '0';
			if(address = x"FFFE") then
				ram_en  <= '0';
				out_en  <= '1';
				out_en2 <= '0';
			elsif(address = x"FFFF")then
				ram_en  <= '0';
				out_en2 <= '1';
				out_en  <= '0';
			else 
				ram_en  <= '1';
				out_en  <= '0';
				out_en2 <= '0';
			end if;
		else
			bus_sel <= "0010";
			out_en  <= '0';
			out_en2 <= '0';
			ram_en  <= '0';
			if(address = x"FFFE") then
				if(load = '1') then
					bus_sel <= "0011";
				end if;
				IO_en  <= '1';
				IO_en2 <= '0';
			elsif(address = x"FFFF") then
				if(load = '1') then
					bus_sel <= "0100";
				end if;
				IO_en  <= '0';
				IO_en2 <= '1';
			else 
				IO_en  <= '0';
				IO_en2 <= '0';
			end if;
		end if;
	end process;
	
end behaviour;