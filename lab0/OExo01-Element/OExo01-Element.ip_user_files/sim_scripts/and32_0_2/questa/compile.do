vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExo01-Element.gen/sources_1/ip/and32_0_2/and_32.v" \
"../../../../OExo01-Element.gen/sources_1/ip/and32_0_2/sim/and32_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

