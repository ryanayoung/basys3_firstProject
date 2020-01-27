// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sun Jan 26 21:30:02 2020
// Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Documents/Xilinx
//               Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_btn_debounce_0_0/design_1_btn_debounce_0_0_sim_netlist.v}
// Design      : design_1_btn_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_btn_debounce_0_0,btn_debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "btn_debounce,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module design_1_btn_debounce_0_0
   (clk,
    btn_in,
    btn_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_CLK100MHZ" *) input clk;
  input btn_in;
  output btn_out;

  wire btn_in;
  wire btn_out;
  wire clk;

  design_1_btn_debounce_0_0_btn_debounce U0
       (.btn_in(btn_in),
        .btn_out(btn_out),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module design_1_btn_debounce_0_0_btn_debounce
   (btn_out,
    btn_in,
    clk);
  output btn_out;
  input btn_in;
  input clk;

  wire btn_in;
  wire btn_out;
  wire clk;
  wire sh1;
  wire sh2;
  wire sh3;

  LUT3 #(
    .INIT(8'h80)) 
    btn_out__0
       (.I0(sh1),
        .I1(sh2),
        .I2(sh3),
        .O(btn_out));
  FDRE sh1_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_in),
        .Q(sh1),
        .R(1'b0));
  FDRE sh2_reg
       (.C(clk),
        .CE(1'b1),
        .D(sh1),
        .Q(sh2),
        .R(1'b0));
  FDRE sh3_reg
       (.C(clk),
        .CE(1'b1),
        .D(sh2),
        .Q(sh3),
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
