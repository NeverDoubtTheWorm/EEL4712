
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY decoder_tb IS
END decoder_tb;

--Component Declaration
ARCHITECTURE behavior OF decoder_tb IS

  SIGNAL a,b,c,d,e,f,g : STD_LOGIC;
  SIGNAL I : STD_LOGIC_VECTOR (3 DOWNTO 0);
  SIGNAL Y : STD_LOGIC_VECTOR (6 DOWNTO 0);
  
BEGIN  

--Component Instatiation
  UUT : ENTITY work.decoder
    PORT MAP (
		I  => I,
        a  => a,
        b  => b,
        c  => c,
        d  => d,
        e  => e,
        f  => f,
        g  => g
      );


  --Stimulus process
  STIM_PROC: PROCESS
  VARIABLE value : STD_LOGIC_VECTOR (3 DOWNTO 0);
  
  FUNCTION DecoderFunc (
      SIGNAL I : STD_LOGIC_VECTOR (3 DOWNTO 0))
      RETURN STD_LOGIC_VECTOR IS
  BEGIN  -- functionally how decoder works
    CASE I IS 
        WHEN "0000" => 
            RETURN "1111110";
        WHEN "0001" => 
            RETURN "0110000";
        WHEN "0010" => 
            RETURN "1101101";
        WHEN "0011" => 
            RETURN "1111001";
        WHEN "0100" => 
            RETURN "0110011";
        WHEN "0101" => 
            RETURN "1011011";
        WHEN "0110" => 
            RETURN "1011111";
        WHEN "0111" => 
            RETURN "1110000";
        WHEN "1000" => 
            RETURN "1111111";
        WHEN "1001" => 
            RETURN "1110011";
        WHEN "1010" => 
            RETURN "1110111";
        WHEN "1011" => 
            RETURN "0011111";
        WHEN "1100" => 
            RETURN "1001110";
        WHEN "1101" => 
            RETURN "0111101";
        WHEN "1110" => 
            RETURN "1001111";
        WHEN OTHERS =>
            RETURN "1000111";
    END CASE ;
  END  DecoderFunc;

  BEGIN
    -- test all input combinations
    FOR J in 0 TO 16 LOOP

	    value := STD_LOGIC_VECTOR(TO_UNSIGNED(J, 4));

		  --Set input values
		  I(3) <= value(3);
		  I(2) <= value(2);
		  I(1) <= value(1);
		  I(0) <= value(0);
	
		  -- input values stable for 50 ns
      WAIT FOR 50 ns;
		Y <= a & b & c & d & e & f & g;
      
      -- call mux4to1Func to verify output f for this set of input values
      ASSERT(Y = DecoderFunc (I))
   
        REPORT "Error : output Y incorrect for I = " & STD_LOGIC'IMAGE (value(3)) & STD_LOGIC'IMAGE (value(2)) & STD_LOGIC'IMAGE (value(1)) & STD_LOGIC'IMAGE (value(0)) SEVERITY WARNING;
 
      
    END LOOP;  -- i

	  WAIT FOR 500ns;
    REPORT "SIMULATION FINISHED!";
    WAIT;

  END PROCESS;
--End Test Bench

END;
