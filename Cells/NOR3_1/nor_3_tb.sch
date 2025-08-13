v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10 40 810 440 {flags=graph
ypos1=-0.4
ypos2=1.6
divy=5
subdivy=1
unity=1
x1=-5.9180485e-12
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="net1
net2
net3
net4"
color="4 4 4 8"
dataset=-1
unitx=1
logx=0
logy=0
x2=7.9940813e-09
y2=3.3
autoload=0
digital=1
y1=0}
P 4 1 760 -510 {}
N 20 -190 20 -115 {lab=#net1}
N 20 -190 210 -190 {lab=#net1}
N 150 -150 210 -150 {lab=#net2}
N 150 -150 150 -113.75 {lab=#net2}
N 82.5 -167.5 82.5 -115 {lab=#net3}
N 82.5 -167.5 210 -170 {lab=#net3}
N 370 -170 400 -170 {lab=#net4}
C {devices/vsource.sym} 520 -182.5 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} 150 -85 0 0 {name=V2 value="pulse(0 3.3 1ns 20ps 20ps 1ns 2ns)" savecurrent=false}
C {devices/vsource.sym} 82.5 -85 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 20 -85 0 0 {name=V4 value=0 savecurrent=false}
C {devices/vdd.sym} 520 -212.5 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 520 -152.5 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 20 -55 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 82.5 -55 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 150 -55 0 0 {name=l7 lab=GND}
C {devices/code_shown.sym} 605 -316.25 0 0 {name=MODELS2 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 490 -83.75 0 0 {name=s1 only_toplevel=false value="
.tran 0.1n 2n
.meas tran i_av AVG v1#branch FROM=1n To=2n"}
C {devices/vdd.sym} 290 -240 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 290 -100 0 0 {name=l8 lab=GND}
C {nor_3.sym} -30 -60 0 0 {name=Xnor_1}
C {devices/capa.sym} 400 -140 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 400 -110 0 0 {name=l5 lab=GND}
