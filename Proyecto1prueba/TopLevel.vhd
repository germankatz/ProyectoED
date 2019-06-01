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
    Port ( 
			  dato_ingresado : in  STD_LOGIC_VECTOR (3 downto 0);
           pos_error : in  STD_LOGIC_VECTOR (3 downto 0);
			  display_seleccionado: out STD_LOGIC_VECTOR(3 downto 0);
           dato_display : out  STD_LOGIC_VECTOR (6 downto 0));
			  
end TopLevel;

architecture Behavioral of TopLevel is

-- Declaro los componentes
COMPONENT led_adm
	PORT(
		clk : IN std_logic;          
		adm : OUT std_logic_vector(1 downto 0)
		);
END COMPONENT;

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



COMPONENT mux
PORT(
	dato_entrante : IN std_logic_vector(3 downto 0);
	pos_error_mux : IN std_logic_vector(3 downto 0);
	dato_con_error : IN std_logic_vector(3 downto 0);
	dato_corregido : IN std_logic_vector(3 downto 0);
	entrada: in STD_LOGIC_VECTOR(1 downto 0);         
	Z : OUT std_logic_vector(3 downto 0)
	);
END COMPONENT;



COMPONENT decodificador
PORT(
	entrada : IN std_logic_vector(1 downto 0);          
	display : OUT std_logic_vector(3 downto 0)
	);
END COMPONENT;

COMPONENT bcd_a_7_seg
PORT(
	dato : IN std_logic_vector(3 downto 0);          
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END COMPONENT;
	
signal dato_convertido_a_hamming : std_logic_vector(6 downto 0);
signal dato_convertido_a_hamming_con_error : std_logic_vector(6 downto 0);
signal dato_corregido_de_hamming : std_logic_vector(3 downto 0);

-- Datos a mostrar en display
signal dato_7_dato_ingresado : std_logic_vector(6 downto 0);
signal dato_7_error_ingresado : std_logic_vector(6 downto 0);
signal dato_7_dato_convertido_a_hamming_con_error : std_logic_vector(6 downto 0);
signal dato_7_corregido_hamming : std_logic_vector(6 downto 0);


-- Otroos
signal display_a_mostrar : std_logic_vector(1 downto 0);
signal adm_temp  : std_logic_vector(1 downto 0);
signal salida : std_logic_vector (3 downto 0);
signal clk_temp : std_logic;

begin

	-- Voy haciendo las asignaciones correspondientes
	
	Inst_GeneradorHamming: GeneradorHamming PORT MAP(
		dato => dato_ingresado,
		dato_hamm_tx => dato_convertido_a_hamming
	);

	Inst_GeneradorError: GeneradorError PORT MAP(
		dato_hamm_tx => dato_convertido_a_hamming,
		error => pos_error,
		dato_hamm_tx_error => dato_convertido_a_hamming_con_error
	);

	Inst_DetectorCorrectorHamming: DetectorCorrectorHamming PORT MAP(
		dato_hamm_rx_error => dato_convertido_a_hamming_con_error,
		dato_corregido => dato_corregido_de_hamming
	);
	
	
	
	--reloj
	Inst_led_adm: led_adm PORT MAP(
		clk => '1' ,
		adm =>  adm_temp
	);
	
	-- Multiplexor
	Inst_mux: mux PORT MAP(
		dato_entrante => dato_ingresado,
		pos_error_mux => pos_error,
		dato_con_error(3) => dato_convertido_a_hamming_con_error(6),
		dato_con_error(2) => dato_convertido_a_hamming_con_error(5),
		dato_con_error(1) => dato_convertido_a_hamming_con_error(4),
		dato_con_error(0) => dato_convertido_a_hamming_con_error(2),
		dato_corregido => dato_corregido_de_hamming,
		entrada => adm_temp ,
		Z => salida
	);

	
	-- Dato ingreso
	Inst_bcd_a_7_seg: bcd_a_7_seg PORT MAP(
		dato => salida,
		a => dato_display(6),
		b => dato_display(5),
		c => dato_display(4),
		d => dato_display(3),
		e => dato_display(2),
		f => dato_display(1),
		g => dato_display(0) 
	);
	
	
	-- Decodificador
	Inst_decodificador: decodificador PORT MAP(
		entrada => adm_temp,
		display => display_seleccionado
	);

	
	
	-- VARIABLES FINALES
	-- Dato display ingresado: salida
	-- Posicion del error: pos_error
	-- Dato con bit cambiado: 
	-- Dato corregido: dato_corregido_de_hamming;


end Behavioral;

