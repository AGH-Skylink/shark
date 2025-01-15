v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {most likely not final implementation} -180 -260 0 0 0.4 0.4 {}
T {idk what tradeoffss are involved, simulate heavily, make sure caps can be made without occupying too much space} -180 -230 0 0 0.4 0.4 {}
T {I hope this polarized symbol does not really mean polarized cap} -180 -200 0 0 0.4 0.4 {}
T {idk where to connect resistor base} -180 -170 0 0 0.4 0.4 {}
T {last update: 2025-01-05 HW} 260 150 0 0 0.4 0.4 {}
T {RF filter} -100 -510 0 0 1 1 {}
N -180 0 -160 0 {
lab=in}
N -100 0 -80 0 {
lab=#net1}
N -80 60 -80 70 {
lab=GND}
N -180 70 -80 70 {
lab=GND}
N -80 0 40 0 {
lab=#net1}
N 100 0 150 0 {
lab=out}
N 150 0 320 0 {
lab=out}
N -80 70 150 70 {
lab=GND}
N 150 60 150 70 {
lab=GND}
N -100 30 -100 70 {
lab=GND}
N 20 -20 70 -20 {
lab=GND}
N 20 -20 20 70 {
lab=GND}
C {ipin.sym} -180 0 0 0 {name=p1 lab=in}
C {opin.sym} 320 0 0 0 {name=p2 lab=out}
C {ipin.sym} -180 70 0 0 {name=p5 lab=GND}
C {ipin.sym} -180 -100 0 0 {name=p4 lab=1V8}
C {noconn.sym} -180 -100 0 1 {name=l1}
C {sky130_fd_pr/res_iso_pw.sym} -80 30 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -130 0 3 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_iso_pw.sym} 70 0 1 0 {name=R2
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 150 30 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
