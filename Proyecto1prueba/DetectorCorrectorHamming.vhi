
-- VHDL Instantiation Created from source file DetectorCorrectorHamming.vhd -- 10:38:26 05/28/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT DetectorCorrectorHamming
	PORT(
		dato_hamm_rx_error : IN std_logic_vector(6 downto 0);          
		dato_corregido : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_DetectorCorrectorHamming: DetectorCorrectorHamming PORT MAP(
		dato_hamm_rx_error => ,
		dato_corregido => 
	);


