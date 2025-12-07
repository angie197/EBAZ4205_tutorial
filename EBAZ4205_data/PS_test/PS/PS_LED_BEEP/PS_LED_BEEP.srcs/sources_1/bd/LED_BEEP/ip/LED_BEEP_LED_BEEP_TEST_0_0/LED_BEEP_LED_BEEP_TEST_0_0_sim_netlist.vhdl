-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul  1 22:15:38 2022
-- Host        : YR-20220613JURZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/ZYNQ_PROJECT/PS/PS_LED_BEEP/PS_LED_BEEP.srcs/sources_1/bd/LED_BEEP/ip/LED_BEEP_LED_BEEP_TEST_0_0/LED_BEEP_LED_BEEP_TEST_0_0_sim_netlist.vhdl
-- Design      : LED_BEEP_LED_BEEP_TEST_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST is
  port (
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    beep : out STD_LOGIC;
    RSTn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST : entity is "LED_BEEP_TEST";
end LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST;

architecture STRUCTURE of LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST is
  signal \LED_time_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \LED_time_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \LED_time_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \LED_time_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \LED_time_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \LED_time_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \LED_time_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \LED_time_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \LED_time_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \LED_time_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \LED_time_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \LED_time_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \LED_time_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \LED_time_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \LED_time_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \LED_time_count[8]_i_5_n_0\ : STD_LOGIC;
  signal LED_time_count_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \LED_time_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \LED_time_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \LED_time_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^beep\ : STD_LOGIC;
  signal beep_i_1_n_0 : STD_LOGIC;
  signal beep_pwm : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \beep_pwm[0]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[10]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[11]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[12]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[13]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[14]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[16]_i_2_n_0\ : STD_LOGIC;
  signal \beep_pwm[1]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[2]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[3]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[5]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[6]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[7]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[8]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm[9]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm_count0_carry__0_n_0\ : STD_LOGIC;
  signal \beep_pwm_count0_carry__0_n_1\ : STD_LOGIC;
  signal \beep_pwm_count0_carry__0_n_2\ : STD_LOGIC;
  signal \beep_pwm_count0_carry__0_n_3\ : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_1_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_2_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_3_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_4_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_5_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_6_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_7_n_0 : STD_LOGIC;
  signal \beep_pwm_count0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal beep_pwm_count0_carry_i_8_n_0 : STD_LOGIC;
  signal beep_pwm_count0_carry_n_0 : STD_LOGIC;
  signal beep_pwm_count0_carry_n_1 : STD_LOGIC;
  signal beep_pwm_count0_carry_n_2 : STD_LOGIC;
  signal beep_pwm_count0_carry_n_3 : STD_LOGIC;
  signal \beep_pwm_count[0]_i_2_n_0\ : STD_LOGIC;
  signal beep_pwm_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \beep_pwm_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \beep_pwm_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \beep_pwm_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \beep_pwm_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \beep_pwm_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \beep_pwm_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \beep_time_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \beep_time_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \beep_time_count[0]_i_5_n_0\ : STD_LOGIC;
  signal beep_time_count_reg : STD_LOGIC_VECTOR ( 24 downto 6 );
  signal \beep_time_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \beep_time_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \beep_time_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \beep_time_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \beep_time_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \beep_time_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \beep_time_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \beep_time_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \beep_time_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \beep_time_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \beep_time_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \beep_time_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \beep_time_count_reg_n_0_[5]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal led_state : STD_LOGIC;
  signal \led_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \led_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \led_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \led_state_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \voice_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \voice_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \voice_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \voice_mode[2]_i_2_n_0\ : STD_LOGIC;
  signal \voice_mode[2]_i_3_n_0\ : STD_LOGIC;
  signal \voice_mode[2]_i_4_n_0\ : STD_LOGIC;
  signal \voice_mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \voice_mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \voice_mode_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_LED_time_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LED_time_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_beep_pwm_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beep_pwm_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beep_pwm_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_beep_pwm_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beep_pwm_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beep_pwm_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_beep_time_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beep_time_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LED1_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of LED2_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beep_pwm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beep_pwm[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \beep_pwm[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beep_pwm[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beep_pwm[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \beep_pwm[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \beep_pwm[16]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \beep_pwm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beep_pwm[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \beep_pwm[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beep_pwm[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beep_pwm[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beep_pwm[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beep_pwm[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_state[1]_i_1\ : label is "soft_lutpair0";
begin
  beep <= \^beep\;
LED1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_state_reg_n_0_[1]\,
      I1 => \led_state_reg_n_0_[0]\,
      O => LED1
    );
LED2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \led_state_reg_n_0_[0]\,
      I1 => \led_state_reg_n_0_[1]\,
      O => LED2
    );
LED3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \led_state_reg_n_0_[1]\,
      I1 => \led_state_reg_n_0_[0]\,
      O => LED3
    );
\LED_time_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(0),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[0]_i_2_n_0\
    );
\LED_time_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(3),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[0]_i_3_n_0\
    );
\LED_time_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(2),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[0]_i_4_n_0\
    );
\LED_time_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(1),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[0]_i_5_n_0\
    );
\LED_time_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511151115111515"
    )
        port map (
      I0 => LED_time_count_reg(0),
      I1 => LED_time_count_reg(25),
      I2 => LED_time_count_reg(24),
      I3 => \led_state[1]_i_7_n_0\,
      I4 => \LED_time_count[0]_i_7_n_0\,
      I5 => LED_time_count_reg(18),
      O => \LED_time_count[0]_i_6_n_0\
    );
\LED_time_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A88888AAAA8888"
    )
        port map (
      I0 => LED_time_count_reg(17),
      I1 => LED_time_count_reg(16),
      I2 => \led_state[1]_i_4_n_0\,
      I3 => \led_state[1]_i_5_n_0\,
      I4 => \led_state[1]_i_6_n_0\,
      I5 => \led_state[1]_i_9_n_0\,
      O => \LED_time_count[0]_i_7_n_0\
    );
\LED_time_count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(15),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[12]_i_2_n_0\
    );
\LED_time_count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(14),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[12]_i_3_n_0\
    );
\LED_time_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(13),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[12]_i_4_n_0\
    );
