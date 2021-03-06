// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sun Jan 26 23:38:54 2020
// Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/Documents/Xilinx
//               Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_clock_1Hz_0_0/design_1_clock_1Hz_0_0_stub.v}
// Design      : design_1_clock_1Hz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clock_1Hz,Vivado 2018.2.2" *)
module design_1_clock_1Hz_0_0(clk100Mhz, rst, clk1hz)
/* synthesis syn_black_box black_box_pad_pin="clk100Mhz,rst,clk1hz" */;
  input clk100Mhz;
  input rst;
  output clk1hz;
endmodule
