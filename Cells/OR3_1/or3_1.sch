v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -340 100 -340 {lab=Vdd}
N 60 -260 100 -260 {lab=Vdd}
N 100 -340 100 -260 {lab=Vdd}
N 60 -180 100 -180 {lab=Vdd}
N 100 -260 100 -180 {lab=Vdd}
N 60 -380 100 -340 {lab=Vdd}
N 60 -380 60 -370 {lab=Vdd}
N 60 -230 60 -210 {lab=#net1}
N 60 -310 60 -290 {lab=#net2}
N 60 -150 60 -130 {lab=#net3}
N 240 -150 240 -130 {lab=Y}
N 240 -230 240 -210 {lab=Vdd}
N 240 -220 280 -180 {lab=Vdd}
N 240 -180 280 -180 {lab=Vdd}
N 240 -130 240 -110 {lab=Y}
N 240 -50 240 -20 {lab=Vss}
N 240 -80 280 -40 {lab=Vss}
N 240 -40 280 -40 {lab=Vss}
N 80 -130 80 -110 {lab=#net3}
N -30 -130 60 -130 {lab=#net3}
N -30 -130 -30 -110 {lab=#net3}
N -150 -130 -30 -130 {lab=#net3}
N -150 -130 -150 -110 {lab=#net3}
N 80 -50 80 -30 {lab=Vss}
N -30 -50 -30 -30 {lab=Vss}
N -150 -50 -150 -30 {lab=Vss}
N 80 -80 110 -40 {lab=Vss}
N 80 -40 110 -40 {lab=Vss}
N -30 -80 10 -40 {lab=Vss}
N -30 -40 10 -40 {lab=Vss}
N -150 -80 -120 -40 {lab=Vss}
N -150 -40 -120 -40 {lab=Vss}
N 60 -130 200 -130 {lab=#net3}
N 200 -180 200 -130 {lab=#net3}
N 200 -130 200 -80 {lab=#net3}
N -150 -30 240 -30 {lab=Vss}
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
C {lab_pin.sym} -190 -80 0 0 {name=p1 sig_type=std_logic lab=A
}
C {lab_pin.sym} -70 -80 0 0 {name=p2 sig_type=std_logic lab=B
}
C {lab_pin.sym} 40 -80 0 0 {name=p3 sig_type=std_logic lab=C
}
C {iopin.sym} 60 -380 3 0 {name=p4 lab=Vdd}
C {lab_pin.sym} 240 -230 1 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {ipin.sym} 20 -340 0 0 {name=p6 lab=A}
C {ipin.sym} 20 -260 0 0 {name=p7 lab=B}
C {ipin.sym} 20 -180 0 0 {name=p8 lab=C}
C {opin.sym} 240 -130 0 0 {name=p9 lab=Y}
C {iopin.sym} 240 -20 1 0 {name=p10 lab=Vss}
C {devices/code_shown.sym} 185 -397.5 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
