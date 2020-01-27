--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
--Date        : Sun Jan 26 23:38:11 2020
--Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK100MHZ : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 0 to 6 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK100MHZ : in STD_LOGIC;
    btnC : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 0 to 6 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK100MHZ => CLK100MHZ,
      an(3 downto 0) => an(3 downto 0),
      btnC => btnC,
      seg(0 to 6) => seg(0 to 6)
    );
end STRUCTURE;
