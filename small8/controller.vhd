-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controller is
  generic (width  :     positive := 8);
  port (	clk,rst				: in std_logic;
			instr 				: in std_logic_vector(7 downto 0);
			status				: in std_logic_vector(3 downto 0);
			alu_en				: out std_logic;
			internal_bus_sel	: out std_logic_vector(3 downto 0);
			status_reg_en		: out std_logic_vector(3 downto 0);
			ram_wren, load		: out std_logic;
			addrsel				: out std_logic;
			pc_sel, al_sel		: out std_logic_vector(2 downto 0);
			reg_en				: out std_logic_vector(10 downto 0));
end controller;


architecture behaviour of controller is
	type STATE_TYPE is (STALL, FETCH, INC_ARl, INC_88, STALL_ACCU, LOAD_ARl88,xl_88,stall_882, stall_88,  xh_88, INC_882, load_ARH88, INC_ARl2,INC_ARl3, LOAD_AFROMX, INC_X, DEC_X, load_ai, OUTPUT, load_output, LOAD_ARl, LOAD_Xl, LOAD_Xh,LOAD_Xh2, LOAD_ARh, BRANCH2, LOAD_DATA, BRANCH, LOAD_PC, LOAD_IR, LOAD_INTERN, LOAD_ADDR, DECODE, SET_C, ADD_C, PCINC, SUB_B, COMPARE, AND_D, OR_R, XOR_R, SLL_L, SRL_L, RL_C, RR_C, DEC_ACCU, INC_ACCU, CLEAR_C, LOAD_ACCU, LOAD_ALU);
	signal state, nextstate : STATE_TYPE;
begin
process(clk, rst)	
	variable tmpx, tmpy : std_logic_vector(WIDTH - 1 downto 0);
