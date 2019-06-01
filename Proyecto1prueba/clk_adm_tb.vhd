--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:52:00 06/01/2019
-- Design Name:   
-- Module Name:   C:/Users/Chuky-master/Xilinxs/Proyecto1prueba/clk_adm_tb.vhd
-- Project Name:  Proyecto1prueba
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: led_adm
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
 
ENTITY clk_adm_tb IS
END clk_adm_tb;
 
ARCHITECTURE behavior OF clk_adm_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT led_adm
    PORT(
         clk : IN  std_logic;
         adm : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';

 	--Outputs
   signal adm : std_logic_vector(1 downto 0);


 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: led_adm PORT MAP (
          clk => clk,
          adm => adm
        );

   -- Clock process definitions
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

    
  
      -- insert stimulus here 
		
		clk <= '1';
		wait for 100 ns;
		clk <= '1';
		wait for 100 ns;		


      wait;
   end process;

END;
