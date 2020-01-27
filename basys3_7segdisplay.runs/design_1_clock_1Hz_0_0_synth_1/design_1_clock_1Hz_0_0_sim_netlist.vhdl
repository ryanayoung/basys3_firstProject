-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Sun Jan 26 23:38:54 2020
-- Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_1Hz_0_0_sim_netlist.vhdl
-- Design      : design_1_clock_1Hz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_1Hz is
  port (
    clk1hz : out STD_LOGIC;
    clk100Mhz : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_1Hz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_1Hz is
  signal \^clk1hz\ : STD_LOGIC;
  signal clock_out_i_1_n_0 : STD_LOGIC;
  signal clock_out_i_2_n_0 : STD_LOGIC;
  signal clock_out_i_3_n_0 : STD_LOGIC;
  signal clock_out_i_4_n_0 : STD_LOGIC;
  signal clock_out_i_5_n_0 : STD_LOGIC;
  signal clock_out_i_6_n_0 : STD_LOGIC;
  signal clock_out_i_7_n_0 : STD_LOGIC;
  signal clock_out_i_8_n_0 : STD_LOGIC;
  signal counter_sig : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal counter_sig_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clock_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clock_out_i_6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_sig[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_sig[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_sig[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_sig[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_sig[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_sig[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_sig[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_sig[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_sig[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_sig[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_sig[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_sig[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_sig[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_sig[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_sig[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_sig[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_sig[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_sig[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_sig[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_sig[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_sig[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_sig[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_sig[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_sig[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_sig[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_sig[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_sig[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_sig[9]_i_1\ : label is "soft_lutpair5";
begin
  clk1hz <= \^clk1hz\;
clock_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => \^clk1hz\,
      O => clock_out_i_1_n_0
    );
clock_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => clock_out_i_5_n_0,
      I1 => counter_sig(21),
      I2 => counter_sig(20),
      I3 => counter_sig(23),
      I4 => counter_sig(22),
      I5 => clock_out_i_6_n_0,
      O => clock_out_i_2_n_0
    );
clock_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_sig(6),
      I1 => counter_sig(7),
      I2 => counter_sig(4),
      I3 => counter_sig(5),
      I4 => clock_out_i_7_n_0,
      O => clock_out_i_3_n_0
    );
clock_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => counter_sig(14),
      I1 => counter_sig(15),
      I2 => counter_sig(12),
      I3 => counter_sig(13),
      I4 => clock_out_i_8_n_0,
      O => clock_out_i_4_n_0
    );
clock_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_sig(24),
      I1 => counter_sig(25),
      I2 => counter_sig(26),
      I3 => counter_sig(27),
      O => clock_out_i_5_n_0
    );
clock_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_sig(1),
      I1 => counter_sig(0),
      I2 => counter_sig(3),
      I3 => counter_sig(2),
      O => clock_out_i_6_n_0
    );
clock_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_sig(9),
      I1 => counter_sig(8),
      I2 => counter_sig(11),
      I3 => counter_sig(10),
      O => clock_out_i_7_n_0
    );
clock_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_sig(16),
      I1 => counter_sig(17),
      I2 => counter_sig(18),
      I3 => counter_sig(19),
      O => clock_out_i_8_n_0
    );
clock_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => clock_out_i_1_n_0,
      Q => \^clk1hz\
    );
\counter_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_sig(0),
      O => counter_sig_0(0)
    );
\counter_sig[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(10),
      O => counter_sig_0(10)
    );
\counter_sig[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(11),
      O => counter_sig_0(11)
    );
\counter_sig[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(12),
      O => counter_sig_0(12)
    );
\counter_sig[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(13),
      O => counter_sig_0(13)
    );
\counter_sig[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(14),
      O => counter_sig_0(14)
    );
\counter_sig[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(15),
      O => counter_sig_0(15)
    );
\counter_sig[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(16),
      O => counter_sig_0(16)
    );
\counter_sig[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(17),
      O => counter_sig_0(17)
    );
\counter_sig[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(18),
      O => counter_sig_0(18)
    );
\counter_sig[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(19),
      O => counter_sig_0(19)
    );
\counter_sig[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(1),
      O => counter_sig_0(1)
    );
\counter_sig[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(20),
      O => counter_sig_0(20)
    );
\counter_sig[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(21),
      O => counter_sig_0(21)
    );
\counter_sig[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(22),
      O => counter_sig_0(22)
    );
\counter_sig[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(23),
      O => counter_sig_0(23)
    );
\counter_sig[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(24),
      O => counter_sig_0(24)
    );
\counter_sig[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(25),
      O => counter_sig_0(25)
    );
\counter_sig[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(26),
      O => counter_sig_0(26)
    );
\counter_sig[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(27),
      O => counter_sig_0(27)
    );
\counter_sig[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(2),
      O => counter_sig_0(2)
    );
\counter_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(3),
      O => counter_sig_0(3)
    );
\counter_sig[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(4),
      O => counter_sig_0(4)
    );
\counter_sig[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(5),
      O => counter_sig_0(5)
    );
\counter_sig[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(6),
      O => counter_sig_0(6)
    );
\counter_sig[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(7),
      O => counter_sig_0(7)
    );
\counter_sig[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(8),
      O => counter_sig_0(8)
    );
\counter_sig[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => clock_out_i_2_n_0,
      I1 => clock_out_i_3_n_0,
      I2 => clock_out_i_4_n_0,
      I3 => data0(9),
      O => counter_sig_0(9)
    );
\counter_sig_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(0),
      Q => counter_sig(0)
    );
\counter_sig_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(10),
      Q => counter_sig(10)
    );
\counter_sig_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(11),
      Q => counter_sig(11)
    );
\counter_sig_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(12),
      Q => counter_sig(12)
    );
\counter_sig_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(13),
      Q => counter_sig(13)
    );
\counter_sig_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(14),
      Q => counter_sig(14)
    );
\counter_sig_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(15),
      Q => counter_sig(15)
    );
\counter_sig_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(16),
      Q => counter_sig(16)
    );
\counter_sig_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(17),
      Q => counter_sig(17)
    );
\counter_sig_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(18),
      Q => counter_sig(18)
    );
\counter_sig_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(19),
      Q => counter_sig(19)
    );
\counter_sig_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(1),
      Q => counter_sig(1)
    );
\counter_sig_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(20),
      Q => counter_sig(20)
    );
\counter_sig_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(21),
      Q => counter_sig(21)
    );
\counter_sig_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(22),
      Q => counter_sig(22)
    );
\counter_sig_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(23),
      Q => counter_sig(23)
    );
\counter_sig_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(24),
      Q => counter_sig(24)
    );
\counter_sig_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(25),
      Q => counter_sig(25)
    );
\counter_sig_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(26),
      Q => counter_sig(26)
    );
\counter_sig_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(27),
      Q => counter_sig(27)
    );
\counter_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(2),
      Q => counter_sig(2)
    );
\counter_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(3),
      Q => counter_sig(3)
    );
\counter_sig_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(4),
      Q => counter_sig(4)
    );
\counter_sig_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(5),
      Q => counter_sig(5)
    );
\counter_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(6),
      Q => counter_sig(6)
    );
\counter_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(7),
      Q => counter_sig(7)
    );
\counter_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(8),
      Q => counter_sig(8)
    );
\counter_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk100Mhz,
      CE => '1',
      CLR => rst,
      D => counter_sig_0(9),
      Q => counter_sig(9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => counter_sig(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter_sig(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter_sig(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter_sig(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter_sig(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter_sig(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter_sig(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => counter_sig(27 downto 25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk100Mhz : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk1hz : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clock_1Hz_0_0,clock_1Hz,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clock_1Hz,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_1Hz
     port map (
      clk100Mhz => clk100Mhz,
      clk1hz => clk1hz,
      rst => rst
    );
end STRUCTURE;
