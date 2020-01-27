-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Sun Jan 26 22:49:53 2020
-- Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    cout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \counter_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sig_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sig_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sig_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sig_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^cout\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_counter_sig_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  cout(15 downto 0) <= \^cout\(15 downto 0);
\counter_sig[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cout\(0),
      O => \counter_sig[3]_i_2_n_0\
    );
\counter_sig_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[3]_i_1_n_7\,
      Q => \^cout\(0)
    );
\counter_sig_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[11]_i_1_n_5\,
      Q => \^cout\(10)
    );
\counter_sig_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[11]_i_1_n_4\,
      Q => \^cout\(11)
    );
\counter_sig_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sig_reg[7]_i_1_n_0\,
      CO(3) => \counter_sig_reg[11]_i_1_n_0\,
      CO(2) => \counter_sig_reg[11]_i_1_n_1\,
      CO(1) => \counter_sig_reg[11]_i_1_n_2\,
      CO(0) => \counter_sig_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sig_reg[11]_i_1_n_4\,
      O(2) => \counter_sig_reg[11]_i_1_n_5\,
      O(1) => \counter_sig_reg[11]_i_1_n_6\,
      O(0) => \counter_sig_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^cout\(11 downto 8)
    );
\counter_sig_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[15]_i_1_n_7\,
      Q => \^cout\(12)
    );
\counter_sig_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[15]_i_1_n_6\,
      Q => \^cout\(13)
    );
\counter_sig_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[15]_i_1_n_5\,
      Q => \^cout\(14)
    );
\counter_sig_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[15]_i_1_n_4\,
      Q => \^cout\(15)
    );
\counter_sig_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sig_reg[11]_i_1_n_0\,
      CO(3) => \NLW_counter_sig_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_sig_reg[15]_i_1_n_1\,
      CO(1) => \counter_sig_reg[15]_i_1_n_2\,
      CO(0) => \counter_sig_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sig_reg[15]_i_1_n_4\,
      O(2) => \counter_sig_reg[15]_i_1_n_5\,
      O(1) => \counter_sig_reg[15]_i_1_n_6\,
      O(0) => \counter_sig_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^cout\(15 downto 12)
    );
\counter_sig_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[3]_i_1_n_6\,
      Q => \^cout\(1)
    );
\counter_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[3]_i_1_n_5\,
      Q => \^cout\(2)
    );
\counter_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[3]_i_1_n_4\,
      Q => \^cout\(3)
    );
\counter_sig_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_sig_reg[3]_i_1_n_0\,
      CO(2) => \counter_sig_reg[3]_i_1_n_1\,
      CO(1) => \counter_sig_reg[3]_i_1_n_2\,
      CO(0) => \counter_sig_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_sig_reg[3]_i_1_n_4\,
      O(2) => \counter_sig_reg[3]_i_1_n_5\,
      O(1) => \counter_sig_reg[3]_i_1_n_6\,
      O(0) => \counter_sig_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^cout\(3 downto 1),
      S(0) => \counter_sig[3]_i_2_n_0\
    );
\counter_sig_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[7]_i_1_n_7\,
      Q => \^cout\(4)
    );
\counter_sig_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[7]_i_1_n_6\,
      Q => \^cout\(5)
    );
\counter_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[7]_i_1_n_5\,
      Q => \^cout\(6)
    );
\counter_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[7]_i_1_n_4\,
      Q => \^cout\(7)
    );
\counter_sig_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sig_reg[3]_i_1_n_0\,
      CO(3) => \counter_sig_reg[7]_i_1_n_0\,
      CO(2) => \counter_sig_reg[7]_i_1_n_1\,
      CO(1) => \counter_sig_reg[7]_i_1_n_2\,
      CO(0) => \counter_sig_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sig_reg[7]_i_1_n_4\,
      O(2) => \counter_sig_reg[7]_i_1_n_5\,
      O(1) => \counter_sig_reg[7]_i_1_n_6\,
      O(0) => \counter_sig_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^cout\(7 downto 4)
    );
\counter_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[11]_i_1_n_7\,
      Q => \^cout\(8)
    );
\counter_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_sig_reg[11]_i_1_n_6\,
      Q => \^cout\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_counter_0_0,counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      clk => clk,
      cout(15 downto 0) => cout(15 downto 0),
      rst => rst
    );
end STRUCTURE;
