--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
--Date        : Sun Jan 26 23:38:11 2020
--Host        : DESKTOP-EHFVCLS running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CLK100MHZ : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 0 to 6 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_btn_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_btn_debounce_0_0;
  component design_1_seven_seg_display_0_0 is
  port (
    clock100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    number_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Anode_Activate : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_out : out STD_LOGIC_VECTOR ( 0 to 6 )
  );
  end component design_1_seven_seg_display_0_0;
  component design_1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_counter_0_0;
  component design_1_clock_1Hz_0_0 is
  port (
    clk100Mhz : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk1hz : out STD_LOGIC
  );
  end component design_1_clock_1Hz_0_0;
  signal CLK100MHZ_1 : STD_LOGIC;
  signal btnC_1 : STD_LOGIC;
  signal btn_debounce_0_btn_out : STD_LOGIC;
  signal clock_1Hz_0_clk1hz : STD_LOGIC;
  signal counter_0_cout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal seven_seg_display_0_Anode_Activate : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seven_seg_display_0_LED_out : STD_LOGIC_VECTOR ( 0 to 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK100MHZ : signal is "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK100MHZ : signal is "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET btnC, CLK_DOMAIN design_1_CLK100MHZ, FREQ_HZ 100000000, PHASE 0.000";
begin
  CLK100MHZ_1 <= CLK100MHZ;
  an(3 downto 0) <= seven_seg_display_0_Anode_Activate(3 downto 0);
  btnC_1 <= btnC;
  seg(0 to 6) <= seven_seg_display_0_LED_out(0 to 6);
btn_debounce_0: component design_1_btn_debounce_0_0
     port map (
      btn_in => btnC_1,
      btn_out => btn_debounce_0_btn_out,
      clk => CLK100MHZ_1
    );
clock_1Hz_0: component design_1_clock_1Hz_0_0
     port map (
      clk100Mhz => CLK100MHZ_1,
      clk1hz => clock_1Hz_0_clk1hz,
      rst => btn_debounce_0_btn_out
    );
counter_0: component design_1_counter_0_0
     port map (
      clk => clock_1Hz_0_clk1hz,
      cout(15 downto 0) => counter_0_cout(15 downto 0),
      rst => btn_debounce_0_btn_out
    );
seven_seg_display_0: component design_1_seven_seg_display_0_0
     port map (
      Anode_Activate(3 downto 0) => seven_seg_display_0_Anode_Activate(3 downto 0),
      LED_out(0 to 6) => seven_seg_display_0_LED_out(0 to 6),
      clock100Mhz => CLK100MHZ_1,
      number_in(15 downto 0) => counter_0_cout(15 downto 0),
      reset => btn_debounce_0_btn_out
    );
end STRUCTURE;
