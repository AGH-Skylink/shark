v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {we probably need some regulator and converter here} -260 -290 0 0 0.4 0.4 {}
T {SUPERHETERODYNE RECEIVER} -340 -510 0 0 1 1 {}
T {last update: 2025-01-19 HW} 260 320 0 0 0.4 0.4 {}
N -520 -40 -410 -40 {
lab=external_antenna_in}
N 150 -40 220 -40 {
lab=mixer_if}
N 220 -50 220 -40 {
lab=mixer_if}
N 150 60 500 60 {
lab=final_output}
N -220 -40 -150 -40 {
lab=amplified_rf}
N -150 -60 -150 -40 {
lab=amplified_rf}
N -240 -40 -220 -40 {
lab=amplified_rf}
C {./../schematic/asic_tl.sym} 0 10 0 0 {name=x1}
C {./../schematic/if_filter.sym} 300 -40 0 0 {name=x2}
C {ipin.sym} -150 -200 0 0 {name=p4 lab=1V8}
C {ipin.sym} -150 -180 0 0 {name=p5 lab=GND}
C {vdd.sym} 0 -70 0 0 {name=l3 lab=1V8}
C {ipin.sym} -520 -40 0 0 {name=p1 lab=external_antenna_in}
C {lab_pin.sym} 220 -50 0 0 {name=p2 sig_type=std_logic lab=mixer_if}
C {vdd.sym} 300 -90 0 0 {name=l4 lab=1V8}
C {gnd.sym} 0 90 0 0 {name=l5 lab=GND}
C {gnd.sym} 300 10 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 390 -40 0 1 {name=p3 sig_type=std_logic lab=if_filtered}
C {lab_pin.sym} -150 40 0 0 {name=p6 sig_type=std_logic lab=if_filtered}
C {opin.sym} 500 60 0 0 {name=p7 lab=final_output}
C {./../schematic/rf_oscilator.sym} -600 150 0 0 {name=x3}
C {./../schematic/if_oscilator.sym} -640 300 0 0 {name=x4}
C {lab_pin.sym} -540 150 0 1 {name=p8 sig_type=std_logic lab=rfo}
C {lab_pin.sym} -150 -20 0 0 {name=p9 sig_type=std_logic lab=rfo}
C {lab_pin.sym} -540 300 0 1 {name=p10 sig_type=std_logic lab=ifo}
C {lab_pin.sym} -150 60 0 0 {name=p11 sig_type=std_logic lab=ifo}
C {vdd.sym} -640 110 0 0 {name=l7 lab=1V8}
C {gnd.sym} -640 190 0 0 {name=l8 lab=GND}
C {vdd.sym} -640 260 0 0 {name=l9 lab=1V8}
C {gnd.sym} -640 340 0 0 {name=l10 lab=GND}
C {vdd.sym} -330 -90 0 0 {name=l11 lab=1V8}
C {gnd.sym} -330 10 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -150 -60 0 0 {name=p12 sig_type=std_logic lab=filtered_rf}
C {/home/sarvel/Projects/ASIC/superheterodyne_receiver/schematic/rf_filter.sym} -330 -40 0 0 {name=x5}