\LED_time_count[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(12),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[12]_i_5_n_0\
    );
\LED_time_count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(19),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[16]_i_2_n_0\
    );
\LED_time_count[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => LED_time_count_reg(18),
      I1 => \led_state[1]_i_7_n_0\,
      I2 => LED_time_count_reg(24),
      I3 => LED_time_count_reg(25),
      O => \LED_time_count[16]_i_3_n_0\
    );
\LED_time_count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(17),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[16]_i_4_n_0\
    );
\LED_time_count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(16),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[16]_i_5_n_0\
    );
\LED_time_count[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(23),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[20]_i_2_n_0\
    );
\LED_time_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(22),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[20]_i_3_n_0\
    );
\LED_time_count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(21),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[20]_i_4_n_0\
    );
\LED_time_count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(20),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[20]_i_5_n_0\
    );
\LED_time_count[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44450000"
    )
        port map (
      I0 => LED_time_count_reg(24),
      I1 => \led_state[1]_i_7_n_0\,
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => LED_time_count_reg(18),
      I4 => LED_time_count_reg(25),
      O => \LED_time_count[24]_i_2_n_0\
    );
\LED_time_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LED_time_count_reg(24),
      I1 => LED_time_count_reg(25),
      O => \LED_time_count[24]_i_3_n_0\
    );
\LED_time_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(7),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[4]_i_2_n_0\
    );
\LED_time_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(6),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[4]_i_3_n_0\
    );
\LED_time_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(5),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[4]_i_4_n_0\
    );
\LED_time_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(4),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[4]_i_5_n_0\
    );
\LED_time_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(11),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[8]_i_2_n_0\
    );
\LED_time_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(10),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[8]_i_3_n_0\
    );
\LED_time_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(9),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[8]_i_4_n_0\
    );
\LED_time_count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => LED_time_count_reg(8),
      I1 => LED_time_count_reg(18),
      I2 => \LED_time_count[0]_i_7_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => LED_time_count_reg(24),
      I5 => LED_time_count_reg(25),
      O => \LED_time_count[8]_i_5_n_0\
    );
\LED_time_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[0]_i_1_n_7\,
      Q => LED_time_count_reg(0)
    );
\LED_time_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_time_count_reg[0]_i_1_n_0\,
      CO(2) => \LED_time_count_reg[0]_i_1_n_1\,
      CO(1) => \LED_time_count_reg[0]_i_1_n_2\,
      CO(0) => \LED_time_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \LED_time_count[0]_i_2_n_0\,
      O(3) => \LED_time_count_reg[0]_i_1_n_4\,
      O(2) => \LED_time_count_reg[0]_i_1_n_5\,
      O(1) => \LED_time_count_reg[0]_i_1_n_6\,
      O(0) => \LED_time_count_reg[0]_i_1_n_7\,
      S(3) => \LED_time_count[0]_i_3_n_0\,
      S(2) => \LED_time_count[0]_i_4_n_0\,
      S(1) => \LED_time_count[0]_i_5_n_0\,
      S(0) => \LED_time_count[0]_i_6_n_0\
    );
\LED_time_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[8]_i_1_n_5\,
      Q => LED_time_count_reg(10)
    );
\LED_time_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[8]_i_1_n_4\,
      Q => LED_time_count_reg(11)
    );
\LED_time_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[12]_i_1_n_7\,
      Q => LED_time_count_reg(12)
    );
\LED_time_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_time_count_reg[8]_i_1_n_0\,
      CO(3) => \LED_time_count_reg[12]_i_1_n_0\,
      CO(2) => \LED_time_count_reg[12]_i_1_n_1\,
      CO(1) => \LED_time_count_reg[12]_i_1_n_2\,
      CO(0) => \LED_time_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_time_count_reg[12]_i_1_n_4\,
      O(2) => \LED_time_count_reg[12]_i_1_n_5\,
      O(1) => \LED_time_count_reg[12]_i_1_n_6\,
      O(0) => \LED_time_count_reg[12]_i_1_n_7\,
      S(3) => \LED_time_count[12]_i_2_n_0\,
      S(2) => \LED_time_count[12]_i_3_n_0\,
      S(1) => \LED_time_count[12]_i_4_n_0\,
      S(0) => \LED_time_count[12]_i_5_n_0\
    );
\LED_time_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[12]_i_1_n_6\,
      Q => LED_time_count_reg(13)
    );
\LED_time_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[12]_i_1_n_5\,
      Q => LED_time_count_reg(14)
    );
\LED_time_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[12]_i_1_n_4\,
      Q => LED_time_count_reg(15)
    );
\LED_time_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[16]_i_1_n_7\,
      Q => LED_time_count_reg(16)
    );
\LED_time_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_time_count_reg[12]_i_1_n_0\,
      CO(3) => \LED_time_count_reg[16]_i_1_n_0\,
      CO(2) => \LED_time_count_reg[16]_i_1_n_1\,
      CO(1) => \LED_time_count_reg[16]_i_1_n_2\,
      CO(0) => \LED_time_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_time_count_reg[16]_i_1_n_4\,
      O(2) => \LED_time_count_reg[16]_i_1_n_5\,
      O(1) => \LED_time_count_reg[16]_i_1_n_6\,
      O(0) => \LED_time_count_reg[16]_i_1_n_7\,
      S(3) => \LED_time_count[16]_i_2_n_0\,
      S(2) => \LED_time_count[16]_i_3_n_0\,
      S(1) => \LED_time_count[16]_i_4_n_0\,
      S(0) => \LED_time_count[16]_i_5_n_0\
    );
