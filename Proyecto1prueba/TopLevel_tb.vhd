--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:39:29 06/01/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/TopLevel_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TopLevel
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
 
ENTITY TopLevel_tb IS
END TopLevel_tb;
 
ARCHITECTURE behavior OF TopLevel_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TopLevel
    PORT(
         dato_ingresado : IN  std_logic_vector(3 downto 0);
         pos_error : IN  std_logic_vector(3 downto 0);
         display_seleccionado : OUT  std_logic_vector(3 downto 0);
         dato_display : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dato_ingresado : std_logic_vector(3 downto 0) := (others => '0');
   signal pos_error : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal display_seleccionado : std_logic_vector(3 downto 0);
   signal dato_display : std_logic_vector(6 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TopLevel PORT MAP (
          dato_ingresado => dato_ingresado,
          pos_error => pos_error,
          display_seleccionado => display_seleccionado,
          dato_display => dato_display
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
		dato_ingresado <= "1100";
		pos_error <= "0010";
      wait for 100 ns;	
		
		
      wait;
   end process;

END;
