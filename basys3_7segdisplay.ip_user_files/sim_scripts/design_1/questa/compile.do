vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"e:/Documents/Xilinx Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_seven_seg_display_0_0/design_1_seven_seg_display_0_0_sim_netlist.vhdl" \
"e:/Documents/Xilinx Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_btn_debounce_0_0/design_1_btn_debounce_0_0_sim_netlist.vhdl" \
"e:/Documents/Xilinx Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_clock_1Hz_0_0/design_1_clock_1Hz_0_0_sim_netlist.vhdl" \
"e:/Documents/Xilinx Projects/basys3_7segdisplay/basys3_7segdisplay.srcs/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \


