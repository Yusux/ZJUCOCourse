vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp01-muxctrl.gen/sources_1/ip/MUX2T1_5_0/MUX2T1_5_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

