v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {this is filter, just not very good one} -180 -260 0 0 0.4 0.4 {}
T {last update: 2025-01-05 HW} 260 150 0 0 0.4 0.4 {}
T {IF filter} -100 -510 0 0 1 1 {}
N -180 0 -160 0 {
lab=in}
N 100 0 150 0 {
lab=in}
N 150 0 320 0 {
lab=in}
N -160 -0 100 0 {
lab=in}
C {ipin.sym} -180 0 0 0 {name=p1 lab=in}
C {opin.sym} 320 0 0 0 {name=p2 lab=out}
C {ipin.sym} -180 70 0 0 {name=p5 lab=GND}
C {ipin.sym} -180 -100 0 0 {name=p4 lab=1V8}
C {noconn.sym} -180 -100 0 1 {name=l1}
C {noconn.sym} -180 70 0 1 {name=l2}
