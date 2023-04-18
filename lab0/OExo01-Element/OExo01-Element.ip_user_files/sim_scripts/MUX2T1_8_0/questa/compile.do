vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/MUX2T1_8_0/MUX2T1_8_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

