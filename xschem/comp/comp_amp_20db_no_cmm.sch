v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -90 430 -90 { lab=VN}
N 370 -110 540 -110 { lab=OutN1}
N 370 -130 540 -130 { lab=OutP1}
N 540 -110 550 -110 { lab=OutN1}
N 10 -110 70 -110 { lab=Bias1}
N 1030 -150 1070 -150 { lab=VP}
N 1030 -90 1080 -90 { lab=VN}
N 1030 -110 1140 -110 { lab=out_n}
N 1030 -130 1160 -130 { lab=#net1}
N 540 -150 730 -150 { lab=OutP1}
N 540 -150 540 -130 { lab=OutP1}
N 550 -110 560 -110 { lab=OutN1}
N 560 -130 560 -110 { lab=OutN1}
N 560 -130 730 -130 { lab=OutN1}
N 660 -110 730 -110 { lab=Bias2}
N -50 -150 70 -150 { lab=In_n}
N -50 -130 70 -130 { lab=In_p}
N 1140 -110 1190 -110 { lab=out_n}
N 1160 -130 1190 -130 { lab=#net1}
N 420 -300 420 -150 { lab=VP}
N 10 -300 420 -300 { lab=VP}
N -110 -300 10 -300 { lab=VP}
N 370 -150 420 -150 { lab=VP}
N 430 -90 440 -90 { lab=VN}
N -80 230 440 230 { lab=VN}
N 420 -300 660 -300 { lab=VP}
N 660 -300 1070 -300 { lab=VP}
N 1070 -300 1070 -150 { lab=VP}
N 440 230 1090 230 { lab=VN}
N 1080 -90 1090 -90 { lab=VN}
N 1090 -90 1090 230 { lab=VN}
N 440 -90 440 230 { lab=VN}
C {devices/lab_wire.sym} 450 -130 0 1 {name=l8 sig_type=std_logic lab=OutP1}
C {devices/lab_wire.sym} 450 -110 0 1 {name=l9 sig_type=std_logic lab=OutN1}
C {devices/ngspice_get_value.sym} 460 -200 0 0 {name=r1 node="v(xamp1.OutP1)"
descr="v(xamp1.OutP1)"}
C {devices/ngspice_get_value.sym} 460 -170 0 0 {name=r2 node="v(xamp1.OutN1)"
descr="v(xamp1.OutN1)"}
C {comp/comp_adv3.sym} 880 -120 0 0 {name=xcmp2}
C {devices/ngspice_get_value.sym} 390 -290 0 0 {name=r5 node="i(v2)"
descr="i(v2)"}
C {devices/ipin.sym} -50 -150 0 0 {name=p1 lab=In_n}
C {devices/ipin.sym} -50 -130 0 0 {name=p2 lab=In_p}
C {devices/iopin.sym} -110 -300 0 1 {name=p3 lab=VP}
C {devices/opin.sym} 1190 -130 0 0 {name=p4 lab=out_p}
C {devices/opin.sym} 1190 -110 0 0 {name=p5 lab=out_n}
C {devices/ipin.sym} 10 -110 0 0 {name=p6 lab=Bias1}
C {devices/ipin.sym} 660 -110 0 0 {name=p8 lab=Bias2}
C {devices/iopin.sym} -80 230 0 1 {name=p9 lab=VN}
C {comp/comp_adv3.sym} 220 -120 0 0 {name=xcmp1}
