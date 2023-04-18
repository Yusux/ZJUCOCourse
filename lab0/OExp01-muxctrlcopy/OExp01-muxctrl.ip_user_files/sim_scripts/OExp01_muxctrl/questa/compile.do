vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xlslice_v1_0_2  -incr -mfcu  \
"../../../../OExp01-muxctrl.gen/sources_1/bd/OExp01_muxctrl/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlslice_0_0/sim/OExp01_muxctrl_xlslice_0_0.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlslice_0_2/sim/OExp01_muxctrl_xlslice_0_2.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  \
"../../../../OExp01-muxctrl.gen/sources_1/bd/OExp01_muxctrl/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlconcat_0_0/sim/OExp01_muxctrl_xlconcat_0_0.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlconcat_0_1/sim/OExp01_muxctrl_xlconcat_0_1.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../OExp01-muxctrl.gen/sources_1/bd/OExp01_muxctrl/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlconstant_0_0/sim/OExp01_muxctrl_xlconstant_0_0.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlconstant_0_1/sim/OExp01_muxctrl_xlconstant_0_1.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlconstant_0_2/sim/OExp01_muxctrl_xlconstant_0_2.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlconstant_0_3/sim/OExp01_muxctrl_xlconstant_0_3.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlslice_1_0/sim/OExp01_muxctrl_xlslice_1_0.v" \
"../../../bd/OExp01_muxctrl/ip/OExp01_muxctrl_xlslice_1_1/sim/OExp01_muxctrl_xlslice_1_1.v" \
"../../../bd/OExp01_muxctrl/sim/OExp01_muxctrl.v" \

vlog -work xil_defaultlib \
"glbl.v"
