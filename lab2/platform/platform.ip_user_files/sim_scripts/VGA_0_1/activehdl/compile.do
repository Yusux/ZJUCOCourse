vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../platform.gen/sources_1/ip/VGA_0_1/VGA.srcs/sources_1/new/Hex2Ascii.v" \
"../../../../platform.gen/sources_1/ip/VGA_0_1/VGA.srcs/sources_1/new/VgaController.v" \
"../../../../platform.gen/sources_1/ip/VGA_0_1/VGA.srcs/sources_1/new/VgaDebugger.v" \
"../../../../platform.gen/sources_1/ip/VGA_0_1/VGA.srcs/sources_1/new/VgaDisplay.v" \
"../../../../platform.gen/sources_1/ip/VGA_0_1/VGA.srcs/sources_1/new/VGA.v" \
"../../../../platform.gen/sources_1/ip/VGA_0_1/sim/VGA_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