\LED_time_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[16]_i_1_n_6\,
      Q => LED_time_count_reg(17)
    );
\LED_time_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[16]_i_1_n_5\,
      Q => LED_time_count_reg(18)
    );
\LED_time_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[16]_i_1_n_4\,
      Q => LED_time_count_reg(19)
    );
\LED_time_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[0]_i_1_n_6\,
      Q => LED_time_count_reg(1)
    );
\LED_time_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[20]_i_1_n_7\,
      Q => LED_time_count_reg(20)
    );
\LED_time_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_time_count_reg[16]_i_1_n_0\,
      CO(3) => \LED_time_count_reg[20]_i_1_n_0\,
      CO(2) => \LED_time_count_reg[20]_i_1_n_1\,
      CO(1) => \LED_time_count_reg[20]_i_1_n_2\,
      CO(0) => \LED_time_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_time_count_reg[20]_i_1_n_4\,
      O(2) => \LED_time_count_reg[20]_i_1_n_5\,
      O(1) => \LED_time_count_reg[20]_i_1_n_6\,
      O(0) => \LED_time_count_reg[20]_i_1_n_7\,
      S(3) => \LED_time_count[20]_i_2_n_0\,
      S(2) => \LED_time_count[20]_i_3_n_0\,
      S(1) => \LED_time_count[20]_i_4_n_0\,
      S(0) => \LED_time_count[20]_i_5_n_0\
    );
\LED_time_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[20]_i_1_n_6\,
      Q => LED_time_count_reg(21)
    );
\LED_time_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[20]_i_1_n_5\,
      Q => LED_time_count_reg(22)
    );
\LED_time_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[20]_i_1_n_4\,
      Q => LED_time_count_reg(23)
    );
\LED_time_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[24]_i_1_n_7\,
      Q => LED_time_count_reg(24)
    );
\LED_time_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_time_count_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_LED_time_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \LED_time_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_LED_time_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \LED_time_count_reg[24]_i_1_n_6\,
      O(0) => \LED_time_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \LED_time_count[24]_i_2_n_0\,
      S(0) => \LED_time_count[24]_i_3_n_0\
    );
\LED_time_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[24]_i_1_n_6\,
      Q => LED_time_count_reg(25)
    );
\LED_time_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[0]_i_1_n_5\,
      Q => LED_time_count_reg(2)
    );
\LED_time_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[0]_i_1_n_4\,
      Q => LED_time_count_reg(3)
    );
\LED_time_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[4]_i_1_n_7\,
      Q => LED_time_count_reg(4)
    );
\LED_time_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_time_count_reg[0]_i_1_n_0\,
      CO(3) => \LED_time_count_reg[4]_i_1_n_0\,
      CO(2) => \LED_time_count_reg[4]_i_1_n_1\,
      CO(1) => \LED_time_count_reg[4]_i_1_n_2\,
      CO(0) => \LED_time_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_time_count_reg[4]_i_1_n_4\,
      O(2) => \LED_time_count_reg[4]_i_1_n_5\,
      O(1) => \LED_time_count_reg[4]_i_1_n_6\,
      O(0) => \LED_time_count_reg[4]_i_1_n_7\,
      S(3) => \LED_time_count[4]_i_2_n_0\,
      S(2) => \LED_time_count[4]_i_3_n_0\,
      S(1) => \LED_time_count[4]_i_4_n_0\,
      S(0) => \LED_time_count[4]_i_5_n_0\
    );
\LED_time_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[4]_i_1_n_6\,
      Q => LED_time_count_reg(5)
    );
\LED_time_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[4]_i_1_n_5\,
      Q => LED_time_count_reg(6)
    );
\LED_time_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[4]_i_1_n_4\,
      Q => LED_time_count_reg(7)
    );
\LED_time_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[8]_i_1_n_7\,
      Q => LED_time_count_reg(8)
    );
\LED_time_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_time_count_reg[4]_i_1_n_0\,
      CO(3) => \LED_time_count_reg[8]_i_1_n_0\,
      CO(2) => \LED_time_count_reg[8]_i_1_n_1\,
      CO(1) => \LED_time_count_reg[8]_i_1_n_2\,
      CO(0) => \LED_time_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_time_count_reg[8]_i_1_n_4\,
      O(2) => \LED_time_count_reg[8]_i_1_n_5\,
      O(1) => \LED_time_count_reg[8]_i_1_n_6\,
      O(0) => \LED_time_count_reg[8]_i_1_n_7\,
      S(3) => \LED_time_count[8]_i_2_n_0\,
      S(2) => \LED_time_count[8]_i_3_n_0\,
      S(1) => \LED_time_count[8]_i_4_n_0\,
      S(0) => \LED_time_count[8]_i_5_n_0\
    );
\LED_time_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \LED_time_count_reg[8]_i_1_n_6\,
      Q => LED_time_count_reg(9)
    );
beep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^beep\,
      O => beep_i_1_n_0
    );
\beep_pwm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[0]_i_1_n_0\
    );
\beep_pwm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[10]_i_1_n_0\
    );
\beep_pwm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[1]\,
      I2 => \voice_mode_reg_n_0_[2]\,
      O => \beep_pwm[11]_i_1_n_0\
    );
\beep_pwm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[2]\,
      I1 => \voice_mode_reg_n_0_[0]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[12]_i_1_n_0\
    );
\beep_pwm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[13]_i_1_n_0\
    );
\beep_pwm[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[2]\,
      I1 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[14]_i_1_n_0\
    );
\beep_pwm[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => p_0_in
    );
