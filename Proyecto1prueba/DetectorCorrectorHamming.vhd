----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:20:01 05/26/2019 
-- Design Name: 
-- Module Name:    DetectorCorrectorHamming - Behavioral 
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

entity DetectorCorrectorHamming is
    Port ( dato_hamm_rx_error : in  STD_LOGIC_VECTOR (6 downto 0);
           dato_corregido : out  STD_LOGIC_VECTOR (3 downto 0));
end DetectorCorrectorHamming;

architecture Behavioral of DetectorCorrectorHamming is

begin


process(dato_hamm_rx_error)

variable cantDeUnosParidad1 : integer;
variable cantDeUnosParidad2 : integer;
variable cantDeUnosParidad3 : integer;

variable auxVector : STD_LOGIC_VECTOR (3 downto 0);


begin


-- Asignamos los datos correspondientes al output
auxVector(3) := dato_hamm_rx_error(6);
auxVector(2) := dato_hamm_rx_error(5);
auxVector(1) := dato_hamm_rx_error(4);
auxVector(0) := dato_hamm_rx_error(2);


-- Inicializamos las variables
cantDeUnosParidad1 := 0;
cantDeUnosParidad2 := 0;
cantDeUnosParidad3 := 0;

-- Comprobamos p1
if (dato_hamm_rx_error(6) = '1') then
	cantDeUnosParidad1 := cantDeUnosParidad1 + 1;
end if;
if (dato_hamm_rx_error(4) = '1') then
	cantDeUnosParidad1 := cantDeUnosParidad1 + 1;
end if;
if (dato_hamm_rx_error(2) = '1') then
	cantDeUnosParidad1 := cantDeUnosParidad1 + 1;
end if;
if (dato_hamm_rx_error(0) = '1') then
	cantDeUnosParidad1 := cantDeUnosParidad1 + 1;
end if;


-- Comprobamos p2
if (dato_hamm_rx_error(6) = '1') then
	cantDeUnosParidad2 := cantDeUnosParidad2 + 1;
end if;
if (dato_hamm_rx_error(5) = '1') then
	cantDeUnosParidad2 := cantDeUnosParidad2 + 1;
end if;
if (dato_hamm_rx_error(2) = '1') then
	cantDeUnosParidad2 := cantDeUnosParidad2 + 1;
end if;
if (dato_hamm_rx_error(1) = '1') then
	cantDeUnosParidad2 := cantDeUnosParidad2 + 1;
end if;


-- Comprobamos p3
if (dato_hamm_rx_error(6) = '1') then
	cantDeUnosParidad3 := cantDeUnosParidad3 + 1;
end if;
if (dato_hamm_rx_error(5) = '1') then
	cantDeUnosParidad3 := cantDeUnosParidad3 + 1;
end if;
if (dato_hamm_rx_error(4) = '1') then
	cantDeUnosParidad3 := cantDeUnosParidad3 + 1;
end if;
if (dato_hamm_rx_error(3) = '1') then
	cantDeUnosParidad3 := cantDeUnosParidad3 + 1;
end if;


-- COMPROBACION DE ERRORES
-- Segun la tabla de lo pibe

-- Para el dato 3
if(((cantDeUnosParidad1 mod 2) /= 0) and ((cantDeUnosParidad2 mod 2) /= 0) and ((cantDeUnosParidad3 mod 2) /= 0)) then
	auxVector(3) := not(auxVector(3));
end if;
-- Para el dato 2
if(((cantDeUnosParidad1 mod 2) = 0) and ((cantDeUnosParidad2 mod 2) /= 0) and ((cantDeUnosParidad3 mod 2) /= 0)) then
	auxVector(2) := not(auxVector(2));
end if;

-- Para el dato 1
if(((cantDeUnosParidad1 mod 2) /= 0) and ((cantDeUnosParidad2 mod 2) = 0) and ((cantDeUnosParidad3 mod 2) /= 0)) then
	auxVector(1) := not(auxVector(1));
end if;

-- Para el dato 0
if(((cantDeUnosParidad1 mod 2) /= 0) and ((cantDeUnosParidad2 mod 2) /= 0) and ((cantDeUnosParidad3 mod 2) = 0)) then
	auxVector(0) := not(auxVector(0));
end if;


-- Pasamos los datos corregidos del auxiliar al vector final
dato_corregido(3) <= auxVector(3);
dato_corregido(2) <= auxVector(2);
dato_corregido(1) <= auxVector(1);
dato_corregido(0) <= auxVector(0);

end process;


end Behavioral;

