vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExo01-Element.gen/sources_1/ip/add_32_0_2/add_32_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

