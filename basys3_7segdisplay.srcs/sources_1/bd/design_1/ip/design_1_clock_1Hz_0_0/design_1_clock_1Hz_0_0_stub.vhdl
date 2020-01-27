-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Sun Jan 26 23:38:54 2020
-- Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/Documents/Xilinx
--               Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_clock_1Hz_0_0/design_1_clock_1Hz_0_0_stub.vhdl}
-- Design      : design_1_clock_1Hz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clock_1Hz_0_0 is
  Port ( 
    clk100Mhz : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk1hz : out STD_LOGIC
  );

end design_1_clock_1Hz_0_0;

architecture stub of design_1_clock_1Hz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk100Mhz,rst,clk1hz";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clock_1Hz,Vivado 2018.2.2";
begin
end;
