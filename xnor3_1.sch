v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -290 -260 -280 {lab=VDD}
N -260 -250 -250 -250 {lab=VDD}
N -260 -220 -260 -200 {lab=Ac}
N -260 -210 -250 -210 {lab=Ac}
N -300 -250 -300 -170 {lab=A}
N -330 -210 -300 -210 {lab=A}
N -260 -140 -260 -130 {lab=GND}
N -260 -170 -250 -170 {lab=GND}
N 150 -290 150 -280 {lab=VDD}
N 150 -250 160 -250 {lab=VDD}
N 150 -280 160 -250 {lab=VDD}
N 150 -220 150 -200 {lab=Bc}
N 150 -210 160 -210 {lab=Bc}
N 110 -250 110 -170 {lab=B}
N 80 -210 110 -210 {lab=B}
N 150 -140 150 -130 {lab=GND}
N 150 -170 160 -170 {lab=GND}
N 150 -140 160 -170 {lab=GND}
N 640 -270 640 -260 {lab=VDD}
N 640 -230 650 -230 {lab=VDD}
N 640 -260 650 -230 {lab=VDD}
N 640 -200 640 -180 {lab=Cc}
N 640 -190 650 -190 {lab=Cc}
N 600 -230 600 -150 {lab=C}
N 570 -190 600 -190 {lab=C}
N 640 -120 640 -110 {lab=GND}
N 640 -150 650 -150 {lab=GND}
N 640 -120 650 -150 {lab=GND}
N -60 440 430 440 {lab=Y}
N 270 500 270 520 {lab=#net1}
N 270 580 270 600 {lab=#net2}
N 430 580 430 600 {lab=#net3}
N 430 500 430 520 {lab=#net4}
N 110 580 110 600 {lab=#net5}
N 110 500 110 520 {lab=#net6}
N -60 500 -60 520 {lab=#net7}
N -60 580 -60 600 {lab=#net8}
N -60 660 430 660 {lab=GND}
N 110 630 130 630 {lab=GND}
N 130 630 130 660 {lab=GND}
N 130 470 130 630 {lab=GND}
N 110 470 130 470 {lab=GND}
N 110 550 130 550 {lab=GND}
N 280 470 280 660 {lab=GND}
N 270 470 280 470 {lab=GND}
N 270 550 280 550 {lab=GND}
N 270 630 280 630 {lab=GND}
N 430 660 440 660 {lab=GND}
N 440 470 440 660 {lab=GND}
N 430 470 440 470 {lab=GND}
N 430 550 440 550 {lab=GND}
N 430 630 440 630 {lab=GND}
N -50 470 -50 660 {lab=GND}
N -60 470 -50 470 {lab=GND}
N -60 550 -50 550 {lab=GND}
N -60 630 -50 630 {lab=GND}
N 210 660 210 670 {lab=GND}
N 210 420 210 440 {lab=Y}
N 80 380 340 380 {lab=Y}
N 80 320 340 320 {lab=#net9}
N 210 300 210 320 {lab=#net9}
N 80 300 340 300 {lab=#net9}
N 80 240 340 240 {lab=#net10}
N 210 380 210 420 {lab=Y}
N 210 410 230 410 {lab=Y}
N 80 220 340 220 {lab=#net10}
N 80 160 340 160 {lab=#net11}
N 80 140 340 140 {lab=#net11}
N 80 80 340 80 {lab=VDD}
N 210 140 210 160 {lab=#net11}
N 210 220 210 240 {lab=#net10}
N 210 60 210 80 {lab=VDD}
N 210 110 240 110 {lab=VDD}
N 240 60 240 110 {lab=VDD}
N 210 60 240 60 {lab=VDD}
N 240 110 240 270 {lab=VDD}
N 210 270 240 270 {lab=VDD}
N 210 190 240 190 {lab=VDD}
N 210 350 240 350 {lab=VDD}
N 240 270 240 350 {lab=VDD}
N 80 110 100 110 {lab=VDD}
N 100 60 100 110 {lab=VDD}
N 100 60 210 60 {lab=VDD}
N 80 350 100 350 {lab=VDD}
N 100 110 100 350 {lab=VDD}
N 80 270 100 270 {lab=VDD}
N 80 190 100 190 {lab=VDD}
N 240 60 360 60 {lab=VDD}
N 360 60 360 350 {lab=VDD}
N 340 350 360 350 {lab=VDD}
N 340 270 360 270 {lab=VDD}
N 340 190 360 190 {lab=VDD}
N 340 110 360 110 {lab=VDD}
N -250 -290 -250 -250 {lab=VDD}
N -260 -290 -250 -290 {lab=VDD}
N -260 -130 -250 -130 {lab=GND}
N -250 -170 -250 -130 {lab=GND}
C {symbols/pfet_03v3.sym} -280 -250 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -280 -170 0 0 {name=M2
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
C {gnd.sym} -260 -130 0 0 {name=l1 lab=GND}
C {vdd.sym} -260 -290 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} -330 -210 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -250 -210 2 0 {name=p2 sig_type=std_logic lab=Ac}
C {symbols/pfet_03v3.sym} 130 -250 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 130 -170 0 0 {name=M4
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
C {gnd.sym} 150 -130 0 0 {name=l3 lab=GND}
C {vdd.sym} 150 -290 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} 160 -210 2 0 {name=p4 sig_type=std_logic lab=Bc}
C {symbols/pfet_03v3.sym} 620 -230 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 620 -150 0 0 {name=M6
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
C {gnd.sym} 640 -110 0 0 {name=l5 lab=GND}
C {vdd.sym} 640 -270 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 570 -190 0 0 {name=p5 sig_type=std_logic lab=C}
C {lab_pin.sym} 650 -190 2 0 {name=p6 sig_type=std_logic lab=Cc}
C {symbols/nfet_03v3.sym} -80 470 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} -80 550 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} -80 630 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 90 470 0 0 {name=M10
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
C {symbols/nfet_03v3.sym} 90 550 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 90 630 0 0 {name=M12
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
C {symbols/nfet_03v3.sym} 250 470 0 0 {name=M13
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
C {symbols/nfet_03v3.sym} 250 550 0 0 {name=M14
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
C {symbols/nfet_03v3.sym} 250 630 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 410 470 0 0 {name=M16
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
C {symbols/nfet_03v3.sym} 410 550 0 0 {name=M17
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
C {symbols/nfet_03v3.sym} 410 630 0 0 {name=M18
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
C {gnd.sym} 210 670 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -100 470 0 0 {name=p7 sig_type=std_logic lab=Ac
}
C {lab_pin.sym} -100 550 0 0 {name=p8 sig_type=std_logic lab=B}
C {lab_pin.sym} 70 550 0 0 {name=p9 sig_type=std_logic lab=Bc}
C {lab_pin.sym} 70 470 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 230 550 0 0 {name=p11 sig_type=std_logic lab=Bc}
C {lab_pin.sym} 230 470 0 0 {name=p12 sig_type=std_logic lab=Ac
}
C {lab_pin.sym} 390 470 0 0 {name=p13 sig_type=std_logic lab=A}
C {lab_pin.sym} 390 550 0 0 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 230 630 0 0 {name=p15 sig_type=std_logic lab=C}
C {lab_pin.sym} 390 630 0 0 {name=p16 sig_type=std_logic lab=C}
C {lab_pin.sym} -100 630 0 0 {name=p17 sig_type=std_logic lab=Cc}
C {lab_pin.sym} 70 630 0 0 {name=p18 sig_type=std_logic lab=Cc}
C {symbols/pfet_03v3.sym} 60 350 0 0 {name=M19
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
C {symbols/pfet_03v3.sym} 190 350 0 0 {name=M20
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
C {symbols/pfet_03v3.sym} 320 350 0 0 {name=M21
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
C {symbols/pfet_03v3.sym} 190 270 0 0 {name=M22
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
C {symbols/pfet_03v3.sym} 320 270 0 0 {name=M23
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
C {symbols/pfet_03v3.sym} 60 270 0 0 {name=M24
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
C {symbols/pfet_03v3.sym} 190 190 0 0 {name=M25
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
C {symbols/pfet_03v3.sym} 320 190 0 0 {name=M26
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
C {symbols/pfet_03v3.sym} 60 190 0 0 {name=M27
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
C {symbols/pfet_03v3.sym} 190 110 0 0 {name=M28
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
C {symbols/pfet_03v3.sym} 320 110 0 0 {name=M29
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
C {symbols/pfet_03v3.sym} 60 110 0 0 {name=M30
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
C {vdd.sym} 210 60 0 0 {name=l8 lab=VDD}
C {lab_pin.sym} 40 350 0 0 {name=p19 sig_type=std_logic lab=Ac
}
C {lab_pin.sym} 170 350 0 0 {name=p20 sig_type=std_logic lab=B}
C {lab_pin.sym} 300 350 0 0 {name=p21 sig_type=std_logic lab=Cc}
C {lab_pin.sym} 40 270 0 0 {name=p22 sig_type=std_logic lab=A}
C {lab_pin.sym} 40 190 0 0 {name=p23 sig_type=std_logic lab=Ac}
C {lab_pin.sym} 40 110 0 0 {name=p24 sig_type=std_logic lab=A}
C {lab_pin.sym} 170 270 0 0 {name=p25 sig_type=std_logic lab=Bc}
C {lab_pin.sym} 170 190 0 0 {name=p26 sig_type=std_logic lab=Bc}
C {lab_pin.sym} 170 110 0 0 {name=p27 sig_type=std_logic lab=B}
C {lab_pin.sym} 300 270 0 0 {name=p28 sig_type=std_logic lab=Cc}
C {lab_pin.sym} 300 190 0 0 {name=p29 sig_type=std_logic lab=C}
C {lab_pin.sym} 300 110 0 0 {name=p30 sig_type=std_logic lab=C}
C {lab_pin.sym} 230 410 2 0 {name=p31 sig_type=std_logic lab=Y}
C {vsource.sym} -330 -180 0 1 {name=V1 value="PULSE(0 3.3V 1n 20ps 20ps 1ns 2ns)" savecurrent=false}
C {vsource.sym} 80 -180 0 1 {name=V2 value="PULSE(0 3.3V 2ns 20ps 20ps 2ns 4ns)" savecurrent=false}
C {vsource.sym} 570 -160 0 1 {name=V3 value="PULSE(0 3.3V 4n 20ps 20ps 4ns 8ns)" savecurrent=false}
C {gnd.sym} -330 -150 0 1 {name=l9 lab=GND}
C {gnd.sym} 80 -150 0 1 {name=l10 lab=GND}
C {gnd.sym} 570 -130 0 1 {name=l11 lab=GND}
C {vsource.sym} -90 80 0 0 {name=V4 value=3.3 savecurrent=false}
C {vdd.sym} -90 50 0 0 {name=l12 lab=VDD}
C {gnd.sym} -90 110 0 0 {name=l13 lab=GND}
C {devices/code_shown.sym} -500 300 0 0 {name=Simulation only_toplevel=true
format="tcleval( @value )"
value="
.tran 0.001n 8n
"}
C {lab_pin.sym} 80 -210 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/code_shown.sym} -540 170 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
