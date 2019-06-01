--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TopLevel_map.vhd
-- /___/   /\     Timestamp: Sat Jun 01 17:53:46 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf TopLevel.pcf -rpw 100 -tpw 0 -ar Structure -tm TopLevel -w -dir netgen/map -ofmt vhdl -sim TopLevel_map.ncd TopLevel_map.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: TopLevel_map.ncd
-- Output file	: C:\Users\Chuky-master\Xilinxs\Proyecto1prueba\netgen\map\TopLevel_map.vhd
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
  signal Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut_0_0 : STD_LOGIC; 
  signal Inst_led_adm_clk_ce : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_5_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_6_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_3_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_7_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_8_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_1_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_9_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_10_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_11_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_12_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_13_0 : STD_LOGIC; 
  signal dato_ingresado_0_IBUF_456 : STD_LOGIC; 
  signal dato_ingresado_1_IBUF_457 : STD_LOGIC; 
  signal dato_ingresado_2_IBUF_458 : STD_LOGIC; 
  signal dato_ingresado_3_IBUF_459 : STD_LOGIC; 
  signal pos_error_0_IBUF_460 : STD_LOGIC; 
  signal pos_error_1_IBUF_461 : STD_LOGIC; 
  signal pos_error_2_IBUF_462 : STD_LOGIC; 
  signal pos_error_3_IBUF_463 : STD_LOGIC; 
  signal Inst_decodificador_display_1_and0000_0 : STD_LOGIC; 
  signal Inst_decodificador_display_2_and0000_0 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_2_0 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_0_and0000_0 : STD_LOGIC; 
  signal Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_4_0 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_1_and0000_0 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_5_0 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_2_and0000_0 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_6_0 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_3_and0000_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_14_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_15_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_2_0 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_16_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORF_530 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ONE_529 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYINIT_528 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELF_519 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_F : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_BXINV_517 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORG_515 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYMUXG_514 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ZERO_512 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELG_504 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_1_1_503 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORF_568 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYINIT_567 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_2_1_559 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORG_557 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELF_555 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXFAST_554 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYAND_553 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_FASTCARRY_552 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXG2_551 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXF2_550 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO_549 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELG_541 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_3_1_540 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORF_606 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYINIT_605 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_4_1_597 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORG_595 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELF_593 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXFAST_592 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYAND_591 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_FASTCARRY_590 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXG2_589 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXF2_588 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO_587 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELG_579 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_5_1_578 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORF_644 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYINIT_643 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_6_1_635 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORG_633 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELF_631 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXFAST_630 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYAND_629 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_FASTCARRY_628 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXG2_627 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXF2_626 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO_625 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELG_617 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_7_1_616 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORF_682 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYINIT_681 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_8_1_673 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORG_671 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELF_669 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXFAST_668 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYAND_667 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_FASTCARRY_666 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXG2_665 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXF2_664 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO_663 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELG_655 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_9_1_654 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORF_720 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYINIT_719 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_10_1_711 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORG_709 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELF_707 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXFAST_706 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYAND_705 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_FASTCARRY_704 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXG2_703 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXF2_702 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO_701 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELG_693 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_11_1_692 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORF_758 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYINIT_757 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_12_1_749 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORG_747 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELF_745 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXFAST_744 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYAND_743 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_FASTCARRY_742 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXG2_741 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXF2_740 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO_739 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELG_731 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_13_1_730 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORF_796 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYINIT_795 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_14_1_787 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORG_785 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELF_783 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXFAST_782 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYAND_781 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_FASTCARRY_780 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXG2_779 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXF2_778 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO_777 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELG_769 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_15_1_768 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_16_XORF_823 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000_16_CYINIT_822 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_16_1_820 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYINIT_853 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELF_845 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_BXINV_843 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYMUXG_842 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_LOGIC_ZERO_840 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELG_834 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELF_877 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXFAST_876 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYAND_875 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_FASTCARRY_874 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXG2_873 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXF2_872 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_LOGIC_ZERO_871 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELG_865 : STD_LOGIC; 
  signal dato_ingresado_0_INBUF : STD_LOGIC; 
  signal dato_ingresado_1_INBUF : STD_LOGIC; 
  signal dato_ingresado_2_INBUF : STD_LOGIC; 
  signal dato_ingresado_3_INBUF : STD_LOGIC; 
  signal pos_error_0_INBUF : STD_LOGIC; 
  signal pos_error_1_INBUF : STD_LOGIC; 
  signal pos_error_2_INBUF : STD_LOGIC; 
  signal pos_error_3_INBUF : STD_LOGIC; 
  signal display_seleccionado_0_O : STD_LOGIC; 
  signal display_seleccionado_0_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal display_seleccionado_0_OUTPUT_OFF_PCICE_MUX_952 : STD_LOGIC; 
  signal display_seleccionado_0_OUTPUT_OFF_OFF1_RSTAND_959 : STD_LOGIC; 
  signal display_seleccionado_0_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal display_seleccionado_1_O : STD_LOGIC; 
  signal display_seleccionado_2_O : STD_LOGIC; 
  signal display_seleccionado_3_O : STD_LOGIC; 
  signal dato_display_0_O : STD_LOGIC; 
  signal dato_display_1_O : STD_LOGIC; 
  signal dato_display_2_O : STD_LOGIC; 
  signal dato_display_3_O : STD_LOGIC; 
  signal dato_display_4_O : STD_LOGIC; 
  signal dato_display_5_O : STD_LOGIC; 
  signal dato_display_6_O : STD_LOGIC; 
  signal salida_0_F5MUX_1156 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal salida_0_BXINV_1149 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal salida_1_F5MUX_1181 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal salida_1_BXINV_1174 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal salida_2_F5MUX_1206 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal salida_2_BXINV_1199 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal salida_3_F5MUX_1231 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal salida_3_BXINV_1224 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_10_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_14_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_11_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_15_Q : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_2_Q : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_4_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_16_LOGIC_ZERO_1331 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_16_CYINIT_1330 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_16_CYSELF_1324 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_16_pack_2 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_0_and0000 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_5_Q : STD_LOGIC; 
  signal dato_display_3_OBUF_1377 : STD_LOGIC; 
  signal dato_display_6_OBUF_1370 : STD_LOGIC; 
  signal dato_display_1_OBUF_1401 : STD_LOGIC; 
  signal dato_display_5_OBUF_1394 : STD_LOGIC; 
  signal dato_display_0_OBUF_1425 : STD_LOGIC; 
  signal dato_display_4_OBUF_1418 : STD_LOGIC; 
  signal dato_display_2_OBUF_1437 : STD_LOGIC; 
  signal dato_convertido_a_hamming_con_error_6_Q : STD_LOGIC; 
  signal Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000_pack_2 : STD_LOGIC; 
  signal Inst_decodificador_display_3_or0000 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_2_and0000 : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_1_and0000 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_12_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_1_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_13_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_2_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_5_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_3_Q : STD_LOGIC; 
  signal Inst_DetectorCorrectorHamming_dato_corregido_3_and0000 : STD_LOGIC; 
  signal Inst_decodificador_display_0_or0000 : STD_LOGIC; 
  signal Inst_decodificador_display_1_and0000 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_7_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_6_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_counter_2b_tmp_count_0_DXMUX_1666 : STD_LOGIC; 
  signal Inst_led_adm_Inst_counter_2b_tmp_count_0_DYMUX_1661 : STD_LOGIC; 
  signal Inst_led_adm_Inst_counter_2b_tmp_count_0_GYMUX_1660 : STD_LOGIC; 
  signal Inst_decodificador_display_3_and0000 : STD_LOGIC; 
  signal Inst_led_adm_Inst_counter_2b_tmp_count_0_CLKINVNOT : STD_LOGIC; 
  signal Inst_decodificador_display_2_and0000 : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_9_Q : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_8_Q : STD_LOGIC; 
  signal display_seleccionado_1_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal display_seleccionado_1_OUTPUT_OFF_OCEINV_1000 : STD_LOGIC; 
  signal display_seleccionado_1_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal display_seleccionado_1_OUTPUT_OFF_OFF1_SET : STD_LOGIC; 
  signal display_seleccionado_1_OUTPUT_OFF_OFF1_RSTAND_996 : STD_LOGIC; 
  signal display_seleccionado_2_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal display_seleccionado_2_OUTPUT_OFF_OCEINV_1038 : STD_LOGIC; 
  signal display_seleccionado_2_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal display_seleccionado_2_OUTPUT_OFF_OFF1_SET : STD_LOGIC; 
  signal display_seleccionado_2_OUTPUT_OFF_OFF1_RSTAND_1034 : STD_LOGIC; 
  signal display_seleccionado_3_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal display_seleccionado_3_OUTPUT_OFF_OCEINV_1076 : STD_LOGIC; 
  signal display_seleccionado_3_OUTPUT_OFF_O1INV_1075 : STD_LOGIC; 
  signal display_seleccionado_3_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal display_seleccionado_3_OUTPUT_OFF_OFF1_SET : STD_LOGIC; 
  signal display_seleccionado_3_OUTPUT_OFF_OFF1_RSTAND_1072 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NlwInverterSignal_Inst_decodificador_display_0_CLK : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwInverterSignal_Inst_decodificador_display_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_Inst_decodificador_display_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_Inst_decodificador_display_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_Inst_led_adm_Inst_counter_2b_tmp_count_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_Inst_led_adm_Inst_counter_2b_tmp_count_0_CLK : STD_LOGIC; 
  signal Inst_led_adm_Inst_clk_div_counter_addsub0000 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal Inst_led_adm_Inst_counter_2b_tmp_count : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal salida : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_decodificador_display : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_decodificador_display_mux0003 : STD_LOGIC_VECTOR ( 3 downto 3 ); 
