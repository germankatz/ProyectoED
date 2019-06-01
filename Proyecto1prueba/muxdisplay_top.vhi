
-- VHDL Instantiation Created from source file muxdisplay_top.vhd -- 14:11:47 05/29/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT muxdisplay_top
	PORT(
		clk50mhz : IN std_logic;          
		display : OUT std_logic_vector(6 downto 0);
		cur_display : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_muxdisplay_top: muxdisplay_top PORT MAP(
		clk50mhz => ,
		display => ,
		cur_display => 
	);