\beep_pwm[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[2]\,
      O => \beep_pwm[16]_i_2_n_0\
    );
\beep_pwm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[1]_i_1_n_0\
    );
\beep_pwm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[1]\,
      I1 => \voice_mode_reg_n_0_[0]\,
      O => \beep_pwm[2]_i_1_n_0\
    );
\beep_pwm[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      O => \beep_pwm[3]_i_1_n_0\
    );
\beep_pwm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[5]_i_1_n_0\
    );
\beep_pwm[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      O => \beep_pwm[6]_i_1_n_0\
    );
\beep_pwm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[1]\,
      I1 => \voice_mode_reg_n_0_[2]\,
      I2 => \voice_mode_reg_n_0_[0]\,
      O => \beep_pwm[7]_i_1_n_0\
    );
\beep_pwm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[2]\,
      I1 => \voice_mode_reg_n_0_[0]\,
      I2 => \voice_mode_reg_n_0_[1]\,
      O => \beep_pwm[8]_i_1_n_0\
    );
\beep_pwm[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[1]\,
      I1 => \voice_mode_reg_n_0_[0]\,
      O => \beep_pwm[9]_i_1_n_0\
    );
beep_pwm_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => beep_pwm_count0_carry_n_0,
      CO(2) => beep_pwm_count0_carry_n_1,
      CO(1) => beep_pwm_count0_carry_n_2,
      CO(0) => beep_pwm_count0_carry_n_3,
      CYINIT => '1',
      DI(3) => beep_pwm_count0_carry_i_1_n_0,
      DI(2) => beep_pwm_count0_carry_i_2_n_0,
      DI(1) => beep_pwm_count0_carry_i_3_n_0,
      DI(0) => beep_pwm_count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_beep_pwm_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => beep_pwm_count0_carry_i_5_n_0,
      S(2) => beep_pwm_count0_carry_i_6_n_0,
      S(1) => beep_pwm_count0_carry_i_7_n_0,
      S(0) => beep_pwm_count0_carry_i_8_n_0
    );
\beep_pwm_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => beep_pwm_count0_carry_n_0,
      CO(3) => \beep_pwm_count0_carry__0_n_0\,
      CO(2) => \beep_pwm_count0_carry__0_n_1\,
      CO(1) => \beep_pwm_count0_carry__0_n_2\,
      CO(0) => \beep_pwm_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \beep_pwm_count0_carry_i_1__0_n_0\,
      DI(2) => \beep_pwm_count0_carry_i_2__0_n_0\,
      DI(1) => \beep_pwm_count0_carry_i_3__0_n_0\,
      DI(0) => \beep_pwm_count0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_beep_pwm_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \beep_pwm_count0_carry_i_5__0_n_0\,
      S(2) => \beep_pwm_count0_carry_i_6__0_n_0\,
      S(1) => \beep_pwm_count0_carry_i_7__0_n_0\,
      S(0) => \beep_pwm_count0_carry_i_8__0_n_0\
    );
\beep_pwm_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_pwm_count0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_beep_pwm_count0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clear,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \beep_pwm_count0_carry_i_1__1_n_0\,
      O(3 downto 0) => \NLW_beep_pwm_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \beep_pwm_count0_carry_i_2__1_n_0\
    );
beep_pwm_count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(7),
      I1 => beep_pwm(7),
      I2 => beep_pwm_count_reg(6),
      I3 => beep_pwm(6),
      O => beep_pwm_count0_carry_i_1_n_0
    );
\beep_pwm_count0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => beep_pwm(15),
      I1 => beep_pwm_count_reg(15),
      I2 => beep_pwm_count_reg(14),
      I3 => beep_pwm(14),
      O => \beep_pwm_count0_carry_i_1__0_n_0\
    );
\beep_pwm_count0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beep_pwm_count_reg(16),
      I1 => beep_pwm(16),
      O => \beep_pwm_count0_carry_i_1__1_n_0\
    );
beep_pwm_count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(5),
      I1 => beep_pwm(5),
      I2 => beep_pwm_count_reg(4),
      I3 => beep_pwm(15),
      O => beep_pwm_count0_carry_i_2_n_0
    );
\beep_pwm_count0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(13),
      I1 => beep_pwm(13),
      I2 => beep_pwm_count_reg(12),
      I3 => beep_pwm(12),
      O => \beep_pwm_count0_carry_i_2__0_n_0\
    );
\beep_pwm_count0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => beep_pwm(16),
      I1 => beep_pwm_count_reg(16),
      O => \beep_pwm_count0_carry_i_2__1_n_0\
    );
beep_pwm_count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(3),
      I1 => beep_pwm(3),
      I2 => beep_pwm_count_reg(2),
      I3 => beep_pwm(2),
      O => beep_pwm_count0_carry_i_3_n_0
    );
\beep_pwm_count0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(11),
      I1 => beep_pwm(11),
      I2 => beep_pwm_count_reg(10),
      I3 => beep_pwm(10),
      O => \beep_pwm_count0_carry_i_3__0_n_0\
    );
beep_pwm_count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(1),
      I1 => beep_pwm(1),
      I2 => beep_pwm_count_reg(0),
      I3 => beep_pwm(0),
      O => beep_pwm_count0_carry_i_4_n_0
    );
\beep_pwm_count0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => beep_pwm_count_reg(9),
      I1 => beep_pwm(9),
      I2 => beep_pwm_count_reg(8),
      I3 => beep_pwm(8),
      O => \beep_pwm_count0_carry_i_4__0_n_0\
    );
beep_pwm_count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(7),
      I1 => beep_pwm_count_reg(7),
      I2 => beep_pwm(6),
      I3 => beep_pwm_count_reg(6),
      O => beep_pwm_count0_carry_i_5_n_0
    );
