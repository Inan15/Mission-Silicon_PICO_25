v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 20 820 820 1220 {flags=graph
y1=0
y2=3.3
ypos1=-0.06218912
ypos2=1.9378103
divy=5
subdivy=1
unity=1
x1=4.3059186e-16
x2=8.000001e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="net3
net2
net1
net4"
color="4 4 4 5"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 300 560 300 610 {lab=#net1}
N 300 560 360 560 {lab=#net1}
N 210 540 210 610 {lab=#net2}
N 210 540 360 540 {lab=#net2}
N 120 520 120 610 {lab=#net3}
N 120 520 360 520 {lab=#net3}
N 700 560 770 560 {lab=#net4}
N 770 560 770 570 {lab=#net4}
C {or3_1.sym} 480 240 0 0 {name=x1}
C {vsource.sym} 540 320 2 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 540 290 2 0 {name=l1 lab=GND}
C {gnd.sym} 540 750 0 0 {name=l2 lab=GND}
C {vsource.sym} 300 640 0 0 {name=V2 value="PULSE(0 3.3V 4ns 20ps 20ps 4ns 8ns)" savecurrent=false}
C {vsource.sym} 210 640 0 0 {name=V3 value="PULSE(0 3.3V 2ns 20ps 20ps 2ns 4ns)" savecurrent=false}
C {vsource.sym} 120 640 0 0 {name=V4 value="PULSE(0 3.3V 1ns 20ps 20ps 1ns 2ns)" savecurrent=false}
C {capa.sym} 770 600 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 770 630 0 0 {name=l3 lab=GND}
C {gnd.sym} 120 670 0 0 {name=l4 lab=GND}
C {gnd.sym} 210 670 0 0 {name=l5 lab=GND}
C {gnd.sym} 300 670 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} -120 350 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -120 480 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.tran 0.01n 8n
"}
