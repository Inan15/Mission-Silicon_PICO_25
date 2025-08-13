v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -200 80 600 480 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.1698788e-26
x2=8e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="net2
net3
net1
net4"
color="5 5 5 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 20 -90 20 -30 {lab=#net1}
N 20 -90 90 -90 {lab=#net1}
N -90 -130 90 -130 {lab=#net2}
N -90 -130 -90 -30 {lab=#net2}
N -30 -110 -30 -30 {lab=#net3}
N -30 -110 90 -110 {lab=#net3}
N 290 -100 400 -100 {lab=#net4}
N 400 -100 400 -90 {lab=#net4}
C {vsource.sym} 20 0 0 0 {name=V1 value="PULSE(0 3.3V 4ns 20ps 20ps 4ns 8ns)" savecurrent=false}
C {vsource.sym} -30 0 0 0 {name=V2 value="PULSE(0 3.3V 2ns 20ps 20ps 2ns 4ns)" savecurrent=false}
C {vsource.sym} -90 0 0 0 {name=V3 value="PULSE(0 3.3V 1ns 20ps 20ps 1ns 2ns)" savecurrent=false}
C {gnd.sym} 20 30 0 0 {name=l1 lab=GND}
C {gnd.sym} -30 30 0 0 {name=l2 lab=GND}
C {gnd.sym} -90 30 0 0 {name=l3 lab=GND}
C {vsource.sym} 220 -210 2 0 {name=V4 value=3.3 savecurrent=false}
C {gnd.sym} 220 -240 2 0 {name=l4 lab=GND}
C {gnd.sym} 220 -30 0 0 {name=l5 lab=GND}
C {capa.sym} 400 -60 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 400 -30 0 0 {name=l6 lab=GND}
C {xnor3_1.sym} 150 -250 0 0 {name=x1}
C {devices/code_shown.sym} -210 -410 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -210 -280 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.tran 0.01n 8n
"}
