
-- VHDL Instantiation Created from source file GeneradorHamming.vhd -- 10:34:27 05/28/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT GeneradorHamming
	PORT(
		dato : IN std_logic_vector(3 downto 0);          
		dato_hamm_tx : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;

	Inst_GeneradorHamming: GeneradorHamming PORT MAP(
		dato => ,
		dato_hamm_tx => 
	);


