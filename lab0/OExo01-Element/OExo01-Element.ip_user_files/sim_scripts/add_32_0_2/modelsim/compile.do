vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExo01-Element.gen/sources_1/ip/add_32_0_2/add_32_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

