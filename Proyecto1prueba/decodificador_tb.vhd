--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:12:45 06/01/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/decodificador_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: decodificador
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
 
ENTITY decodificador_tb IS
END decodificador_tb;
 
ARCHITECTURE behavior OF decodificador_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT decodificador
    PORT(
         entrada : IN  std_logic_vector(1 downto 0);
         display : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal entrada : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal display : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decodificador PORT MAP (
          entrada => entrada,
          display => display
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		entrada <= "10";

      -- insert stimulus here 

      wait;
   end process;

END;
