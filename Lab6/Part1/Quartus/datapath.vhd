-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity datapath is
	port (	clk		: 	IN  	STD_LOGIC;
				input		: 	IN  	STD_LOGIC_VECTOR (31 downto 0);
				output 	: 	OUT 	STD_LOGIC_VECTOR (31 downto 0));
end datapath;

ARCHITECTURE behavior OF datapath IS
	component Mult IS 
		PORT (clock		:	IN  	STD_LOGIC;
				dataa		:	IN  	STD_LOGIC_VECTOR (31 DOWNTO 0);
				datab		:	IN  	STD_LOGIC_VECTOR (31 DOWNTO 0);
				result	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0)); 
	END component;
	component Adder IS
		PORT (clock		: IN 		STD_LOGIC ;
				dataa		: IN 		STD_LOGIC_VECTOR (31 DOWNTO 0);
				datab		: IN 		STD_LOGIC_VECTOR (31 DOWNTO 0);
				result	: OUT 	STD_LOGIC_VECTOR (31 DOWNTO 0));
	END component;
	SIGNAL D1,D2,D3,D4,D5,D6,D7,D8 :	STD_LOGIC_VECTOR(31 downto 0);
	SIGNAL C1,C2,C3,C4,C5,C6,C7,C8 :	STD_LOGIC_VECTOR(31 downto 0);
	SIGNAL M1,M2,M3,M4,M5,M6,M7,M8 :	STD_LOGIC_VECTOR(31 downto 0);
	SIGNAL A1,A2,A3,A4,A5,A6,A7 	 :	STD_LOGIC_VECTOR(31 downto 0);
BEGIN
	C1 <= "00111101100011000110011101001101"; -- 0.068556404040904
	C2 <= "00111101111001001111101001110010"; -- 0.111805808555109
	C3 <= "00111110000110001001110101011000"; -- 0.149037722285938
	C4 <= "00111110001011101010110011011100"; -- 0.170581276322676
	C5 <= "00111110001011101010110011011100"; -- 0.170581276322676
	C6 <= "00111110000110001001110101011000"; -- 0.149037722285938
	C7 <= "00111101111001001111101001110010"; -- 0.111805808555109
	C8 <= "00111101100011000110011101001101"; -- 0.068556404040904
	Process(clk,input)
	BEGIN
		IF (clk'event and clk = '1') THEN
			D1 <= input;
			D2 <= D1;
			D3 <= D2;
			D4 <= D3;
			D5 <= D4;
			D6 <= D5;
			D7 <= D6;
			D8 <= D7;
		END IF;
	END Process;
	M_1: mult port map(clk, C1, D1, M1);
	M_2: mult port map(clk, C2, D2, M2);
	M_3: mult port map(clk, C3, D3, M3);
	M_4: mult port map(clk, C4, D4, M4);
	M_5: mult port map(clk, C5, D5, M5);
	M_6: mult port map(clk, C6, D6, M6);
	M_7: mult port map(clk, C7, D7, M7);
	M_8: mult port map(clk, C8, D8, M8);
	A_1: Adder port map(clk, M1, M2, A1);
	A_2: Adder port map(clk, M3, M4, A2);
	A_3: Adder port map(clk, M5, M6, A3);
	A_4: Adder port map(clk, M7, M8, A4);
	A_5: Adder port map(clk, A1, A2, A5);
	A_6: Adder port map(clk, A3, A4, A6);
	A_7: Adder port map(clk, A5, A6, A7);
	output <= A7;
END behavior;