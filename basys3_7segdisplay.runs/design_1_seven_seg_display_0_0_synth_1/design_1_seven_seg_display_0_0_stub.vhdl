-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Sun Jan 26 22:44:46 2020
-- Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_display_0_0_stub.vhdl
-- Design      : design_1_seven_seg_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    number_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Anode_Activate : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_out : out STD_LOGIC_VECTOR ( 0 to 6 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock100Mhz,reset,number_in[15:0],Anode_Activate[3:0],LED_out[0:6]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "seven_seg_display,Vivado 2018.2.2";
begin
end;
