-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity alu is 
	generic ( 
		WIDTH : positive := 8
	); 

	port ( 
		accumulator : in std_logic_vector(WIDTH-1 downto 0); 
		data		: in std_logic_vector(WIDTH-1 downto 0); 
		carry_in	: in std_logic;
		en			: in std_logic;
		sel 		: in std_logic_vector(7 downto 0); 
		output 		: out std_logic_vector(WIDTH-1 downto 0); 
		status	 	: out std_logic_vector(3 downto 0)  --CVZS
		); 
end alu;

architecture behaviour of alu is 
begin
	process(data, accumulator, carry_in, sel, en)
		variable temp: std_logic_vector(WIDTH downto 0) := (others => '0');

	begin
		if(en = '1') then
			case sel is
				when x"01"  =>  	--ADD WITH CARRY  CVZS  A<--(A) + (D) + C
					temp := std_logic_vector(unsigned("0"&accumulator) + unsigned("0"&data) + (carry_in&""));
					output <= temp(WIDTH-1 downto 0);
					
				when x"11" =>		--SUBTRACT WITH BORROW  CVZS  A<--(A) + not(D) + C
					temp := std_logic_vector(unsigned("0"&accumulator) + unsigned(not ("0"&data))+ (carry_in&""));
					output <= temp(WIDTH-1 downto 0);
					
				when x"91" =>		--COMPARE  CVZS  temp<--(A) + not(D) + C
					temp := std_logic_vector(unsigned("0"&accumulator) + unsigned(not ("0"&data)) + (carry_in&""));
					output <= temp(width-1 downto 0);
					
				when x"21" => 	--AND ZS  A<--(A) AND (D)
					temp := std_logic_vector(unsigned("0"&accumulator) and unsigned("0"&data));
					output <= temp(WIDTH-1 downto 0);
					
				when x"31" => 	--OR ZS  A<--(A) OR (D)
					temp := std_logic_vector(unsigned("0"&accumulator) or unsigned("0"&data));
					output <= temp(WIDTH-1 downto 0);
					
				when x"41" => 	--XOR ZS  A<--(A) XOR (D)
					temp := std_logic_vector(unsigned("0"&accumulator) xor unsigned("0"&data));
					output <= temp(WIDTH-1 downto 0);
							
				when x"51" => 	--SLL CZS  C<--(A7), A7<--A6, …,A0<--0
					temp := std_logic_vector(accumulator&"0");
					output <= temp(WIDTH-1 downto 0);
					
				when x"61" => 	--SRL CZS  C <-- (A0), A0 <-- A1, …, A7 <-- 0
					temp := std_logic_vector("00"&accumulator(width-1 downto 1));
					temp(width) := accumulator(0);
					output <= temp(WIDTH-1 downto 0);
					
				when x"52" => 	--ROTATE LEFT THROUGH CARRY  CZS  C<--(A7), A7<--A6, …, A0<--C
					temp := std_logic_vector(accumulator&carry_in);
					output <= temp(WIDTH-1 downto 0);
					
				when x"62" =>		--ROTATE RIGHT THROUGH CARRY  CZS  C<--(A0), A0<--A1, …, A7<--C
					temp := std_logic_vector("0"&carry_in&accumulator(width-1 downto 1));
					temp(width) := accumulator(0);
					output <= temp(WIDTH-1 downto 0);
					
				when x"FB" => 	--DECREMENT ACCUMULATOR  ZS
					temp := std_logic_vector(unsigned("0"&accumulator) - 1);
					output <= temp(WIDTH-1 downto 0);
				
				when x"FA" => 	--INCREMENT ACCUMULATOR  ZS
					temp := std_logic_vector(unsigned("0"&accumulator) + 1);
					output <= temp(WIDTH-1 downto 0);
					
				when x"F8" =>		--SET CARRY FLAG  C
					temp := "1"&accumulator;
					output <= accumulator;
					
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
		--Z
		if(unsigned(temp(width-1 downto 0)) = 0) then
			status(1) <= '1';
		else 
			status(1) <= '0';
		end if;
		--S
		status(0) <= temp(WIDTH - 1);  
		
	end process;
end behaviour;