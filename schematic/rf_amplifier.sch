v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {RF Amplifier} -170 -390 0 0 1 1 {}
T {last update: 2025-01-05 HW} 260 320 0 0 0.4 0.4 {}
T {groundbreaking amplifier with gain = 0db} 250 -250 0 0 0.4 0.4 {}
N -290 -0 -30 0 {
lab=in}
N 30 -0 210 -0 {
lab=out}
C {ipin.sym} -290 0 0 0 {name=p1 lab=in}
C {opin.sym} 210 0 0 0 {name=p2 lab=out}
C {ipin.sym} -290 80 0 0 {name=p5 lab=GND}
C {ipin.sym} -290 -90 0 0 {name=p4 lab=1V8}
C {noconn.sym} -290 -90 0 1 {name=l1}
C {noconn.sym} -290 80 0 1 {name=l2}
C {res.sym} 0 0 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
