--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TopLevel_translate.vhd
-- /___/   /\     Timestamp: Sat Jun 01 20:23:36 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm TopLevel -w -dir netgen/translate -ofmt vhdl -sim TopLevel.ngd TopLevel_translate.vhd 
-- Device	: 3s100ecp132-4
-- Input file	: TopLevel.ngd
-- Output file	: C:\Users\Chuky-master\Xilinxs\Proyecto1prueba\netgen\translate\TopLevel_translate.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity TopLevel is
  port (
    display_seleccionado : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    dato_display : out STD_LOGIC_VECTOR ( 6 downto 0 ); 
    pos_error : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    dato_ingresado : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end TopLevel;

architecture Structure of TopLevel is
  signal Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_2_Q : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_4_Q : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_5_Q : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_6_Q : STD_LOGIC; 
  signal dato_display_0_OBUF_14 : STD_LOGIC; 
  signal dato_display_1_OBUF_15 : STD_LOGIC; 
  signal dato_display_2_OBUF_16 : STD_LOGIC; 
  signal dato_display_3_OBUF_17 : STD_LOGIC; 
  signal dato_display_4_OBUF_18 : STD_LOGIC; 
  signal dato_display_5_OBUF_19 : STD_LOGIC; 
  signal dato_display_6_OBUF_20 : STD_LOGIC; 
  signal dato_ingresado_0_IBUF_25 : STD_LOGIC; 
  signal dato_ingresado_1_IBUF_26 : STD_LOGIC; 
  signal dato_ingresado_2_IBUF_27 : STD_LOGIC; 
  signal dato_ingresado_3_IBUF_28 : STD_LOGIC; 
  signal pos_error_0_IBUF_37 : STD_LOGIC; 
  signal pos_error_1_IBUF_38 : STD_LOGIC; 
  signal pos_error_2_IBUF_39 : STD_LOGIC; 
  signal pos_error_3_IBUF_40 : STD_LOGIC; 
begin
  XST_GND : X_ZERO
    port map (
      O => N0
    );
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  Inst_GeneradorError_dato_hamm_tx_error_6_mux00011 : X_LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_3_IBUF_28,
      ADR2 => pos_error_3_IBUF_40,
      O => dato_convertido_a_hamming_con_error_6_Q
    );
  Inst_GeneradorError_dato_hamm_tx_error_5_mux00011 : X_LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_2_IBUF_27,
      ADR2 => pos_error_2_IBUF_39,
      O => dato_convertido_a_hamming_con_error_5_Q
    );
  Inst_GeneradorError_dato_hamm_tx_error_4_mux00011 : X_LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_1_IBUF_26,
      ADR2 => pos_error_1_IBUF_38,
      O => dato_convertido_a_hamming_con_error_4_Q
    );
  Inst_GeneradorError_dato_hamm_tx_error_2_mux00011 : X_LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_0_IBUF_25,
      ADR2 => pos_error_0_IBUF_37,
      O => dato_convertido_a_hamming_con_error_2_Q
    );
  Inst_bcd_a_7_seg_e1 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_6_Q,
      ADR1 => dato_convertido_a_hamming_con_error_2_Q,
      ADR2 => dato_convertido_a_hamming_con_error_5_Q,
      ADR3 => dato_convertido_a_hamming_con_error_4_Q,
      O => dato_display_2_OBUF_16
    );
  Inst_bcd_a_7_seg_c1 : X_LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_4_Q,
      ADR1 => dato_convertido_a_hamming_con_error_5_Q,
      ADR2 => dato_convertido_a_hamming_con_error_6_Q,
      ADR3 => dato_convertido_a_hamming_con_error_2_Q,
      O => dato_display_4_OBUF_18
    );
  Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt00001 : X_LUT4
    generic map(
      INIT => X"FEE8"
    )
    port map (
      ADR0 => pos_error_0_IBUF_37,
      ADR1 => pos_error_1_IBUF_38,
      ADR2 => pos_error_2_IBUF_39,
      ADR3 => pos_error_3_IBUF_40,
      O => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000
    );
  Inst_bcd_a_7_seg_g1 : X_LUT4
    generic map(
      INIT => X"0941"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_4_Q,
      ADR1 => dato_convertido_a_hamming_con_error_5_Q,
      ADR2 => dato_convertido_a_hamming_con_error_6_Q,
      ADR3 => dato_convertido_a_hamming_con_error_2_Q,
      O => dato_display_0_OBUF_14
    );
  Inst_bcd_a_7_seg_f1 : X_LUT4
    generic map(
      INIT => X"6032"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_4_Q,
      ADR1 => dato_convertido_a_hamming_con_error_6_Q,
      ADR2 => dato_convertido_a_hamming_con_error_2_Q,
      ADR3 => dato_convertido_a_hamming_con_error_5_Q,
      O => dato_display_1_OBUF_15
    );
  Inst_bcd_a_7_seg_b1 : X_LUT4
    generic map(
      INIT => X"E448"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_2_Q,
      ADR1 => dato_convertido_a_hamming_con_error_5_Q,
      ADR2 => dato_convertido_a_hamming_con_error_4_Q,
      ADR3 => dato_convertido_a_hamming_con_error_6_Q,
      O => dato_display_5_OBUF_19
    );
  Inst_bcd_a_7_seg_d1 : X_LUT4
    generic map(
      INIT => X"8692"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_2_Q,
      ADR1 => dato_convertido_a_hamming_con_error_4_Q,
      ADR2 => dato_convertido_a_hamming_con_error_5_Q,
      ADR3 => dato_convertido_a_hamming_con_error_6_Q,
      O => dato_display_3_OBUF_17
    );
  Inst_bcd_a_7_seg_a1 : X_LUT4
    generic map(
      INIT => X"2812"
    )
    port map (
      ADR0 => dato_convertido_a_hamming_con_error_2_Q,
      ADR1 => dato_convertido_a_hamming_con_error_4_Q,
      ADR2 => dato_convertido_a_hamming_con_error_5_Q,
      ADR3 => dato_convertido_a_hamming_con_error_6_Q,
      O => dato_display_6_OBUF_20
    );
  pos_error_3_IBUF : X_BUF
    port map (
      I => pos_error(3),
      O => pos_error_3_IBUF_40
    );
  pos_error_2_IBUF : X_BUF
    port map (
      I => pos_error(2),
      O => pos_error_2_IBUF_39
    );
  pos_error_1_IBUF : X_BUF
    port map (
      I => pos_error(1),
      O => pos_error_1_IBUF_38
    );
  pos_error_0_IBUF : X_BUF
    port map (
      I => pos_error(0),
      O => pos_error_0_IBUF_37
    );
  dato_ingresado_3_IBUF : X_BUF
    port map (
      I => dato_ingresado(3),
      O => dato_ingresado_3_IBUF_28
    );
  dato_ingresado_2_IBUF : X_BUF
    port map (
      I => dato_ingresado(2),
      O => dato_ingresado_2_IBUF_27
    );
  dato_ingresado_1_IBUF : X_BUF
    port map (
      I => dato_ingresado(1),
      O => dato_ingresado_1_IBUF_26
    );
  dato_ingresado_0_IBUF : X_BUF
    port map (
      I => dato_ingresado(0),
      O => dato_ingresado_0_IBUF_25
    );
  dato_display_0_OBUF : X_OBUF
    port map (
      I => dato_display_0_OBUF_14,
      O => dato_display(0)
    );
  dato_display_1_OBUF : X_OBUF
    port map (
      I => dato_display_1_OBUF_15,
      O => dato_display(1)
    );
  dato_display_2_OBUF : X_OBUF
    port map (
      I => dato_display_2_OBUF_16,
      O => dato_display(2)
    );
  dato_display_3_OBUF : X_OBUF
    port map (
      I => dato_display_3_OBUF_17,
      O => dato_display(3)
    );
  dato_display_4_OBUF : X_OBUF
    port map (
      I => dato_display_4_OBUF_18,
      O => dato_display(4)
    );
  dato_display_5_OBUF : X_OBUF
    port map (
      I => dato_display_5_OBUF_19,
      O => dato_display(5)
    );
  dato_display_6_OBUF : X_OBUF
    port map (
      I => dato_display_6_OBUF_20,
      O => dato_display(6)
    );
  display_seleccionado_0_OBUF : X_OBUF
    port map (
      I => N0,
      O => display_seleccionado(0)
    );
  display_seleccionado_1_OBUF : X_OBUF
    port map (
      I => N1,
      O => display_seleccionado(1)
    );
  display_seleccionado_2_OBUF : X_OBUF
    port map (
      I => N0,
      O => display_seleccionado(2)
    );
  display_seleccionado_3_OBUF : X_OBUF
    port map (
      I => N0,
      O => display_seleccionado(3)
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