begin
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ZERO_512
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ONE : X_ONE
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ONE_529
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORF_530,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(0)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYINIT_528,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_F,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORF_530
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ONE_529,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYINIT_528,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELF_519,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(0)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_BXINV_517,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYINIT_528
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_F,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELF_519
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_BXINV_517
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORG_515,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(1)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(0),
      I1 => Inst_led_adm_Inst_clk_div_counter_1_1_503,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_XORG_515
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYMUXG_514,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(1)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYMUXG : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_LOGIC_ZERO_512,
      IB => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(0),
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELG_504,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYMUXG_514
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_1_1_503,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_CYSELG_504
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO_549
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORF_568,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(2)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYINIT_567,
      I1 => Inst_led_adm_Inst_clk_div_counter_2_1_559,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORF_568
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO_549,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYINIT_567,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELF_555,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(2)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO_549,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO_549,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELF_555,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXF2_550
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(1),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYINIT_567
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_2_1_559,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELF_555
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORG_557,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(3)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(2),
      I1 => Inst_led_adm_Inst_clk_div_counter_3_1_540,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_XORG_557
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXFAST_554,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(3)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(1),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_FASTCARRY_552
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELG_541,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELF_555,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYAND_553
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXG2_551,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_FASTCARRY_552,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYAND_553,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXFAST_554
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_LOGIC_ZERO_549,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXF2_550,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELG_541,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYMUXG2_551
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_3_1_540,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_2_CYSELG_541
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO_587
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORF_606,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(4)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYINIT_605,
      I1 => Inst_led_adm_Inst_clk_div_counter_4_1_597,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORF_606
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO_587,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYINIT_605,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELF_593,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(4)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO_587,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO_587,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELF_593,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXF2_588
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(3),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYINIT_605
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_4_1_597,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELF_593
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORG_595,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(5)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(4),
      I1 => Inst_led_adm_Inst_clk_div_counter_5_1_578,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_XORG_595
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXFAST_592,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(5)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(3),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_FASTCARRY_590
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELG_579,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELF_593,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYAND_591
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXG2_589,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_FASTCARRY_590,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYAND_591,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXFAST_592
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_LOGIC_ZERO_587,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXF2_588,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELG_579,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYMUXG2_589
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_5_1_578,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_4_CYSELG_579
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO_625
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORF_644,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(6)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYINIT_643,
      I1 => Inst_led_adm_Inst_clk_div_counter_6_1_635,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORF_644
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO_625,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYINIT_643,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELF_631,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(6)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO_625,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO_625,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELF_631,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXF2_626
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(5),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYINIT_643
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_6_1_635,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELF_631
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORG_633,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(7)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(6),
      I1 => Inst_led_adm_Inst_clk_div_counter_7_1_616,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_XORG_633
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXFAST_630,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(7)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(5),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_FASTCARRY_628
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELG_617,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELF_631,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYAND_629
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXG2_627,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_FASTCARRY_628,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYAND_629,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXFAST_630
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_LOGIC_ZERO_625,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXF2_626,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELG_617,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYMUXG2_627
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_7_1_616,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_6_CYSELG_617
    );
  Inst_led_adm_Inst_clk_div_counter_6_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(6),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_6_1_635
    );
  Inst_led_adm_Inst_clk_div_counter_8_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(8),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_8_1_673
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO_663
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORF_682,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(8)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYINIT_681,
      I1 => Inst_led_adm_Inst_clk_div_counter_8_1_673,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORF_682
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO_663,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYINIT_681,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELF_669,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(8)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO_663,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO_663,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELF_669,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXF2_664
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(7),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYINIT_681
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_8_1_673,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELF_669
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORG_671,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(9)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(8),
      I1 => Inst_led_adm_Inst_clk_div_counter_9_1_654,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_XORG_671
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXFAST_668,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(9)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(7),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_FASTCARRY_666
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELG_655,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELF_669,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYAND_667
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXG2_665,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_FASTCARRY_666,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYAND_667,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXFAST_668
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_LOGIC_ZERO_663,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXF2_664,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELG_655,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYMUXG2_665
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_9_1_654,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_8_CYSELG_655
    );
  Inst_led_adm_Inst_clk_div_counter_9_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(9),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_9_1_654
    );
  Inst_led_adm_Inst_clk_div_counter_10_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(10),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_10_1_711
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO_701
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORF_720,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(10)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYINIT_719,
      I1 => Inst_led_adm_Inst_clk_div_counter_10_1_711,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORF_720
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO_701,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYINIT_719,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELF_707,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(10)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO_701,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO_701,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELF_707,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXF2_702
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(9),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYINIT_719
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_10_1_711,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELF_707
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORG_709,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(11)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(10),
      I1 => Inst_led_adm_Inst_clk_div_counter_11_1_692,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_XORG_709
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXFAST_706,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(11)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(9),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_FASTCARRY_704
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELG_693,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELF_707,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYAND_705
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXG2_703,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_FASTCARRY_704,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYAND_705,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXFAST_706
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_LOGIC_ZERO_701,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXF2_702,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELG_693,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYMUXG2_703
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_11_1_692,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_10_CYSELG_693
    );
  Inst_led_adm_Inst_clk_div_counter_11_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(11),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_11_1_692
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO_739
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORF_758,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(12)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYINIT_757,
      I1 => Inst_led_adm_Inst_clk_div_counter_12_1_749,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORF_758
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO_739,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYINIT_757,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELF_745,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(12)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO_739,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO_739,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELF_745,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXF2_740
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(11),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYINIT_757
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_12_1_749,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELF_745
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORG_747,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(13)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(12),
      I1 => Inst_led_adm_Inst_clk_div_counter_13_1_730,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_XORG_747
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXFAST_744,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(13)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(11),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_FASTCARRY_742
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELG_731,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELF_745,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYAND_743
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXG2_741,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_FASTCARRY_742,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYAND_743,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXFAST_744
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_LOGIC_ZERO_739,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXF2_740,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELG_731,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYMUXG2_741
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_13_1_730,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_12_CYSELG_731
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO_777
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORF_796,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(14)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYINIT_795,
      I1 => Inst_led_adm_Inst_clk_div_counter_14_1_787,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORF_796
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO_777,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYINIT_795,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELF_783,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(14)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO_777,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO_777,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELF_783,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXF2_778
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(13),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYINIT_795
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_14_1_787,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELF_783
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORG_785,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(15)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORG : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(14),
      I1 => Inst_led_adm_Inst_clk_div_counter_15_1_768,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_XORG_785
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_cy(13),
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_FASTCARRY_780
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELG_769,
      I1 => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELF_783,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYAND_781
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXG2_779,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_FASTCARRY_780,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYAND_781,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXFAST_782
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_LOGIC_ZERO_777,
      IB => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXF2_778,
      SEL => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELG_769,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXG2_779
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_15_1_768,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYSELG_769
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_16_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_16_XORF_823,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000(16)
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_16_XORF : X_XOR2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_counter_addsub0000_16_CYINIT_822,
      I1 => Inst_led_adm_Inst_clk_div_counter_16_1_820,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_16_XORF_823
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_16_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_addsub0000_14_CYMUXFAST_782,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_16_CYINIT_822
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_16_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut(0),
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut_0_0
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_LOGIC_ZERO_840
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_LOGIC_ZERO_840,
      IB => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYINIT_853,
      SEL => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELF_845,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy(0)
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_BXINV_843,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYINIT_853
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(0),
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELF_845
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_BXINV_843
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYMUXG : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_LOGIC_ZERO_840,
      IB => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy(0),
      SEL => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELG_834,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYMUXG_842
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(1),
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYSELG_834
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_LOGIC_ZERO_871
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXF2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_LOGIC_ZERO_871,
      IB => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_LOGIC_ZERO_871,
      SEL => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELF_877,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXF2_872
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(2),
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELF_877
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_1_CYMUXG_842,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_FASTCARRY_874
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYAND : X_AND2
    port map (
      I0 => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELG_865,
      I1 => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELF_877,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYAND_875
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXFAST : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXG2_873,
      IB => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_FASTCARRY_874,
      SEL => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYAND_875,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXFAST_876
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXG2 : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_LOGIC_ZERO_871,
      IB => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXF2_872,
      SEL => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELG_865,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXG2_873
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(3),
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYSELG_865
    );
  dato_ingresado_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado(0),
      O => dato_ingresado_0_INBUF
    );
  dato_ingresado_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado_0_INBUF,
      O => dato_ingresado_0_IBUF_456
    );
  dato_ingresado_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado(1),
      O => dato_ingresado_1_INBUF
    );
  dato_ingresado_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado_1_INBUF,
      O => dato_ingresado_1_IBUF_457
    );
  dato_ingresado_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado(2),
      O => dato_ingresado_2_INBUF
    );
  dato_ingresado_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado_2_INBUF,
      O => dato_ingresado_2_IBUF_458
    );
  dato_ingresado_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado(3),
      O => dato_ingresado_3_INBUF
    );
  dato_ingresado_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_ingresado_3_INBUF,
      O => dato_ingresado_3_IBUF_459
    );
  pos_error_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error(0),
      O => pos_error_0_INBUF
    );
  pos_error_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error_0_INBUF,
      O => pos_error_0_IBUF_460
    );
  pos_error_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error(1),
      O => pos_error_1_INBUF
    );
  pos_error_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error_1_INBUF,
      O => pos_error_1_IBUF_461
    );
  pos_error_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error(2),
      O => pos_error_2_INBUF
    );
  pos_error_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error_2_INBUF,
      O => pos_error_2_IBUF_462
    );
  pos_error_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error(3),
      O => pos_error_3_INBUF
    );
  pos_error_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => pos_error_3_INBUF,
      O => pos_error_3_IBUF_463
    );
  display_seleccionado_0_OBUF : X_OBUF
    port map (
      I => display_seleccionado_0_O,
      O => display_seleccionado(0)
    );
  display_seleccionado_0_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_mux0003(3),
      O => display_seleccionado_0_OUTPUT_OFF_ODDRIN1_MUX
    );
  display_seleccionado_0_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      O => display_seleccionado_0_OUTPUT_OFF_PCICE_MUX_952
    );
  display_seleccionado_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display(0),
      O => display_seleccionado_0_O
    );
  Inst_decodificador_display_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => display_seleccionado_0_OUTPUT_OFF_ODDRIN1_MUX,
      GE => display_seleccionado_0_OUTPUT_OFF_PCICE_MUX_952,
      CLK => NlwInverterSignal_Inst_decodificador_display_0_CLK,
      SET => GND,
      RST => display_seleccionado_0_OUTPUT_OFF_OFF1_RSTAND_959,
      O => Inst_decodificador_display(0)
    );
  display_seleccionado_0_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_0_or0000,
      O => display_seleccionado_0_OUTPUT_OFF_OFF1_RSTAND_959
    );
  display_seleccionado_0_OUTPUT_OTCLK1INV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => display_seleccionado_0_OUTPUT_OTCLK1INVNOT
    );
  display_seleccionado_1_OBUF : X_OBUF
    port map (
      I => display_seleccionado_1_O,
      O => display_seleccionado(1)
    );
  display_seleccionado_2_OBUF : X_OBUF
    port map (
      I => display_seleccionado_2_O,
      O => display_seleccionado(2)
    );
  display_seleccionado_3_OBUF : X_OBUF
    port map (
      I => display_seleccionado_3_O,
      O => display_seleccionado(3)
    );
  dato_display_0_OBUF : X_OBUF
    port map (
      I => dato_display_0_O,
      O => dato_display(0)
    );
  dato_display_1_OBUF : X_OBUF
    port map (
      I => dato_display_1_O,
      O => dato_display(1)
    );
  dato_display_2_OBUF : X_OBUF
    port map (
      I => dato_display_2_O,
      O => dato_display(2)
    );
  dato_display_3_OBUF : X_OBUF
    port map (
      I => dato_display_3_O,
      O => dato_display(3)
    );
  dato_display_4_OBUF : X_OBUF
    port map (
      I => dato_display_4_O,
      O => dato_display(4)
    );
  dato_display_5_OBUF : X_OBUF
    port map (
      I => dato_display_5_O,
      O => dato_display(5)
    );
  dato_display_6_OBUF : X_OBUF
    port map (
      I => dato_display_6_O,
      O => dato_display(6)
    );
  salida_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => salida_0_F5MUX_1156,
      O => salida(0)
    );
  salida_0_F5MUX : X_MUX2
    port map (
      IA => N24,
      IB => N25,
      SEL => salida_0_BXINV_1149,
      O => salida_0_F5MUX_1156
    );
  salida_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => salida_0_BXINV_1149
    );
  salida_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => salida_1_F5MUX_1181,
      O => salida(1)
    );
  salida_1_F5MUX : X_MUX2
    port map (
      IA => N22,
      IB => N23,
      SEL => salida_1_BXINV_1174,
      O => salida_1_F5MUX_1181
    );
  salida_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => salida_1_BXINV_1174
    );
  salida_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => salida_2_F5MUX_1206,
      O => salida(2)
    );
  salida_2_F5MUX : X_MUX2
    port map (
      IA => N20,
      IB => N21,
      SEL => salida_2_BXINV_1199,
      O => salida_2_F5MUX_1206
    );
  salida_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => salida_2_BXINV_1199
    );
  salida_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => salida_3_F5MUX_1231,
      O => salida(3)
    );
  salida_3_F5MUX : X_MUX2
    port map (
      IA => N18,
      IB => N19,
      SEL => salida_3_BXINV_1224,
      O => salida_3_F5MUX_1231
    );
  salida_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => salida_3_BXINV_1224
    );
  Inst_led_adm_Inst_clk_div_counter_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_10_Q,
      O => Inst_led_adm_Inst_clk_div_counter_10_0
    );
  Inst_led_adm_Inst_clk_div_counter_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_14_Q,
      O => Inst_led_adm_Inst_clk_div_counter_14_0
    );
  Inst_led_adm_Inst_clk_div_counter_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_11_Q,
      O => Inst_led_adm_Inst_clk_div_counter_11_0
    );
  Inst_led_adm_Inst_clk_div_counter_11_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_15_Q,
      O => Inst_led_adm_Inst_clk_div_counter_15_0
    );
  dato_convertido_a_hamming_con_error_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_convertido_a_hamming_con_error_2_Q,
      O => dato_convertido_a_hamming_con_error_2_0
    );
  dato_convertido_a_hamming_con_error_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_convertido_a_hamming_con_error_4_Q,
      O => dato_convertido_a_hamming_con_error_4_0
    );
  Inst_led_adm_Inst_clk_div_counter_16_LOGIC_ZERO : X_ZERO
    port map (
      O => Inst_led_adm_Inst_clk_div_counter_16_LOGIC_ZERO_1331
    );
  Inst_led_adm_Inst_clk_div_counter_16_CYMUXF : X_MUX2
    port map (
      IA => Inst_led_adm_Inst_clk_div_counter_16_LOGIC_ZERO_1331,
      IB => Inst_led_adm_Inst_clk_div_counter_16_CYINIT_1330,
      SEL => Inst_led_adm_Inst_clk_div_counter_16_CYSELF_1324,
      O => Inst_led_adm_clk_ce
    );
  Inst_led_adm_Inst_clk_div_counter_16_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_cy_3_CYMUXFAST_876,
      O => Inst_led_adm_Inst_clk_div_counter_16_CYINIT_1330
    );
  Inst_led_adm_Inst_clk_div_counter_16_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(4),
      O => Inst_led_adm_Inst_clk_div_counter_16_CYSELF_1324
    );
  Inst_led_adm_Inst_clk_div_counter_16_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_16_pack_2,
      O => Inst_led_adm_Inst_clk_div_counter_16_Q
    );
  Inst_DetectorCorrectorHamming_dato_corregido_0_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_DetectorCorrectorHamming_dato_corregido_0_and0000,
      O => Inst_DetectorCorrectorHamming_dato_corregido_0_and0000_0
    );
  Inst_DetectorCorrectorHamming_dato_corregido_0_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_convertido_a_hamming_con_error_5_Q,
      O => dato_convertido_a_hamming_con_error_5_0
    );
  Inst_bcd_a_7_seg_d1 : X_LUT4
    generic map(
      INIT => X"9294"
    )
    port map (
      ADR0 => salida(1),
      ADR1 => salida(2),
      ADR2 => salida(0),
      ADR3 => salida(3),
      O => dato_display_3_OBUF_1377
    );
  Inst_bcd_a_7_seg_f1 : X_LUT4
    generic map(
      INIT => X"6032"
    )
    port map (
      ADR0 => salida(1),
      ADR1 => salida(3),
      ADR2 => salida(0),
      ADR3 => salida(2),
      O => dato_display_1_OBUF_1401
    );
  Inst_bcd_a_7_seg_b1 : X_LUT4
    generic map(
      INIT => X"B860"
    )
    port map (
      ADR0 => salida(3),
      ADR1 => salida(0),
      ADR2 => salida(2),
      ADR3 => salida(1),
      O => dato_display_5_OBUF_1394
    );
  Inst_bcd_a_7_seg_g1 : X_LUT4
    generic map(
      INIT => X"0941"
    )
    port map (
      ADR0 => salida(1),
      ADR1 => salida(2),
      ADR2 => salida(3),
      ADR3 => salida(0),
      O => dato_display_0_OBUF_1425
    );
  Inst_bcd_a_7_seg_c1 : X_LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      ADR0 => salida(1),
      ADR1 => salida(3),
      ADR2 => salida(2),
      ADR3 => salida(0),
      O => dato_display_4_OBUF_1418
    );
  Inst_bcd_a_7_seg_e1 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => salida(3),
      ADR1 => salida(0),
      ADR2 => salida(2),
      ADR3 => salida(1),
      O => dato_display_2_OBUF_1437
    );
  Inst_GeneradorError_dato_hamm_tx_error_6_mux00011 : X_LUT4
    generic map(
      INIT => X"1414"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_3_IBUF_459,
      ADR2 => pos_error_3_IBUF_463,
      ADR3 => VCC,
      O => dato_convertido_a_hamming_con_error_6_Q
    );
  dato_convertido_a_hamming_con_error_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_convertido_a_hamming_con_error_6_Q,
      O => dato_convertido_a_hamming_con_error_6_0
    );
  dato_convertido_a_hamming_con_error_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000_pack_2,
      O => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000
    );
  Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt00001 : X_LUT4
    generic map(
      INIT => X"FEE8"
    )
    port map (
      ADR0 => pos_error_0_IBUF_460,
      ADR1 => pos_error_1_IBUF_461,
      ADR2 => pos_error_2_IBUF_462,
      ADR3 => pos_error_3_IBUF_463,
      O => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000_pack_2
    );
  Inst_DetectorCorrectorHamming_dato_corregido_2_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_DetectorCorrectorHamming_dato_corregido_2_and0000,
      O => Inst_DetectorCorrectorHamming_dato_corregido_2_and0000_0
    );
  Inst_DetectorCorrectorHamming_dato_corregido_2_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_DetectorCorrectorHamming_dato_corregido_1_and0000,
      O => Inst_DetectorCorrectorHamming_dato_corregido_1_and0000_0
    );
  Inst_led_adm_Inst_clk_div_counter_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_12_Q,
      O => Inst_led_adm_Inst_clk_div_counter_12_0
    );
  Inst_led_adm_Inst_clk_div_counter_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_1_Q,
      O => Inst_led_adm_Inst_clk_div_counter_1_0
    );
  Inst_led_adm_Inst_clk_div_counter_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_13_Q,
      O => Inst_led_adm_Inst_clk_div_counter_13_0
    );
  Inst_led_adm_Inst_clk_div_counter_13_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_2_Q,
      O => Inst_led_adm_Inst_clk_div_counter_2_0
    );
  Inst_led_adm_Inst_clk_div_counter_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_5_Q,
      O => Inst_led_adm_Inst_clk_div_counter_5_0
    );
  Inst_led_adm_Inst_clk_div_counter_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_3_Q,
      O => Inst_led_adm_Inst_clk_div_counter_3_0
    );
  Inst_DetectorCorrectorHamming_dato_corregido_3_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_DetectorCorrectorHamming_dato_corregido_3_and0000,
      O => Inst_DetectorCorrectorHamming_dato_corregido_3_and0000_0
    );
  Inst_decodificador_display_0_or0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_1_and0000,
      O => Inst_decodificador_display_1_and0000_0
    );
  Inst_led_adm_Inst_clk_div_counter_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_7_Q,
      O => Inst_led_adm_Inst_clk_div_counter_7_0
    );
  Inst_led_adm_Inst_clk_div_counter_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_6_Q,
      O => Inst_led_adm_Inst_clk_div_counter_6_0
    );
  Inst_led_adm_Inst_counter_2b_tmp_count_0_DXMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      O => Inst_led_adm_Inst_counter_2b_tmp_count_0_DXMUX_1666
    );
  Inst_led_adm_Inst_counter_2b_tmp_count_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count_0_GYMUX_1660,
      O => Inst_led_adm_Inst_counter_2b_tmp_count_0_DYMUX_1661
    );
  Inst_led_adm_Inst_counter_2b_tmp_count_0_GYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_3_and0000,
      O => Inst_led_adm_Inst_counter_2b_tmp_count_0_GYMUX_1660
    );
  Inst_led_adm_Inst_counter_2b_tmp_count_0_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_clk_ce,
      O => Inst_led_adm_Inst_counter_2b_tmp_count_0_CLKINVNOT
    );
  Inst_decodificador_display_2_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_2_and0000,
      O => Inst_decodificador_display_2_and0000_0
    );
  Inst_led_adm_Inst_clk_div_counter_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_9_Q,
      O => Inst_led_adm_Inst_clk_div_counter_9_0
    );
  Inst_led_adm_Inst_clk_div_counter_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_clk_div_counter_8_Q,
      O => Inst_led_adm_Inst_clk_div_counter_8_0
    );
  Inst_led_adm_Inst_clk_div_counter_9_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(9),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_9_Q
    );
  Inst_led_adm_Inst_clk_div_counter_1_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(1),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_1_1_503
    );
  Inst_led_adm_Inst_clk_div_counter_3_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(3),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_3_1_540
    );
  Inst_led_adm_Inst_clk_div_counter_2_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(2),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_2_1_559
    );
  Inst_led_adm_Inst_clk_div_counter_5_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(5),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_5_1_578
    );
  Inst_led_adm_Inst_clk_div_counter_4_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(4),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_4_1_597
    );
  Inst_led_adm_Inst_clk_div_counter_7_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(7),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_7_1_616
    );
  Inst_led_adm_Inst_clk_div_counter_13_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(13),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_13_1_730
    );
  Inst_led_adm_Inst_clk_div_counter_12_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(12),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_12_1_749
    );
  Inst_led_adm_Inst_clk_div_counter_15_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(15),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_15_1_768
    );
  Inst_led_adm_Inst_clk_div_counter_14_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(14),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_14_1_787
    );
  Inst_led_adm_Inst_clk_div_counter_0_1 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(0),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut(0)
    );
  Inst_led_adm_Inst_clk_div_counter_16_11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(16),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_16_1_820
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_5_0,
      ADR1 => Inst_led_adm_Inst_clk_div_counter_6_0,
      ADR2 => Inst_led_adm_Inst_clk_div_counter_3_0,
      ADR3 => Inst_led_adm_Inst_clk_div_counter_7_0,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(1)
    );
  Inst_led_adm_Inst_clk_div_counter_4_1 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(4),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(0)
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_11_0,
      ADR1 => Inst_led_adm_Inst_clk_div_counter_12_0,
      ADR2 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut_0_0,
      ADR3 => Inst_led_adm_Inst_clk_div_counter_13_0,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(3)
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_8_0,
      ADR1 => Inst_led_adm_Inst_clk_div_counter_1_0,
      ADR2 => Inst_led_adm_Inst_clk_div_counter_9_0,
      ADR3 => Inst_led_adm_Inst_clk_div_counter_10_0,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(2)
    );
  display_seleccionado_1_OUTPUT_OTCLK1INV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => display_seleccionado_1_OUTPUT_OTCLK1INVNOT
    );
  display_seleccionado_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display(1),
      O => display_seleccionado_1_O
    );
  display_seleccionado_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      O => display_seleccionado_1_OUTPUT_OFF_OCEINV_1000
    );
  display_seleccionado_1_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_1_and0000_0,
      O => display_seleccionado_1_OUTPUT_OFF_ODDRIN1_MUX
    );
  Inst_decodificador_display_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => display_seleccionado_1_OUTPUT_OFF_ODDRIN1_MUX,
      GE => display_seleccionado_1_OUTPUT_OFF_OCEINV_1000,
      CLK => NlwInverterSignal_Inst_decodificador_display_1_CLK,
      SET => display_seleccionado_1_OUTPUT_OFF_OFF1_SET,
      RST => display_seleccionado_1_OUTPUT_OFF_OFF1_RSTAND_996,
      O => Inst_decodificador_display(1)
    );
  display_seleccionado_1_OUTPUT_OFF_OFF1_SETOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_1_and0000_0,
      O => display_seleccionado_1_OUTPUT_OFF_OFF1_SET
    );
  display_seleccionado_1_OUTPUT_OFF_OFF1_RSTAND : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      O => display_seleccionado_1_OUTPUT_OFF_OFF1_RSTAND_996
    );
  display_seleccionado_2_OUTPUT_OTCLK1INV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => display_seleccionado_2_OUTPUT_OTCLK1INVNOT
    );
  display_seleccionado_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display(2),
      O => display_seleccionado_2_O
    );
  display_seleccionado_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      O => display_seleccionado_2_OUTPUT_OFF_OCEINV_1038
    );
  display_seleccionado_2_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_2_and0000_0,
      O => display_seleccionado_2_OUTPUT_OFF_ODDRIN1_MUX
    );
  Inst_decodificador_display_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => display_seleccionado_2_OUTPUT_OFF_ODDRIN1_MUX,
      GE => display_seleccionado_2_OUTPUT_OFF_OCEINV_1038,
      CLK => NlwInverterSignal_Inst_decodificador_display_2_CLK,
      SET => display_seleccionado_2_OUTPUT_OFF_OFF1_SET,
      RST => display_seleccionado_2_OUTPUT_OFF_OFF1_RSTAND_1034,
      O => Inst_decodificador_display(2)
    );
  display_seleccionado_2_OUTPUT_OFF_OFF1_SETOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_2_and0000_0,
      O => display_seleccionado_2_OUTPUT_OFF_OFF1_SET
    );
  display_seleccionado_2_OUTPUT_OFF_OFF1_RSTAND : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => display_seleccionado_2_OUTPUT_OFF_OFF1_RSTAND_1034
    );
  display_seleccionado_3_OUTPUT_OTCLK1INV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      O => display_seleccionado_3_OUTPUT_OTCLK1INVNOT
    );
  display_seleccionado_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display(3),
      O => display_seleccionado_3_O
    );
  display_seleccionado_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      O => display_seleccionado_3_OUTPUT_OFF_OCEINV_1076
    );
  display_seleccionado_3_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => display_seleccionado_3_OUTPUT_OFF_O1INV_1075,
      O => display_seleccionado_3_OUTPUT_OFF_ODDRIN1_MUX
    );
  display_seleccionado_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => display_seleccionado_3_OUTPUT_OFF_O1INV_1075
    );
  Inst_decodificador_display_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => display_seleccionado_3_OUTPUT_OFF_ODDRIN1_MUX,
      GE => display_seleccionado_3_OUTPUT_OFF_OCEINV_1076,
      CLK => NlwInverterSignal_Inst_decodificador_display_3_CLK,
      SET => display_seleccionado_3_OUTPUT_OFF_OFF1_SET,
      RST => display_seleccionado_3_OUTPUT_OFF_OFF1_RSTAND_1072,
      O => Inst_decodificador_display(3)
    );
  display_seleccionado_3_OUTPUT_OFF_OFF1_SETOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_decodificador_display_3_or0000,
      O => display_seleccionado_3_OUTPUT_OFF_OFF1_SET
    );
  display_seleccionado_3_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count_0_GYMUX_1660,
      O => display_seleccionado_3_OUTPUT_OFF_OFF1_RSTAND_1072
    );
  Inst_mux_Z_0_F : X_LUT4
    generic map(
      INIT => X"464C"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_ingresado_0_IBUF_456,
      ADR2 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR3 => pos_error_0_IBUF_460,
      O => N24
    );
  Inst_mux_Z_0_G : X_LUT4
    generic map(
      INIT => X"7D28"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_convertido_a_hamming_con_error_2_0,
      ADR2 => Inst_DetectorCorrectorHamming_dato_corregido_0_and0000_0,
      ADR3 => pos_error_0_IBUF_460,
      O => N25
    );
  Inst_mux_Z_1_F : X_LUT4
    generic map(
      INIT => X"464C"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_ingresado_1_IBUF_457,
      ADR2 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR3 => pos_error_1_IBUF_461,
      O => N22
    );
  Inst_mux_Z_1_G : X_LUT4
    generic map(
      INIT => X"7D28"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_convertido_a_hamming_con_error_4_0,
      ADR2 => Inst_DetectorCorrectorHamming_dato_corregido_1_and0000_0,
      ADR3 => pos_error_1_IBUF_461,
      O => N23
    );
  Inst_mux_Z_2_F : X_LUT4
    generic map(
      INIT => X"464C"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_ingresado_2_IBUF_458,
      ADR2 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR3 => pos_error_2_IBUF_462,
      O => N20
    );
  Inst_mux_Z_2_G : X_LUT4
    generic map(
      INIT => X"7D28"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_convertido_a_hamming_con_error_5_0,
      ADR2 => Inst_DetectorCorrectorHamming_dato_corregido_2_and0000_0,
      ADR3 => pos_error_2_IBUF_462,
      O => N21
    );
  Inst_mux_Z_3_F : X_LUT4
    generic map(
      INIT => X"464C"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_ingresado_3_IBUF_459,
      ADR2 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR3 => pos_error_3_IBUF_463,
      O => N18
    );
  Inst_mux_Z_3_G : X_LUT4
    generic map(
      INIT => X"7D28"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => dato_convertido_a_hamming_con_error_6_0,
      ADR2 => Inst_DetectorCorrectorHamming_dato_corregido_3_and0000_0,
      ADR3 => pos_error_3_IBUF_463,
      O => N19
    );
  Inst_led_adm_Inst_clk_div_counter_14_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(14),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_14_Q
    );
  Inst_led_adm_Inst_clk_div_counter_10_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(10),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_10_Q
    );
  Inst_led_adm_Inst_clk_div_counter_15_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(15),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_15_Q
    );
  Inst_led_adm_Inst_clk_div_counter_11_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(11),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_11_Q
    );
  Inst_led_adm_Inst_clk_div_counter_16_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(16),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_16_pack_2
    );
  Inst_GeneradorError_dato_hamm_tx_error_4_mux00011 : X_LUT4
    generic map(
      INIT => X"1414"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_1_IBUF_457,
      ADR2 => pos_error_1_IBUF_461,
      ADR3 => VCC,
      O => dato_convertido_a_hamming_con_error_4_Q
    );
  Inst_GeneradorError_dato_hamm_tx_error_2_mux00011 : X_LUT4
    generic map(
      INIT => X"1414"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_0_IBUF_456,
      ADR2 => pos_error_0_IBUF_460,
      ADR3 => VCC,
      O => dato_convertido_a_hamming_con_error_2_Q
    );
  Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_14_0,
      ADR1 => Inst_led_adm_Inst_clk_div_counter_15_0,
      ADR2 => Inst_led_adm_Inst_clk_div_counter_2_0,
      ADR3 => Inst_led_adm_Inst_clk_div_counter_16_Q,
      O => Inst_led_adm_Inst_clk_div_temporal_cmp_eq0000_wg_lut(4)
    );
  Inst_bcd_a_7_seg_a1 : X_LUT4
    generic map(
      INIT => X"2812"
    )
    port map (
      ADR0 => salida(0),
      ADR1 => salida(1),
      ADR2 => salida(2),
      ADR3 => salida(3),
      O => dato_display_6_OBUF_1370
    );
  Inst_GeneradorError_dato_hamm_tx_error_5_mux00011 : X_LUT4
    generic map(
      INIT => X"1414"
    )
    port map (
      ADR0 => Inst_GeneradorError_dato_hamm_tx_error_0_cmp_gt0000,
      ADR1 => dato_ingresado_2_IBUF_458,
      ADR2 => pos_error_2_IBUF_462,
      ADR3 => VCC,
      O => dato_convertido_a_hamming_con_error_5_Q
    );
  Inst_DetectorCorrectorHamming_dato_corregido_0_and00001 : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => pos_error_1_IBUF_461,
      ADR1 => pos_error_0_IBUF_460,
      ADR2 => pos_error_2_IBUF_462,
      ADR3 => pos_error_3_IBUF_463,
      O => Inst_DetectorCorrectorHamming_dato_corregido_0_and0000
    );
  Inst_decodificador_display_and00001 : X_LUT4
    generic map(
      INIT => X"1111"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      ADR1 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_decodificador_display_3_or0000
    );
  Inst_decodificador_display_mux0003_3_1 : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      ADR1 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_decodificador_display_mux0003(3)
    );
  Inst_DetectorCorrectorHamming_dato_corregido_1_and00001 : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => pos_error_0_IBUF_460,
      ADR1 => pos_error_1_IBUF_461,
      ADR2 => pos_error_2_IBUF_462,
      ADR3 => pos_error_3_IBUF_463,
      O => Inst_DetectorCorrectorHamming_dato_corregido_1_and0000
    );
  Inst_DetectorCorrectorHamming_dato_corregido_2_and00001 : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => pos_error_0_IBUF_460,
      ADR1 => pos_error_2_IBUF_462,
      ADR2 => pos_error_1_IBUF_461,
      ADR3 => pos_error_3_IBUF_463,
      O => Inst_DetectorCorrectorHamming_dato_corregido_2_and0000
    );
  Inst_led_adm_Inst_clk_div_counter_1_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(1),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_1_Q
    );
  Inst_led_adm_Inst_clk_div_counter_12_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(12),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_12_Q
    );
  Inst_led_adm_Inst_clk_div_counter_2_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(2),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_2_Q
    );
  Inst_led_adm_Inst_clk_div_counter_13_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(13),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_13_Q
    );
  Inst_led_adm_Inst_clk_div_counter_3_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(3),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_3_Q
    );
  Inst_led_adm_Inst_clk_div_counter_5_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(5),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_5_Q
    );
  Inst_DetectorCorrectorHamming_dato_corregido_3_and00001 : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => pos_error_0_IBUF_460,
      ADR1 => pos_error_3_IBUF_463,
      ADR2 => pos_error_1_IBUF_461,
      ADR3 => pos_error_2_IBUF_462,
      O => Inst_DetectorCorrectorHamming_dato_corregido_3_and0000
    );
  Inst_decodificador_display_1_and00001 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR1 => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_decodificador_display_1_and0000
    );
  Inst_decodificador_display_0_or00001 : X_LUT4
    generic map(
      INIT => X"7777"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      ADR1 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_decodificador_display_0_or0000
    );
  Inst_led_adm_Inst_clk_div_counter_6_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(6),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_6_Q
    );
  Inst_led_adm_Inst_clk_div_counter_7_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(7),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_7_Q
    );
  Inst_decodificador_display_2_and00001 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      ADR1 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_decodificador_display_2_and0000
    );
  Inst_decodificador_display_3_and00001 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_counter_2b_tmp_count(1),
      ADR1 => Inst_led_adm_Inst_counter_2b_tmp_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_decodificador_display_3_and0000
    );
  Inst_led_adm_Inst_counter_2b_tmp_count_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count_0_DYMUX_1661,
      GE => VCC,
      CLK => NlwInverterSignal_Inst_led_adm_Inst_counter_2b_tmp_count_1_CLK,
      SET => GND,
      RST => GND,
      O => Inst_led_adm_Inst_counter_2b_tmp_count(1)
    );
  Inst_led_adm_Inst_counter_2b_tmp_count_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count_0_DXMUX_1666,
      GE => VCC,
      CLK => NlwInverterSignal_Inst_led_adm_Inst_counter_2b_tmp_count_0_CLK,
      SET => GND,
      RST => GND,
      O => Inst_led_adm_Inst_counter_2b_tmp_count(0)
    );
  Inst_led_adm_Inst_clk_div_counter_8_1 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_counter_addsub0000(8),
      ADR1 => Inst_led_adm_clk_ce,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_8_Q
    );
  Inst_led_adm_Inst_clk_div_counter_addsub0000_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => Inst_led_adm_Inst_clk_div_Madd_counter_addsub0000_lut_0_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_led_adm_Inst_clk_div_counter_addsub0000_0_F
    );
  dato_display_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_0_OBUF_1425,
      O => dato_display_0_O
    );
  dato_display_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_1_OBUF_1401,
      O => dato_display_1_O
    );
  dato_display_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_2_OBUF_1437,
      O => dato_display_2_O
    );
  dato_display_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_3_OBUF_1377,
      O => dato_display_3_O
    );
  dato_display_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_4_OBUF_1418,
      O => dato_display_4_O
    );
  dato_display_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_5_OBUF_1394,
      O => dato_display_5_O
    );
  dato_display_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => dato_display_6_OBUF_1370,
      O => dato_display_6_O
    );
  NlwBlock_TopLevel_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwInverterBlock_Inst_decodificador_display_0_CLK : X_INV
    port map (
      I => display_seleccionado_0_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Inst_decodificador_display_0_CLK
    );
  NlwBlock_TopLevel_GND : X_ZERO
    port map (
      O => GND
    );
  NlwInverterBlock_Inst_decodificador_display_1_CLK : X_INV
    port map (
      I => display_seleccionado_1_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Inst_decodificador_display_1_CLK
    );
  NlwInverterBlock_Inst_decodificador_display_2_CLK : X_INV
    port map (
      I => display_seleccionado_2_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Inst_decodificador_display_2_CLK
    );
  NlwInverterBlock_Inst_decodificador_display_3_CLK : X_INV
    port map (
      I => display_seleccionado_3_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Inst_decodificador_display_3_CLK
    );
  NlwInverterBlock_Inst_led_adm_Inst_counter_2b_tmp_count_1_CLK : X_INV
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count_0_CLKINVNOT,
      O => NlwInverterSignal_Inst_led_adm_Inst_counter_2b_tmp_count_1_CLK
    );
  NlwInverterBlock_Inst_led_adm_Inst_counter_2b_tmp_count_0_CLK : X_INV
    port map (
      I => Inst_led_adm_Inst_counter_2b_tmp_count_0_CLKINVNOT,
      O => NlwInverterSignal_Inst_led_adm_Inst_counter_2b_tmp_count_0_CLK
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

