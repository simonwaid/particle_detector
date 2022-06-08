v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -40 -120 0 { lab=#net1}
N -120 0 110 0 { lab=#net1}
N 110 -40 110 0 { lab=#net1}
N -120 -240 -120 -100 { lab=#net2}
N -120 -70 -120 -40 { lab=#net1}
N 110 -70 110 -40 { lab=#net1}
N 110 -240 110 -100 { lab=#net3}
N -270 -360 -270 -300 { lab=VP}
N -120 -360 -120 -300 { lab=VP}
N 110 -360 110 -300 { lab=VP}
N 260 -360 260 -300 { lab=VP}
N -270 -360 1260 -360 { lab=VP}
N -270 -300 -270 -270 { lab=VP}
N -120 -300 -120 -270 { lab=VP}
N 110 -300 110 -270 { lab=VP}
N 260 -300 260 -270 { lab=VP}
N 220 -270 220 -230 { lab=#net3}
N 260 -240 260 -230 { lab=#net3}
N 110 -220 260 -220 { lab=#net3}
N 260 -230 260 -220 { lab=#net3}
N 220 -230 220 -220 { lab=#net3}
N -270 -220 -120 -220 { lab=#net2}
N -270 -240 -270 -220 { lab=#net2}
N -230 -270 -230 -220 { lab=#net2}
N -80 -270 -30 -270 { lab=#net3}
N -30 -270 20 -220 { lab=#net3}
N 20 -220 110 -220 { lab=#net3}
N -120 -220 -20 -220 { lab=#net2}
N -20 -220 30 -270 { lab=#net2}
N 30 -270 70 -270 { lab=#net2}
N 0 -0 0 30 { lab=#net1}
N 0 240 100 240 { lab=VN}
N 0 180 0 240 { lab=VN}
N 0 90 0 120 { lab=#net1}
N 0 150 0 180 { lab=VN}
N -510 180 -510 240 { lab=VN}
N -510 90 -510 120 { lab=I_bias}
N -510 150 -510 180 { lab=VN}
N -510 240 0 240 { lab=VN}
N -470 150 -40 150 { lab=I_bias}
N -510 -80 -510 30 { lab=I_bias}
N 100 240 1000 240 { lab=VN}
N 540 -240 540 60 { lab=#net4}
N 540 150 540 240 { lab=VN}
N 730 -240 730 60 { lab=#net5}
N 540 60 540 90 { lab=#net4}
N 540 120 540 150 { lab=VN}
N 580 70 580 120 { lab=#net4}
N 540 70 580 70 { lab=#net4}
N 580 120 690 120 { lab=#net4}
N 730 120 730 150 { lab=VN}
N 730 150 730 240 { lab=VN}
N 730 60 730 90 { lab=#net5}
N 730 -300 730 -270 { lab=VP}
N 730 -360 730 -300 { lab=VP}
N 540 -300 540 -270 { lab=VP}
N 540 -360 540 -300 { lab=VP}
N 400 -270 500 -270 { lab=#net3}
N 260 -220 390 -220 { lab=#net3}
N 390 -270 390 -220 { lab=#net3}
N 390 -270 400 -270 { lab=#net3}
N -120 -180 770 -180 { lab=#net2}
N 770 -270 770 -180 { lab=#net2}
N 930 -240 930 90 { lab=#net6}
N 890 -270 890 120 { lab=#net5}
N 930 -300 930 -270 { lab=VP}
N 930 -360 930 -300 { lab=VP}
N 930 120 930 150 { lab=VN}
N 930 150 930 240 { lab=VN}
N 1110 -240 1110 90 { lab=RX_out}
N 1070 -270 1070 120 { lab=#net6}
N 1110 -300 1110 -270 { lab=VP}
N 1110 -360 1110 -300 { lab=VP}
N 1110 120 1110 150 { lab=VN}
N 1110 150 1110 240 { lab=VN}
N 1000 240 1180 240 { lab=VN}
N 730 -80 890 -80 { lab=#net5}
N 930 -80 1070 -80 { lab=#net6}
N 0 30 0 90 { lab=#net1}
N -510 90 -470 90 { lab=I_bias}
N -470 90 -470 150 { lab=I_bias}
N 150 -70 180 -70 { lab=RX_N}
N -190 -70 -160 -70 { lab=RX_P}
N -650 -360 -270 -360 { lab=VP}
N -650 240 -510 240 { lab=VN}
N 1110 -80 1180 -80 { lab=RX_out}
N -570 -220 -510 -220 { lab=I_bias}
N -510 -220 -510 -80 { lab=I_bias}
N -510 30 -510 90 { lab=I_bias}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -140 -70 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -70 0 1 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 150 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -100 -270 0 1 {name=M7
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -250 -270 0 1 {name=M8
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 90 -270 0 0 {name=M5
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -270 0 0 {name=M6
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -270 0 0 {name=M10
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 750 -270 0 1 {name=M11
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -490 150 0 1 {name=M12
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 120 0 1 {name=M13
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 710 120 0 0 {name=M14
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 910 120 0 0 {name=M15
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 910 -270 0 0 {name=M16
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1090 120 0 0 {name=M17
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1090 -270 0 0 {name=M18
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -190 -70 0 0 {name=p1 lab=RX_P}
C {devices/iopin.sym} -650 -360 0 1 {name=p2 lab=VP}
C {devices/opin.sym} 1180 -80 0 0 {name=p3 lab=RX_out}
C {devices/ipin.sym} 180 -70 0 1 {name=p4 lab=RX_N}
C {devices/iopin.sym} -650 240 0 1 {name=p5 lab=VN}
C {devices/ipin.sym} -570 -220 0 0 {name=p6 lab=I_bias}
