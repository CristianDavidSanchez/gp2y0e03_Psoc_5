# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\nikod\Documents\PSoC Creator\gp2y0e03_Psoc_5\Workspace01\SensorDistancia.cydsn\SensorDistancia.cyprj
# Date: Sun, 02 Jun 2019 04:03:39 GMT
#set_units -time ns
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {UART_IntClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 313 627} [list [get_pins {ClockBlock/dclk_glb_0}]]


# Component constraints for C:\Users\nikod\Documents\PSoC Creator\gp2y0e03_Psoc_5\Workspace01\SensorDistancia.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\nikod\Documents\PSoC Creator\gp2y0e03_Psoc_5\Workspace01\SensorDistancia.cydsn\SensorDistancia.cyprj
# Date: Sun, 02 Jun 2019 04:03:22 GMT