begin
	if (rst = '1') then
		state <= FETCH;
		ram_wren <= '0';
		internal_bus_sel <= "1010";
		alu_en <= '0';
		status_reg_en <= "0000";
		load <= '0';
		addrsel <= '0';
	elsif(rising_edge(clk)) then
		case state is
			when FETCH =>
				--Read Only, get data from ram
				reg_en <= (others=>'0');
				ram_wren <= '0';
				--bus_sel <= ram;
				internal_bus_sel <= "1010";
				state <= LOAD_INTERN;
					
			when LOAD_INTERN =>
				reg_en <= "01000000000";
				state <= LOAD_IR;
				
			when LOAD_IR =>
				state <= DECODE;

			when DECODE =>
				case INSTR is
					when x"BC" =>
						pc_sel <= "011";
						internal_bus_sel <= "0101";
						reg_en <= "00000000100";
						state <= LOAD_aFROMX;
						
					when x"8A" =>
						pc_sel <= "011";
						internal_bus_sel <= "1010";
						state <= INC_ARl2;
						nextstate <= LOAD_Xl;
					
					when x"84" =>	
						pc_sel <= "010";
						al_sel <= "001";
						internal_bus_sel <= "1100";
						reg_en <= "00000000100";
						state <= INC_ARl3;
						
					when x"88" =>	--Load A with data at address
						--reg_en <= "00000010000";
						--state <= PCINC;
						status_reg_en <= "0011";
						pc_sel <= "011";
						al_sel <= "001";
						internal_bus_sel <= "1100";
						reg_en <= "00000000100";
						state <= INC_88;
						
					when x"81" =>	--Load ACC
						status_reg_en <= "0011";
						status_reg_en <= "0000";
						reg_en 	<= "00100000000";
						state <= LOAD_ACCU;

					when x"F6" =>		--Send to output
						al_sel <= "001";
						internal_bus_sel <= "1010";
						state <= INC_ARl2;
						nextstate <= LOAD_Xl;
					
					when x"F1" =>
						--internal_bus_sel <= "1001";
						--reg_en <= "00000010000";
						pc_sel <= "001";
						reg_en <= "00100000000";
						internal_bus_sel <= "0010";
						state <= LOAD_DATA;
						
					when x"01" =>	--ADD WITH CARRY
						alu_en <= '1';
						pc_sel <= "001";
						internal_bus_sel <= "0001";
						reg_en <= "10000000000";
						status_reg_en <= "1111";
						state <= ADD_C;

					when x"11" =>	--SUB WITH BORROW
						status_reg_en <= "1111";
						internal_bus_sel <= "1010";
						reg_en <= "00100000000";
						state <= SUB_B;
						
					when x"91" =>	--COMPARE
						status_reg_en <= "1111";
						internal_bus_sel <= "1010";
						reg_en <= "00100000000";
						state <= COMPARE;
						
					when x"21" =>	--AND
						status_reg_en <= "0011";
						alu_en <= '1';
						pc_sel <= "001";
						internal_bus_sel <= "0001";
						reg_en <= "10000000000";
						state <= AND_D;

					when x"62" =>	--RRC
						status_reg_en <= "1011";
						alu_en <= '1';
						pc_sel <= "001";
						internal_bus_sel <= "0001";
						reg_en <= "10000000000";
						state <= RR_C;
						
					when x"31" =>	--OR
						status_reg_en <= "0011";
						internal_bus_sel <= "1010";
						reg_en <= "00100000000";
						state <= OR_R;
						
					when x"41" =>	--XOR
						status_reg_en <= "0011";
						internal_bus_sel <= "1010";
						reg_en <= "00100000000";
						state <= XOR_R;
					
					when x"51" =>	--SLL
						status_reg_en <= "1011";
						internal_bus_sel <= "1010";
						state <= SLL_L;
					
					when x"61" =>	--SRL
						status_reg_en <= "1011";
						internal_bus_sel <= "1010";
						state <= SRL_L;
					
					when x"52" =>	--RLC
						status_reg_en <= "1011";
						internal_bus_sel <= "1010";
						state <= RL_C;

					when x"B0" =>
						if(status(3) = '0') then
							pc_sel <= "001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							internal_bus_sel <= "1001";
							state <= STALL;
						end if;
					when x"B1" =>
						if(status(3) = '1') then
							pc_sel <= "001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							internal_bus_sel <= "1001";
							state <= STALL;
						end if;
					
					when x"B2" =>
						if(status(1) = '1') then
							pc_sel <= "001";
							state <= BRANCH;
						else	
							pc_sel <= "011";
							internal_bus_sel <= "1001";
							state <= STALL;
						end if;
					
					when x"B3" =>
						if(status(0) = '1') then
							pc_sel <= "001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							internal_bus_sel <= "1001";
							state <= STALL;
						end if;
						
					when x"B4" =>
						if(status(1) = '0') then
							pc_sel <= "001";
							internal_bus_sel <= "1001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							state <= STALL;
						end if;
					when x"B5" =>
						if(status(0) = '0') then
							pc_sel <= "001";
							internal_bus_sel <= "1001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							state <= STALL;
						end if;
					when x"B6" =>
						if(status(2) = '0') then
							pc_sel <= "001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							internal_bus_sel <= "1001";
							state <= STALL;
						end if;
						
					when x"B7" =>
						if(status(2) = '1') then
							pc_sel <= "001";
							state <= BRANCH;
						else
							pc_sel <= "011";
							internal_bus_sel <= "1001";
							state <= STALL;
						end if;
					when x"FB" =>	--DEC ACCU
						status_reg_en <= "0011";
						alu_en <= '1';
						pc_sel <= "001";
						reg_en <= "10000000000";
						internal_bus_sel <= "0001";
						state <= DEC_ACCU;
					
					when x"FA" =>	--INC ACCU
						status_reg_en <= "0011";
						alu_en <= '1';
						pc_sel <= "001";
						reg_en <= "10000000000";
						internal_bus_sel <= "0001";
						state <= INC_ACCU;
					
					when x"FC" =>		--INC X
						status_reg_en <= "0000";
						pc_sel <= "001";
						internal_bus_sel <= "0101";
						state <= INC_X;
					
					when x"FD" =>		-- DEC X
						status_reg_en <= "0000";
						pc_sel <= "001";
						state <= DEC_X;
					
					when x"F8" =>	--SET CARRY
						status_reg_en <= "1000";
						reg_en <= (others=>'0');
						internal_bus_sel <= "1010";
						--alu_sel <= SETC;
						state <= SET_C;
			
					when x"F9" =>	--CLEAR CARRY
						status_reg_en <= "1000";
						reg_en <= (others=>'0');
						pc_sel <= "001";
						internal_bus_sel <= "1010";
						--alu_sel <= CLEARC;
						state <= CLEAR_C;
					when others => null;
				end case;
			
			when LOAD_ADDR =>
				state <= FETCH;
			
			when LOAD_PC =>
				addrsel <= '0';
				ram_wren <= '0';
				reg_en <= (others=>'0');
				state <= PCINC;
			
			when PCINC =>
				status_reg_en <= "0000";
				reg_en <= "00000000100";
				pc_sel <= "000";
				state <= LOAD_ADDR;
			
			when INC_ARl =>
				al_sel <= "000";
				internal_bus_sel <= "1010";
				state <= LOAD_ARl;
			
			when INC_ARl2 =>
				internal_bus_sel <= "1010";
				reg_en <= "00001000000";
				state <= nextstate;
				
			when LOAD_ARl =>
				state <= nextstate;
				
			
			when LOAD_Xl =>	
				al_sel <= "001";
				internal_bus_sel <= "1100";
				state <= INC_ARl2;
				reg_en <= "00000000100";
				nextstate <= LOAD_Xh;
			
			when LOAD_Xh =>
				reg_en <= "00010000000";
				state <= LOAD_Xh2;
				
			when LOAD_Xh2 =>
				ram_wren <= '1';
				reg_en <= (others=>'0');
				addrsel <= '1';
				internal_bus_sel <= "0010";
				--bus_sel <= internal;
				state <= output;
				
			
			when output =>
				state <= load_output;
				
				
			when load_output =>
				pc_sel <= "011";
				al_sel <= "000";
				state <= STALL;
				
			
			when LOAD_ARh =>
				al_sel <= "000";
				internal_bus_sel <= "1010";
				reg_en <= "00000000100";
		
			WHEN LOAD_DATA =>
				internal_bus_sel <= "1001";
				reg_en <= "00000010000";
				state<= LOAD_PC;
				
			WHEN BRANCH => 
				al_sel <= "001";
				internal_bus_sel <= "1100";
				reg_en <= "00000000100";
				nextstate <= BRANCH2;
				state <= INC_ARl;
			
			WHEN BRANCH2 =>
				pc_sel <= "000";
				state <= LOAD_PC;
				reg_en <= "00000010000";
				internal_bus_sel <= "1100";
			
			
			when INC_ARl3 =>
				status_reg_en <= "0011";
				internal_bus_sel <= "1010";
				reg_en <= "10000000000";
				state <= LOAD_AI;
			
			when LOAD_AI => 
				al_sel <= "000";
				reg_en <= "00000010000";
				internal_bus_sel <= "1001";
				state<= LOAD_PC;
			
			WHEN LOAD_AFROMX =>
				STATE <= LOAD_ACCU;
			
			when INC_88 =>
				al_sel <= "000";
				internal_bus_sel <= "1010";
				reg_en <= "00001000000";
				state <=xl_88;
			
			when xl_88 =>
				reg_en <= (others=>'0');
				state <=stall_88;

			when stall_88 =>
				al_sel <= "001";
				internal_bus_sel <= "1100";
				reg_en <= "00000000100";
				state <= INC_882;

			when INC_882 =>
				al_sel <= "000";
				reg_en <= "00010000000";
				internal_bus_sel <= "1010";
				state <=xh_88;
			
			when xh_88 => 
				addrsel <= '1';
				reg_en <= (others=>'0');
				state <= stall_882;
			
			when stall_882 =>
				reg_en <= "10000000000";
				load <= '1';
				state <= load_accu;
			
			WHEN DEC_X =>
				reg_en <=  "00001000000";
				internal_bus_sel <= "0101";
				state <= load_accu;
				
			WHEN INC_X =>
				reg_en <=  "00001000000";
				internal_bus_sel <= "0101";
				state <= load_accu;
			
			WHEN SET_C => 
				pc_sel <= "001";
				reg_en <= "00000010000";
				internal_bus_sel <= "1001";
				state<= LOAD_PC;
				
			WHEN CLEAR_C=> 
				state<= STALL;
				
			when ADD_C =>
				status_reg_en <= "0000"; 
				--alu_sel <= addc;
				reg_en <= (others=>'0');
				internal_bus_sel <= "0001";
				state <= stall;
			
			when SUB_B => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
			
			when COMPARE =>
				status_reg_en <= "0000"; 
				reg_en <= (others=>'0');
				internal_bus_sel <= "0001";
				state <= STALL;
				
			when AND_D => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
				
			when DEC_ACCU => 	
				status_reg_en <= "0000"; 
				reg_en <= (others=>'0');
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
			
			when RR_C => 
				status_reg_en <= "0000"; 
				reg_en <= (others=>'0');
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
			
			when OR_R => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
			
			when XOR_R => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
				
			WHEN SLL_L => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
				
			WHEN SRL_L => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
				
			when RL_C => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
				
			when INC_ACCU => 
				status_reg_en <= "0000"; 
				reg_en <= "10000000000";
				internal_bus_sel <= "0001";
				state <= LOAD_ACCU;
				
			when LOAD_ACCU =>
				addrsel <= '0';
				load <= '0';
				reg_en <= (others=>'0');
				state <= STALL_ACCU;
			
			when STALL_ACCU => 
				alu_en <= '0';
				reg_en <= (others=>'0');
				state <= STALL;
				
			when STALL => 
				status_reg_en <= "0000"; 
				reg_en <= "00000010000";
				internal_bus_sel <= "1001";
				state<= LOAD_PC;

				
			when others => null;
		end case;
	end if;
end process;
end behaviour;