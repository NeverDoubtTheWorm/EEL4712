library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decoder7seg is 
	port ( 
		input : in std_logic_vector(3 downto 0); 
		output : out std_logic_vector(6 downto 0)); 
end decoder7seg;

architecture BHV of decoder7seg is
begin
	process(input)
		variable temp : unsigned(6 downto 0);
	begin
		case input is
			when "0000" => temp := "0000001"; --0
			when "0001" => temp := "1001111"; --1 
			when "0010" => temp := "0010010"; --2
			when "0011" => temp := "0000110"; --3
			when "0100" => temp := "1001100"; --4
			when "0101" => temp := "0100100"; --5
			when "0110" => temp := "0100000"; --6
			when "0111" => temp := "0001111"; --7
			when "1000" => temp := "0000000"; --8
			when "1001" => temp := "0001100"; --9
			when "1010" => temp := "0001000"; --A
			when "1011" => temp := "1100000"; --B
			when "1100" => temp := "0110001"; --C
			when "1101" => temp := "1000010"; --D
			when "1110" => temp := "0110000"; --E
			when "1111" => temp := "0111000"; --F
			when others => temp := "1111110"; --!
		end case;
		output <= std_logic_vector(temp);
	end process;
end BHV;