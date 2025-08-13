v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 295 -480 295 -460 {lab=vdd}
N 295 -400 295 -380 {lab=#net1}
N 235 -270 255 -270 {lab=C}
N 295 -320 295 -300 {lab=#net2}
N 155 -230 435 -230 {lab=Y}
N 295 -240 295 -230 {lab=Y}
N 295 -230 295 -210 {lab=Y}
N 245 -180 255 -180 {lab=B}
N 385 -180 395 -180 {lab=C}
N 155 -150 155 -130 {lab=vss}
N 155 -130 435 -130 {lab=vss}
N 435 -150 435 -130 {lab=vss}
N 295 -150 295 -130 {lab=vss}
N 295 -130 295 -120 {lab=vss}
N 435 -180 445 -180 {lab=vss}
N 445 -180 445 -130 {lab=vss}
N 435 -130 445 -130 {lab=vss}
N 295 -180 315 -180 {lab=vss}
N 315 -180 315 -130 {lab=vss}
N 155 -180 175 -180 {lab=vss}
N 175 -180 175 -130 {lab=vss}
N 295 -430 305 -430 {lab=vdd}
N 305 -470 305 -430 {lab=vdd}
N 295 -470 305 -470 {lab=vdd}
N 295 -350 305 -350 {lab=vdd}
N 305 -430 305 -350 {lab=vdd}
N 295 -270 305 -270 {lab=vdd}
N 305 -350 305 -270 {lab=vdd}
N 155 -230 155 -210 {lab=Y}
N 435 -230 435 -210 {lab=Y}
N 295 -235 460 -235 {lab=Y}
N 105 -430 105 -180 {lab=A}
N 105 -430 255 -430 {lab=A}
N 195 -180 245 -180 {lab=B}
N 205 -350 255 -350 {lab=B}
N 195 -350 195 -180 {lab=B}
N 195 -350 205 -350 {lab=B}
N 165 -280 195 -280 {lab=B}
N 105 -180 115 -180 {lab=A}
N 235 -270 235 -220 {lab=C}
N 235 -220 385 -220 {lab=C}
N 385 -220 385 -180 {lab=C}
C {symbols/pfet_03v3.sym} 275 -430 0 0 {name=M13
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
C {symbols/pfet_03v3.sym} 275 -350 0 0 {name=M14
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
C {symbols/pfet_03v3.sym} 275 -270 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 135 -180 0 0 {name=M16
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
C {symbols/nfet_03v3.sym} 275 -180 0 0 {name=M17
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
C {symbols/nfet_03v3.sym} 415 -180 0 0 {name=M18
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
C {devices/iopin.sym} 295 -480 3 0 {name=p8 lab=vdd}
C {devices/iopin.sym} 295 -120 1 0 {name=p9 lab=vss}
C {devices/ipin.sym} 165 -280 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 105 -310 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 235 -250 0 0 {name=p3 lab=C}
C {devices/opin.sym} 455 -235 0 0 {name=p4 lab=Y}
C {devices/code_shown.sym} 513.75 -422.5 0 0 {name=MODELS2 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
