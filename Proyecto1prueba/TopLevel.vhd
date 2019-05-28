----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:59:39 05/28/2019 
-- Design Name: 
-- Module Name:    TopLevel - Behavioral 
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

entity TopLevel is
    Port ( dato_ingresado : in  STD_LOGIC_VECTOR (3 downto 0);
           error_ingresado : in  STD_LOGIC_VECTOR (3 downto 0);
           dato_display : out  STD_LOGIC_VECTOR (6 downto 0));
end TopLevel;

architecture Behavioral of TopLevel is

-- Declaro los componentes
COMPONENT GeneradorHamming
PORT(
	dato : IN std_logic_vector(3 downto 0);          
	dato_hamm_tx : OUT std_logic_vector(6 downto 0)
	);
END COMPONENT;


COMPONENT GeneradorError
PORT(
	dato_hamm_tx : IN std_logic_vector(6 downto 0);
	error : IN std_logic_vector(3 downto 0);          
	dato_hamm_tx_error : OUT std_logic_vector(6 downto 0)
	);
END COMPONENT;

COMPONENT DetectorCorrectorHamming
PORT(
	dato_hamm_rx_error : IN std_logic_vector(6 downto 0);          
	dato_corregido : OUT std_logic_vector(3 downto 0)
	);
END COMPONENT;


signal dato_convertido_a_hamming : std_logic_vector(6 downto 0);
signal dato_convertido_a_hamming_con_error : std_logic_vector(6 downto 0);
signal dato_corregido_de_hamming : std_logic_vector(3 downto 0);


begin

	-- Voy haciendo las asignaciones correspondientes
	
	Inst_GeneradorHamming: GeneradorHamming PORT MAP(
		dato => dato_ingresado,
		dato_hamm_tx => dato_convertido_a_hamming
	);

	Inst_GeneradorError: GeneradorError PORT MAP(
		dato_hamm_tx => dato_convertido_a_hamming,
		error => error_ingresado,
		dato_hamm_tx_error => dato_convertido_a_hamming_con_error
	);

	Inst_DetectorCorrectorHamming: DetectorCorrectorHamming PORT MAP(
		dato_hamm_rx_error => dato_convertido_a_hamming_con_error,
		dato_corregido => dato_corregido_de_hamming
	);
	
	-- Mis datos a mostrar van a ser:
	-- 	- dato_ingresado convertido a hex
	-- 	- error_ingresado convertido a hex
	--		- dato_convertido_a_hamming_con_error extrayendo los datos y conviertiendolo a hex
	--		- dato_corregido_de_hamming


end Behavioral;

