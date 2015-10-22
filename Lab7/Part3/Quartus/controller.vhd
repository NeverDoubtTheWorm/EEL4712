-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity controller is
	Port (CLK			: in  std_logic;
			OPcode		: in  std_logic_vector(1 Downto 0);
			inEN, EN, outenbl	: out  std_logic;
			we, LDa, LDb 		: out  std_logic);
end controller;

ARCHITECTURE behavior OF controller IS
	SIGNAL clk_count	: 	STD_LOGIC_VECTOR( 5 downto 0) := (Others=>'0');
	type states is (s00, s01, s10, s11, addr);
	Signal present_state, next_state : states;
BEGIN
	Process(clk)
	BEGIN
		IF (clk'event and clk = '1') then
			present_state <= next_state;
		END IF;
	END process;
	process(present_state, clk, OPcode)
	BEGIN
		inEN <= '0';
		EN <= '0';
		outenbl <= '0';
		we <= '0';
		LDa <= '0';
		LDb <= '0';
		case present_state is
			when s00 =>
				case OPcode is
					when "00" =>
						next_state <= s00;
					when "01" =>
						next_state <= s01;
					when "10" =>
						next_state <= s10;
					when "11" =>
						next_state <= s11;
					when others =>
						next_state <= s00;
				end case;
			when s01 =>
				inEN <= '1';
				LDa  <= '1';
				LDb  <= '1';
				next_state <= s00;
			when s10 =>
				outenbl <= '1';
				LDb  <= '1';
				next_state <= addr;
			when s11 =>
				inEN <= '1';
				LDa  <= '1';
				we   <= '1';
				next_state <= addr;
			when addr =>
				EN <= '1';
				next_state <= s00;
			when others =>
				next_state <= s00;
		end case;
	end process;
END behavior;