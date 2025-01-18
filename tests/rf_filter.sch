v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 210 -670 1010 -270 {flags=graph


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
T {running simulation:
press: n 
press: s
type in ngspice terminal: exit 
click on button: C-LMB} 260 -1020 0 0 0.4 0.4 {}
C {/home/sarvel/Projects/ASIC/superheterodyne_receiver/schematic/rf_filter.sym} -10 -770 0 0 {name=x1}
C {ipin.sym} -90 -770 0 0 {name=p1 lab=input
}
C {opin.sym} 80 -770 0 0 {name=p3 lab=output
}
C {ipin.sym} -10 -820 0 0 {name=p2 lab=vss}
C {ipin.sym} -10 -720 0 0 {name=p4 lab=vdd}
C {sky130_fd_pr/corner.sym} -600 -650 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {simulator_commands_shown.sym} -450 -630 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value=".option method=gear
.option wnflag=1

.param vartemp = agauss(40, 30, 1)
.param varvss = agauss(1.8, 0.05, 1)

.option temp = 'vartemp'

Vvss vss 0 dc 'varvss'
Vvdd vdd 0 dc 0
Vinput input 0 ac 1


.control
  option seed=9
  let run=0
  dowhile run < 10
    save all
    ac dec 100 1k 1T
    remzerovec
    write ./rf_filter.raw
    set appendwrite
    reset
    let run = run + 1
  end
.endc"}
C {launcher.sym} 290 -210 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rf_filter.raw ac"
}
