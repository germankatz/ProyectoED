--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:13:04 05/26/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/DetectorCorrectorHamming_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DetectorCorrectorHamming
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
 
ENTITY DetectorCorrectorHamming_tb IS
END DetectorCorrectorHamming_tb;
 
ARCHITECTURE behavior OF DetectorCorrectorHamming_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DetectorCorrectorHamming
    PORT(
         dato_hamm_rx_error : IN  std_logic_vector(6 downto 0);
         dato_corregido : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dato_hamm_rx_error : std_logic_vector(6 downto 0) := (others => '0');

 	--Outputs
   signal dato_corregido : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DetectorCorrectorHamming PORT MAP (
          dato_hamm_rx_error => dato_hamm_rx_error,
          dato_corregido => dato_corregido
        );
		  
   -- Stimulus process
   stim_proc: process
   begin		

--
      -- insert stimulus here 
		dato_hamm_rx_error(6) <= '1'; -- MSB
		dato_hamm_rx_error(5) <= '0';
		dato_hamm_rx_error(4) <= '1';
		dato_hamm_rx_error(3) <= '1';
		dato_hamm_rx_error(2) <= '1';
		dato_hamm_rx_error(1) <= '0';
		dato_hamm_rx_error(0) <= '0';


      wait;
   end process;

END;
