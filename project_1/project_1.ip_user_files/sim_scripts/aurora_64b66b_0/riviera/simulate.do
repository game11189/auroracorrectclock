onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+aurora_64b66b_0 -L xil_defaultlib -L xpm -L gtwizard_ultrascale_v1_7_3 -L fifo_generator_v13_2_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.aurora_64b66b_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {aurora_64b66b_0.udo}

run -all

endsim

quit -force
