vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../OExo01-Element.gen/sources_1/ip/and32_0_1/and_32.v" \
"../../../../OExo01-Element.gen/sources_1/ip/and32_0_1/sim/and32_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

