// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul  1 22:15:38 2022
// Host        : YR-20220613JURZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ LED_BEEP_LED_BEEP_TEST_0_0_stub.v
// Design      : LED_BEEP_LED_BEEP_TEST_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED_BEEP_TEST,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, RSTn, LED1, LED2, LED3, beep)
/* synthesis syn_black_box black_box_pad_pin="clk,RSTn,LED1,LED2,LED3,beep" */;
  input clk;
  input RSTn;
  output LED1;
  output LED2;
  output LED3;
  output beep;
endmodule
