v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {if signal is not modulated then demodulation is already done B)} -180 -260 0 0 0.4 0.4 {}
T {last update: 2025-01-05 HW} 260 150 0 0 0.4 0.4 {}
T {IF demodulator} -100 -510 0 0 1 1 {}
N -180 -40 0 -40 {
lab=if_in}
N 0 -40 0 0 {
lab=if_in}
N 60 0 320 0 {
lab=out}
C {ipin.sym} -180 -40 0 0 {name=p1 lab=if_in}
C {opin.sym} 320 0 0 0 {name=p2 lab=out}
C {ipin.sym} -180 90 0 0 {name=p5 lab=GND}
C {ipin.sym} -180 -100 0 0 {name=p4 lab=1V8}
C {noconn.sym} -180 -100 0 1 {name=l1}
C {ipin.sym} -180 30 0 0 {name=p3 lab=lo_in}
C {noconn.sym} -180 90 0 1 {name=l4}
C {noconn.sym} -180 30 0 1 {name=l2}
C {res.sym} 30 0 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
