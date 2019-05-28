
-- VHDL Instantiation Created from source file GeneradorError.vhd -- 10:37:32 05/28/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT GeneradorError
	PORT(
		dato_hamm_tx : IN std_logic_vector(6 downto 0);
		error : IN std_logic_vector(3 downto 0);          
		dato_hamm_tx_error : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;

	Inst_GeneradorError: GeneradorError PORT MAP(
		dato_hamm_tx => ,
		error => ,
		dato_hamm_tx_error => 
	);


