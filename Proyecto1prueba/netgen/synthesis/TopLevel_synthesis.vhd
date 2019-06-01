--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TopLevel_synthesis.vhd
-- /___/   /\     Timestamp: Sat Jun 01 20:30:25 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm TopLevel -w -dir netgen/synthesis -ofmt vhdl -sim TopLevel.ngc TopLevel_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: TopLevel.ngc
-- Output file	: C:\Users\Chuky-master\Xilinxs\Proyecto1prueba\netgen\synthesis\TopLevel_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: TopLevel
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity TopLevel is
  port (
    display_seleccionado : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    dato_display : out STD_LOGIC_VECTOR ( 6 downto 0 ); 
    pos_error : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    dato_ingresado : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end TopLevel;

architecture Structure of TopLevel is
  signal N1 : STD_LOGIC; 
  signal dato_display_0_OBUF_8 : STD_LOGIC; 
  signal dato_display_1_OBUF_9 : STD_LOGIC; 
  signal dato_display_2_OBUF_10 : STD_LOGIC; 
  signal dato_display_3_OBUF_11 : STD_LOGIC; 
  signal dato_display_4_OBUF_12 : STD_LOGIC; 
  signal dato_display_5_OBUF_13 : STD_LOGIC; 
  signal pos_error_0_IBUF_22 : STD_LOGIC; 
  signal pos_error_1_IBUF_23 : STD_LOGIC; 
  signal pos_error_2_IBUF_24 : STD_LOGIC; 
  signal pos_error_3_IBUF_25 : STD_LOGIC; 
begin
  XST_GND : GND
    port map (
      G => dato_display_5_OBUF_13
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Inst_bcd_a_7_seg_c1 : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => pos_error_1_IBUF_23,
      I1 => pos_error_0_IBUF_22,
      I2 => pos_error_2_IBUF_24,
      I3 => pos_error_3_IBUF_25,
      O => dato_display_4_OBUF_12
    );
  dato_display_3_1 : LUT4
    generic map(
      INIT => X"0006"
    )
    port map (
      I0 => pos_error_0_IBUF_22,
      I1 => pos_error_3_IBUF_25,
      I2 => pos_error_2_IBUF_24,
      I3 => pos_error_1_IBUF_23,
      O => dato_display_3_OBUF_11
    );
  Inst_bcd_a_7_seg_g1 : LUT4
    generic map(
      INIT => X"FFE9"
    )
    port map (
      I0 => pos_error_1_IBUF_23,
      I1 => pos_error_2_IBUF_24,
      I2 => pos_error_0_IBUF_22,
      I3 => pos_error_3_IBUF_25,
      O => dato_display_0_OBUF_8
    );
  Inst_bcd_a_7_seg_f1 : LUT4
    generic map(
      INIT => X"0114"
    )
    port map (
      I0 => pos_error_0_IBUF_22,
      I1 => pos_error_2_IBUF_24,
      I2 => pos_error_3_IBUF_25,
      I3 => pos_error_1_IBUF_23,
      O => dato_display_1_OBUF_9
    );
  Inst_bcd_a_7_seg_e1 : LUT4
    generic map(
      INIT => X"0114"
    )
    port map (
      I0 => pos_error_2_IBUF_24,
      I1 => pos_error_1_IBUF_23,
      I2 => pos_error_3_IBUF_25,
      I3 => pos_error_0_IBUF_22,
      O => dato_display_2_OBUF_10
    );
  pos_error_3_IBUF : IBUF
    port map (
      I => pos_error(3),
      O => pos_error_3_IBUF_25
    );
  pos_error_2_IBUF : IBUF
    port map (
      I => pos_error(2),
      O => pos_error_2_IBUF_24
    );
  pos_error_1_IBUF : IBUF
    port map (
      I => pos_error(1),
      O => pos_error_1_IBUF_23
    );
  pos_error_0_IBUF : IBUF
    port map (
      I => pos_error(0),
      O => pos_error_0_IBUF_22
    );
  display_seleccionado_3_OBUF : OBUF
    port map (
      I => N1,
      O => display_seleccionado(3)
    );
  display_seleccionado_2_OBUF : OBUF
    port map (
      I => dato_display_5_OBUF_13,
      O => display_seleccionado(2)
    );
  display_seleccionado_1_OBUF : OBUF
    port map (
      I => N1,
      O => display_seleccionado(1)
    );
  display_seleccionado_0_OBUF : OBUF
    port map (
      I => N1,
      O => display_seleccionado(0)
    );
  dato_display_6_OBUF : OBUF
    port map (
      I => dato_display_3_OBUF_11,
      O => dato_display(6)
    );
  dato_display_5_OBUF : OBUF
    port map (
      I => dato_display_5_OBUF_13,
      O => dato_display(5)
    );
  dato_display_4_OBUF : OBUF
    port map (
      I => dato_display_4_OBUF_12,
      O => dato_display(4)
    );
  dato_display_3_OBUF : OBUF
    port map (
      I => dato_display_3_OBUF_11,
      O => dato_display(3)
    );
  dato_display_2_OBUF : OBUF
    port map (
      I => dato_display_2_OBUF_10,
      O => dato_display(2)
    );
  dato_display_1_OBUF : OBUF
    port map (
      I => dato_display_1_OBUF_9,
      O => dato_display(1)
    );
  dato_display_0_OBUF : OBUF
    port map (
      I => dato_display_0_OBUF_8,
      O => dato_display(0)
    );

end Structure;

