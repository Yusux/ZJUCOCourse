vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../OExp01-muxctrl.gen/sources_1/ip/MUX2T1_5_0/MUX2T1_5_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

