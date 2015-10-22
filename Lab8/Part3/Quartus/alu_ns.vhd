-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity alu_ns is 
	generic ( WIDTH : positive := 8); 

	port ( 	accumulator : in std_logic_vector(WIDTH-1 downto 0); 
				data			: in std_logic_vector(WIDTH-1 downto 0); 
				carry_in		: in std_logic;
				en				: in std_logic;
				sel 			: in std_logic_vector(7 downto 0); 
				output 		: out std_logic_vector(WIDTH-1 downto 0); 
				status	 	: out std_logic_vector(3 downto 0)); 
end alu_ns;

architecture behaviour of alu_ns is 
begin
	process(data, accumulator, carry_in, sel, en)
		variable temp: std_logic_vector(WIDTH downto 0) := (others => '0');

	begin
		if(en = '1') then
			case sel is
				when x"01"  =>  	--ADD WITH CARRY  CVSZ  A<--(A) + (D) + C
					temp := std_logic_vector(unsigned("0"&accumulator) + unsigned("0"&data) + (carry_in&""));
					output <= temp(WIDTH-1 downto 0);
					
				when x"21" => 	--AND SZ  A<--(A) AND (D)
					temp := std_logic_vector(unsigned("0"&accumulator) and unsigned("0"&data));
					output <= temp(WIDTH-1 downto 0);
					
				when x"62" =>		--ROTATE RIGHT THROUGH CARRY  CSZ  C<--(A0), A0<--A1, …, A7<--C
					temp := std_logic_vector("0"&carry_in&accumulator(width-1 downto 1));
					temp(width) := accumulator(0);
					output <= temp(WIDTH-1 downto 0);
					
				when x"FB" => 	--DECREMENT ACCUMULATOR  SZ
					temp := std_logic_vector(unsigned("0"&accumulator) - 1);
					output <= temp(WIDTH-1 downto 0);
					
				when x"F9" =>		--CLEAR CARRY FLAG  C
					temp := "0"&accumulator;
					output <= accumulator;
				when others =>
					temp := "0"&accumulator;
					output <= accumulator;
			end case;
		else 
			output <= accumulator;
			temp := "0"&accumulator;
		end if; 
	
		--C
			status(3) <= temp(WIDTH);  	
		--V
		if(accumulator(width-1) = '0' and data(width-1) = '0' and temp(width-1) = '1') then
			status(2) <= '1';
		elsif(accumulator(width-1) = '1' and data(width-1) = '1' and temp(width-1) = '0') then
			status(2) <= '1';
		else 
			status(2) <= '0';
		end if;
		--S
			status(1) <= temp(WIDTH - 1);  
		--Z
		if(unsigned(temp(width-1 downto 0)) = 0) then
			status(0) <= '1';
		else 
			status(0) <= '0';
		end if;
		
	end process;
end Behaviour;