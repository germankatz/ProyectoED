----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:20:22 05/23/2019 
-- Design Name: 
-- Module Name:    prueba - Behavioral 
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

entity prueba is
    Port ( dato : in  STD_LOGIC_VECTOR (3 downto 0);
           dato_hamm_tx : out  STD_LOGIC_VECTOR (6 downto 0));
end prueba;

architecture Behavioral of Generador_Hamming is
-- Declaramos los bits de paridad
signal p0, p1, p2 : bit;

begin
-- Tomando paridad par

p0 <= 	(((not(dato(0))) and (not(dato(1))) and dato(3))
		or	((not(dato(0))) and dato(1) and (not(dato(3))))
		or (dato(0) and dato(1) and dato(3))
		or	(dato(0) and (not(dato(1))) and (not(dato(3)))));
		
p1 <= 	(((not(dato(0))) and (not(dato(2))) and dato(3))
		or	((not(dato(0))) and dato(2) and (not(dato(3))))
		or (dato(0) and dato(2) and dato(3))
		or	(dato(0) and (not(dato(2))) and (not(dato(3)))));
		
p3 <= 	(((not(dato(1))) and (not(dato(2))) and dato(3))
		or	((not(dato(1))) and dato(2) and (not(dato(3))))
		or (dato(1) and dato(2) and dato(3))
		or	(dato(1) and (not(dato(2))) and (not(dato(3))));


dato_hamm_tx(0) <= p0;
dato_hamm_tx(1) <= p1;
dato_hamm_tx(2) <= dato(0);
dato_hamm_tx(3) <= p2;
dato_hamm_tx(4) <= dato(1);
dato_hamm_tx(5) <= dato(2);
dato_hamm_tx(6) <= dato(3);

end Behavioral;

