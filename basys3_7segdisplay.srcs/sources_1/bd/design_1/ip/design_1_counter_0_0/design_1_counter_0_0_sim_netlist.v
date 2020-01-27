// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sun Jan 26 22:49:53 2020
// Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Documents/Xilinx
//               Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.v}
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module design_1_counter_0_0
   (clk,
    rst,
    cout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  output [15:0]cout;

  wire clk;
  wire [15:0]cout;
  wire rst;

  design_1_counter_0_0_counter U0
       (.clk(clk),
        .cout(cout),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_counter_0_0_counter
   (cout,
    clk,
    rst);
  output [15:0]cout;
  input clk;
  input rst;

  wire clk;
  wire \counter_sig[3]_i_2_n_0 ;
  wire \counter_sig_reg[11]_i_1_n_0 ;
  wire \counter_sig_reg[11]_i_1_n_1 ;
  wire \counter_sig_reg[11]_i_1_n_2 ;
  wire \counter_sig_reg[11]_i_1_n_3 ;
  wire \counter_sig_reg[11]_i_1_n_4 ;
  wire \counter_sig_reg[11]_i_1_n_5 ;
  wire \counter_sig_reg[11]_i_1_n_6 ;
  wire \counter_sig_reg[11]_i_1_n_7 ;
  wire \counter_sig_reg[15]_i_1_n_1 ;
  wire \counter_sig_reg[15]_i_1_n_2 ;
  wire \counter_sig_reg[15]_i_1_n_3 ;
  wire \counter_sig_reg[15]_i_1_n_4 ;
  wire \counter_sig_reg[15]_i_1_n_5 ;
  wire \counter_sig_reg[15]_i_1_n_6 ;
  wire \counter_sig_reg[15]_i_1_n_7 ;
  wire \counter_sig_reg[3]_i_1_n_0 ;
  wire \counter_sig_reg[3]_i_1_n_1 ;
  wire \counter_sig_reg[3]_i_1_n_2 ;
  wire \counter_sig_reg[3]_i_1_n_3 ;
  wire \counter_sig_reg[3]_i_1_n_4 ;
  wire \counter_sig_reg[3]_i_1_n_5 ;
  wire \counter_sig_reg[3]_i_1_n_6 ;
  wire \counter_sig_reg[3]_i_1_n_7 ;
  wire \counter_sig_reg[7]_i_1_n_0 ;
  wire \counter_sig_reg[7]_i_1_n_1 ;
  wire \counter_sig_reg[7]_i_1_n_2 ;
  wire \counter_sig_reg[7]_i_1_n_3 ;
  wire \counter_sig_reg[7]_i_1_n_4 ;
  wire \counter_sig_reg[7]_i_1_n_5 ;
  wire \counter_sig_reg[7]_i_1_n_6 ;
  wire \counter_sig_reg[7]_i_1_n_7 ;
  wire [15:0]cout;
  wire rst;
  wire [3:3]\NLW_counter_sig_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_sig[3]_i_2 
       (.I0(cout[0]),
        .O(\counter_sig[3]_i_2_n_0 ));
  FDCE \counter_sig_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[3]_i_1_n_7 ),
        .Q(cout[0]));
  FDCE \counter_sig_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[11]_i_1_n_5 ),
        .Q(cout[10]));
  FDCE \counter_sig_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[11]_i_1_n_4 ),
        .Q(cout[11]));
  CARRY4 \counter_sig_reg[11]_i_1 
       (.CI(\counter_sig_reg[7]_i_1_n_0 ),
        .CO({\counter_sig_reg[11]_i_1_n_0 ,\counter_sig_reg[11]_i_1_n_1 ,\counter_sig_reg[11]_i_1_n_2 ,\counter_sig_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sig_reg[11]_i_1_n_4 ,\counter_sig_reg[11]_i_1_n_5 ,\counter_sig_reg[11]_i_1_n_6 ,\counter_sig_reg[11]_i_1_n_7 }),
        .S(cout[11:8]));
  FDCE \counter_sig_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[15]_i_1_n_7 ),
        .Q(cout[12]));
  FDCE \counter_sig_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[15]_i_1_n_6 ),
        .Q(cout[13]));
  FDCE \counter_sig_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[15]_i_1_n_5 ),
        .Q(cout[14]));
  FDCE \counter_sig_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[15]_i_1_n_4 ),
        .Q(cout[15]));
  CARRY4 \counter_sig_reg[15]_i_1 
       (.CI(\counter_sig_reg[11]_i_1_n_0 ),
        .CO({\NLW_counter_sig_reg[15]_i_1_CO_UNCONNECTED [3],\counter_sig_reg[15]_i_1_n_1 ,\counter_sig_reg[15]_i_1_n_2 ,\counter_sig_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sig_reg[15]_i_1_n_4 ,\counter_sig_reg[15]_i_1_n_5 ,\counter_sig_reg[15]_i_1_n_6 ,\counter_sig_reg[15]_i_1_n_7 }),
        .S(cout[15:12]));
  FDCE \counter_sig_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[3]_i_1_n_6 ),
        .Q(cout[1]));
  FDCE \counter_sig_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[3]_i_1_n_5 ),
        .Q(cout[2]));
  FDCE \counter_sig_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[3]_i_1_n_4 ),
        .Q(cout[3]));
  CARRY4 \counter_sig_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_sig_reg[3]_i_1_n_0 ,\counter_sig_reg[3]_i_1_n_1 ,\counter_sig_reg[3]_i_1_n_2 ,\counter_sig_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_sig_reg[3]_i_1_n_4 ,\counter_sig_reg[3]_i_1_n_5 ,\counter_sig_reg[3]_i_1_n_6 ,\counter_sig_reg[3]_i_1_n_7 }),
        .S({cout[3:1],\counter_sig[3]_i_2_n_0 }));
  FDCE \counter_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[7]_i_1_n_7 ),
        .Q(cout[4]));
  FDCE \counter_sig_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[7]_i_1_n_6 ),
        .Q(cout[5]));
  FDCE \counter_sig_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[7]_i_1_n_5 ),
        .Q(cout[6]));
  FDCE \counter_sig_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[7]_i_1_n_4 ),
        .Q(cout[7]));
  CARRY4 \counter_sig_reg[7]_i_1 
       (.CI(\counter_sig_reg[3]_i_1_n_0 ),
        .CO({\counter_sig_reg[7]_i_1_n_0 ,\counter_sig_reg[7]_i_1_n_1 ,\counter_sig_reg[7]_i_1_n_2 ,\counter_sig_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sig_reg[7]_i_1_n_4 ,\counter_sig_reg[7]_i_1_n_5 ,\counter_sig_reg[7]_i_1_n_6 ,\counter_sig_reg[7]_i_1_n_7 }),
        .S(cout[7:4]));
  FDCE \counter_sig_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[11]_i_1_n_7 ),
        .Q(cout[8]));
  FDCE \counter_sig_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_sig_reg[11]_i_1_n_6 ),
        .Q(cout[9]));
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
