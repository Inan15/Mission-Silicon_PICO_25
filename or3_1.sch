v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 410 -580 1210 -180 {flags=graph
y1=0
ypos1=0
ypos2=3.4
divy=5
subdivy=1
unity=1
x1=0
x2=8e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
y2=3.4
legend=1
digital=1
rainbow=0
rawfile=$netlist_dir/digout.raw
sim_type=tran
color="4 4 4 9"
node="a
b
c
y"}
N -485 -135 -485 -120 {lab=C}
N -490 -15 -490 0 {lab=B}
N -760 -145 -760 -130 {lab=A}
N -760 30 -760 40 {lab=VDD}
N 60 -340 100 -340 {lab=VDD}
N 60 -260 100 -260 {lab=VDD}
N 100 -340 100 -260 {lab=VDD}
N 60 -180 100 -180 {lab=VDD}
N 100 -260 100 -180 {lab=VDD}
N 60 -380 100 -340 {lab=VDD}
N 60 -380 60 -370 {lab=VDD}
N 60 -230 60 -210 {lab=#net1}
N 60 -310 60 -290 {lab=#net2}
N 60 -150 60 -130 {lab=#net3}
N 240 -150 240 -130 {lab=Y}
N 240 -230 240 -210 {lab=VDD}
N 240 -220 280 -180 {lab=VDD}
N 240 -180 280 -180 {lab=VDD}
N 240 -130 240 -110 {lab=Y}
N 240 -50 240 -20 {lab=GND}
N 240 -80 280 -40 {lab=GND}
N 240 -40 280 -40 {lab=GND}
N 80 -130 80 -110 {lab=#net3}
N -30 -130 60 -130 {lab=#net3}
N -30 -130 -30 -110 {lab=#net3}
N -150 -130 -30 -130 {lab=#net3}
N -150 -130 -150 -110 {lab=#net3}
N 80 -50 80 -30 {lab=GND}
N -30 -50 -30 -30 {lab=GND}
N -150 -50 -150 -30 {lab=GND}
N 80 -80 110 -40 {lab=GND}
N 80 -40 110 -40 {lab=GND}
N -30 -80 10 -40 {lab=GND}
N -30 -40 10 -40 {lab=GND}
N -150 -80 -120 -40 {lab=GND}
N -150 -40 -120 -40 {lab=GND}
N 60 -130 200 -130 {lab=#net3}
N 200 -180 200 -130 {lab=#net3}
N 200 -130 200 -80 {lab=#net3}
N 240 -130 350 -130 {lab=Y}
C {lab_pin.sym} -760 -145 0 0 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} -490 -15 0 0 {name=p8 sig_type=std_logic lab=B}
C {lab_pin.sym} -485 -135 0 0 {name=p9 sig_type=std_logic lab=C}
C {vsource.sym} -485 -90 0 0 {name=Vd3 value="PULSE(0 3.3 4ns_delay 20ps 20ps 4ns 8ns)" savecurrent=false}
C {vsource.sym} -490 30 0 0 {name=Vd4 value="PULSE(0 3.3 2ns_delay 20ps 20ps 2ns 4ns)" savecurrent=false}
C {vsource.sym} -760 -100 0 0 {name=Vd5 value="PULSE(0 3.3 2ns_delay 20ps 20ps 1ns 2ns)" savecurrent=false}
C {gnd.sym} -485 -60 0 0 {name=l1 lab=GND}
C {gnd.sym} -490 60 0 0 {name=l10 lab=GND}
C {gnd.sym} -760 -70 0 0 {name=l18 lab=GND}
C {devices/code_shown.sym} -515 -295 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -760 70 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -760 100 0 0 {name=l19 lab=GND}
C {vdd.sym} -760 30 0 0 {name=l22 lab=VDD}
C {symbols/pfet_03v3.sym} 40 -340 0 0 {name=M1
L=0.3u
W=2.55u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 40 -260 0 0 {name=M2
L=0.3u
W=2.55u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 40 -180 0 0 {name=M3
L=0.3u
W=2.55u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 60 -380 0 0 {name=l2 lab=VDD}
C {symbols/pfet_03v3.sym} 220 -180 0 0 {name=M4
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 240 -230 0 0 {name=l3 lab=VDD}
C {symbols/nfet_03v3.sym} 220 -80 0 0 {name=M5
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 240 -20 0 0 {name=l4 lab=GND}
C {symbols/nfet_03v3.sym} 60 -80 0 0 {name=M6
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -50 -80 0 0 {name=M7
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -170 -80 0 0 {name=M8
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 80 -30 0 0 {name=l5 lab=GND}
C {gnd.sym} -30 -30 0 0 {name=l6 lab=GND}
C {gnd.sym} -150 -30 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -190 -80 0 0 {name=p1 sig_type=std_logic lab=A
}
C {lab_pin.sym} -70 -80 0 0 {name=p2 sig_type=std_logic lab=B
}
C {lab_pin.sym} 40 -80 0 0 {name=p3 sig_type=std_logic lab=C
}
C {lab_pin.sym} 20 -180 0 0 {name=p4 sig_type=std_logic lab=C
}
C {lab_pin.sym} 20 -260 0 0 {name=p5 sig_type=std_logic lab=B
}
C {lab_pin.sym} 20 -340 0 0 {name=p6 sig_type=std_logic lab=A
}
C {lab_pin.sym} 240 -130 2 0 {name=p10 sig_type=std_logic lab=Y
}
C {code_shown.sym} -410 -170 0 0 {name=spiceSim only_toplevel=false value="
.tran 0.1p 8n
.save all
"}
C {capa.sym} 350 -100 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 350 -70 0 0 {name=l8 lab=GND}
