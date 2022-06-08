v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2350 230 2380 230 { lab=VP}
N 2380 210 2380 230 { lab=VP}
N 2350 290 2380 290 { lab=VN}
N 2380 290 2380 310 { lab=VN}
N 2350 250 2550 250 { lab=Outp_20db}
N 2780 270 2800 270 { lab=Outp_20db}
N 3600 310 3620 310 { lab=VN}
N 3620 310 3620 330 { lab=VN}
N 3220 270 3280 270 { lab=Outp}
N 3280 270 3300 270 { lab=Outp}
N 3600 290 3720 290 { lab=Digital_out}
N 2550 250 2570 250 { lab=Outp_20db}
N 3100 290 3300 290 { lab=Outn}
N 1630 120 1630 160 { lab=VN}
N 1660 100 1690 100 { lab=#net1}
N 1560 100 1600 100 { lab=InRef}
N 1970 140 1970 230 { lab=#net1}
N 1970 230 1980 230 { lab=#net1}
N 1980 270 2050 270 { lab=Bias_comp1}
N 1980 230 2050 230 { lab=#net1}
N 1690 100 1970 100 { lab=#net1}
N 1970 100 1970 140 { lab=#net1}
N 1560 250 1600 250 { lab=In}
N 1660 250 2050 250 { lab=#net2}
N 1820 100 1820 140 { lab=#net1}
N 1820 200 1820 250 { lab=#net2}
N 1980 290 2050 290 { lab=Bias_comp2}
N 2350 270 2480 270 { lab=Outn_20db}
N 2540 270 2570 270 { lab=#net3}
N 2570 220 2570 250 { lab=Outp_20db}
N 2570 210 2630 210 { lab=Outp_20db}
N 2570 210 2570 220 { lab=Outp_20db}
N 2570 270 2630 270 { lab=#net3}
N 2630 210 2770 210 { lab=Outp_20db}
N 3100 270 3220 270 { lab=Outp}
N 1540 430 3610 430 { lab=VN}
N 3620 330 3620 430 { lab=VN}
N 3610 430 3620 430 { lab=VN}
N 1550 -50 3620 -50 { lab=VP}
N 3620 -50 3620 270 { lab=VP}
N 3600 270 3620 270 { lab=VP}
N 3100 310 3100 430 { lab=VN}
N 3100 -50 3100 250 { lab=VP}
N 2740 290 2800 290 { lab=RefA}
N 2740 310 2800 310 { lab=Bias_comp4}
N 2740 330 2800 330 { lab=Bias_comp6}
N 2740 350 2800 350 { lab=Bias_comp5}
N 2740 370 2800 370 { lab=RefB}
N 2740 390 2800 390 { lab=Bias_comp3}
N 3270 310 3300 310 { lab=Bias_to_logic}
N 2600 240 2610 240 { lab=VN}
N 2600 240 2600 430 { lab=VN}
N 2380 310 2380 430 { lab=VN}
N 2380 0 2380 210 { lab=VP}
N 2380 -50 2380 -0 { lab=VP}
N 1630 160 1630 210 { lab=VN}
N 1630 210 1680 210 { lab=VN}
N 1680 210 1680 430 { lab=VN}
N 1680 190 1680 210 { lab=VN}
N 1780 170 1800 170 { lab=VN}
N 1780 170 1780 210 { lab=VN}
N 1680 210 1780 210 { lab=VN}
N 1680 100 1680 130 { lab=#net1}
N 2770 210 2770 270 { lab=Outp_20db}
N 2770 270 2780 270 { lab=Outp_20db}
N 2750 250 2790 250 { lab=#net3}
N 2750 250 2750 270 { lab=#net3}
N 2630 270 2750 270 { lab=#net3}
N 2790 250 2800 250 { lab=#net3}
C {comp/comp_amp_20db_no_cmm.sym} 2200 260 0 0 {name=xamp1}
C {comp/comp_to_logic.sym} 3450 290 0 0 {name=xl}
C {devices/lab_wire.sym} 2380 250 0 1 {name=l45 sig_type=std_logic lab=Outp_20db}
C {devices/lab_wire.sym} 2380 270 0 1 {name=l47 sig_type=std_logic lab=Outn_20db}
C {devices/lab_wire.sym} 3180 270 0 1 {name=l14 sig_type=std_logic lab=Outp}
C {devices/lab_wire.sym} 3180 290 0 1 {name=l33 sig_type=std_logic lab=Outn}
C {devices/ngspice_get_value.sym} 2420 150 0 0 {name=r4 node="v(Outp_20db)"
descr="v(Outp_20db)"}
C {devices/ngspice_get_value.sym} 2420 190 0 0 {name=r5 node="v(Outn_20db)"
descr="v(Outn_20db)"}
C {comp/comp_amp_di_40db_no_cmm.sym} 2950 320 0 0 {name=xamp2}
C {devices/ngspice_get_value.sym} 2030 120 0 0 {name=r13 node="v(fb_bias_2)"
descr="v(fb_bias_2)"}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1630 100 3 0 {name=R6
W=0.35
L=40
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1820 170 2 1 {name=R7
W=0.35
L=40
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2630 240 0 0 {name=R8
W=0.35
L=40
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1560 100 0 0 {name=p1 lab=InRef}
C {devices/iopin.sym} 1550 -50 0 1 {name=p2 lab=VP}
C {devices/opin.sym} 3720 290 0 0 {name=p3 lab=Digital_out}
C {devices/ipin.sym} 1560 250 0 0 {name=p4 lab=In}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1680 160 2 1 {name=C1 model=cap_mim_m3_2 W=30 L=20 MF=1 spiceprefix=X}
C {devices/ipin.sym} 1980 270 0 0 {name=p5 lab=Bias_comp1}
C {devices/ipin.sym} 1980 290 0 0 {name=p6 lab=Bias_comp2}
C {devices/iopin.sym} 1540 430 0 1 {name=p7 lab=VN}
C {devices/ipin.sym} 2740 310 0 0 {name=p8 lab=Bias_comp4}
C {devices/ipin.sym} 2740 330 0 0 {name=p9 lab=Bias_comp6}
C {devices/ipin.sym} 2740 390 0 0 {name=p10 lab=Bias_comp3}
C {devices/ipin.sym} 2740 350 0 0 {name=p11 lab=Bias_comp5}
C {devices/ipin.sym} 2740 290 0 0 {name=p12 lab=RefA}
C {devices/ipin.sym} 2740 370 0 0 {name=p13 lab=RefB}
C {devices/ipin.sym} 3270 310 0 0 {name=p14 lab=Bias_to_logic}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1630 250 1 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2510 270 1 0 {name=C3 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
