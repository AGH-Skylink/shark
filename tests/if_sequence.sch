v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 220 -490 1020 -90 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=1
color=8
node=output






y2=1


x2=12

x1=3
y1=-8}
T {left control + LMB to active button} 240 150 0 0 0.4 0.4 {}
N -100 -590 -80 -590 {
lab=#net1}
N 150 -600 150 -590 {
lab=#net2}
N 170 -600 180 -600 {
lab=#net2}
N 150 -600 170 -600 {
lab=#net2}
N 110 -590 150 -590 {
lab=#net2}
C {ipin.sym} -270 -590 0 0 {name=p1 lab=input
}
C {opin.sym} 440 -590 0 0 {name=p3 lab=output
}
C {sky130_fd_pr/corner.sym} -590 -470 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {simulator_commands_shown.sym} -440 -450 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value=".option method=gear
.option wnflag=1

.param vartemp = agauss(40, 30, 1)
.param varvdd = agauss(1.8, 0.05, 1)

.option temp = 'vartemp'

Vvdd vdd 0 dc 'varvdd'
Vvss vss 0 dc 0
Vlo lo 0 ac 'varvdd'
Vinput input 0 ac 'varvdd'


.control
  option seed=9
  let run=0
  dowhile run < 10
    save all
    ac dec 100 1k 1T
    remzerovec
    write ./if_sequence.raw
    set appendwrite
    reset
    let run = run + 1
  end
.endc"}
C {launcher.sym} 300 60 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read ; xschem raw_read $netlist_dir/if_sequence.raw ac "
}
C {launcher.sym} 300 10 0 0 {name=h1
descr="run sim" 
tclcommand="echo ===== STARTING ===== ; cd $netlist_dir ; echo "exit" | ngspice ./if_sequence.spice ; echo ===== DONE ====="
}
C {launcher.sym} 300 -40 0 0 {name=h2
descr="generate netlist" 
tclcommand="xschem netlist"
}
C {launcher.sym} 670 60 0 0 {name=h3
descr="run all" 
tclcommand="
echo ===== START ===== ; 
xschem netlist ;
cd $netlist_dir ; echo "exit" | ngspice ./if_sequence.spice ; 
xschem raw_read ; xschem raw_read $netlist_dir/if_sequence.raw ac ;
echo ===== DONE =====
"
}
C {./if_demodulator.sym} 310 -590 0 0 {name=x1}
C {ipin.sym} 180 -580 0 0 {name=p5 lab=lo
}
C {./if_filter.sym} -190 -590 0 0 {name=x2}
C {./if_amplifier.sym} 0 -590 0 0 {name=x3}
C {ipin.sym} -190 -750 0 0 {name=p7 lab=vdd}
C {ipin.sym} -190 -730 0 0 {name=p9 lab=vss}
C {gnd.sym} -190 -730 0 0 {name=l1 lab=GND}
C {gnd.sym} -190 -540 0 0 {name=l2 lab=GND}
C {gnd.sym} 0 -540 0 0 {name=l3 lab=GND}
C {gnd.sym} 310 -540 0 0 {name=l4 lab=GND}
C {vdd.sym} -190 -640 0 0 {name=l5 lab=vdd}
C {vdd.sym} -190 -750 0 0 {name=l6 lab=vdd}
C {vdd.sym} 0 -640 0 0 {name=l7 lab=vdd}
C {vdd.sym} 310 -640 0 0 {name=l8 lab=vdd}
