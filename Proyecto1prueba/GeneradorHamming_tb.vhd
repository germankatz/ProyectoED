--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:39:49 05/26/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/GeneradorHamming_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: GeneradorHamming
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
 
ENTITY GeneradorHamming_tb IS
END GeneradorHamming_tb;
 
ARCHITECTURE behavior OF GeneradorHamming_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT GeneradorHamming
    PORT(
         dato : IN  std_logic_vector(3 downto 0);
         dato_hamm_tx : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dato : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal dato_hamm_tx : std_logic_vector(6 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: GeneradorHamming PORT MAP (
          dato => dato,
          dato_hamm_tx => dato_hamm_tx
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      -- insert stimulus here 
		dato(0) <= '1';
		dato(1) <= '0';
		dato(2) <= '0';
		dato(3) <= '1'; --MSB

      wait;
   end process;

END;
