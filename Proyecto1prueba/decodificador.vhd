----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:17:58 06/01/2019 
-- Design Name: 
-- Module Name:    decodificador - Behavioral 
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

entity decodificador is
    Port (  entrada: in STD_LOGIC_VECTOR(1 downto 0);
           display : out  STD_LOGIC_VECTOR (3 downto 0));
end decodificador;

architecture Behavioral of decodificador is
begin 

process(entrada)
begin

case entrada is
	when "00" => display <= "0111";
	when "01" => display <= "1011";
	when "10" => display <= "1101";
	when "11" => display <= "1110";
	when others => display <= "1111";
end case;

end process;

end Behavioral;

