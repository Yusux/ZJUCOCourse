vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/MUX2T1_8_0/MUX2T1_8_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

