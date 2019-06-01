----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:37:56 05/29/2019 
-- Design Name: 
-- Module Name:    bcd_a_7_seg - Behavioral 
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

entity bcd_a_7_seg is
    Port ( dato : in  STD_LOGIC_VECTOR (3 downto 0);
           a : out  STD_LOGIC;
           b : out  STD_LOGIC;
           c : out  STD_LOGIC;
           d : out  STD_LOGIC;
           e : out  STD_LOGIC;
           f : out  STD_LOGIC;
           g : out  STD_LOGIC);
end bcd_a_7_seg;

architecture Behavioral of bcd_a_7_seg is

begin



a <= not((not dato(3) and not dato(2) and not dato(0)) or (not dato(3) and dato(1)) or (dato(2) and dato(1)) or (not dato(0) and dato(1)) or (not dato(3) and dato(2) and dato(0)) or (dato(3) and not dato(1) and not dato(0)) or (dato(3) and not dato(2) and not dato(1)));
b <= not((not dato(3) and not dato(2)) or (not dato(3) and not dato(1) and not dato(0)) or (dato(1) and dato(0) and not dato(3)) or (dato(3) and not dato(1) and dato(0)) or (dato(3) and not dato(2) and not dato(0)));
c <= not((not dato(3) and not dato(1)) or (not dato(3) and dato(0)) or (not dato(3) and dato(2)) or (not dato(1) and dato(0)) or (dato(3) and not dato(2)));

d <= not((not dato(2) and not dato(1) and not dato(0)) or (dato(3) and dato(2) and not dato(1)) or (dato(2) and not dato(1) and dato(0)) or (dato(1) and not dato(3) and not dato(2)) or (dato(1) and dato(0) and not dato(2)) or (dato(2) and dato(1) and not dato(0)));

e <= not((dato(1) and not dato(0)) or (dato(3) and dato(1)) or (dato(3) and not dato(0)) or (dato(3) and dato(2)) or (not dato(3) and not dato(2) and not dato(0)));
f <= not((not dato(1) and not dato(0)) or (dato(3) and not dato(2)) or (dato(3) and dato(1)) or (dato(2) and not dato(0)) or (not dato(3) and dato(2) and not dato(1)));
g <= not((dato(1) and not dato(0)) or (dato(3) and not dato(2)) or (dato(3) and dato(0)) or (not dato(2) and dato(1)) or (not dato(3) and dato(2) and not dato(1)));


end Behavioral;