\beep_pwm_count0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm_count_reg(15),
      I1 => beep_pwm(15),
      I2 => beep_pwm(14),
      I3 => beep_pwm_count_reg(14),
      O => \beep_pwm_count0_carry_i_5__0_n_0\
    );
beep_pwm_count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(5),
      I1 => beep_pwm_count_reg(5),
      I2 => beep_pwm(15),
      I3 => beep_pwm_count_reg(4),
      O => beep_pwm_count0_carry_i_6_n_0
    );
\beep_pwm_count0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(13),
      I1 => beep_pwm_count_reg(13),
      I2 => beep_pwm(12),
      I3 => beep_pwm_count_reg(12),
      O => \beep_pwm_count0_carry_i_6__0_n_0\
    );
beep_pwm_count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(3),
      I1 => beep_pwm_count_reg(3),
      I2 => beep_pwm(2),
      I3 => beep_pwm_count_reg(2),
      O => beep_pwm_count0_carry_i_7_n_0
    );
\beep_pwm_count0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(11),
      I1 => beep_pwm_count_reg(11),
      I2 => beep_pwm(10),
      I3 => beep_pwm_count_reg(10),
      O => \beep_pwm_count0_carry_i_7__0_n_0\
    );
beep_pwm_count0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(1),
      I1 => beep_pwm_count_reg(1),
      I2 => beep_pwm(0),
      I3 => beep_pwm_count_reg(0),
      O => beep_pwm_count0_carry_i_8_n_0
    );
\beep_pwm_count0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => beep_pwm(9),
      I1 => beep_pwm_count_reg(9),
      I2 => beep_pwm(8),
      I3 => beep_pwm_count_reg(8),
      O => \beep_pwm_count0_carry_i_8__0_n_0\
    );
\beep_pwm_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beep_pwm_count_reg(0),
      O => \beep_pwm_count[0]_i_2_n_0\
    );
\beep_pwm_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[0]_i_1_n_7\,
      Q => beep_pwm_count_reg(0),
      R => clear
    );
\beep_pwm_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beep_pwm_count_reg[0]_i_1_n_0\,
      CO(2) => \beep_pwm_count_reg[0]_i_1_n_1\,
      CO(1) => \beep_pwm_count_reg[0]_i_1_n_2\,
      CO(0) => \beep_pwm_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \beep_pwm_count_reg[0]_i_1_n_4\,
      O(2) => \beep_pwm_count_reg[0]_i_1_n_5\,
      O(1) => \beep_pwm_count_reg[0]_i_1_n_6\,
      O(0) => \beep_pwm_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => beep_pwm_count_reg(3 downto 1),
      S(0) => \beep_pwm_count[0]_i_2_n_0\
    );
\beep_pwm_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[8]_i_1_n_5\,
      Q => beep_pwm_count_reg(10),
      R => clear
    );
\beep_pwm_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[8]_i_1_n_4\,
      Q => beep_pwm_count_reg(11),
      R => clear
    );
\beep_pwm_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[12]_i_1_n_7\,
      Q => beep_pwm_count_reg(12),
      R => clear
    );
\beep_pwm_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_pwm_count_reg[8]_i_1_n_0\,
      CO(3) => \beep_pwm_count_reg[12]_i_1_n_0\,
      CO(2) => \beep_pwm_count_reg[12]_i_1_n_1\,
      CO(1) => \beep_pwm_count_reg[12]_i_1_n_2\,
      CO(0) => \beep_pwm_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_pwm_count_reg[12]_i_1_n_4\,
      O(2) => \beep_pwm_count_reg[12]_i_1_n_5\,
      O(1) => \beep_pwm_count_reg[12]_i_1_n_6\,
      O(0) => \beep_pwm_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => beep_pwm_count_reg(15 downto 12)
    );
\beep_pwm_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[12]_i_1_n_6\,
      Q => beep_pwm_count_reg(13),
      R => clear
    );
\beep_pwm_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[12]_i_1_n_5\,
      Q => beep_pwm_count_reg(14),
      R => clear
    );
\beep_pwm_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[12]_i_1_n_4\,
      Q => beep_pwm_count_reg(15),
      R => clear
    );
\beep_pwm_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[16]_i_1_n_7\,
      Q => beep_pwm_count_reg(16),
      R => clear
    );
\beep_pwm_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_pwm_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_beep_pwm_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_beep_pwm_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \beep_pwm_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => beep_pwm_count_reg(16)
    );
\beep_pwm_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[0]_i_1_n_6\,
      Q => beep_pwm_count_reg(1),
      R => clear
    );
\beep_pwm_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[0]_i_1_n_5\,
      Q => beep_pwm_count_reg(2),
      R => clear
    );
\beep_pwm_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[0]_i_1_n_4\,
      Q => beep_pwm_count_reg(3),
      R => clear
    );
\beep_pwm_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[4]_i_1_n_7\,
      Q => beep_pwm_count_reg(4),
      R => clear
    );
\beep_pwm_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_pwm_count_reg[0]_i_1_n_0\,
      CO(3) => \beep_pwm_count_reg[4]_i_1_n_0\,
      CO(2) => \beep_pwm_count_reg[4]_i_1_n_1\,
      CO(1) => \beep_pwm_count_reg[4]_i_1_n_2\,
      CO(0) => \beep_pwm_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_pwm_count_reg[4]_i_1_n_4\,
      O(2) => \beep_pwm_count_reg[4]_i_1_n_5\,
      O(1) => \beep_pwm_count_reg[4]_i_1_n_6\,
      O(0) => \beep_pwm_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => beep_pwm_count_reg(7 downto 4)
    );
\beep_pwm_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[4]_i_1_n_6\,
      Q => beep_pwm_count_reg(5),
      R => clear
    );
