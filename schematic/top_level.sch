v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {we probably need some regulator and converter here} -260 -290 0 0 0.4 0.4 {}
T {SUPERHETERODYNE RECEIVER} -340 -510 0 0 1 1 {}
T {last update: 2025-01-05 HW} 260 320 0 0 0.4 0.4 {}
N -410 -20 -300 -20 {
lab=external_antenna_in}
N 0 -20 70 -20 {
lab=mixer_if}
N 70 -30 70 -20 {
lab=mixer_if}
N 0 80 350 80 {
lab=final_output}
C {./asic_tl.sym} -150 30 0 0 {name=x1}
C {./if_filter.sym} 150 -20 0 0 {name=x2}
C {ipin.sym} -150 -200 0 0 {name=p4 lab=1V8_ext_in}
C {ipin.sym} -150 -180 0 0 {name=p5 lab=GND_ext_in}
C {vdd.sym} -150 -200 0 0 {name=l1 lab=1V8}
C {gnd.sym} -150 -180 0 0 {name=l2 lab=GND}
C {vdd.sym} -150 -50 0 0 {name=l3 lab=1V8}
C {ipin.sym} -410 -20 0 0 {name=p1 lab=external_antenna_in}
C {lab_pin.sym} 70 -30 0 0 {name=p2 sig_type=std_logic lab=mixer_if}
C {vdd.sym} 150 -70 0 0 {name=l4 lab=1V8}
C {gnd.sym} -150 110 0 0 {name=l5 lab=GND}
C {gnd.sym} 150 30 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 240 -20 0 1 {name=p3 sig_type=std_logic lab=if_filtered}
C {lab_pin.sym} -300 60 0 0 {name=p6 sig_type=std_logic lab=if_filtered}
C {opin.sym} 350 80 0 0 {name=p7 lab=final_output}
C {./rf_oscilator.sym} -340 230 0 0 {name=x3}
C {./if_oscilator.sym} -150 230 0 0 {name=x4}
C {lab_pin.sym} -280 230 0 1 {name=p8 sig_type=std_logic lab=rfo}
C {lab_pin.sym} -300 0 0 0 {name=p9 sig_type=std_logic lab=rfo}
C {lab_pin.sym} -50 230 0 1 {name=p10 sig_type=std_logic lab=ifo}
C {lab_pin.sym} -300 80 0 0 {name=p11 sig_type=std_logic lab=ifo}
C {vdd.sym} -380 190 0 0 {name=l7 lab=1V8}
C {gnd.sym} -380 270 0 0 {name=l8 lab=GND}
C {vdd.sym} -150 190 0 0 {name=l9 lab=1V8}
C {gnd.sym} -150 270 0 0 {name=l10 lab=GND}
