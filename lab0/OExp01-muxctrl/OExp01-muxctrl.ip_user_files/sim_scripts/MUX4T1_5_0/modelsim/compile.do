vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp01-muxctrl.gen/sources_1/ip/MUX4T1_5_0/MUX4T1_5_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

