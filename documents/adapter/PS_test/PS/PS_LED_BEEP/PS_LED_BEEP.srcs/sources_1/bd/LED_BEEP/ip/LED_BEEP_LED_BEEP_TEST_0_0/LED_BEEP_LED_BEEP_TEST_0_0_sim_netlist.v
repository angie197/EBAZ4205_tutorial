// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul  1 22:15:38 2022
// Host        : YR-20220613JURZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ZYNQ_PROJECT/PS/PS_LED_BEEP/PS_LED_BEEP.srcs/sources_1/bd/LED_BEEP/ip/LED_BEEP_LED_BEEP_TEST_0_0/LED_BEEP_LED_BEEP_TEST_0_0_sim_netlist.v
// Design      : LED_BEEP_LED_BEEP_TEST_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LED_BEEP_LED_BEEP_TEST_0_0,LED_BEEP_TEST,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED_BEEP_TEST,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module LED_BEEP_LED_BEEP_TEST_0_0
   (clk,
    RSTn,
    LED1,
    LED2,
    LED3,
    beep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET RSTn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN LED_BEEP_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RSTn;
  output LED1;
  output LED2;
  output LED3;
  output beep;

  wire LED1;
  wire LED2;
  wire LED3;
  wire RSTn;
  wire beep;
  wire clk;

  LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST inst
       (.LED1(LED1),
        .LED2(LED2),
        .LED3(LED3),
        .RSTn(RSTn),
        .beep(beep),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "LED_BEEP_TEST" *) 
module LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST
   (LED1,
    LED2,
    LED3,
    beep,
    RSTn,
    clk);
  output LED1;
  output LED2;
  output LED3;
  output beep;
  input RSTn;
  input clk;

  wire LED1;
  wire LED2;
  wire LED3;
  wire \LED_time_count[0]_i_2_n_0 ;
  wire \LED_time_count[0]_i_3_n_0 ;
  wire \LED_time_count[0]_i_4_n_0 ;
  wire \LED_time_count[0]_i_5_n_0 ;
  wire \LED_time_count[0]_i_6_n_0 ;
  wire \LED_time_count[0]_i_7_n_0 ;
  wire \LED_time_count[12]_i_2_n_0 ;
  wire \LED_time_count[12]_i_3_n_0 ;
  wire \LED_time_count[12]_i_4_n_0 ;
  wire \LED_time_count[12]_i_5_n_0 ;
  wire \LED_time_count[16]_i_2_n_0 ;
  wire \LED_time_count[16]_i_3_n_0 ;
  wire \LED_time_count[16]_i_4_n_0 ;
  wire \LED_time_count[16]_i_5_n_0 ;
  wire \LED_time_count[20]_i_2_n_0 ;
  wire \LED_time_count[20]_i_3_n_0 ;
  wire \LED_time_count[20]_i_4_n_0 ;
  wire \LED_time_count[20]_i_5_n_0 ;
  wire \LED_time_count[24]_i_2_n_0 ;
  wire \LED_time_count[24]_i_3_n_0 ;
  wire \LED_time_count[4]_i_2_n_0 ;
  wire \LED_time_count[4]_i_3_n_0 ;
  wire \LED_time_count[4]_i_4_n_0 ;
  wire \LED_time_count[4]_i_5_n_0 ;
  wire \LED_time_count[8]_i_2_n_0 ;
  wire \LED_time_count[8]_i_3_n_0 ;
  wire \LED_time_count[8]_i_4_n_0 ;
  wire \LED_time_count[8]_i_5_n_0 ;
  wire [25:0]LED_time_count_reg;
  wire \LED_time_count_reg[0]_i_1_n_0 ;
  wire \LED_time_count_reg[0]_i_1_n_1 ;
  wire \LED_time_count_reg[0]_i_1_n_2 ;
  wire \LED_time_count_reg[0]_i_1_n_3 ;
  wire \LED_time_count_reg[0]_i_1_n_4 ;
  wire \LED_time_count_reg[0]_i_1_n_5 ;
  wire \LED_time_count_reg[0]_i_1_n_6 ;
  wire \LED_time_count_reg[0]_i_1_n_7 ;
  wire \LED_time_count_reg[12]_i_1_n_0 ;
  wire \LED_time_count_reg[12]_i_1_n_1 ;
  wire \LED_time_count_reg[12]_i_1_n_2 ;
  wire \LED_time_count_reg[12]_i_1_n_3 ;
  wire \LED_time_count_reg[12]_i_1_n_4 ;
  wire \LED_time_count_reg[12]_i_1_n_5 ;
  wire \LED_time_count_reg[12]_i_1_n_6 ;
  wire \LED_time_count_reg[12]_i_1_n_7 ;
  wire \LED_time_count_reg[16]_i_1_n_0 ;
  wire \LED_time_count_reg[16]_i_1_n_1 ;
  wire \LED_time_count_reg[16]_i_1_n_2 ;
  wire \LED_time_count_reg[16]_i_1_n_3 ;
  wire \LED_time_count_reg[16]_i_1_n_4 ;
  wire \LED_time_count_reg[16]_i_1_n_5 ;
  wire \LED_time_count_reg[16]_i_1_n_6 ;
  wire \LED_time_count_reg[16]_i_1_n_7 ;
  wire \LED_time_count_reg[20]_i_1_n_0 ;
  wire \LED_time_count_reg[20]_i_1_n_1 ;
  wire \LED_time_count_reg[20]_i_1_n_2 ;
  wire \LED_time_count_reg[20]_i_1_n_3 ;
  wire \LED_time_count_reg[20]_i_1_n_4 ;
  wire \LED_time_count_reg[20]_i_1_n_5 ;
  wire \LED_time_count_reg[20]_i_1_n_6 ;
  wire \LED_time_count_reg[20]_i_1_n_7 ;
  wire \LED_time_count_reg[24]_i_1_n_3 ;
  wire \LED_time_count_reg[24]_i_1_n_6 ;
  wire \LED_time_count_reg[24]_i_1_n_7 ;
  wire \LED_time_count_reg[4]_i_1_n_0 ;
  wire \LED_time_count_reg[4]_i_1_n_1 ;
  wire \LED_time_count_reg[4]_i_1_n_2 ;
  wire \LED_time_count_reg[4]_i_1_n_3 ;
  wire \LED_time_count_reg[4]_i_1_n_4 ;
  wire \LED_time_count_reg[4]_i_1_n_5 ;
  wire \LED_time_count_reg[4]_i_1_n_6 ;
  wire \LED_time_count_reg[4]_i_1_n_7 ;
  wire \LED_time_count_reg[8]_i_1_n_0 ;
  wire \LED_time_count_reg[8]_i_1_n_1 ;
  wire \LED_time_count_reg[8]_i_1_n_2 ;
  wire \LED_time_count_reg[8]_i_1_n_3 ;
  wire \LED_time_count_reg[8]_i_1_n_4 ;
  wire \LED_time_count_reg[8]_i_1_n_5 ;
  wire \LED_time_count_reg[8]_i_1_n_6 ;
  wire \LED_time_count_reg[8]_i_1_n_7 ;
  wire RSTn;
  wire beep;
  wire beep_i_1_n_0;
  wire [16:0]beep_pwm;
  wire \beep_pwm[0]_i_1_n_0 ;
  wire \beep_pwm[10]_i_1_n_0 ;
  wire \beep_pwm[11]_i_1_n_0 ;
  wire \beep_pwm[12]_i_1_n_0 ;
  wire \beep_pwm[13]_i_1_n_0 ;
  wire \beep_pwm[14]_i_1_n_0 ;
  wire \beep_pwm[16]_i_2_n_0 ;
  wire \beep_pwm[1]_i_1_n_0 ;
  wire \beep_pwm[2]_i_1_n_0 ;
  wire \beep_pwm[3]_i_1_n_0 ;
  wire \beep_pwm[5]_i_1_n_0 ;
  wire \beep_pwm[6]_i_1_n_0 ;
  wire \beep_pwm[7]_i_1_n_0 ;
  wire \beep_pwm[8]_i_1_n_0 ;
  wire \beep_pwm[9]_i_1_n_0 ;
  wire beep_pwm_count0_carry__0_n_0;
  wire beep_pwm_count0_carry__0_n_1;
  wire beep_pwm_count0_carry__0_n_2;
  wire beep_pwm_count0_carry__0_n_3;
  wire beep_pwm_count0_carry_i_1__0_n_0;
  wire beep_pwm_count0_carry_i_1__1_n_0;
  wire beep_pwm_count0_carry_i_1_n_0;
  wire beep_pwm_count0_carry_i_2__0_n_0;
  wire beep_pwm_count0_carry_i_2__1_n_0;
  wire beep_pwm_count0_carry_i_2_n_0;
  wire beep_pwm_count0_carry_i_3__0_n_0;
  wire beep_pwm_count0_carry_i_3_n_0;
  wire beep_pwm_count0_carry_i_4__0_n_0;
  wire beep_pwm_count0_carry_i_4_n_0;
  wire beep_pwm_count0_carry_i_5__0_n_0;
  wire beep_pwm_count0_carry_i_5_n_0;
  wire beep_pwm_count0_carry_i_6__0_n_0;
  wire beep_pwm_count0_carry_i_6_n_0;
  wire beep_pwm_count0_carry_i_7__0_n_0;
  wire beep_pwm_count0_carry_i_7_n_0;
  wire beep_pwm_count0_carry_i_8__0_n_0;
  wire beep_pwm_count0_carry_i_8_n_0;
  wire beep_pwm_count0_carry_n_0;
  wire beep_pwm_count0_carry_n_1;
  wire beep_pwm_count0_carry_n_2;
  wire beep_pwm_count0_carry_n_3;
  wire \beep_pwm_count[0]_i_2_n_0 ;
  wire [16:0]beep_pwm_count_reg;
  wire \beep_pwm_count_reg[0]_i_1_n_0 ;
  wire \beep_pwm_count_reg[0]_i_1_n_1 ;
  wire \beep_pwm_count_reg[0]_i_1_n_2 ;
  wire \beep_pwm_count_reg[0]_i_1_n_3 ;
  wire \beep_pwm_count_reg[0]_i_1_n_4 ;
  wire \beep_pwm_count_reg[0]_i_1_n_5 ;
  wire \beep_pwm_count_reg[0]_i_1_n_6 ;
  wire \beep_pwm_count_reg[0]_i_1_n_7 ;
  wire \beep_pwm_count_reg[12]_i_1_n_0 ;
  wire \beep_pwm_count_reg[12]_i_1_n_1 ;
  wire \beep_pwm_count_reg[12]_i_1_n_2 ;
  wire \beep_pwm_count_reg[12]_i_1_n_3 ;
  wire \beep_pwm_count_reg[12]_i_1_n_4 ;
  wire \beep_pwm_count_reg[12]_i_1_n_5 ;
  wire \beep_pwm_count_reg[12]_i_1_n_6 ;
  wire \beep_pwm_count_reg[12]_i_1_n_7 ;
  wire \beep_pwm_count_reg[16]_i_1_n_7 ;
  wire \beep_pwm_count_reg[4]_i_1_n_0 ;
  wire \beep_pwm_count_reg[4]_i_1_n_1 ;
  wire \beep_pwm_count_reg[4]_i_1_n_2 ;
  wire \beep_pwm_count_reg[4]_i_1_n_3 ;
  wire \beep_pwm_count_reg[4]_i_1_n_4 ;
  wire \beep_pwm_count_reg[4]_i_1_n_5 ;
  wire \beep_pwm_count_reg[4]_i_1_n_6 ;
  wire \beep_pwm_count_reg[4]_i_1_n_7 ;
  wire \beep_pwm_count_reg[8]_i_1_n_0 ;
  wire \beep_pwm_count_reg[8]_i_1_n_1 ;
  wire \beep_pwm_count_reg[8]_i_1_n_2 ;
  wire \beep_pwm_count_reg[8]_i_1_n_3 ;
  wire \beep_pwm_count_reg[8]_i_1_n_4 ;
  wire \beep_pwm_count_reg[8]_i_1_n_5 ;
  wire \beep_pwm_count_reg[8]_i_1_n_6 ;
  wire \beep_pwm_count_reg[8]_i_1_n_7 ;
  wire \beep_time_count[0]_i_1_n_0 ;
  wire \beep_time_count[0]_i_3_n_0 ;
  wire \beep_time_count[0]_i_4_n_0 ;
  wire \beep_time_count[0]_i_5_n_0 ;
  wire [24:6]beep_time_count_reg;
  wire \beep_time_count_reg[0]_i_2_n_0 ;
  wire \beep_time_count_reg[0]_i_2_n_1 ;
  wire \beep_time_count_reg[0]_i_2_n_2 ;
  wire \beep_time_count_reg[0]_i_2_n_3 ;
  wire \beep_time_count_reg[0]_i_2_n_4 ;
  wire \beep_time_count_reg[0]_i_2_n_5 ;
  wire \beep_time_count_reg[0]_i_2_n_6 ;
  wire \beep_time_count_reg[0]_i_2_n_7 ;
  wire \beep_time_count_reg[12]_i_1_n_0 ;
  wire \beep_time_count_reg[12]_i_1_n_1 ;
  wire \beep_time_count_reg[12]_i_1_n_2 ;
  wire \beep_time_count_reg[12]_i_1_n_3 ;
  wire \beep_time_count_reg[12]_i_1_n_4 ;
  wire \beep_time_count_reg[12]_i_1_n_5 ;
  wire \beep_time_count_reg[12]_i_1_n_6 ;
  wire \beep_time_count_reg[12]_i_1_n_7 ;
  wire \beep_time_count_reg[16]_i_1_n_0 ;
  wire \beep_time_count_reg[16]_i_1_n_1 ;
  wire \beep_time_count_reg[16]_i_1_n_2 ;
  wire \beep_time_count_reg[16]_i_1_n_3 ;
  wire \beep_time_count_reg[16]_i_1_n_4 ;
  wire \beep_time_count_reg[16]_i_1_n_5 ;
  wire \beep_time_count_reg[16]_i_1_n_6 ;
  wire \beep_time_count_reg[16]_i_1_n_7 ;
  wire \beep_time_count_reg[20]_i_1_n_0 ;
  wire \beep_time_count_reg[20]_i_1_n_1 ;
  wire \beep_time_count_reg[20]_i_1_n_2 ;
  wire \beep_time_count_reg[20]_i_1_n_3 ;
  wire \beep_time_count_reg[20]_i_1_n_4 ;
  wire \beep_time_count_reg[20]_i_1_n_5 ;
  wire \beep_time_count_reg[20]_i_1_n_6 ;
  wire \beep_time_count_reg[20]_i_1_n_7 ;
  wire \beep_time_count_reg[24]_i_1_n_7 ;
  wire \beep_time_count_reg[4]_i_1_n_0 ;
  wire \beep_time_count_reg[4]_i_1_n_1 ;
  wire \beep_time_count_reg[4]_i_1_n_2 ;
  wire \beep_time_count_reg[4]_i_1_n_3 ;
  wire \beep_time_count_reg[4]_i_1_n_4 ;
  wire \beep_time_count_reg[4]_i_1_n_5 ;
  wire \beep_time_count_reg[4]_i_1_n_6 ;
  wire \beep_time_count_reg[4]_i_1_n_7 ;
  wire \beep_time_count_reg[8]_i_1_n_0 ;
  wire \beep_time_count_reg[8]_i_1_n_1 ;
  wire \beep_time_count_reg[8]_i_1_n_2 ;
  wire \beep_time_count_reg[8]_i_1_n_3 ;
  wire \beep_time_count_reg[8]_i_1_n_4 ;
  wire \beep_time_count_reg[8]_i_1_n_5 ;
  wire \beep_time_count_reg[8]_i_1_n_6 ;
  wire \beep_time_count_reg[8]_i_1_n_7 ;
  wire \beep_time_count_reg_n_0_[0] ;
  wire \beep_time_count_reg_n_0_[1] ;
  wire \beep_time_count_reg_n_0_[2] ;
  wire \beep_time_count_reg_n_0_[3] ;
  wire \beep_time_count_reg_n_0_[4] ;
  wire \beep_time_count_reg_n_0_[5] ;
  wire clear;
  wire clk;
  wire led_state;
  wire \led_state[0]_i_1_n_0 ;
  wire \led_state[1]_i_1_n_0 ;
  wire \led_state[1]_i_2_n_0 ;
  wire \led_state[1]_i_4_n_0 ;
  wire \led_state[1]_i_5_n_0 ;
  wire \led_state[1]_i_6_n_0 ;
  wire \led_state[1]_i_7_n_0 ;
  wire \led_state[1]_i_8_n_0 ;
  wire \led_state[1]_i_9_n_0 ;
  wire \led_state_reg_n_0_[0] ;
  wire \led_state_reg_n_0_[1] ;
  wire p_0_in;
  wire \voice_mode[0]_i_1_n_0 ;
  wire \voice_mode[1]_i_1_n_0 ;
  wire \voice_mode[2]_i_1_n_0 ;
  wire \voice_mode[2]_i_2_n_0 ;
  wire \voice_mode[2]_i_3_n_0 ;
  wire \voice_mode[2]_i_4_n_0 ;
  wire \voice_mode_reg_n_0_[0] ;
  wire \voice_mode_reg_n_0_[1] ;
  wire \voice_mode_reg_n_0_[2] ;
  wire [3:1]\NLW_LED_time_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_LED_time_count_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_beep_pwm_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_beep_pwm_count0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_beep_pwm_count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_beep_pwm_count0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_beep_pwm_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_beep_pwm_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_beep_time_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_beep_time_count_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    LED1_INST_0
       (.I0(\led_state_reg_n_0_[1] ),
        .I1(\led_state_reg_n_0_[0] ),
        .O(LED1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LED2_INST_0
       (.I0(\led_state_reg_n_0_[0] ),
        .I1(\led_state_reg_n_0_[1] ),
        .O(LED2));
  LUT2 #(
    .INIT(4'h2)) 
    LED3_INST_0
       (.I0(\led_state_reg_n_0_[1] ),
        .I1(\led_state_reg_n_0_[0] ),
        .O(LED3));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[0]_i_2 
       (.I0(LED_time_count_reg[0]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[0]_i_3 
       (.I0(LED_time_count_reg[3]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[0]_i_4 
       (.I0(LED_time_count_reg[2]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[0]_i_5 
       (.I0(LED_time_count_reg[1]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1511151115111515)) 
    \LED_time_count[0]_i_6 
       (.I0(LED_time_count_reg[0]),
        .I1(LED_time_count_reg[25]),
        .I2(LED_time_count_reg[24]),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(\LED_time_count[0]_i_7_n_0 ),
        .I5(LED_time_count_reg[18]),
        .O(\LED_time_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88A88888AAAA8888)) 
    \LED_time_count[0]_i_7 
       (.I0(LED_time_count_reg[17]),
        .I1(LED_time_count_reg[16]),
        .I2(\led_state[1]_i_4_n_0 ),
        .I3(\led_state[1]_i_5_n_0 ),
        .I4(\led_state[1]_i_6_n_0 ),
        .I5(\led_state[1]_i_9_n_0 ),
        .O(\LED_time_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[12]_i_2 
       (.I0(LED_time_count_reg[15]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[12]_i_3 
       (.I0(LED_time_count_reg[14]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[12]_i_4 
       (.I0(LED_time_count_reg[13]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[12]_i_5 
       (.I0(LED_time_count_reg[12]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[16]_i_2 
       (.I0(LED_time_count_reg[19]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \LED_time_count[16]_i_3 
       (.I0(LED_time_count_reg[18]),
        .I1(\led_state[1]_i_7_n_0 ),
        .I2(LED_time_count_reg[24]),
        .I3(LED_time_count_reg[25]),
        .O(\LED_time_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[16]_i_4 
       (.I0(LED_time_count_reg[17]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[16]_i_5 
       (.I0(LED_time_count_reg[16]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[20]_i_2 
       (.I0(LED_time_count_reg[23]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[20]_i_3 
       (.I0(LED_time_count_reg[22]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[20]_i_4 
       (.I0(LED_time_count_reg[21]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[20]_i_5 
       (.I0(LED_time_count_reg[20]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h44450000)) 
    \LED_time_count[24]_i_2 
       (.I0(LED_time_count_reg[24]),
        .I1(\led_state[1]_i_7_n_0 ),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(LED_time_count_reg[18]),
        .I4(LED_time_count_reg[25]),
        .O(\LED_time_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LED_time_count[24]_i_3 
       (.I0(LED_time_count_reg[24]),
        .I1(LED_time_count_reg[25]),
        .O(\LED_time_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[4]_i_2 
       (.I0(LED_time_count_reg[7]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[4]_i_3 
       (.I0(LED_time_count_reg[6]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[4]_i_4 
       (.I0(LED_time_count_reg[5]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[4]_i_5 
       (.I0(LED_time_count_reg[4]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[8]_i_2 
       (.I0(LED_time_count_reg[11]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[8]_i_3 
       (.I0(LED_time_count_reg[10]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[8]_i_4 
       (.I0(LED_time_count_reg[9]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \LED_time_count[8]_i_5 
       (.I0(LED_time_count_reg[8]),
        .I1(LED_time_count_reg[18]),
        .I2(\LED_time_count[0]_i_7_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(LED_time_count_reg[24]),
        .I5(LED_time_count_reg[25]),
        .O(\LED_time_count[8]_i_5_n_0 ));
  FDCE \LED_time_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[0]_i_1_n_7 ),
        .Q(LED_time_count_reg[0]));
  CARRY4 \LED_time_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\LED_time_count_reg[0]_i_1_n_0 ,\LED_time_count_reg[0]_i_1_n_1 ,\LED_time_count_reg[0]_i_1_n_2 ,\LED_time_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\LED_time_count[0]_i_2_n_0 }),
        .O({\LED_time_count_reg[0]_i_1_n_4 ,\LED_time_count_reg[0]_i_1_n_5 ,\LED_time_count_reg[0]_i_1_n_6 ,\LED_time_count_reg[0]_i_1_n_7 }),
        .S({\LED_time_count[0]_i_3_n_0 ,\LED_time_count[0]_i_4_n_0 ,\LED_time_count[0]_i_5_n_0 ,\LED_time_count[0]_i_6_n_0 }));
  FDCE \LED_time_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[8]_i_1_n_5 ),
        .Q(LED_time_count_reg[10]));
  FDCE \LED_time_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[8]_i_1_n_4 ),
        .Q(LED_time_count_reg[11]));
  FDCE \LED_time_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[12]_i_1_n_7 ),
        .Q(LED_time_count_reg[12]));
  CARRY4 \LED_time_count_reg[12]_i_1 
       (.CI(\LED_time_count_reg[8]_i_1_n_0 ),
        .CO({\LED_time_count_reg[12]_i_1_n_0 ,\LED_time_count_reg[12]_i_1_n_1 ,\LED_time_count_reg[12]_i_1_n_2 ,\LED_time_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\LED_time_count_reg[12]_i_1_n_4 ,\LED_time_count_reg[12]_i_1_n_5 ,\LED_time_count_reg[12]_i_1_n_6 ,\LED_time_count_reg[12]_i_1_n_7 }),
        .S({\LED_time_count[12]_i_2_n_0 ,\LED_time_count[12]_i_3_n_0 ,\LED_time_count[12]_i_4_n_0 ,\LED_time_count[12]_i_5_n_0 }));
  FDCE \LED_time_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[12]_i_1_n_6 ),
        .Q(LED_time_count_reg[13]));
  FDCE \LED_time_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[12]_i_1_n_5 ),
        .Q(LED_time_count_reg[14]));
  FDCE \LED_time_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[12]_i_1_n_4 ),
        .Q(LED_time_count_reg[15]));
  FDCE \LED_time_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[16]_i_1_n_7 ),
        .Q(LED_time_count_reg[16]));
  CARRY4 \LED_time_count_reg[16]_i_1 
       (.CI(\LED_time_count_reg[12]_i_1_n_0 ),
        .CO({\LED_time_count_reg[16]_i_1_n_0 ,\LED_time_count_reg[16]_i_1_n_1 ,\LED_time_count_reg[16]_i_1_n_2 ,\LED_time_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\LED_time_count_reg[16]_i_1_n_4 ,\LED_time_count_reg[16]_i_1_n_5 ,\LED_time_count_reg[16]_i_1_n_6 ,\LED_time_count_reg[16]_i_1_n_7 }),
        .S({\LED_time_count[16]_i_2_n_0 ,\LED_time_count[16]_i_3_n_0 ,\LED_time_count[16]_i_4_n_0 ,\LED_time_count[16]_i_5_n_0 }));
  FDCE \LED_time_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[16]_i_1_n_6 ),
        .Q(LED_time_count_reg[17]));
  FDCE \LED_time_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[16]_i_1_n_5 ),
        .Q(LED_time_count_reg[18]));
  FDCE \LED_time_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[16]_i_1_n_4 ),
        .Q(LED_time_count_reg[19]));
  FDCE \LED_time_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[0]_i_1_n_6 ),
        .Q(LED_time_count_reg[1]));
  FDCE \LED_time_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[20]_i_1_n_7 ),
        .Q(LED_time_count_reg[20]));
  CARRY4 \LED_time_count_reg[20]_i_1 
       (.CI(\LED_time_count_reg[16]_i_1_n_0 ),
        .CO({\LED_time_count_reg[20]_i_1_n_0 ,\LED_time_count_reg[20]_i_1_n_1 ,\LED_time_count_reg[20]_i_1_n_2 ,\LED_time_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\LED_time_count_reg[20]_i_1_n_4 ,\LED_time_count_reg[20]_i_1_n_5 ,\LED_time_count_reg[20]_i_1_n_6 ,\LED_time_count_reg[20]_i_1_n_7 }),
        .S({\LED_time_count[20]_i_2_n_0 ,\LED_time_count[20]_i_3_n_0 ,\LED_time_count[20]_i_4_n_0 ,\LED_time_count[20]_i_5_n_0 }));
  FDCE \LED_time_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[20]_i_1_n_6 ),
        .Q(LED_time_count_reg[21]));
  FDCE \LED_time_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[20]_i_1_n_5 ),
        .Q(LED_time_count_reg[22]));
  FDCE \LED_time_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[20]_i_1_n_4 ),
        .Q(LED_time_count_reg[23]));
  FDCE \LED_time_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[24]_i_1_n_7 ),
        .Q(LED_time_count_reg[24]));
  CARRY4 \LED_time_count_reg[24]_i_1 
       (.CI(\LED_time_count_reg[20]_i_1_n_0 ),
        .CO({\NLW_LED_time_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\LED_time_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_LED_time_count_reg[24]_i_1_O_UNCONNECTED [3:2],\LED_time_count_reg[24]_i_1_n_6 ,\LED_time_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\LED_time_count[24]_i_2_n_0 ,\LED_time_count[24]_i_3_n_0 }));
  FDCE \LED_time_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[24]_i_1_n_6 ),
        .Q(LED_time_count_reg[25]));
  FDCE \LED_time_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[0]_i_1_n_5 ),
        .Q(LED_time_count_reg[2]));
  FDCE \LED_time_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[0]_i_1_n_4 ),
        .Q(LED_time_count_reg[3]));
  FDCE \LED_time_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[4]_i_1_n_7 ),
        .Q(LED_time_count_reg[4]));
  CARRY4 \LED_time_count_reg[4]_i_1 
       (.CI(\LED_time_count_reg[0]_i_1_n_0 ),
        .CO({\LED_time_count_reg[4]_i_1_n_0 ,\LED_time_count_reg[4]_i_1_n_1 ,\LED_time_count_reg[4]_i_1_n_2 ,\LED_time_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\LED_time_count_reg[4]_i_1_n_4 ,\LED_time_count_reg[4]_i_1_n_5 ,\LED_time_count_reg[4]_i_1_n_6 ,\LED_time_count_reg[4]_i_1_n_7 }),
        .S({\LED_time_count[4]_i_2_n_0 ,\LED_time_count[4]_i_3_n_0 ,\LED_time_count[4]_i_4_n_0 ,\LED_time_count[4]_i_5_n_0 }));
  FDCE \LED_time_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[4]_i_1_n_6 ),
        .Q(LED_time_count_reg[5]));
  FDCE \LED_time_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[4]_i_1_n_5 ),
        .Q(LED_time_count_reg[6]));
  FDCE \LED_time_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[4]_i_1_n_4 ),
        .Q(LED_time_count_reg[7]));
  FDCE \LED_time_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[8]_i_1_n_7 ),
        .Q(LED_time_count_reg[8]));
  CARRY4 \LED_time_count_reg[8]_i_1 
       (.CI(\LED_time_count_reg[4]_i_1_n_0 ),
        .CO({\LED_time_count_reg[8]_i_1_n_0 ,\LED_time_count_reg[8]_i_1_n_1 ,\LED_time_count_reg[8]_i_1_n_2 ,\LED_time_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\LED_time_count_reg[8]_i_1_n_4 ,\LED_time_count_reg[8]_i_1_n_5 ,\LED_time_count_reg[8]_i_1_n_6 ,\LED_time_count_reg[8]_i_1_n_7 }),
        .S({\LED_time_count[8]_i_2_n_0 ,\LED_time_count[8]_i_3_n_0 ,\LED_time_count[8]_i_4_n_0 ,\LED_time_count[8]_i_5_n_0 }));
  FDCE \LED_time_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\LED_time_count_reg[8]_i_1_n_6 ),
        .Q(LED_time_count_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    beep_i_1
       (.I0(clear),
        .I1(beep),
        .O(beep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \beep_pwm[0]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \beep_pwm[10]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \beep_pwm[11]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[1] ),
        .I2(\voice_mode_reg_n_0_[2] ),
        .O(\beep_pwm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \beep_pwm[12]_i_1 
       (.I0(\voice_mode_reg_n_0_[2] ),
        .I1(\voice_mode_reg_n_0_[0] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \beep_pwm[13]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \beep_pwm[14]_i_1 
       (.I0(\voice_mode_reg_n_0_[2] ),
        .I1(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \beep_pwm[16]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beep_pwm[16]_i_2 
       (.I0(\voice_mode_reg_n_0_[2] ),
        .O(\beep_pwm[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \beep_pwm[1]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \beep_pwm[2]_i_1 
       (.I0(\voice_mode_reg_n_0_[1] ),
        .I1(\voice_mode_reg_n_0_[0] ),
        .O(\beep_pwm[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beep_pwm[3]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .O(\beep_pwm[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \beep_pwm[5]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \beep_pwm[6]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .O(\beep_pwm[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \beep_pwm[7]_i_1 
       (.I0(\voice_mode_reg_n_0_[1] ),
        .I1(\voice_mode_reg_n_0_[2] ),
        .I2(\voice_mode_reg_n_0_[0] ),
        .O(\beep_pwm[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \beep_pwm[8]_i_1 
       (.I0(\voice_mode_reg_n_0_[2] ),
        .I1(\voice_mode_reg_n_0_[0] ),
        .I2(\voice_mode_reg_n_0_[1] ),
        .O(\beep_pwm[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beep_pwm[9]_i_1 
       (.I0(\voice_mode_reg_n_0_[1] ),
        .I1(\voice_mode_reg_n_0_[0] ),
        .O(\beep_pwm[9]_i_1_n_0 ));
  CARRY4 beep_pwm_count0_carry
       (.CI(1'b0),
        .CO({beep_pwm_count0_carry_n_0,beep_pwm_count0_carry_n_1,beep_pwm_count0_carry_n_2,beep_pwm_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({beep_pwm_count0_carry_i_1_n_0,beep_pwm_count0_carry_i_2_n_0,beep_pwm_count0_carry_i_3_n_0,beep_pwm_count0_carry_i_4_n_0}),
        .O(NLW_beep_pwm_count0_carry_O_UNCONNECTED[3:0]),
        .S({beep_pwm_count0_carry_i_5_n_0,beep_pwm_count0_carry_i_6_n_0,beep_pwm_count0_carry_i_7_n_0,beep_pwm_count0_carry_i_8_n_0}));
  CARRY4 beep_pwm_count0_carry__0
       (.CI(beep_pwm_count0_carry_n_0),
        .CO({beep_pwm_count0_carry__0_n_0,beep_pwm_count0_carry__0_n_1,beep_pwm_count0_carry__0_n_2,beep_pwm_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({beep_pwm_count0_carry_i_1__0_n_0,beep_pwm_count0_carry_i_2__0_n_0,beep_pwm_count0_carry_i_3__0_n_0,beep_pwm_count0_carry_i_4__0_n_0}),
        .O(NLW_beep_pwm_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({beep_pwm_count0_carry_i_5__0_n_0,beep_pwm_count0_carry_i_6__0_n_0,beep_pwm_count0_carry_i_7__0_n_0,beep_pwm_count0_carry_i_8__0_n_0}));
  CARRY4 beep_pwm_count0_carry__1
       (.CI(beep_pwm_count0_carry__0_n_0),
        .CO({NLW_beep_pwm_count0_carry__1_CO_UNCONNECTED[3:1],clear}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,beep_pwm_count0_carry_i_1__1_n_0}),
        .O(NLW_beep_pwm_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,beep_pwm_count0_carry_i_2__1_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_1
       (.I0(beep_pwm_count_reg[7]),
        .I1(beep_pwm[7]),
        .I2(beep_pwm_count_reg[6]),
        .I3(beep_pwm[6]),
        .O(beep_pwm_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    beep_pwm_count0_carry_i_1__0
       (.I0(beep_pwm[15]),
        .I1(beep_pwm_count_reg[15]),
        .I2(beep_pwm_count_reg[14]),
        .I3(beep_pwm[14]),
        .O(beep_pwm_count0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    beep_pwm_count0_carry_i_1__1
       (.I0(beep_pwm_count_reg[16]),
        .I1(beep_pwm[16]),
        .O(beep_pwm_count0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_2
       (.I0(beep_pwm_count_reg[5]),
        .I1(beep_pwm[5]),
        .I2(beep_pwm_count_reg[4]),
        .I3(beep_pwm[15]),
        .O(beep_pwm_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_2__0
       (.I0(beep_pwm_count_reg[13]),
        .I1(beep_pwm[13]),
        .I2(beep_pwm_count_reg[12]),
        .I3(beep_pwm[12]),
        .O(beep_pwm_count0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    beep_pwm_count0_carry_i_2__1
       (.I0(beep_pwm[16]),
        .I1(beep_pwm_count_reg[16]),
        .O(beep_pwm_count0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_3
       (.I0(beep_pwm_count_reg[3]),
        .I1(beep_pwm[3]),
        .I2(beep_pwm_count_reg[2]),
        .I3(beep_pwm[2]),
        .O(beep_pwm_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_3__0
       (.I0(beep_pwm_count_reg[11]),
        .I1(beep_pwm[11]),
        .I2(beep_pwm_count_reg[10]),
        .I3(beep_pwm[10]),
        .O(beep_pwm_count0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_4
       (.I0(beep_pwm_count_reg[1]),
        .I1(beep_pwm[1]),
        .I2(beep_pwm_count_reg[0]),
        .I3(beep_pwm[0]),
        .O(beep_pwm_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    beep_pwm_count0_carry_i_4__0
       (.I0(beep_pwm_count_reg[9]),
        .I1(beep_pwm[9]),
        .I2(beep_pwm_count_reg[8]),
        .I3(beep_pwm[8]),
        .O(beep_pwm_count0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_5
       (.I0(beep_pwm[7]),
        .I1(beep_pwm_count_reg[7]),
        .I2(beep_pwm[6]),
        .I3(beep_pwm_count_reg[6]),
        .O(beep_pwm_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_5__0
       (.I0(beep_pwm_count_reg[15]),
        .I1(beep_pwm[15]),
        .I2(beep_pwm[14]),
        .I3(beep_pwm_count_reg[14]),
        .O(beep_pwm_count0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_6
       (.I0(beep_pwm[5]),
        .I1(beep_pwm_count_reg[5]),
        .I2(beep_pwm[15]),
        .I3(beep_pwm_count_reg[4]),
        .O(beep_pwm_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_6__0
       (.I0(beep_pwm[13]),
        .I1(beep_pwm_count_reg[13]),
        .I2(beep_pwm[12]),
        .I3(beep_pwm_count_reg[12]),
        .O(beep_pwm_count0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_7
       (.I0(beep_pwm[3]),
        .I1(beep_pwm_count_reg[3]),
        .I2(beep_pwm[2]),
        .I3(beep_pwm_count_reg[2]),
        .O(beep_pwm_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_7__0
       (.I0(beep_pwm[11]),
        .I1(beep_pwm_count_reg[11]),
        .I2(beep_pwm[10]),
        .I3(beep_pwm_count_reg[10]),
        .O(beep_pwm_count0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_8
       (.I0(beep_pwm[1]),
        .I1(beep_pwm_count_reg[1]),
        .I2(beep_pwm[0]),
        .I3(beep_pwm_count_reg[0]),
        .O(beep_pwm_count0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    beep_pwm_count0_carry_i_8__0
       (.I0(beep_pwm[9]),
        .I1(beep_pwm_count_reg[9]),
        .I2(beep_pwm[8]),
        .I3(beep_pwm_count_reg[8]),
        .O(beep_pwm_count0_carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \beep_pwm_count[0]_i_2 
       (.I0(beep_pwm_count_reg[0]),
        .O(\beep_pwm_count[0]_i_2_n_0 ));
  FDRE \beep_pwm_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[0]_i_1_n_7 ),
        .Q(beep_pwm_count_reg[0]),
        .R(clear));
  CARRY4 \beep_pwm_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\beep_pwm_count_reg[0]_i_1_n_0 ,\beep_pwm_count_reg[0]_i_1_n_1 ,\beep_pwm_count_reg[0]_i_1_n_2 ,\beep_pwm_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\beep_pwm_count_reg[0]_i_1_n_4 ,\beep_pwm_count_reg[0]_i_1_n_5 ,\beep_pwm_count_reg[0]_i_1_n_6 ,\beep_pwm_count_reg[0]_i_1_n_7 }),
        .S({beep_pwm_count_reg[3:1],\beep_pwm_count[0]_i_2_n_0 }));
  FDRE \beep_pwm_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[8]_i_1_n_5 ),
        .Q(beep_pwm_count_reg[10]),
        .R(clear));
  FDRE \beep_pwm_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[8]_i_1_n_4 ),
        .Q(beep_pwm_count_reg[11]),
        .R(clear));
  FDRE \beep_pwm_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[12]_i_1_n_7 ),
        .Q(beep_pwm_count_reg[12]),
        .R(clear));
  CARRY4 \beep_pwm_count_reg[12]_i_1 
       (.CI(\beep_pwm_count_reg[8]_i_1_n_0 ),
        .CO({\beep_pwm_count_reg[12]_i_1_n_0 ,\beep_pwm_count_reg[12]_i_1_n_1 ,\beep_pwm_count_reg[12]_i_1_n_2 ,\beep_pwm_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_pwm_count_reg[12]_i_1_n_4 ,\beep_pwm_count_reg[12]_i_1_n_5 ,\beep_pwm_count_reg[12]_i_1_n_6 ,\beep_pwm_count_reg[12]_i_1_n_7 }),
        .S(beep_pwm_count_reg[15:12]));
  FDRE \beep_pwm_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[12]_i_1_n_6 ),
        .Q(beep_pwm_count_reg[13]),
        .R(clear));
  FDRE \beep_pwm_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[12]_i_1_n_5 ),
        .Q(beep_pwm_count_reg[14]),
        .R(clear));
  FDRE \beep_pwm_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[12]_i_1_n_4 ),
        .Q(beep_pwm_count_reg[15]),
        .R(clear));
  FDRE \beep_pwm_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[16]_i_1_n_7 ),
        .Q(beep_pwm_count_reg[16]),
        .R(clear));
  CARRY4 \beep_pwm_count_reg[16]_i_1 
       (.CI(\beep_pwm_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_beep_pwm_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beep_pwm_count_reg[16]_i_1_O_UNCONNECTED [3:1],\beep_pwm_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,beep_pwm_count_reg[16]}));
  FDRE \beep_pwm_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[0]_i_1_n_6 ),
        .Q(beep_pwm_count_reg[1]),
        .R(clear));
  FDRE \beep_pwm_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[0]_i_1_n_5 ),
        .Q(beep_pwm_count_reg[2]),
        .R(clear));
  FDRE \beep_pwm_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[0]_i_1_n_4 ),
        .Q(beep_pwm_count_reg[3]),
        .R(clear));
  FDRE \beep_pwm_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[4]_i_1_n_7 ),
        .Q(beep_pwm_count_reg[4]),
        .R(clear));
  CARRY4 \beep_pwm_count_reg[4]_i_1 
       (.CI(\beep_pwm_count_reg[0]_i_1_n_0 ),
        .CO({\beep_pwm_count_reg[4]_i_1_n_0 ,\beep_pwm_count_reg[4]_i_1_n_1 ,\beep_pwm_count_reg[4]_i_1_n_2 ,\beep_pwm_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_pwm_count_reg[4]_i_1_n_4 ,\beep_pwm_count_reg[4]_i_1_n_5 ,\beep_pwm_count_reg[4]_i_1_n_6 ,\beep_pwm_count_reg[4]_i_1_n_7 }),
        .S(beep_pwm_count_reg[7:4]));
  FDRE \beep_pwm_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[4]_i_1_n_6 ),
        .Q(beep_pwm_count_reg[5]),
        .R(clear));
  FDRE \beep_pwm_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[4]_i_1_n_5 ),
        .Q(beep_pwm_count_reg[6]),
        .R(clear));
  FDRE \beep_pwm_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[4]_i_1_n_4 ),
        .Q(beep_pwm_count_reg[7]),
        .R(clear));
  FDRE \beep_pwm_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[8]_i_1_n_7 ),
        .Q(beep_pwm_count_reg[8]),
        .R(clear));
  CARRY4 \beep_pwm_count_reg[8]_i_1 
       (.CI(\beep_pwm_count_reg[4]_i_1_n_0 ),
        .CO({\beep_pwm_count_reg[8]_i_1_n_0 ,\beep_pwm_count_reg[8]_i_1_n_1 ,\beep_pwm_count_reg[8]_i_1_n_2 ,\beep_pwm_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_pwm_count_reg[8]_i_1_n_4 ,\beep_pwm_count_reg[8]_i_1_n_5 ,\beep_pwm_count_reg[8]_i_1_n_6 ,\beep_pwm_count_reg[8]_i_1_n_7 }),
        .S(beep_pwm_count_reg[11:8]));
  FDRE \beep_pwm_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_pwm_count_reg[8]_i_1_n_6 ),
        .Q(beep_pwm_count_reg[9]),
        .R(clear));
  FDRE \beep_pwm_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[0]_i_1_n_0 ),
        .Q(beep_pwm[0]),
        .R(1'b0));
  FDRE \beep_pwm_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[10]_i_1_n_0 ),
        .Q(beep_pwm[10]),
        .R(1'b0));
  FDRE \beep_pwm_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[11]_i_1_n_0 ),
        .Q(beep_pwm[11]),
        .R(1'b0));
  FDRE \beep_pwm_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[12]_i_1_n_0 ),
        .Q(beep_pwm[12]),
        .R(1'b0));
  FDRE \beep_pwm_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[13]_i_1_n_0 ),
        .Q(beep_pwm[13]),
        .R(1'b0));
  FDRE \beep_pwm_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[14]_i_1_n_0 ),
        .Q(beep_pwm[14]),
        .R(1'b0));
  FDRE \beep_pwm_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\voice_mode_reg_n_0_[2] ),
        .Q(beep_pwm[15]),
        .R(1'b0));
  FDRE \beep_pwm_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[16]_i_2_n_0 ),
        .Q(beep_pwm[16]),
        .R(1'b0));
  FDRE \beep_pwm_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[1]_i_1_n_0 ),
        .Q(beep_pwm[1]),
        .R(1'b0));
  FDRE \beep_pwm_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[2]_i_1_n_0 ),
        .Q(beep_pwm[2]),
        .R(1'b0));
  FDRE \beep_pwm_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[3]_i_1_n_0 ),
        .Q(beep_pwm[3]),
        .R(1'b0));
  FDRE \beep_pwm_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[5]_i_1_n_0 ),
        .Q(beep_pwm[5]),
        .R(1'b0));
  FDRE \beep_pwm_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[6]_i_1_n_0 ),
        .Q(beep_pwm[6]),
        .R(1'b0));
  FDRE \beep_pwm_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[7]_i_1_n_0 ),
        .Q(beep_pwm[7]),
        .R(1'b0));
  FDRE \beep_pwm_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[8]_i_1_n_0 ),
        .Q(beep_pwm[8]),
        .R(1'b0));
  FDRE \beep_pwm_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\beep_pwm[9]_i_1_n_0 ),
        .Q(beep_pwm[9]),
        .R(1'b0));
  FDRE beep_reg
       (.C(clk),
        .CE(1'b1),
        .D(beep_i_1_n_0),
        .Q(beep),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8A8A8A8A88888A88)) 
    \beep_time_count[0]_i_1 
       (.I0(beep_time_count_reg[24]),
        .I1(beep_time_count_reg[23]),
        .I2(\beep_time_count[0]_i_3_n_0 ),
        .I3(beep_time_count_reg[16]),
        .I4(\beep_time_count[0]_i_4_n_0 ),
        .I5(beep_time_count_reg[17]),
        .O(\beep_time_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \beep_time_count[0]_i_3 
       (.I0(beep_time_count_reg[18]),
        .I1(beep_time_count_reg[22]),
        .I2(beep_time_count_reg[21]),
        .I3(beep_time_count_reg[19]),
        .I4(beep_time_count_reg[20]),
        .O(\beep_time_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \beep_time_count[0]_i_4 
       (.I0(\voice_mode[2]_i_4_n_0 ),
        .I1(beep_time_count_reg[12]),
        .I2(beep_time_count_reg[13]),
        .I3(beep_time_count_reg[11]),
        .I4(beep_time_count_reg[14]),
        .I5(beep_time_count_reg[15]),
        .O(\beep_time_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beep_time_count[0]_i_5 
       (.I0(\beep_time_count_reg_n_0_[0] ),
        .O(\beep_time_count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[0]_i_2_n_7 ),
        .Q(\beep_time_count_reg_n_0_[0] ),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\beep_time_count_reg[0]_i_2_n_0 ,\beep_time_count_reg[0]_i_2_n_1 ,\beep_time_count_reg[0]_i_2_n_2 ,\beep_time_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\beep_time_count_reg[0]_i_2_n_4 ,\beep_time_count_reg[0]_i_2_n_5 ,\beep_time_count_reg[0]_i_2_n_6 ,\beep_time_count_reg[0]_i_2_n_7 }),
        .S({\beep_time_count_reg_n_0_[3] ,\beep_time_count_reg_n_0_[2] ,\beep_time_count_reg_n_0_[1] ,\beep_time_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[8]_i_1_n_5 ),
        .Q(beep_time_count_reg[10]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[8]_i_1_n_4 ),
        .Q(beep_time_count_reg[11]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[12]_i_1_n_7 ),
        .Q(beep_time_count_reg[12]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[12]_i_1 
       (.CI(\beep_time_count_reg[8]_i_1_n_0 ),
        .CO({\beep_time_count_reg[12]_i_1_n_0 ,\beep_time_count_reg[12]_i_1_n_1 ,\beep_time_count_reg[12]_i_1_n_2 ,\beep_time_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_time_count_reg[12]_i_1_n_4 ,\beep_time_count_reg[12]_i_1_n_5 ,\beep_time_count_reg[12]_i_1_n_6 ,\beep_time_count_reg[12]_i_1_n_7 }),
        .S(beep_time_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[12]_i_1_n_6 ),
        .Q(beep_time_count_reg[13]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[12]_i_1_n_5 ),
        .Q(beep_time_count_reg[14]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[12]_i_1_n_4 ),
        .Q(beep_time_count_reg[15]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[16]_i_1_n_7 ),
        .Q(beep_time_count_reg[16]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[16]_i_1 
       (.CI(\beep_time_count_reg[12]_i_1_n_0 ),
        .CO({\beep_time_count_reg[16]_i_1_n_0 ,\beep_time_count_reg[16]_i_1_n_1 ,\beep_time_count_reg[16]_i_1_n_2 ,\beep_time_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_time_count_reg[16]_i_1_n_4 ,\beep_time_count_reg[16]_i_1_n_5 ,\beep_time_count_reg[16]_i_1_n_6 ,\beep_time_count_reg[16]_i_1_n_7 }),
        .S(beep_time_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[16]_i_1_n_6 ),
        .Q(beep_time_count_reg[17]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[16]_i_1_n_5 ),
        .Q(beep_time_count_reg[18]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[16]_i_1_n_4 ),
        .Q(beep_time_count_reg[19]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[0]_i_2_n_6 ),
        .Q(\beep_time_count_reg_n_0_[1] ),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[20]_i_1_n_7 ),
        .Q(beep_time_count_reg[20]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[20]_i_1 
       (.CI(\beep_time_count_reg[16]_i_1_n_0 ),
        .CO({\beep_time_count_reg[20]_i_1_n_0 ,\beep_time_count_reg[20]_i_1_n_1 ,\beep_time_count_reg[20]_i_1_n_2 ,\beep_time_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_time_count_reg[20]_i_1_n_4 ,\beep_time_count_reg[20]_i_1_n_5 ,\beep_time_count_reg[20]_i_1_n_6 ,\beep_time_count_reg[20]_i_1_n_7 }),
        .S(beep_time_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[20]_i_1_n_6 ),
        .Q(beep_time_count_reg[21]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[20]_i_1_n_5 ),
        .Q(beep_time_count_reg[22]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[20]_i_1_n_4 ),
        .Q(beep_time_count_reg[23]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[24]_i_1_n_7 ),
        .Q(beep_time_count_reg[24]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[24]_i_1 
       (.CI(\beep_time_count_reg[20]_i_1_n_0 ),
        .CO(\NLW_beep_time_count_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beep_time_count_reg[24]_i_1_O_UNCONNECTED [3:1],\beep_time_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,beep_time_count_reg[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[0]_i_2_n_5 ),
        .Q(\beep_time_count_reg_n_0_[2] ),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[0]_i_2_n_4 ),
        .Q(\beep_time_count_reg_n_0_[3] ),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[4]_i_1_n_7 ),
        .Q(\beep_time_count_reg_n_0_[4] ),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[4]_i_1 
       (.CI(\beep_time_count_reg[0]_i_2_n_0 ),
        .CO({\beep_time_count_reg[4]_i_1_n_0 ,\beep_time_count_reg[4]_i_1_n_1 ,\beep_time_count_reg[4]_i_1_n_2 ,\beep_time_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_time_count_reg[4]_i_1_n_4 ,\beep_time_count_reg[4]_i_1_n_5 ,\beep_time_count_reg[4]_i_1_n_6 ,\beep_time_count_reg[4]_i_1_n_7 }),
        .S({beep_time_count_reg[7:6],\beep_time_count_reg_n_0_[5] ,\beep_time_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[4]_i_1_n_6 ),
        .Q(\beep_time_count_reg_n_0_[5] ),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[4]_i_1_n_5 ),
        .Q(beep_time_count_reg[6]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[4]_i_1_n_4 ),
        .Q(beep_time_count_reg[7]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[8]_i_1_n_7 ),
        .Q(beep_time_count_reg[8]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  CARRY4 \beep_time_count_reg[8]_i_1 
       (.CI(\beep_time_count_reg[4]_i_1_n_0 ),
        .CO({\beep_time_count_reg[8]_i_1_n_0 ,\beep_time_count_reg[8]_i_1_n_1 ,\beep_time_count_reg[8]_i_1_n_2 ,\beep_time_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_time_count_reg[8]_i_1_n_4 ,\beep_time_count_reg[8]_i_1_n_5 ,\beep_time_count_reg[8]_i_1_n_6 ,\beep_time_count_reg[8]_i_1_n_7 }),
        .S(beep_time_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_time_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\beep_time_count_reg[8]_i_1_n_6 ),
        .Q(beep_time_count_reg[9]),
        .R(\beep_time_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \led_state[0]_i_1 
       (.I0(\led_state_reg_n_0_[1] ),
        .I1(led_state),
        .I2(\led_state_reg_n_0_[0] ),
        .O(\led_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \led_state[1]_i_1 
       (.I0(\led_state_reg_n_0_[0] ),
        .I1(led_state),
        .I2(\led_state_reg_n_0_[1] ),
        .O(\led_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_state[1]_i_2 
       (.I0(RSTn),
        .O(\led_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \led_state[1]_i_3 
       (.I0(\led_state[1]_i_4_n_0 ),
        .I1(\led_state[1]_i_5_n_0 ),
        .I2(\led_state[1]_i_6_n_0 ),
        .I3(\led_state[1]_i_7_n_0 ),
        .I4(\led_state[1]_i_8_n_0 ),
        .I5(\led_state[1]_i_9_n_0 ),
        .O(led_state));
  LUT3 #(
    .INIT(8'h80)) 
    \led_state[1]_i_4 
       (.I0(LED_time_count_reg[2]),
        .I1(LED_time_count_reg[5]),
        .I2(LED_time_count_reg[4]),
        .O(\led_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \led_state[1]_i_5 
       (.I0(LED_time_count_reg[3]),
        .I1(LED_time_count_reg[1]),
        .I2(LED_time_count_reg[6]),
        .I3(LED_time_count_reg[0]),
        .O(\led_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \led_state[1]_i_6 
       (.I0(LED_time_count_reg[13]),
        .I1(LED_time_count_reg[14]),
        .I2(LED_time_count_reg[12]),
        .I3(LED_time_count_reg[15]),
        .O(\led_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \led_state[1]_i_7 
       (.I0(LED_time_count_reg[21]),
        .I1(LED_time_count_reg[23]),
        .I2(LED_time_count_reg[22]),
        .I3(LED_time_count_reg[20]),
        .I4(LED_time_count_reg[19]),
        .O(\led_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \led_state[1]_i_8 
       (.I0(LED_time_count_reg[17]),
        .I1(LED_time_count_reg[16]),
        .I2(LED_time_count_reg[25]),
        .I3(LED_time_count_reg[18]),
        .I4(LED_time_count_reg[24]),
        .O(\led_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \led_state[1]_i_9 
       (.I0(LED_time_count_reg[10]),
        .I1(LED_time_count_reg[11]),
        .I2(LED_time_count_reg[8]),
        .I3(LED_time_count_reg[7]),
        .I4(LED_time_count_reg[9]),
        .O(\led_state[1]_i_9_n_0 ));
  FDCE \led_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\led_state[0]_i_1_n_0 ),
        .Q(\led_state_reg_n_0_[0] ));
  FDCE \led_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\led_state[1]_i_1_n_0 ),
        .Q(\led_state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h2A226A666A666A66)) 
    \voice_mode[0]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(beep_time_count_reg[24]),
        .I2(beep_time_count_reg[23]),
        .I3(\voice_mode[2]_i_2_n_0 ),
        .I4(\voice_mode_reg_n_0_[1] ),
        .I5(\voice_mode_reg_n_0_[2] ),
        .O(\voice_mode[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3380887F778088)) 
    \voice_mode[1]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(beep_time_count_reg[24]),
        .I2(beep_time_count_reg[23]),
        .I3(\voice_mode[2]_i_2_n_0 ),
        .I4(\voice_mode_reg_n_0_[1] ),
        .I5(\voice_mode_reg_n_0_[2] ),
        .O(\voice_mode[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F33FFFF80880000)) 
    \voice_mode[2]_i_1 
       (.I0(\voice_mode_reg_n_0_[0] ),
        .I1(beep_time_count_reg[24]),
        .I2(beep_time_count_reg[23]),
        .I3(\voice_mode[2]_i_2_n_0 ),
        .I4(\voice_mode_reg_n_0_[1] ),
        .I5(\voice_mode_reg_n_0_[2] ),
        .O(\voice_mode[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBBBFBF)) 
    \voice_mode[2]_i_2 
       (.I0(\beep_time_count[0]_i_3_n_0 ),
        .I1(beep_time_count_reg[16]),
        .I2(beep_time_count_reg[15]),
        .I3(\voice_mode[2]_i_3_n_0 ),
        .I4(\voice_mode[2]_i_4_n_0 ),
        .I5(beep_time_count_reg[17]),
        .O(\voice_mode[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \voice_mode[2]_i_3 
       (.I0(beep_time_count_reg[12]),
        .I1(beep_time_count_reg[13]),
        .I2(beep_time_count_reg[11]),
        .I3(beep_time_count_reg[14]),
        .O(\voice_mode[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \voice_mode[2]_i_4 
       (.I0(beep_time_count_reg[7]),
        .I1(beep_time_count_reg[9]),
        .I2(beep_time_count_reg[6]),
        .I3(beep_time_count_reg[10]),
        .I4(beep_time_count_reg[8]),
        .O(\voice_mode[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \voice_mode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\voice_mode[0]_i_1_n_0 ),
        .Q(\voice_mode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voice_mode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\voice_mode[1]_i_1_n_0 ),
        .Q(\voice_mode_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voice_mode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\voice_mode[2]_i_1_n_0 ),
        .Q(\voice_mode_reg_n_0_[2] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
