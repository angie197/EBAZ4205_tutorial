// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:LED_BEEP_TEST:1.0
// IP Revision: 1

(* X_CORE_INFO = "LED_BEEP_TEST,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "LED_BEEP_LED_BEEP_TEST_0_0,LED_BEEP_TEST,{}" *)
(* CORE_GENERATION_INFO = "LED_BEEP_LED_BEEP_TEST_0_0,LED_BEEP_TEST,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LED_BEEP_TEST,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,D0=191130,RE=170241,MI=151698,FA=143183,SO=127550,LA=113635,XI=101234,T500_MS=01011111010111100001000000,T1MS=10111110101111000010000000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module LED_BEEP_LED_BEEP_TEST_0_0 (
  clk,
  RSTn,
  LED1,
  LED2,
  LED3,
  beep
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET RSTn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN LED_BEEP_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTn RST" *)
input wire RSTn;
output wire LED1;
output wire LED2;
output wire LED3;
output wire beep;

  LED_BEEP_TEST #(
    .D0(191130),
    .RE(170241),
    .MI(151698),
    .FA(143183),
    .SO(127550),
    .LA(113635),
    .XI(101234),
    .T500_MS(26'B01011111010111100001000000),
    .T1MS(26'B10111110101111000010000000)
  ) inst (
    .clk(clk),
    .RSTn(RSTn),
    .LED1(LED1),
    .LED2(LED2),
    .LED3(LED3),
    .beep(beep)
  );
endmodule
