----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:07:19 05/28/2019 
-- Design Name: 
-- Module Name:    to_7seg - Behavioral 
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

entity to_7seg is
    Port ( dato : in  STD_LOGIC_VECTOR (3 downto 0);
           a : out  STD_LOGIC;
           b : out  STD_LOGIC;
           c : out  STD_LOGIC;
           d : out  STD_LOGIC;
           e : out  STD_LOGIC;
           f : out  STD_LOGIC;
           g : out  STD_LOGIC);
end to_7seg;

architecture Behavioral of to_7seg is

begin

a <= ((not dato(3) and not dato(2) and not dato(0)) or (not dato(3) and dato(1)) or (dato(2) and dato(1)) or (not dato(0) and dato(1)) or (not dato(3) and dato(2) and dato(0)) or (dato(3) and not dato(1) and not dato(0)) or (dato(3) and not dato(2) and not dato(1)));
b <= ((not dato(3) and not dato(2)) or (not dato(3) and not dato(1) and not dato(0)) or (dato(1) and dato(0) and not dato(3)) or (dato(3) and not dato(1) and dato(0)) or (dato(3) and not dato(2) and not dato(0)));
c <= ((not dato(3) and not dato(1)) or (not dato(3) and dato(0)) or (not dato(1) and dato(0)) or (not dato(2) and not dato(1)) or (not dato(2) and dato(1) and dato(0)));
d <= ((dato(1) and not dato(0)) or (not dato(2) and dato(1)) or (dato(3) and not dato(0)) or (dato(2) and not dato(1) and dato(0)) or (not dato(3) and not dato(2) and not dato(0)));
e <= ((dato(1) and not dato(0)) or (dato(3) and dato(1)) or (dato(3) and not dato(0)) or (dato(3) and dato(2)) or (not dato(3) and not dato(2) and not dato(0)));
f <= ((not dato(1) and not dato(0)) or (dato(3) and not dato(2)) or (dato(3) and dato(1)) or (dato(2) and not dato(0)) or (not dato(3) and dato(2) and not dato(1)));
g <= ((dato(1) and not dato(0)) or (dato(3) and not dato(2)) or (dato(3) and dato(0)) or (not dato(2) and dato(1)) or (not dato(3) and dato(2) and not dato(1)));


--'a' corresponds to MSB of seg7 and 'g' corresponds to LSB of seg7.
--process (A)
--BEGIN
--    case A is
--        when "0000"=> seg7 <="0000001";  -- '0'
--        when "0001"=> seg7 <="1001111";  -- '1'
--        when "0010"=> seg7 <="0010010";  -- '2'
--        when "0011"=> seg7 <="0000110";  -- '3'
--        when "0100"=> seg7 <="1001100";  -- '4' 
--        when "0101"=> seg7 <="0100100";  -- '5'
--        when "0110"=> seg7 <="0100000";  -- '6'
--        when "0111"=> seg7 <="0001111";  -- '7'
--        when "1000"=> seg7 <="0000000";  -- '8'
--        when "1001"=> seg7 <="0000100";  -- '9'
--        when "1010"=> seg7 <="0001000";  -- 'A'
--        when "1011"=> seg7 <="1100000";  -- 'b'
--        when "1100"=> seg7 <="0110001";  -- 'C'
--        when "1101"=> seg7 <="1000010";  -- 'd'
--        when "1110"=> seg7 <="0110000";  -- 'E'
--        when "1111"=> seg7 <="0111000";  -- 'F'
--        when others =>  NULL;
--    end case;
--end process;

end Behavioral;

