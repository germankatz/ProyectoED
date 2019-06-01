
-- VHDL Instantiation Created from source file decodificador.vhd -- 19:21:12 06/01/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT decodificador
	PORT(
		entrada : IN std_logic_vector(1 downto 0);          
		display : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_decodificador: decodificador PORT MAP(
		entrada => ,
		display => 
	);


