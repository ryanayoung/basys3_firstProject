// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sun Jan 26 23:38:54 2020
// Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_1Hz_0_0_sim_netlist.v
// Design      : design_1_clock_1Hz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_1Hz
   (clk1hz,
    clk100Mhz,
    rst);
  output clk1hz;
  input clk100Mhz;
  input rst;

  wire clk100Mhz;
  wire clk1hz;
  wire clock_out_i_1_n_0;
  wire clock_out_i_2_n_0;
  wire clock_out_i_3_n_0;
  wire clock_out_i_4_n_0;
  wire clock_out_i_5_n_0;
  wire clock_out_i_6_n_0;
  wire clock_out_i_7_n_0;
  wire clock_out_i_8_n_0;
  wire [27:0]counter_sig;
  wire [27:0]counter_sig_0;
  wire [27:1]data0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire rst;
  wire [3:2]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    clock_out_i_1
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(clk1hz),
        .O(clock_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    clock_out_i_2
       (.I0(clock_out_i_5_n_0),
        .I1(counter_sig[21]),
        .I2(counter_sig[20]),
        .I3(counter_sig[23]),
        .I4(counter_sig[22]),
        .I5(clock_out_i_6_n_0),
        .O(clock_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    clock_out_i_3
       (.I0(counter_sig[6]),
        .I1(counter_sig[7]),
        .I2(counter_sig[4]),
        .I3(counter_sig[5]),
        .I4(clock_out_i_7_n_0),
        .O(clock_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    clock_out_i_4
       (.I0(counter_sig[14]),
        .I1(counter_sig[15]),
        .I2(counter_sig[12]),
        .I3(counter_sig[13]),
        .I4(clock_out_i_8_n_0),
        .O(clock_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clock_out_i_5
       (.I0(counter_sig[24]),
        .I1(counter_sig[25]),
        .I2(counter_sig[26]),
        .I3(counter_sig[27]),
        .O(clock_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    clock_out_i_6
       (.I0(counter_sig[1]),
        .I1(counter_sig[0]),
        .I2(counter_sig[3]),
        .I3(counter_sig[2]),
        .O(clock_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_7
       (.I0(counter_sig[9]),
        .I1(counter_sig[8]),
        .I2(counter_sig[11]),
        .I3(counter_sig[10]),
        .O(clock_out_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clock_out_i_8
       (.I0(counter_sig[16]),
        .I1(counter_sig[17]),
        .I2(counter_sig[18]),
        .I3(counter_sig[19]),
        .O(clock_out_i_8_n_0));
  FDCE clock_out_reg
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(clock_out_i_1_n_0),
        .Q(clk1hz));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_sig[0]_i_1 
       (.I0(counter_sig[0]),
        .O(counter_sig_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[10]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[10]),
        .O(counter_sig_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[11]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[11]),
        .O(counter_sig_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[12]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[12]),
        .O(counter_sig_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[13]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[13]),
        .O(counter_sig_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[14]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[14]),
        .O(counter_sig_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[15]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[15]),
        .O(counter_sig_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[16]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[16]),
        .O(counter_sig_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[17]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[17]),
        .O(counter_sig_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[18]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[18]),
        .O(counter_sig_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[19]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[19]),
        .O(counter_sig_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[1]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[1]),
        .O(counter_sig_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[20]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[20]),
        .O(counter_sig_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[21]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[21]),
        .O(counter_sig_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[22]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[22]),
        .O(counter_sig_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[23]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[23]),
        .O(counter_sig_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[24]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[24]),
        .O(counter_sig_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[25]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[25]),
        .O(counter_sig_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[26]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[26]),
        .O(counter_sig_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[27]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[27]),
        .O(counter_sig_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[2]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[2]),
        .O(counter_sig_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[3]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[3]),
        .O(counter_sig_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[4]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[4]),
        .O(counter_sig_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[5]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[5]),
        .O(counter_sig_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[6]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[6]),
        .O(counter_sig_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[7]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[7]),
        .O(counter_sig_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[8]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[8]),
        .O(counter_sig_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_sig[9]_i_1 
       (.I0(clock_out_i_2_n_0),
        .I1(clock_out_i_3_n_0),
        .I2(clock_out_i_4_n_0),
        .I3(data0[9]),
        .O(counter_sig_0[9]));
  FDCE \counter_sig_reg[0] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[0]),
        .Q(counter_sig[0]));
  FDCE \counter_sig_reg[10] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[10]),
        .Q(counter_sig[10]));
  FDCE \counter_sig_reg[11] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[11]),
        .Q(counter_sig[11]));
  FDCE \counter_sig_reg[12] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[12]),
        .Q(counter_sig[12]));
  FDCE \counter_sig_reg[13] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[13]),
        .Q(counter_sig[13]));
  FDCE \counter_sig_reg[14] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[14]),
        .Q(counter_sig[14]));
  FDCE \counter_sig_reg[15] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[15]),
        .Q(counter_sig[15]));
  FDCE \counter_sig_reg[16] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[16]),
        .Q(counter_sig[16]));
  FDCE \counter_sig_reg[17] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[17]),
        .Q(counter_sig[17]));
  FDCE \counter_sig_reg[18] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[18]),
        .Q(counter_sig[18]));
  FDCE \counter_sig_reg[19] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[19]),
        .Q(counter_sig[19]));
  FDCE \counter_sig_reg[1] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[1]),
        .Q(counter_sig[1]));
  FDCE \counter_sig_reg[20] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[20]),
        .Q(counter_sig[20]));
  FDCE \counter_sig_reg[21] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[21]),
        .Q(counter_sig[21]));
  FDCE \counter_sig_reg[22] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[22]),
        .Q(counter_sig[22]));
  FDCE \counter_sig_reg[23] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[23]),
        .Q(counter_sig[23]));
  FDCE \counter_sig_reg[24] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[24]),
        .Q(counter_sig[24]));
  FDCE \counter_sig_reg[25] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[25]),
        .Q(counter_sig[25]));
  FDCE \counter_sig_reg[26] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[26]),
        .Q(counter_sig[26]));
  FDCE \counter_sig_reg[27] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[27]),
        .Q(counter_sig[27]));
  FDCE \counter_sig_reg[2] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[2]),
        .Q(counter_sig[2]));
  FDCE \counter_sig_reg[3] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[3]),
        .Q(counter_sig[3]));
  FDCE \counter_sig_reg[4] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[4]),
        .Q(counter_sig[4]));
  FDCE \counter_sig_reg[5] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[5]),
        .Q(counter_sig[5]));
  FDCE \counter_sig_reg[6] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[6]),
        .Q(counter_sig[6]));
  FDCE \counter_sig_reg[7] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[7]),
        .Q(counter_sig[7]));
  FDCE \counter_sig_reg[8] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[8]),
        .Q(counter_sig[8]));
  FDCE \counter_sig_reg[9] 
       (.C(clk100Mhz),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_sig_0[9]),
        .Q(counter_sig[9]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(counter_sig[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter_sig[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter_sig[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter_sig[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter_sig[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter_sig[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter_sig[24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({NLW_plusOp_carry__5_CO_UNCONNECTED[3:2],plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3],data0[27:25]}),
        .S({1'b0,counter_sig[27:25]}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clock_1Hz_0_0,clock_1Hz,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_1Hz,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk100Mhz,
    rst,
    clk1hz);
  input clk100Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  output clk1hz;

  wire clk100Mhz;
  wire clk1hz;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_1Hz U0
       (.clk100Mhz(clk100Mhz),
        .clk1hz(clk1hz),
        .rst(rst));
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
