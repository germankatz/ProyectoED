--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:56:51 06/01/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/mux_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mux
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
 
ENTITY mux_tb IS
END mux_tb;
 
ARCHITECTURE behavior OF mux_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mux
    PORT(
         dato_entrante : IN  std_logic_vector(3 downto 0);
         pos_error_mux : IN  std_logic_vector(3 downto 0);
         dato_con_error : IN  std_logic_vector(3 downto 0);
         dato_corregido : IN  std_logic_vector(3 downto 0);
         entrada : IN  std_logic_vector(1 downto 0);
         Z : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dato_entrante : std_logic_vector(3 downto 0) := (others => '0');
   signal pos_error_mux : std_logic_vector(3 downto 0) := (others => '0');
   signal dato_con_error : std_logic_vector(3 downto 0) := (others => '0');
   signal dato_corregido : std_logic_vector(3 downto 0) := (others => '0');
   signal entrada : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal Z : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mux PORT MAP (
          dato_entrante => dato_entrante,
          pos_error_mux => pos_error_mux,
          dato_con_error => dato_con_error,
          dato_corregido => dato_corregido,
          entrada => entrada,
          Z => Z
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      -- insert stimulus here 
		dato_entrante <= "0001";
		pos_error_mux <= "1000";
		dato_con_error <= "0011";
		dato_corregido <= "1111";
		entrada <= "10";


      wait;
   end process;

END;
