v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {ASIC} 950 -2520 0 0 1 1 {}
T {last update: 2025-01-19 HW} 1420 -1820 0 0 0.4 0.4 {}
N 990 -2260 990 -2250 {
lab=rfa2rfm}
N 990 -2260 1040 -2260 {
lab=rfa2rfm}
N 990 -2240 1040 -2240 {
lab=RF_external_clock}
N 990 -2240 990 -2160 {
lab=RF_external_clock}
N 1040 -2270 1040 -2260 {
lab=rfa2rfm}
N 980 -1990 980 -1980 {
lab=ifa2ifd}
N 980 -1990 1030 -1990 {
lab=ifa2ifd}
N 1030 -2000 1030 -1990 {
lab=ifa2ifd}
N 980 -1970 980 -1880 {
lab=IF_external_clock}
N 980 -1970 1030 -1970 {
lab=IF_external_clock}
C {ipin.sym} 800 -2250 0 0 {name=p1 lab=RF_input}
C {ipin.sym} 990 -2160 0 0 {name=p2 lab=RF_external_clock}
C {opin.sym} 1220 -2250 0 0 {name=p3 lab=rf_mixer_out}
C {ipin.sym} 650 -2390 0 0 {name=p4 lab=1V8}
C {ipin.sym} 650 -2370 0 0 {name=p5 lab=GND}
C {ipin.sym} 790 -1980 0 0 {name=p6 lab=IF_amplifier_in}
C {ipin.sym} 980 -1880 0 0 {name=p7 lab=IF_external_clock}
C {opin.sym} 1290 -1980 0 0 {name=p8 lab=final_output}
C {./../schematic/rf_amplifier.sym} 880 -2250 0 0 {name=x2}
C {./../schematic/rf_mixer.sym} 1120 -2250 0 0 {name=x3}
C {gnd.sym} 880 -2200 0 0 {name=l5 lab=GND}
C {vdd.sym} 880 -2300 0 0 {name=l6 lab=1V8}
C {vdd.sym} 1120 -2300 0 0 {name=l7 lab=1V8}
C {gnd.sym} 1120 -2200 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1040 -2270 0 0 {name=p9 sig_type=std_logic lab=rfa2rfm}
C {./../schematic/if_amplifier.sym} 870 -1980 0 0 {name=x4}
C {vdd.sym} 870 -2030 0 0 {name=l9 lab=1V8}
C {gnd.sym} 870 -1930 0 0 {name=l10 lab=GND}
C {./../schematic/if_demodulator.sym} 1160 -1980 0 0 {name=x5}
C {lab_pin.sym} 1030 -2000 0 0 {name=p10 sig_type=std_logic lab=ifa2ifd}
C {vdd.sym} 1160 -2030 0 0 {name=l11 lab=1V8}
C {gnd.sym} 1160 -1930 0 0 {name=l12 lab=GND}
