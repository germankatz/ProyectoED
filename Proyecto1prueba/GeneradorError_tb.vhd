--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:15:16 05/26/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/GeneradorError_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: GeneradorError
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
 
ENTITY GeneradorError_tb IS
END GeneradorError_tb;
 
ARCHITECTURE behavior OF GeneradorError_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT GeneradorError
    PORT(
         dato_hamm_tx : IN  std_logic_vector(6 downto 0);
         error : IN  std_logic_vector(3 downto 0);
         dato_hamm_tx_error : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dato_hamm_tx : std_logic_vector(6 downto 0) := (others => '0');
   signal error : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal dato_hamm_tx_error : std_logic_vector(6 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: GeneradorError PORT MAP (
          dato_hamm_tx => dato_hamm_tx,
          error => error,
          dato_hamm_tx_error => dato_hamm_tx_error
        );



   -- Stimulus process
   stim_proc: process
   begin		

      -- insert stimulus here 
		
		-- Ponemos los datos del hamming
		dato_hamm_tx(0) <= '1'; -- Bit de paridad
		dato_hamm_tx(1) <= '1'; -- Bit de paridad
		dato_hamm_tx(2) <= '1';
		dato_hamm_tx(3) <= '1'; -- Bit de paridad
		dato_hamm_tx(4) <= '1';
		dato_hamm_tx(5) <= '1';
		dato_hamm_tx(6) <= '1'; -- MSB
		
		-- Mostramos el error
		error(0) <= '0';
		error(1) <= '0';
		error(2) <= '0';
		error(3) <= '0'; -- MSB
		
		-- lo hacemos esperar
      wait for 15 ns;	 
		
		-- Ponemos los datos del hamming
		dato_hamm_tx(0) <= '1'; -- Bit de paridad
		dato_hamm_tx(1) <= '1'; -- Bit de paridad
		dato_hamm_tx(2) <= '1';
		dato_hamm_tx(3) <= '1'; -- Bit de paridad
		dato_hamm_tx(4) <= '1';
		dato_hamm_tx(5) <= '1';
		dato_hamm_tx(6) <= '1'; -- MSB
		
		-- Mostramos el error
		error(0) <= '0';
		error(1) <= '0';
		error(2) <= '0';
		error(3) <= '1'; -- MSB
		
		-- lo hacemos esperar
      wait for 15 ns;	 
		
		-- Ponemos los datos del hamming
		dato_hamm_tx(0) <= '1'; -- Bit de paridad
		dato_hamm_tx(1) <= '1'; -- Bit de paridad
		dato_hamm_tx(2) <= '1';
		dato_hamm_tx(3) <= '1'; -- Bit de paridad
		dato_hamm_tx(4) <= '1';
		dato_hamm_tx(5) <= '1';
		dato_hamm_tx(6) <= '1'; -- MSB
		
		-- Mostramos el error
		error(0) <= '0';
		error(1) <= '0';
		error(2) <= '1';
		error(3) <= '0'; -- MSB
		
		-- lo hacemos esperar
      wait for 15 ns;	 
		
		-- Ponemos los datos del hamming
		dato_hamm_tx(0) <= '1'; -- Bit de paridad
		dato_hamm_tx(1) <= '1'; -- Bit de paridad
		dato_hamm_tx(2) <= '1';
		dato_hamm_tx(3) <= '1'; -- Bit de paridad
		dato_hamm_tx(4) <= '1';
		dato_hamm_tx(5) <= '1';
		dato_hamm_tx(6) <= '1'; -- MSB
		
		-- Mostramos el error
		error(0) <= '0';
		error(1) <= '1';
		error(2) <= '0';
		error(3) <= '0'; -- MSB
		
		-- lo hacemos esperar
      wait for 15 ns;	 
		
		-- Ponemos los datos del hamming
		dato_hamm_tx(0) <= '1'; -- Bit de paridad
		dato_hamm_tx(1) <= '1'; -- Bit de paridad
		dato_hamm_tx(2) <= '1';
		dato_hamm_tx(3) <= '1'; -- Bit de paridad
		dato_hamm_tx(4) <= '1';
		dato_hamm_tx(5) <= '1';
		dato_hamm_tx(6) <= '1'; -- MSB
		
		-- Mostramos el error
		error(0) <= '1';
		error(1) <= '0';
		error(2) <= '0';
		error(3) <= '0'; -- MSB
		
		-- lo hacemos esperar
      wait for 15 ns;	 
		
		-- Ponemos los datos del hamming
		dato_hamm_tx(0) <= '1'; -- Bit de paridad
		dato_hamm_tx(1) <= '1'; -- Bit de paridad
		dato_hamm_tx(2) <= '1';
		dato_hamm_tx(3) <= '1'; -- Bit de paridad
		dato_hamm_tx(4) <= '1';
		dato_hamm_tx(5) <= '1';
		dato_hamm_tx(6) <= '1'; -- MSB
		
		-- Mostramos el error
		error(0) <= '1';
		error(1) <= '1';
		error(2) <= '1';
		error(3) <= '1'; -- MSB
		
		-- lo hacemos esperar
      wait for 15 ns;	

      wait;
   end process;

END;
