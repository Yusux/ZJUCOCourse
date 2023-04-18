vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../OExo01-Element.gen/sources_1/ip/add_32_0_2/add_32_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

