v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {ASIC} 890 -2530 0 0 1 1 {}
T {last update: 2025-01-05 HW} 1420 -1820 0 0 0.4 0.4 {}
N 820 -2260 880 -2260 {
lab=rff2rfa}
N 880 -2260 880 -2250 {
lab=rff2rfa}
N 1070 -2270 1070 -2260 {
lab=rfa2rfm}
N 1070 -2270 1120 -2270 {
lab=rfa2rfm}
N 1070 -2250 1120 -2250 {
lab=RF_external_clock}
N 1070 -2250 1070 -2170 {
lab=RF_external_clock}
N 1120 -2280 1120 -2270 {
lab=rfa2rfm}
N 840 -1990 840 -1980 {
lab=ifa2ifd}
N 840 -1990 890 -1990 {
lab=ifa2ifd}
N 890 -2000 890 -1990 {
lab=ifa2ifd}
N 840 -1970 840 -1880 {
lab=IF_external_clock}
N 840 -1970 890 -1970 {
lab=IF_external_clock}
N 1150 -1980 1290 -1980 {
lab=final_output}
C {ipin.sym} 650 -2260 0 0 {name=p1 lab=RF_input}
C {ipin.sym} 1070 -2170 0 0 {name=p2 lab=RF_external_clock}
C {opin.sym} 1290 -2260 0 0 {name=p3 lab=rf_mixer_out}
C {ipin.sym} 640 -2400 0 0 {name=p4 lab=1V8_in}
C {ipin.sym} 640 -2380 0 0 {name=p5 lab=GND_in}
C {ipin.sym} 650 -1980 0 0 {name=p6 lab=IF_amplifier_in}
C {ipin.sym} 840 -1880 0 0 {name=p7 lab=IF_external_clock}
C {opin.sym} 1290 -1980 0 0 {name=p8 lab=final_output}
C {./rf_filter.sym} 730 -2260 0 0 {name=x1}
C {./rf_amplifier.sym} 960 -2260 0 0 {name=x2}
C {lab_pin.sym} 880 -2250 0 0 {name=p15 sig_type=std_logic lab=rff2rfa}
C {./rf_mixer.sym} 1200 -2260 0 0 {name=x3}
C {vdd.sym} 640 -2400 0 0 {name=l1 lab=1V8}
C {gnd.sym} 640 -2380 0 0 {name=l2 lab=GND}
C {vdd.sym} 730 -2310 0 0 {name=l3 lab=1V8}
C {gnd.sym} 730 -2210 0 0 {name=l4 lab=GND}
C {gnd.sym} 960 -2210 0 0 {name=l5 lab=GND}
C {vdd.sym} 960 -2310 0 0 {name=l6 lab=1V8}
C {vdd.sym} 1200 -2310 0 0 {name=l7 lab=1V8}
C {gnd.sym} 1200 -2210 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1120 -2280 0 0 {name=p9 sig_type=std_logic lab=rfa2rfm}
C {./if_amplifier.sym} 730 -1980 0 0 {name=x4}
C {vdd.sym} 730 -2030 0 0 {name=l9 lab=1V8}
C {gnd.sym} 730 -1930 0 0 {name=l10 lab=GND}
C {./if_demodulator.sym} 1020 -1980 0 0 {name=x5}
C {lab_pin.sym} 890 -2000 0 0 {name=p10 sig_type=std_logic lab=ifa2ifd}
C {vdd.sym} 1020 -2030 0 0 {name=l11 lab=1V8}
C {gnd.sym} 1020 -1930 0 0 {name=l12 lab=GND}
