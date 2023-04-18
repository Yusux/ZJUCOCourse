vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"d:/Project/Vivado/lab0/OExp01-muxctrl/OExp01-muxctrl.gen/sources_1/ip/MUX8T1_8_0/MUX8T1_8_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