\beep_pwm_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[4]_i_1_n_5\,
      Q => beep_pwm_count_reg(6),
      R => clear
    );
\beep_pwm_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[4]_i_1_n_4\,
      Q => beep_pwm_count_reg(7),
      R => clear
    );
\beep_pwm_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[8]_i_1_n_7\,
      Q => beep_pwm_count_reg(8),
      R => clear
    );
\beep_pwm_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_pwm_count_reg[4]_i_1_n_0\,
      CO(3) => \beep_pwm_count_reg[8]_i_1_n_0\,
      CO(2) => \beep_pwm_count_reg[8]_i_1_n_1\,
      CO(1) => \beep_pwm_count_reg[8]_i_1_n_2\,
      CO(0) => \beep_pwm_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_pwm_count_reg[8]_i_1_n_4\,
      O(2) => \beep_pwm_count_reg[8]_i_1_n_5\,
      O(1) => \beep_pwm_count_reg[8]_i_1_n_6\,
      O(0) => \beep_pwm_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => beep_pwm_count_reg(11 downto 8)
    );
\beep_pwm_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beep_pwm_count_reg[8]_i_1_n_6\,
      Q => beep_pwm_count_reg(9),
      R => clear
    );
\beep_pwm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[0]_i_1_n_0\,
      Q => beep_pwm(0),
      R => '0'
    );
\beep_pwm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[10]_i_1_n_0\,
      Q => beep_pwm(10),
      R => '0'
    );
\beep_pwm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[11]_i_1_n_0\,
      Q => beep_pwm(11),
      R => '0'
    );
\beep_pwm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[12]_i_1_n_0\,
      Q => beep_pwm(12),
      R => '0'
    );
\beep_pwm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[13]_i_1_n_0\,
      Q => beep_pwm(13),
      R => '0'
    );
\beep_pwm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[14]_i_1_n_0\,
      Q => beep_pwm(14),
      R => '0'
    );
\beep_pwm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \voice_mode_reg_n_0_[2]\,
      Q => beep_pwm(15),
      R => '0'
    );
\beep_pwm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[16]_i_2_n_0\,
      Q => beep_pwm(16),
      R => '0'
    );
\beep_pwm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[1]_i_1_n_0\,
      Q => beep_pwm(1),
      R => '0'
    );
\beep_pwm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[2]_i_1_n_0\,
      Q => beep_pwm(2),
      R => '0'
    );
\beep_pwm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[3]_i_1_n_0\,
      Q => beep_pwm(3),
      R => '0'
    );
\beep_pwm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[5]_i_1_n_0\,
      Q => beep_pwm(5),
      R => '0'
    );
\beep_pwm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[6]_i_1_n_0\,
      Q => beep_pwm(6),
      R => '0'
    );
\beep_pwm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[7]_i_1_n_0\,
      Q => beep_pwm(7),
      R => '0'
    );
\beep_pwm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[8]_i_1_n_0\,
      Q => beep_pwm(8),
      R => '0'
    );
\beep_pwm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \beep_pwm[9]_i_1_n_0\,
      Q => beep_pwm(9),
      R => '0'
    );
beep_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => beep_i_1_n_0,
      Q => \^beep\,
      R => '0'
    );
\beep_time_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A88888A88"
    )
        port map (
      I0 => beep_time_count_reg(24),
      I1 => beep_time_count_reg(23),
      I2 => \beep_time_count[0]_i_3_n_0\,
      I3 => beep_time_count_reg(16),
      I4 => \beep_time_count[0]_i_4_n_0\,
      I5 => beep_time_count_reg(17),
      O => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => beep_time_count_reg(18),
      I1 => beep_time_count_reg(22),
      I2 => beep_time_count_reg(21),
      I3 => beep_time_count_reg(19),
      I4 => beep_time_count_reg(20),
      O => \beep_time_count[0]_i_3_n_0\
    );
\beep_time_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \voice_mode[2]_i_4_n_0\,
      I1 => beep_time_count_reg(12),
      I2 => beep_time_count_reg(13),
      I3 => beep_time_count_reg(11),
      I4 => beep_time_count_reg(14),
      I5 => beep_time_count_reg(15),
      O => \beep_time_count[0]_i_4_n_0\
    );
\beep_time_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \beep_time_count_reg_n_0_[0]\,
      O => \beep_time_count[0]_i_5_n_0\
    );
\beep_time_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[0]_i_2_n_7\,
      Q => \beep_time_count_reg_n_0_[0]\,
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beep_time_count_reg[0]_i_2_n_0\,
      CO(2) => \beep_time_count_reg[0]_i_2_n_1\,
      CO(1) => \beep_time_count_reg[0]_i_2_n_2\,
      CO(0) => \beep_time_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \beep_time_count_reg[0]_i_2_n_4\,
      O(2) => \beep_time_count_reg[0]_i_2_n_5\,
      O(1) => \beep_time_count_reg[0]_i_2_n_6\,
      O(0) => \beep_time_count_reg[0]_i_2_n_7\,
      S(3) => \beep_time_count_reg_n_0_[3]\,
      S(2) => \beep_time_count_reg_n_0_[2]\,
      S(1) => \beep_time_count_reg_n_0_[1]\,
      S(0) => \beep_time_count[0]_i_5_n_0\
    );
\beep_time_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[8]_i_1_n_5\,
      Q => beep_time_count_reg(10),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[8]_i_1_n_4\,
      Q => beep_time_count_reg(11),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[12]_i_1_n_7\,
      Q => beep_time_count_reg(12),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_time_count_reg[8]_i_1_n_0\,
      CO(3) => \beep_time_count_reg[12]_i_1_n_0\,
      CO(2) => \beep_time_count_reg[12]_i_1_n_1\,
      CO(1) => \beep_time_count_reg[12]_i_1_n_2\,
      CO(0) => \beep_time_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_time_count_reg[12]_i_1_n_4\,
      O(2) => \beep_time_count_reg[12]_i_1_n_5\,
      O(1) => \beep_time_count_reg[12]_i_1_n_6\,
      O(0) => \beep_time_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => beep_time_count_reg(15 downto 12)
    );
