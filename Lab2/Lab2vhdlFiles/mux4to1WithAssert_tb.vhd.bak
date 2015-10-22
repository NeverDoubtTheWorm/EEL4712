
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY mux4to1WithAssert_tb IS
END mux4to1WithAssert_tb;

--Component Declaration
ARCHITECTURE behavior OF mux4to1WithAssert_tb IS

  SIGNAL w0,w1,w2,w3,f : STD_LOGIC;
  SIGNAL s : STD_LOGIC_VECTOR (1 DOWNTO 0);
  
BEGIN  

--Component Instatiation
  UUT : ENTITY work.mux4to1when
    PORT MAP (
      w0 => w0,
      w1 => w1,
      w2 => w2,
      w3 => w3,
      s  => s,
		  f  => f
      );


  --Stimulus process
  STIM_PROC: PROCESS
  
  VARIABLE value : STD_LOGIC_VECTOR (5 DOWNTO 0);
  
  FUNCTION mux4to1Func (
      SIGNAL w0,w1,w2,w3,f : STD_LOGIC;
      SIGNAL s : STD_LOGIC_VECTOR (1 DOWNTO 0))
      RETURN STD_LOGIC IS
  BEGIN  -- functionally how mux works
      CASE s IS
        WHEN "00" =>
            RETURN w0 ;
        WHEN "01" =>
            RETURN w1 ;
        WHEN "10" =>
            RETURN '1' ; 
        WHEN OTHERS =>
            RETURN w3 ;
      END CASE ;
  END  mux4to1Func;
  
  BEGIN
    -- test all input combinations
    FOR i in 0 TO 63 LOOP

	    value := STD_LOGIC_VECTOR(TO_UNSIGNED(i, 6));

		  --Set input values
		  s(1) <= value(5);
		  s(0) <= value(4);
		  w0 <= value(3);
		  w1 <= value(2);
		  w2 <= value(1);
		  w3 <= value(0);

		  -- input values stable for 50 ns
      WAIT FOR 50 ns;
      
      -- call mux4to1Func to verify output f for this set of input values
      ASSERT(f = mux4to1Func (w0,w1,w2,w3,f,s))
   
        REPORT "Error : output f incorrect for s1,s0 = " & STD_LOGIC'IMAGE (value(5)) & STD_LOGIC'IMAGE (value(4)) & "and w = " & STD_LOGIC'IMAGE (value(3)) & STD_LOGIC'IMAGE (value(2)) & STD_LOGIC'IMAGE (value(1)) & STD_LOGIC'IMAGE (value(0)) SEVERITY WARNING;
 
      
    END LOOP;  -- i

	  WAIT FOR 500ns;
    REPORT "SIMULATION FINISHED!";
    WAIT;

  END PROCESS;
--End Test Bench

END;
