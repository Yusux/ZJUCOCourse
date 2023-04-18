onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xlslice_v1_0_2 -L xil_defaultlib -L xlconcat_v2_1_4 -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.OExp01_muxctrl xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {OExp01_muxctrl.udo}

run 1000ns

quit -force
