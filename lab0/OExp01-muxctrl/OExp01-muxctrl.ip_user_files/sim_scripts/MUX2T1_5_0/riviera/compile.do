vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../OExp01-muxctrl.gen/sources_1/ip/MUX2T1_5_0/MUX2T1_5_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

