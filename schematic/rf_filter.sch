v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {last update: 2025-01-19 HW} 260 150 0 0 0.4 0.4 {}
T {RF filter} -100 -510 0 0 1 1 {}
N -180 0 -160 0 {
lab=in}
N 100 0 150 0 {
lab=out}
N 150 0 320 0 {
lab=out}
N -160 -0 40 0 {
lab=in}
C {ipin.sym} -180 0 0 0 {name=p1 lab=in}
C {opin.sym} 320 0 0 0 {name=p2 lab=out}
C {ipin.sym} -180 70 0 0 {name=p5 lab=GND}
C {ipin.sym} -180 -100 0 0 {name=p4 lab=1V8}
C {noconn.sym} -180 -100 0 1 {name=l1}
C {noconn.sym} -180 70 0 1 {name=l2}
C {res.sym} 70 0 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