\beep_time_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[12]_i_1_n_6\,
      Q => beep_time_count_reg(13),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[12]_i_1_n_5\,
      Q => beep_time_count_reg(14),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[12]_i_1_n_4\,
      Q => beep_time_count_reg(15),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[16]_i_1_n_7\,
      Q => beep_time_count_reg(16),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_time_count_reg[12]_i_1_n_0\,
      CO(3) => \beep_time_count_reg[16]_i_1_n_0\,
      CO(2) => \beep_time_count_reg[16]_i_1_n_1\,
      CO(1) => \beep_time_count_reg[16]_i_1_n_2\,
      CO(0) => \beep_time_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_time_count_reg[16]_i_1_n_4\,
      O(2) => \beep_time_count_reg[16]_i_1_n_5\,
      O(1) => \beep_time_count_reg[16]_i_1_n_6\,
      O(0) => \beep_time_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => beep_time_count_reg(19 downto 16)
    );
\beep_time_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[16]_i_1_n_6\,
      Q => beep_time_count_reg(17),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[16]_i_1_n_5\,
      Q => beep_time_count_reg(18),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[16]_i_1_n_4\,
      Q => beep_time_count_reg(19),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[0]_i_2_n_6\,
      Q => \beep_time_count_reg_n_0_[1]\,
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[20]_i_1_n_7\,
      Q => beep_time_count_reg(20),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_time_count_reg[16]_i_1_n_0\,
      CO(3) => \beep_time_count_reg[20]_i_1_n_0\,
      CO(2) => \beep_time_count_reg[20]_i_1_n_1\,
      CO(1) => \beep_time_count_reg[20]_i_1_n_2\,
      CO(0) => \beep_time_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_time_count_reg[20]_i_1_n_4\,
      O(2) => \beep_time_count_reg[20]_i_1_n_5\,
      O(1) => \beep_time_count_reg[20]_i_1_n_6\,
      O(0) => \beep_time_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => beep_time_count_reg(23 downto 20)
    );
\beep_time_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[20]_i_1_n_6\,
      Q => beep_time_count_reg(21),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[20]_i_1_n_5\,
      Q => beep_time_count_reg(22),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[20]_i_1_n_4\,
      Q => beep_time_count_reg(23),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[24]_i_1_n_7\,
      Q => beep_time_count_reg(24),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_time_count_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_beep_time_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_beep_time_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \beep_time_count_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => beep_time_count_reg(24)
    );
\beep_time_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[0]_i_2_n_5\,
      Q => \beep_time_count_reg_n_0_[2]\,
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[0]_i_2_n_4\,
      Q => \beep_time_count_reg_n_0_[3]\,
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[4]_i_1_n_7\,
      Q => \beep_time_count_reg_n_0_[4]\,
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_time_count_reg[0]_i_2_n_0\,
      CO(3) => \beep_time_count_reg[4]_i_1_n_0\,
      CO(2) => \beep_time_count_reg[4]_i_1_n_1\,
      CO(1) => \beep_time_count_reg[4]_i_1_n_2\,
      CO(0) => \beep_time_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_time_count_reg[4]_i_1_n_4\,
      O(2) => \beep_time_count_reg[4]_i_1_n_5\,
      O(1) => \beep_time_count_reg[4]_i_1_n_6\,
      O(0) => \beep_time_count_reg[4]_i_1_n_7\,
      S(3 downto 2) => beep_time_count_reg(7 downto 6),
      S(1) => \beep_time_count_reg_n_0_[5]\,
      S(0) => \beep_time_count_reg_n_0_[4]\
    );
\beep_time_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[4]_i_1_n_6\,
      Q => \beep_time_count_reg_n_0_[5]\,
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[4]_i_1_n_5\,
      Q => beep_time_count_reg(6),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[4]_i_1_n_4\,
      Q => beep_time_count_reg(7),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[8]_i_1_n_7\,
      Q => beep_time_count_reg(8),
      R => \beep_time_count[0]_i_1_n_0\
    );
\beep_time_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beep_time_count_reg[4]_i_1_n_0\,
      CO(3) => \beep_time_count_reg[8]_i_1_n_0\,
      CO(2) => \beep_time_count_reg[8]_i_1_n_1\,
      CO(1) => \beep_time_count_reg[8]_i_1_n_2\,
      CO(0) => \beep_time_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beep_time_count_reg[8]_i_1_n_4\,
      O(2) => \beep_time_count_reg[8]_i_1_n_5\,
      O(1) => \beep_time_count_reg[8]_i_1_n_6\,
      O(0) => \beep_time_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => beep_time_count_reg(11 downto 8)
    );
\beep_time_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beep_time_count_reg[8]_i_1_n_6\,
      Q => beep_time_count_reg(9),
      R => \beep_time_count[0]_i_1_n_0\
    );
\led_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \led_state_reg_n_0_[1]\,
      I1 => led_state,
      I2 => \led_state_reg_n_0_[0]\,
      O => \led_state[0]_i_1_n_0\
    );
\led_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \led_state_reg_n_0_[0]\,
      I1 => led_state,
      I2 => \led_state_reg_n_0_[1]\,
      O => \led_state[1]_i_1_n_0\
    );
\led_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RSTn,
      O => \led_state[1]_i_2_n_0\
    );
\led_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \led_state[1]_i_4_n_0\,
      I1 => \led_state[1]_i_5_n_0\,
      I2 => \led_state[1]_i_6_n_0\,
      I3 => \led_state[1]_i_7_n_0\,
      I4 => \led_state[1]_i_8_n_0\,
      I5 => \led_state[1]_i_9_n_0\,
      O => led_state
    );
