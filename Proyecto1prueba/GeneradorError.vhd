----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:38:38 05/26/2019 
-- Design Name: 
-- Module Name:    GeneradorError - Behavioral 
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

entity GeneradorError is
    Port ( dato_hamm_tx : in  STD_LOGIC_VECTOR (6 downto 0);
           error : in  STD_LOGIC_VECTOR (3 downto 0);
           dato_hamm_tx_error : out  STD_LOGIC_VECTOR (6 downto 0));
end GeneradorError;

architecture Behavioral of GeneradorError is

begin

process(dato_hamm_tx,error)

variable cantErrores : integer;
begin
cantErrores := 0;

	-- Copio todos los datos
	dato_hamm_tx_error(6) <= dato_hamm_tx(6);
	dato_hamm_tx_error(5) <= dato_hamm_tx(5);
	dato_hamm_tx_error(4) <= dato_hamm_tx(4);
	dato_hamm_tx_error(3) <= dato_hamm_tx(3);
	dato_hamm_tx_error(2) <= dato_hamm_tx(2);
	dato_hamm_tx_error(1) <= dato_hamm_tx(1);
	dato_hamm_tx_error(0) <= dato_hamm_tx(0);

-- Empezamos con el MSB
if (error(3) = '1') then
	-- Asignamos el valor negado si subieron el switch
	dato_hamm_tx_error(6) <= not(dato_hamm_tx(6));
	cantErrores := cantErrores + 1;
end if;

if (error(2) = '1') then
	dato_hamm_tx_error(5) <= not(dato_hamm_tx(5));
	cantErrores := cantErrores + 1;
end if;

if (error(1) = '1') then
	dato_hamm_tx_error(4) <= not(dato_hamm_tx(4));
	cantErrores := cantErrores + 1;
end if;

if (error(0) = '1') then
	dato_hamm_tx_error(2) <= not(dato_hamm_tx(2));
	cantErrores := cantErrores + 1;
end if;

if(cantErrores > 1) then
	-- DISPLAY CON LINITA
	
	dato_hamm_tx_error(6) <= '0';
	dato_hamm_tx_error(5) <= '0';
	dato_hamm_tx_error(4) <= '0';
	dato_hamm_tx_error(3) <= '0';
	dato_hamm_tx_error(2) <= '0';
	dato_hamm_tx_error(1) <= '0';
	dato_hamm_tx_error(0) <= '0';
	
end if;
end process;



end Behavioral;

