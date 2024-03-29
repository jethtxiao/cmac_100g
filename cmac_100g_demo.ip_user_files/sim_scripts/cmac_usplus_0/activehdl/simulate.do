onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+cmac_usplus_0 -L xilinx_vip -L xpm -L gtwizard_ultrascale_v1_7_13 -L xil_defaultlib -L cmac_usplus_v3_1_9 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cmac_usplus_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {cmac_usplus_0.udo}

run -all

endsim

quit -force