\led_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => LED_time_count_reg(2),
      I1 => LED_time_count_reg(5),
      I2 => LED_time_count_reg(4),
      O => \led_state[1]_i_4_n_0\
    );
\led_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => LED_time_count_reg(3),
      I1 => LED_time_count_reg(1),
      I2 => LED_time_count_reg(6),
      I3 => LED_time_count_reg(0),
      O => \led_state[1]_i_5_n_0\
    );
\led_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => LED_time_count_reg(13),
      I1 => LED_time_count_reg(14),
      I2 => LED_time_count_reg(12),
      I3 => LED_time_count_reg(15),
      O => \led_state[1]_i_6_n_0\
    );
\led_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => LED_time_count_reg(21),
      I1 => LED_time_count_reg(23),
      I2 => LED_time_count_reg(22),
      I3 => LED_time_count_reg(20),
      I4 => LED_time_count_reg(19),
      O => \led_state[1]_i_7_n_0\
    );
\led_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => LED_time_count_reg(17),
      I1 => LED_time_count_reg(16),
      I2 => LED_time_count_reg(25),
      I3 => LED_time_count_reg(18),
      I4 => LED_time_count_reg(24),
      O => \led_state[1]_i_8_n_0\
    );
\led_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => LED_time_count_reg(10),
      I1 => LED_time_count_reg(11),
      I2 => LED_time_count_reg(8),
      I3 => LED_time_count_reg(7),
      I4 => LED_time_count_reg(9),
      O => \led_state[1]_i_9_n_0\
    );
\led_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \led_state[0]_i_1_n_0\,
      Q => \led_state_reg_n_0_[0]\
    );
\led_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_state[1]_i_2_n_0\,
      D => \led_state[1]_i_1_n_0\,
      Q => \led_state_reg_n_0_[1]\
    );
\voice_mode[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A226A666A666A66"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => beep_time_count_reg(24),
      I2 => beep_time_count_reg(23),
      I3 => \voice_mode[2]_i_2_n_0\,
      I4 => \voice_mode_reg_n_0_[1]\,
      I5 => \voice_mode_reg_n_0_[2]\,
      O => \voice_mode[0]_i_1_n_0\
    );
\voice_mode[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3380887F778088"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => beep_time_count_reg(24),
      I2 => beep_time_count_reg(23),
      I3 => \voice_mode[2]_i_2_n_0\,
      I4 => \voice_mode_reg_n_0_[1]\,
      I5 => \voice_mode_reg_n_0_[2]\,
      O => \voice_mode[1]_i_1_n_0\
    );
\voice_mode[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F33FFFF80880000"
    )
        port map (
      I0 => \voice_mode_reg_n_0_[0]\,
      I1 => beep_time_count_reg(24),
      I2 => beep_time_count_reg(23),
      I3 => \voice_mode[2]_i_2_n_0\,
      I4 => \voice_mode_reg_n_0_[1]\,
      I5 => \voice_mode_reg_n_0_[2]\,
      O => \voice_mode[2]_i_1_n_0\
    );
\voice_mode[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBBBFBF"
    )
        port map (
      I0 => \beep_time_count[0]_i_3_n_0\,
      I1 => beep_time_count_reg(16),
      I2 => beep_time_count_reg(15),
      I3 => \voice_mode[2]_i_3_n_0\,
      I4 => \voice_mode[2]_i_4_n_0\,
      I5 => beep_time_count_reg(17),
      O => \voice_mode[2]_i_2_n_0\
    );
\voice_mode[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => beep_time_count_reg(12),
      I1 => beep_time_count_reg(13),
      I2 => beep_time_count_reg(11),
      I3 => beep_time_count_reg(14),
      O => \voice_mode[2]_i_3_n_0\
    );
\voice_mode[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => beep_time_count_reg(7),
      I1 => beep_time_count_reg(9),
      I2 => beep_time_count_reg(6),
      I3 => beep_time_count_reg(10),
      I4 => beep_time_count_reg(8),
      O => \voice_mode[2]_i_4_n_0\
    );
\voice_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \voice_mode[0]_i_1_n_0\,
      Q => \voice_mode_reg_n_0_[0]\,
      R => '0'
    );
\voice_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \voice_mode[1]_i_1_n_0\,
      Q => \voice_mode_reg_n_0_[1]\,
      R => '0'
    );
\voice_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \voice_mode[2]_i_1_n_0\,
      Q => \voice_mode_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_BEEP_LED_BEEP_TEST_0_0 is
  port (
    clk : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    beep : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LED_BEEP_LED_BEEP_TEST_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LED_BEEP_LED_BEEP_TEST_0_0 : entity is "LED_BEEP_LED_BEEP_TEST_0_0,LED_BEEP_TEST,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of LED_BEEP_LED_BEEP_TEST_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of LED_BEEP_LED_BEEP_TEST_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of LED_BEEP_LED_BEEP_TEST_0_0 : entity is "LED_BEEP_TEST,Vivado 2018.3";
end LED_BEEP_LED_BEEP_TEST_0_0;

architecture STRUCTURE of LED_BEEP_LED_BEEP_TEST_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RSTn : signal is "xilinx.com:signal:reset:1.0 RSTn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RSTn : signal is "XIL_INTERFACENAME RSTn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET RSTn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN LED_BEEP_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.LED_BEEP_LED_BEEP_TEST_0_0_LED_BEEP_TEST
     port map (
      LED1 => LED1,
      LED2 => LED2,
      LED3 => LED3,
      RSTn => RSTn,
      beep => beep,
      clk => clk
    );
end STRUCTURE;
