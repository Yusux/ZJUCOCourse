onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+MUX8T1_8_0  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MUX8T1_8_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {MUX8T1_8_0.udo}

run 1000ns

endsim

quit -force
