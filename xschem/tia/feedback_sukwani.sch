v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Dark current compensation} 960 -950 0 0 0.4 0.4 {}
T {Current mirror} -720 -970 0 0 0.4 0.4 {}
T {disable
fet} -290 -340 0 0 0.2 0.2 {}
T {i=k*(VinP-VinN)} 90 -710 0 0 0.2 0.2 {}
T {i=k*(VinN-VinP)} 1940 -710 0 0 0.2 0.2 {}
T {2µA} -570 -470 0 0 0.2 0.2 {}
T {Add 0.5µA as bias} 260 -460 0 0 0.2 0.2 {}
T {Add 2µA as bias} 2140 -410 0 0 0.2 0.2 {}
T {disable
fet} 2350 -310 0 1 0.2 0.2 {}
T {Considerations:
- To disable the feedback circuit we switch off the bias and the output circuit. 
- The diffamp operates at a low bias current to maximize the time constant of the low-pass
- Based on Menka Sukhwani et al 2021 JINST 16 P07042} -350 -1020 0 0 0.2 0.2 {}
T {2µA} 1130 -380 0 0 0.2 0.2 {}
N -1150 -880 -480 -880 { lab=VP}
N -540 -330 -540 -240 { lab=I_Bias}
N -500 -330 -410 -330 { lab=VN}
N -410 -330 -410 -180 { lab=VN}
N -500 -300 -500 -270 { lab=#net1}
N -500 -210 -500 -180 { lab=VN}
N -500 -240 -410 -240 { lab=VN}
N 1080 -330 1080 -240 { lab=I_Bias}
N 1120 -330 1200 -330 { lab=VN}
N 1200 -330 1200 -180 { lab=VN}
N 1120 -300 1120 -270 { lab=#net2}
N 1120 -210 1120 -180 { lab=VN}
N 1120 -240 1200 -240 { lab=VN}
N 1120 -420 1120 -360 { lab=VM13D}
N 900 -420 1120 -420 { lab=VM13D}
N 900 -450 900 -420 { lab=VM13D}
N 1120 -420 1330 -420 { lab=VM13D}
N 1330 -450 1330 -420 { lab=VM13D}
N 840 -480 860 -480 { lab=InP}
N -860 -240 -860 -210 { lab=VN}
N -860 -210 -860 -180 { lab=VN}
N -860 -770 -860 -270 { lab=Disable_FB_B}
N -860 -830 -860 -800 { lab=VP}
N -860 -880 -860 -830 { lab=VP}
N -900 -800 -900 -240 { lab=Disable_FB}
N -1140 -550 -900 -550 { lab=Disable_FB}
N 900 -880 900 -850 { lab=VP}
N 860 -820 860 -790 { lab=VM16D}
N 860 -790 860 -740 { lab=VM16D}
N 900 -740 990 -740 { lab=VP}
N 990 -880 990 -740 { lab=VP}
N 900 -790 900 -770 { lab=#net3}
N 900 -710 900 -510 { lab=VM16D}
N 1330 -880 1330 -850 { lab=VP}
N 1370 -820 1370 -790 { lab=VM14D}
N 1370 -790 1370 -740 { lab=VM14D}
N 1220 -740 1330 -740 { lab=VP}
N 1220 -880 1220 -740 { lab=VP}
N 1330 -790 1330 -770 { lab=#net4}
N 1330 -710 1330 -510 { lab=VM14D}
N 1580 -330 1580 -240 { lab=#net5}
N 1620 -330 1710 -330 { lab=VN}
N 1710 -330 1710 -180 { lab=VN}
N 1620 -210 1620 -180 { lab=VN}
N 1620 -240 1710 -240 { lab=VN}
N 1580 -240 1580 -160 { lab=#net5}
N 1620 -440 1620 -360 { lab=#net5}
N 1620 -620 1620 -590 { lab=#net5}
N 1620 -590 1620 -500 { lab=#net5}
N 1620 -650 1620 -620 { lab=#net5}
N 1620 -500 1620 -440 { lab=#net5}
N 1620 -300 1620 -270 { lab=#net6}
N -1120 -820 -950 -820 { lab=VN}
N -950 -820 -950 -180 { lab=VN}
N -540 -380 -540 -330 { lab=I_Bias}
N -540 -390 -540 -380 { lab=I_Bias}
N -540 -390 -500 -390 { lab=I_Bias}
N -310 -390 -310 -300 { lab=I_Bias}
N -500 -390 -310 -390 { lab=I_Bias}
N -310 -240 -310 -180 { lab=VN}
N -310 -270 -310 -240 { lab=VN}
N -480 -880 2990 -880 { lab=VP}
N -1130 -180 2910 -180 { lab=VN}
N 1370 -480 1400 -480 { lab=InN}
N 1370 -740 1370 -710 { lab=VM14D}
N 1580 -740 1580 -710 { lab=VM14D}
N 1580 -820 1580 -740 { lab=VM14D}
N 1620 -880 1620 -850 { lab=VP}
N 1620 -790 1620 -770 { lab=#net7}
N 1620 -740 1730 -740 { lab=VP}
N 1730 -880 1730 -740 { lab=VP}
N 1620 -710 1620 -650 { lab=#net5}
N 1540 -780 1540 -740 { lab=VM14D}
N 1540 -740 1540 -720 { lab=VM14D}
N 1540 -720 1540 -710 { lab=VM14D}
N 1540 -880 1540 -840 { lab=VP}
N 1790 -740 1790 -710 { lab=VM14D}
N 1790 -820 1790 -740 { lab=VM14D}
N 1830 -880 1830 -850 { lab=VP}
N 1830 -790 1830 -770 { lab=#net8}
N 1830 -740 1930 -740 { lab=VP}
N 1930 -880 1930 -740 { lab=VP}
N 1790 -330 1790 -240 { lab=#net9}
N 1830 -330 1920 -330 { lab=VN}
N 1920 -330 1920 -180 { lab=VN}
N 1830 -210 1830 -180 { lab=VN}
N 1830 -240 1920 -240 { lab=VN}
N 1790 -240 1790 -160 { lab=#net9}
N 1830 -300 1830 -270 { lab=#net10}
N 1830 -710 1830 -360 { lab=VM34D}
N -500 -440 -500 -380 { lab=I_Bias}
N 660 -740 660 -710 { lab=VM16D}
N 660 -820 660 -740 { lab=VM16D}
N 620 -880 620 -850 { lab=VP}
N 620 -790 620 -770 { lab=#net11}
N 520 -740 620 -740 { lab=VP}
N 520 -880 520 -740 { lab=VP}
N 620 -710 620 -650 { lab=#net9}
N 700 -780 700 -740 { lab=VM16D}
N 700 -740 700 -720 { lab=VM16D}
N 700 -720 700 -710 { lab=VM16D}
N 700 -880 700 -840 { lab=VP}
N 860 -740 860 -710 { lab=VM16D}
N 460 -740 460 -710 { lab=VM16D}
N 460 -820 460 -740 { lab=VM16D}
N 420 -880 420 -850 { lab=VP}
N 420 -790 420 -770 { lab=#net12}
N 320 -740 420 -740 { lab=VP}
N 320 -880 320 -740 { lab=VP}
N 420 -710 420 -650 { lab=VM9D}
N 1580 -360 1580 -330 { lab=#net5}
N 1580 -360 1620 -360 { lab=#net5}
N 1580 -710 1580 -690 { lab=VM14D}
N 1580 -690 1790 -690 { lab=VM14D}
N 1790 -710 1790 -690 { lab=VM14D}
N 1330 -690 1580 -690 { lab=VM14D}
N 1540 -710 1540 -690 { lab=VM14D}
N 1370 -710 1370 -690 { lab=VM14D}
N 660 -330 660 -240 { lab=#net9}
N 530 -330 620 -330 { lab=VN}
N 530 -330 530 -180 { lab=VN}
N 620 -210 620 -180 { lab=VN}
N 530 -240 620 -240 { lab=VN}
N 660 -240 660 -160 { lab=#net9}
N 620 -300 620 -270 { lab=#net13}
N 660 -360 660 -330 { lab=#net9}
N 620 -360 660 -360 { lab=#net9}
N 620 -650 620 -360 { lab=#net9}
N 460 -330 460 -240 { lab=#net5}
N 320 -330 420 -330 { lab=VN}
N 320 -330 320 -180 { lab=VN}
N 420 -210 420 -180 { lab=VN}
N 320 -240 420 -240 { lab=VN}
N 460 -240 460 -160 { lab=#net5}
N 420 -300 420 -270 { lab=#net14}
N 420 -650 420 -360 { lab=VM9D}
N 460 -690 900 -690 { lab=VM16D}
N 460 -710 460 -690 { lab=VM16D}
N 660 -710 660 -690 { lab=VM16D}
N 700 -710 700 -690 { lab=VM16D}
N 860 -710 860 -690 { lab=VM16D}
N 660 -160 660 -150 { lab=#net9}
N 660 -150 1790 -150 { lab=#net9}
N 1790 -160 1790 -150 { lab=#net9}
N 1580 -160 1580 -130 { lab=#net5}
N 460 -130 1580 -130 { lab=#net5}
N 460 -160 460 -130 { lab=#net5}
N 1080 -390 1080 -330 { lab=I_Bias}
N -310 -390 1080 -390 { lab=I_Bias}
N -500 -380 -500 -360 { lab=I_Bias}
N 2470 -330 2470 -240 { lab=VM31D}
N 2600 -330 2600 -180 { lab=VN}
N 2510 -210 2510 -180 { lab=VN}
N 2510 -240 2600 -240 { lab=VN}
N 2470 -240 2470 -160 { lab=VM31D}
N 2510 -300 2510 -270 { lab=#net15}
N 2470 -160 2470 -150 { lab=VM31D}
N 2470 -740 2470 -710 { lab=VM34D}
N 2470 -820 2470 -740 { lab=VM34D}
N 2510 -880 2510 -850 { lab=VP}
N 2510 -790 2510 -770 { lab=#net16}
N 2470 -710 2470 -690 { lab=VM34D}
N 2090 -740 2090 -710 { lab=VM34D}
N 2090 -820 2090 -740 { lab=VM34D}
N 2130 -880 2130 -850 { lab=VP}
N 2130 -790 2130 -770 { lab=#net17}
N 2090 -710 2090 -690 { lab=VM34D}
N 2510 -710 2510 -360 { lab=Out}
N 2090 -690 2470 -690 { lab=VM34D}
N 2130 -710 2130 -690 { lab=VM34D}
N 1830 -690 2090 -690 { lab=VM34D}
N 70 -330 70 -240 { lab=VM31D}
N 30 -210 30 -180 { lab=VN}
N -60 -240 30 -240 { lab=VN}
N 70 -240 70 -160 { lab=VM31D}
N 30 -300 30 -270 { lab=#net18}
N 70 -160 70 -150 { lab=VM31D}
N 70 -740 70 -710 { lab=VM9D}
N 70 -820 70 -740 { lab=VM9D}
N 30 -880 30 -850 { lab=VP}
N 30 -790 30 -770 { lab=#net19}
N 70 -710 70 -690 { lab=VM9D}
N 290 -740 290 -710 { lab=VM9D}
N 290 -820 290 -740 { lab=VM9D}
N 250 -880 250 -850 { lab=VP}
N 250 -790 250 -770 { lab=#net20}
N 290 -710 290 -690 { lab=VM9D}
N 30 -710 30 -360 { lab=VM31D}
N 70 -690 290 -690 { lab=VM9D}
N 250 -710 250 -690 { lab=VM9D}
N 290 -690 420 -690 { lab=VM9D}
N 30 -360 70 -360 { lab=VM31D}
N 70 -360 70 -340 { lab=VM31D}
N 70 -340 70 -330 { lab=VM31D}
N 70 -150 70 -100 { lab=VM31D}
N 2470 -150 2470 -100 { lab=VM31D}
N 70 -100 2470 -100 { lab=VM31D}
N 2090 -330 2090 -240 { lab=I_Bias}
N 2130 -330 2210 -330 { lab=VN}
N 2210 -330 2210 -180 { lab=VN}
N 2130 -300 2130 -270 { lab=#net21}
N 2130 -210 2130 -180 { lab=VN}
N 2130 -240 2210 -240 { lab=VN}
N 2090 -390 2090 -330 { lab=I_Bias}
N 1080 -390 2090 -390 { lab=I_Bias}
N 2130 -690 2130 -360 { lab=VM34D}
N 290 -330 290 -240 { lab=I_Bias}
N 170 -330 250 -330 { lab=VN}
N 170 -330 170 -180 { lab=VN}
N 250 -300 250 -270 { lab=#net22}
N 250 -210 250 -180 { lab=VN}
N 170 -240 250 -240 { lab=VN}
N 290 -390 290 -330 { lab=I_Bias}
N 250 -690 250 -360 { lab=VM9D}
N 2510 -540 2580 -540 { lab=Out}
N 2370 -240 2370 -210 { lab=VN}
N 2370 -210 2370 -180 { lab=VN}
N 2380 -330 2470 -330 { lab=VM31D}
N 2370 -330 2380 -330 { lab=VM31D}
N 2370 -330 2370 -270 { lab=VM31D}
N 2380 -780 2380 -690 { lab=VM34D}
N 2380 -840 2380 -810 { lab=VP}
N 2380 -880 2380 -840 { lab=VP}
N 2230 -810 2340 -810 { lab=Disable_FB_B}
N 910 -250 910 -180 { lab=VN}
N 910 -390 910 -310 { lab=I_Bias}
N -60 -240 -60 -180 { lab=VN}
N 2510 -740 2600 -740 { lab=VP}
N 2600 -880 2600 -740 { lab=VP}
N 2130 -740 2210 -740 { lab=VP}
N 2210 -880 2210 -740 { lab=VP}
N 170 -740 250 -740 { lab=VP}
N 170 -880 170 -740 { lab=VP}
N -60 -740 30 -740 { lab=VP}
N -60 -880 -60 -740 { lab=VP}
N 2510 -330 2600 -330 { lab=VN}
N -60 -330 30 -330 { lab=VN}
N -60 -330 -60 -250 { lab=VN}
N -60 -250 -60 -240 { lab=VN}
N -60 -820 30 -820 { lab=VP}
N 170 -820 250 -820 { lab=VP}
N 320 -820 420 -820 { lab=VP}
N 520 -820 620 -820 { lab=VP}
N 900 -820 990 -820 { lab=VP}
N 1220 -820 1330 -820 { lab=VP}
N 1620 -820 1730 -820 { lab=VP}
N 1830 -820 1930 -820 { lab=VP}
N 2130 -820 2210 -820 { lab=VP}
N 2510 -820 2600 -820 { lab=VP}
N 900 -480 1330 -480 { lab=VN}
N 1200 -480 1200 -330 { lab=VN}
N -530 -490 -500 -490 { lab=I_Bias}
N -500 -490 -500 -440 { lab=I_Bias}
N 910 -250 950 -250 { lab=VN}
N 910 -310 950 -310 { lab=I_Bias}
N 1130 -690 1330 -690 { lab=VM14D}
N 900 -690 1070 -690 { lab=VM16D}
N 1130 -690 1130 -680 { lab=VM14D}
N 1200 -690 1200 -610 { lab=VM14D}
N 1050 -540 1100 -540 { lab=#net23}
N 990 -690 990 -610 { lab=VM16D}
N 990 -610 990 -540 { lab=VM16D}
N 1020 -520 1020 -480 { lab=VN}
N 1160 -540 1200 -540 { lab=VM14D}
N 1200 -610 1200 -540 { lab=VM14D}
C {devices/iopin.sym} -1130 -180 0 1 {name=p4 lab=VN}
C {devices/iopin.sym} -1150 -880 0 1 {name=p5 lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} -520 -240 0 0 {name=M3
L=0.5
W=2
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -520 -330 0 0 {name=M4
L=0.15
W=2
nf=1 
mult=4*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -240 0 0 {name=M12
L=0.5
W=2
nf=1 
mult=4*1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -330 0 0 {name=M13
L=0.15
W=2
nf=1 
mult=4*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -530 -490 0 0 {name=p3 lab=I_Bias}
C {devices/lab_wire.sym} 1330 -600 1 0 {name=l4 sig_type=std_logic lab=VM14D}
C {devices/lab_wire.sym} 900 -600 3 1 {name=l5 sig_type=std_logic lab=VM16D}
C {devices/ngspice_get_value.sym} 1050 -420 0 0 {name=r1 node="v(xfb.vm13d)"
descr="v(xfb.vm13d)"}
C {devices/ngspice_get_value.sym} 900 -600 0 0 {name=r2 node="v(xfb.vm16d)"
descr="v(xfb.vm16d)"}
C {devices/lab_wire.sym} 1130 -420 0 1 {name=l7 sig_type=std_logic lab=VM13D}
C {devices/ngspice_get_value.sym} 1330 -600 0 1 {name=r5 node="v(xfb.vm14d)"
descr="v(xfb.vm14d)"}
C {sky130_fd_pr/nfet_01v8.sym} -880 -240 0 0 {name=M29
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
C {sky130_fd_pr/pfet_01v8.sym} -880 -800 0 0 {name=M30
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
C {devices/ipin.sym} -1140 -550 0 0 {name=p2 lab=Disable_FB}
C {devices/lab_wire.sym} -860 -660 3 1 {name=l15 sig_type=std_logic lab=Disable_FB_B}
C {sky130_fd_pr/nfet_01v8.sym} 1600 -240 0 0 {name=M47
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 1600 -330 0 0 {name=M48
L=0.15
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1540 -810 0 1 {name=C8 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} -1120 -850 0 1 {name=C20 model=cap_mim_m3_2 W=30 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -290 -270 0 1 {name=M55
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} -270 -270 0 1 {name=l16 sig_type=std_logic lab=Disable_FB}
C {devices/ngspice_get_value.sym} 1320 -900 0 0 {name=r13 node="v(vbias2)"
descr="v(vbias2)"}
C {devices/ipin.sym} 840 -480 2 1 {name=p1 lab=InP}
C {devices/ipin.sym} 1400 -480 0 1 {name=p7 lab=InN}
C {sky130_fd_pr/nfet_01v8.sym} 880 -480 0 0 {name=M15
L=0.5
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1350 -480 0 1 {name=M14
L=0.5
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1810 -330 0 0 {name=M10
L=0.15
W=2
nf=1
mult=4*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1810 -240 0 0 {name=M24
L=0.5
W=2
nf=1 
mult=1*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -330 0 1 {name=M25
L=0.15
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -330 0 1 {name=M26
L=0.15
W=2
nf=1
mult=4*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -240 0 1 {name=M27
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -240 0 1 {name=M28
L=0.5
W=2
nf=1 
mult=1*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2110 -240 0 0 {name=M43
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 2110 -330 0 0 {name=M44
L=0.15
W=2
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -240 0 1 {name=M45
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -330 0 1 {name=M46
L=0.15
W=2
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 2580 -540 0 0 {name=p6 lab=Out}
C {devices/lab_wire.sym} 2330 -240 0 0 {name=l1 sig_type=std_logic lab=Disable_FB}
C {sky130_fd_pr/pfet_01v8.sym} 2360 -810 0 0 {name=M50
L=0.15
W=2
nf=1
mult=4*5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 2230 -810 0 1 {name=l2 sig_type=std_logic lab=Disable_FB_B}
C {devices/lab_wire.sym} 2440 -330 0 0 {name=l3 sig_type=std_logic lab=VM31D}
C {devices/lab_wire.sym} 2390 -690 2 0 {name=l6 sig_type=std_logic lab=VM34D}
C {devices/ngspice_get_value.sym} 2440 -360 0 1 {name=r4 node="v(xfb.vm31d)"
descr="v(xfb.vm31d)"}
C {devices/ngspice_get_value.sym} 2450 -640 0 1 {name=r6 node="v(xfb.vm34d)"
descr="v(xfb.vm34d)"}
C {devices/lab_wire.sym} 320 -690 2 0 {name=l8 sig_type=std_logic lab=VM9D}
C {devices/ngspice_get_value.sym} 380 -640 0 1 {name=r7 node="v(xfb.vm9d)"
descr="v(xfb.vm9d)"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1350 -740 0 1 {name=M51
L=0.35
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1350 -820 0 1 {name=M52
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1600 -820 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1810 -820 0 0 {name=M11
L=1
W=2
nf=1
mult=9*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1600 -740 0 0 {name=M16
L=0.35
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1810 -740 0 0 {name=M19
L=0.35
W=2
nf=1
mult=9*8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 880 -820 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 880 -740 0 0 {name=M6
L=0.35
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 -820 0 1 {name=M7
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 -740 0 1 {name=M8
L=0.35
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 440 -820 0 1 {name=M9
L=1
W=2
nf=1
mult=9*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 440 -740 0 1 {name=M18
L=0.35
W=2
nf=1
mult=9*8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2490 -820 0 0 {name=M20
L=0.5
W=2
nf=1
mult=2*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 910 -280 2 0 {name=C3 model=cap_mim_m3_2 W=30 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 2490 -740 0 0 {name=M23
L=0.15
W=2
nf=1
mult=4*2*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2110 -820 0 0 {name=M31
L=0.5
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2110 -740 0 0 {name=M32
L=0.15
W=2
nf=1
mult=2*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -820 0 1 {name=M33
L=0.5
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -740 0 1 {name=M34
L=0.15
W=2
nf=1
mult=2*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -820 0 1 {name=M35
L=0.5
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -740 0 1 {name=M36
L=0.15
W=2
nf=1
mult=2*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2490 -240 0 0 {name=M37
L=0.5
W=2
nf=1 
mult=1*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2490 -330 0 0 {name=M38
L=0.15
W=2
nf=1 
mult=4*9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 -240 0 1 {name=M39
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -330 0 1 {name=M40
L=0.15
W=2
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2350 -240 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=5*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 950 -280 2 1 {name=C1 model=cap_mim_m3_2 W=30 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1100 -690 3 0 {name=C4 model=cap_mim_m3_2 W=15 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1130 -540 1 1 {name=C2 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1020 -540 3 0 {name=R1
W=0.69
L=2
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
