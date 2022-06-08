v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {For electrical specifications see: 
https://docs.xilinx.com/r/en-US/ds926-zynq-ultrascale-plus-rfsoc/LVDS-DC-Specifications-LVDS

We aim for a common mode voltage of 1.25V and a differential output voltage of 350mV} 810 -720 0 0 0.2 0.2 {}
T {120uA} 130 0 0 0 0.3 0.3 {}
T {3.5mA} 500 80 0 0 0.3 0.3 {}
T {3.5mA} 780 -560 0 0 0.3 0.3 {}
T {240uA} 1570 100 0 0 0.3 0.3 {}
T {nom. 120uA} 1310 -560 0 0 0.3 0.3 {}
T {Switching:

High= M4 and M2 conductive
Low= M3 and M5 conductive

} -450 -450 0 0 0.2 0.2 {}
T {Switches:
n-channel: ~20µA/µm width ==> 175µm
p-channel: ~10µA/µm width ==> 350µm} 720 80 0 0 0.2 0.2 {}
T {Current mirror
n-channel 0.3µm: ~5µA/µm width ==> 700µm
p-channel 0.3µm: ~2.5µA/µm width ==> 1400µm} 720 140 0 0 0.2 0.2 {}
T {generate 1.2V reference by simply 
dividing the supply voltage
TODO 1: A bandgap reference 
would be preferable 
TODO 2: LVDS should have a voltage of ~1.2V.
Currently we set it to ~1.1V. That's ok but 
not ideal.} 1250 -100 0 1 0.2 0.2 {}
T {nom. 120uA} 1640 -560 0 0 0.3 0.3 {}
T {TODO: The current sources are oversized. 
Consider shrinking them to reduce the footprint} 700 240 0 0 0.2 0.2 {}
N 520 -610 760 -610 { lab=VP}
N -540 -610 520 -610 { lab=VP}
N 730 -60 770 -60 { lab=OutP}
N 770 -60 770 -20 { lab=OutP}
N 630 -60 670 -60 { lab=vm20g}
N 520 -60 570 -60 { lab=OutN}
N 520 -60 520 -20 { lab=OutN}
N 570 50 570 110 { lab=vm1d}
N 520 50 570 50 { lab=vm1d}
N 520 40 520 50 { lab=vm1d}
N 580 50 770 50 { lab=vm1d}
N 770 40 770 50 { lab=vm1d}
N 570 50 580 50 { lab=vm1d}
N 570 140 680 140 { lab=VN}
N 680 140 680 210 { lab=VN}
N 570 300 680 300 { lab=VN}
N 520 10 770 10 { lab=VN}
N 600 -40 600 -30 { lab=VN}
N 600 -30 700 -30 { lab=VN}
N 700 -40 700 -30 { lab=VN}
N 680 -20 680 10 { lab=VN}
N 680 -30 680 -20 { lab=VN}
N 680 210 680 300 { lab=VN}
N 570 260 570 300 { lab=VN}
N 570 230 670 230 { lab=VN}
N 670 230 680 230 { lab=VN}
N 530 140 530 230 { lab=Bias}
N 180 260 180 300 { lab=VN}
N 100 230 180 230 { lab=VN}
N 100 230 100 300 { lab=VN}
N 100 140 180 140 { lab=VN}
N 100 140 100 230 { lab=VN}
N 220 140 220 230 { lab=Bias}
N 760 -610 770 -610 { lab=VP}
N 520 -310 770 -310 { lab=vm6d}
N 520 -250 520 -60 { lab=OutN}
N 770 -250 770 -60 { lab=OutP}
N 770 -350 770 -320 { lab=vm6d}
N 770 -320 770 -310 { lab=vm6d}
N 770 -610 1260 -610 { lab=VP}
N 680 300 1270 300 { lab=VN}
N 1270 -90 1270 -30 { lab=vm19g}
N 1460 160 1460 200 { lab=#net1}
N 1460 130 1540 130 { lab=VN}
N 1540 130 1540 200 { lab=VN}
N 1460 220 1530 220 { lab=VN}
N 1530 220 1540 220 { lab=VN}
N 1420 130 1420 220 { lab=Bias}
N 1270 300 1380 300 { lab=VN}
N 1460 250 1460 300 { lab=VN}
N 1270 -610 1270 -150 { lab=VP}
N 1260 -610 1270 -610 { lab=VP}
N 770 -440 770 -410 { lab=#net2}
N 770 -610 770 -500 { lab=VP}
N 660 -380 770 -380 { lab=VP}
N 180 170 180 200 { lab=#net3}
N 650 -610 650 -380 { lab=VP}
N 650 -470 770 -470 { lab=VP}
N 650 -380 660 -380 { lab=VP}
N 220 80 220 140 { lab=Bias}
N 180 80 220 80 { lab=Bias}
N 180 80 180 110 { lab=Bias}
N 220 230 220 280 { lab=Bias}
N 220 280 530 280 { lab=Bias}
N 530 230 530 280 { lab=Bias}
N 530 280 1340 280 { lab=Bias}
N 1420 220 1420 280 { lab=Bias}
N 1420 50 1420 90 { lab=vm11d}
N 1420 90 1460 90 { lab=vm11d}
N 1460 90 1460 100 { lab=vm11d}
N 1460 90 1630 90 { lab=vm11d}
N 1630 50 1630 90 { lab=vm11d}
N 1420 20 1630 20 { lab=VN}
N 1540 200 1540 220 { lab=VN}
N 1460 300 1530 300 { lab=VN}
N 1530 300 1540 300 { lab=VN}
N 1540 220 1540 300 { lab=VN}
N 1540 20 1540 130 { lab=VN}
N 1340 280 1420 280 { lab=Bias}
N 1380 300 1460 300 { lab=VN}
N 1420 -350 1420 -10 { lab=vm19d}
N 1630 -350 1630 -10 { lab=vm20d}
N 1270 -610 1630 -610 { lab=VP}
N 1630 -610 1630 -500 { lab=VP}
N 1420 -440 1420 -410 { lab=#net4}
N 1630 -440 1630 -410 { lab=#net5}
N 1420 -610 1420 -500 { lab=VP}
N 1420 -470 1630 -470 { lab=VP}
N 1420 -380 1630 -380 { lab=VP}
N 1520 -470 1520 -380 { lab=VP}
N 1520 -610 1520 -470 { lab=VP}
N 1380 -330 1420 -330 { lab=vm19d}
N 1380 -380 1380 -330 { lab=vm19d}
N 1380 -470 1380 -380 { lab=vm19d}
N 1630 -330 1670 -330 { lab=vm20d}
N 1670 -380 1670 -330 { lab=vm20d}
N 1670 -470 1670 -380 { lab=vm20d}
N 810 -470 810 -380 { lab=vm19d}
N 810 -380 810 -330 { lab=vm19d}
N 810 -330 1380 -330 { lab=vm19d}
N 1290 -120 1310 -120 { lab=VN}
N 1310 -120 1310 300 { lab=VN}
N 650 -190 650 -60 { lab=vm20g}
N 650 -190 1370 -190 { lab=vm20g}
N 1370 20 1380 20 { lab=vm19g}
N 1670 -30 1670 20 { lab=vm20g}
N 1490 -70 1490 -30 { lab=vm20d}
N 1370 -190 1490 -190 { lab=vm20g}
N 1490 -190 1490 -140 { lab=vm20g}
N 1490 -140 1490 -130 { lab=vm20g}
N 770 -120 800 -120 { lab=OutP}
N 480 -120 520 -120 { lab=OutN}
N 150 30 180 30 { lab=Bias}
N 180 30 180 80 { lab=Bias}
N 390 0 390 10 { lab=vm2g}
N 390 10 480 10 { lab=vm2g}
N -90 -210 810 -210 { lab=vm5g}
N 390 -50 390 -0 { lab=vm2g}
N -280 -280 -220 -280 { lab=vx1y}
N -380 -280 -360 -280 { lab=vx14y}
N -280 0 -220 0 { lab=vx6y}
N -630 0 -600 0 { lab=In}
N -650 0 -630 0 { lab=In}
N -410 -280 -380 -280 { lab=vx14y}
N 520 -280 770 -280 { lab=VP}
N 1270 -30 1270 20 { lab=vm19g}
N 1270 80 1270 300 { lab=VN}
N 1290 50 1310 50 { lab=VN}
N 810 10 890 10 { lab=vm5g}
N 890 -210 890 10 { lab=vm5g}
N 810 -210 890 -210 { lab=vm5g}
N -540 300 570 300 { lab=VN}
N 420 250 420 300 { lab=VN}
N 570 170 570 200 { lab=#net6}
N 810 -280 890 -280 { lab=vm5g}
N 890 -280 890 -220 { lab=vm5g}
N 890 -220 890 -210 { lab=vm5g}
N 390 -280 390 -50 { lab=vm2g}
N 390 -280 480 -280 { lab=vm2g}
N 1270 20 1370 20 { lab=vm19g}
N 1490 -190 1670 -190 { lab=vm20g}
N 1670 -190 1670 -30 { lab=vm20g}
N 1490 -30 1630 -30 { lab=vm20d}
N -140 -280 -10 -280 { lab=vm2g}
N -10 -280 390 -280 { lab=vm2g}
N -280 0 -220 0 { lab=vx6y}
N -140 -280 -140 -210 { lab=vm2g}
N -140 -210 -140 -140 { lab=vm2g}
N -140 -140 -140 -70 { lab=vm2g}
N -140 0 -140 210 { lab=vm5g}
N -220 -280 -220 -70 { lab=vx1y}
N -220 -0 -220 220 { lab=vx6y}
N -520 -0 -360 0 { lab=vx9y}
N -510 -280 -490 -280 { lab=vx9y}
N -510 -280 -510 -0 { lab=vx9y}
N -140 -0 -90 0 { lab=vm5g}
N -90 -210 -90 0 { lab=vm5g}
N 770 50 990 50 { lab=vm1d}
N 990 50 990 80 { lab=vm1d}
N 990 140 990 300 { lab=VN}
N 770 -310 940 -310 { lab=vm6d}
N 940 -310 940 -280 { lab=vm6d}
N 940 -220 940 0 { lab=VN}
N 940 0 1130 0 { lab=VN}
N 1130 0 1130 300 { lab=VN}
N 650 -380 650 -280 { lab=VP}
N 420 190 530 190 { lab=Bias}
N 680 10 680 140 { lab=VN}
N -60 -610 -60 -530 { lab=VP}
N -60 -530 60 -530 { lab=VP}
N -60 -470 60 -470 { lab=VN}
N -60 -470 -60 300 { lab=VN}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 600 -60 3 0 {name=R1
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 500 -280 0 0 {name=M3
L=0.15
W=2
nf=1
mult=90
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -280 0 1 {name=M4
L=0.15
W=2
nf=1
mult=90
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -650 0 0 0 {name=p1 lab=In}
C {devices/iopin.sym} -540 -610 0 1 {name=p2 lab=VP}
C {devices/opin.sym} 800 -120 0 0 {name=p3 lab=OutP}
C {sky130_fd_pr/pfet_01v8.sym} 790 -380 0 1 {name=M7
L=0.15
W=2
nf=1
mult=24*2*29
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 700 -60 3 0 {name=R2
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1270 -120 0 1 {name=R3
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -540 300 0 1 {name=p4 lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 200 140 0 1 {name=M9
L=0.15
W=2
nf=1 
mult=12*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 230 0 1 {name=M10
L=0.3
W=2
nf=1 
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1270 50 0 1 {name=R4
W=0.35
L=30
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} 1440 130 0 0 {name=M11
L=0.15
W=2
nf=1 
mult=12*4*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1440 220 0 0 {name=M12
L=0.3
W=2
nf=1 
mult=12*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -470 0 1 {name=M13
L=0.3
W=2
nf=1
mult=24*29
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1400 20 0 0 {name=M19
L=0.3
W=2
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1650 20 0 1 {name=M20
L=0.3
W=2
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1400 -380 0 0 {name=M21
L=0.15
W=2
nf=1
mult=24*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1400 -470 0 0 {name=M22
L=0.3
W=2
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1650 -470 0 1 {name=M24
L=0.3
W=2
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1490 -100 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=10 MF=1 spiceprefix=X}
C {devices/opin.sym} 480 -120 0 1 {name=p5 lab=OutN}
C {devices/ipin.sym} 150 30 0 0 {name=p6 lab=Bias}
C {sky130_stdcells/inv_16.sym} -180 -280 0 0 {name=x5 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_fd_pr/pfet_01v8.sym} 1650 -380 0 1 {name=M23
L=0.15
W=2
nf=1
mult=24*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 390 10 0 1 {name=l5 sig_type=std_logic lab=vm2g}
C {devices/lab_wire.sym} 870 10 0 0 {name=l6 sig_type=std_logic lab=vm5g}
C {devices/lab_wire.sym} 580 -310 0 1 {name=l7 sig_type=std_logic lab=vm6d}
C {devices/lab_wire.sym} 1420 -260 0 1 {name=l8 sig_type=std_logic lab=vm19d}
C {devices/lab_wire.sym} 1630 -260 0 0 {name=l9 sig_type=std_logic lab=vm20d}
C {sky130_stdcells/inv_4.sym} -560 0 0 0 {name=x9 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -180 -210 0 0 {name=x2 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -180 -140 0 0 {name=x3 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -180 -70 0 0 {name=x4 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {devices/lab_wire.sym} 1530 -190 0 1 {name=l3 sig_type=std_logic lab=vm20g}
C {sky130_fd_pr/nfet_01v8.sym} 550 140 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=12*29*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 550 230 0 0 {name=M8
L=0.3
W=2
nf=1 
mult=12*29
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 570 90 0 1 {name=l2 sig_type=std_logic lab=vm1d}
C {devices/lab_wire.sym} 1330 20 0 1 {name=l4 sig_type=std_logic lab=vm19g}
C {devices/lab_wire.sym} 1470 90 0 1 {name=l10 sig_type=std_logic lab=vm11d}
C {sky130_stdcells/inv_16.sym} -180 0 0 0 {name=x11 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -180 70 0 0 {name=x19 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -180 140 0 0 {name=x20 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -180 210 0 0 {name=x21 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} -450 -280 0 0 {name=x14 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -320 -280 0 0 {name=x1 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_16.sym} -320 0 0 0 {name=x6 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hs__ }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 10 0 0 {name=M2
L=0.15
W=2
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 790 10 0 1 {name=M5
L=0.15
W=2
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} -60 -500 2 1 {name=C1 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 60 -500 2 1 {name=C3 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -270 -280 0 1 {name=l1 sig_type=std_logic lab=vx1y}
C {devices/lab_wire.sym} -400 -280 0 1 {name=l11 sig_type=std_logic lab=vx14y}
C {devices/lab_wire.sym} -480 0 0 1 {name=l12 sig_type=std_logic lab=vx9y}
C {devices/lab_wire.sym} -270 0 0 1 {name=l13 sig_type=std_logic lab=vx6y}
C {devices/code.sym} 1840 -510 0 0 {name=MODELS only_toplevel=true value="
.include /usr/local/share/pdk/sky130B/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
