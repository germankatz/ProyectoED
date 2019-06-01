--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:35:05 06/01/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/bcd_a_7_seg_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bcd_a_7_seg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY bcd_a_7_seg_tb IS
END bcd_a_7_seg_tb;
 
ARCHITECTURE behavior OF bcd_a_7_seg_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bcd_a_7_seg
    PORT(
         dato : IN  std_logic_vector(3 downto 0);
         a : OUT  std_logic;
         b : OUT  std_logic;
         c : OUT  std_logic;
         d : OUT  std_logic;
         e : OUT  std_logic;
         f : OUT  std_logic;
         g : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal dato : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal a : std_logic;
   signal b : std_logic;
   signal c : std_logic;
   signal d : std_logic;
   signal e : std_logic;
   signal f : std_logic;
   signal g : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bcd_a_7_seg PORT MAP (
          dato => dato,
          a => a,
          b => b,
          c => c,
          d => d,
          e => e,
          f => f,
          g => g
        );

  

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
 wait for 10 ns;
	dato<= "0011";
	wait for 10 ns;
	dato <= "0001";
	wait for 10 ns;
	dato <= "0010";
	wait for 10 ns;
	dato <= "0011";
	wait for 10 ns;
	dato <= "0100";
	wait for 10 ns;
	dato <= "0101";
	wait for 10 ns;
	dato <= "0110";
	wait for 10 ns;
	dato <= "0111";
	wait for 10 ns;
	
	dato <= "1000";
	wait for 10 ns;
	dato <= "1001";
	wait for 10 ns;
	dato <= "1010";
	wait for 10 ns;
	dato <= "1011";
	wait for 10 ns;
	dato <= "1100";
	wait for 10 ns;
	dato <= "1101";
	wait for 10 ns;
	dato <= "1110";
	wait for 10 ns;
	dato <= "1111";
	wait for 10 ns;
	
    

      wait;
   end process;

--      wait for <clock>_period*10;

      -- insert stimulus here 

    
   

END;
