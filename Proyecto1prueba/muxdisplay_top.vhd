----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:09:42 05/29/2019 
-- Design Name: 
-- Module Name:    muxdisplay_top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity muxdisplay_top is
    Port ( clk : in  STD_LOGIC;
           7segmentos : out  STD_LOGIC_VECTOR (6 downto 0);
           cur_display : out  STD_LOGIC_VECTOR (3 downto 0));
end muxdisplay_top;

architecture beh of muxdisplay_top is
    -- 50Mzh/100000=500Hz
    constant max_refresh_count: INTEGER := 100000; 
    signal refresh_count: INTEGER range 0 to max_refresh_count;
    signal refresh_state: STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
    signal display_sel: STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
	
begin
    cur_display <= display_sel;

    gen_clock: process(clk)
    begin
        if clk50mhz'event and clk50mhz='1' then
	    -- contador 500Hz (para refresco del display)
	    if refresh_count < max_refresh_count then
		refresh_count <= refresh_count + 1;
	    else
		refresh_state <= refresh_state + 1;
		refresh_count <= 0; 
            end if; 
        end if; 
    end process; 

    show_display: process(refresh_state) 
        begin -- selección del display 
            case refresh_state is 
                when "00" => 
                    display_sel <= "1110"; -- display 0 
                when "01" => 
                    display_sel <= "1101"; -- display 1 
                when "10" => 
                    display_sel <= "1011"; -- display 2 
                when "11" => 
                    display_sel <= "0111"; -- display 3 
                when others => 
                    display_sel <= "1111"; 
            end case; 

            
	end process;

end Behavioral;

