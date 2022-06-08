v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -90 430 -90 { lab=VN}
N 370 -110 540 -110 { lab=OutN1}
N 370 -130 540 -130 { lab=OutP1}
N 10 -300 10 -280 { lab=VP}
N 380 70 440 70 { lab=VN}
N 440 70 440 90 { lab=VN}
N -40 30 80 30 { lab=Bias1}
N 10 -280 10 -250 { lab=VP}
N 380 50 400 50 { lab=cmm_out}
N 400 -30 400 50 { lab=cmm_out}
N -30 -30 400 -30 { lab=cmm_out}
N 80 150 500 150 { lab=OutN1}
N 500 -110 500 150 { lab=OutN1}
N 520 -130 520 170 { lab=OutP1}
N 50 170 520 170 { lab=OutP1}
N 60 150 80 150 { lab=OutN1}
N 40 170 50 170 { lab=OutP1}
N 10 -250 10 -220 { lab=VP}
N -30 -220 -30 -30 { lab=cmm_out}
N 60 90 80 90 { lab=OutN1}
N 60 90 60 150 { lab=OutN1}
N 50 70 80 70 { lab=OutP1}
N 40 70 50 70 { lab=OutP1}
N 40 70 40 170 { lab=OutP1}
N 20 110 80 110 { lab=V_ref}
N 20 50 70 50 { lab=V_ref}
N 70 50 80 50 { lab=V_ref}
N 20 50 20 110 { lab=V_ref}
N 540 -110 550 -110 { lab=OutN1}
N 10 -110 70 -110 { lab=#net1}
N 10 -190 10 -110 { lab=#net1}
N 1030 70 1090 70 { lab=VN}
N 620 30 730 30 { lab=Bias2}
N 1030 50 1050 50 { lab=cmm_out1}
N 730 150 1140 150 { lab=out_n}
N 700 170 1160 170 { lab=out_p}
N 710 150 730 150 { lab=out_n}
N 690 170 700 170 { lab=out_p}
N 710 90 730 90 { lab=out_n}
N 710 90 710 150 { lab=out_n}
N 700 70 730 70 { lab=out_p}
N 690 70 700 70 { lab=out_p}
N 690 70 690 170 { lab=out_p}
N 670 110 730 110 { lab=V_ref}
N 670 50 720 50 { lab=V_ref}
N 720 50 730 50 { lab=V_ref}
N 660 -300 660 -280 { lab=VP}
N 660 -280 660 -250 { lab=VP}
N 660 -250 660 -220 { lab=VP}
N 620 -220 620 -40 { lab=cmm_out1}
N 1030 -150 1070 -150 { lab=VP}
N 1030 -90 1080 -90 { lab=VN}
N 1030 -110 1140 -110 { lab=out_n}
N 1140 -110 1140 150 { lab=out_n}
N 1030 -130 1160 -130 { lab=out_p}
N 1160 -130 1160 170 { lab=out_p}
N 540 -150 730 -150 { lab=OutP1}
N 540 -150 540 -130 { lab=OutP1}
N 550 -110 560 -110 { lab=OutN1}
N 560 -130 560 -110 { lab=OutN1}
N 560 -130 730 -130 { lab=OutN1}
N 660 -110 730 -110 { lab=#net2}
N 660 -190 660 -110 { lab=#net2}
N -50 -150 70 -150 { lab=In_n}
N -50 -130 70 -130 { lab=In_p}
N 1140 -110 1190 -110 { lab=out_n}
N 1160 -130 1190 -130 { lab=out_p}
N -50 30 -40 30 { lab=Bias1}
N 20 210 670 210 { lab=V_ref}
N 20 110 20 210 { lab=V_ref}
N 420 -150 420 30 { lab=VP}
N 420 -300 420 -150 { lab=VP}
N 10 -300 420 -300 { lab=VP}
N -110 -300 10 -300 { lab=VP}
N 370 -150 420 -150 { lab=VP}
N 380 30 420 30 { lab=VP}
N 430 -90 440 -90 { lab=VN}
N 440 -90 440 70 { lab=VN}
N -80 230 440 230 { lab=VN}
N 440 120 440 230 { lab=VN}
N 440 90 440 120 { lab=VN}
N 420 -300 660 -300 { lab=VP}
N 660 -300 1070 -300 { lab=VP}
N 1070 -300 1070 -150 { lab=VP}
N 440 230 1090 230 { lab=VN}
N 1090 70 1090 230 { lab=VN}
N 1090 -90 1090 70 { lab=VN}
N 1080 -90 1090 -90 { lab=VN}
N 1030 30 1070 30 { lab=VP}
N 1070 -150 1070 30 { lab=VP}
N 670 50 670 110 { lab=V_ref}
N 670 110 670 210 { lab=V_ref}
N -50 110 20 110 { lab=V_ref}
N 1050 -40 1050 50 { lab=cmm_out1}
N 620 -40 1050 -40 { lab=cmm_out1}
C {comp/comp_adv3.sym} 220 -120 0 0 {name=xcmp1}
C {devices/lab_wire.sym} 450 -130 0 1 {name=l8 sig_type=std_logic lab=OutP1}
C {devices/lab_wire.sym} 450 -110 0 1 {name=l9 sig_type=std_logic lab=OutN1}
C {devices/ngspice_get_value.sym} 460 -200 0 0 {name=r1 node="v(xamp1.OutP1)"
descr="v(xamp1.OutP1)"}
C {devices/ngspice_get_value.sym} 460 -170 0 0 {name=r2 node="v(xamp1.OutN1)"
descr="v(xamp1.OutN1)"}
C {cmm_sense/cmm_sense5.sym} 230 70 0 0 {name=x1}
C {devices/lab_wire.sym} 160 -30 0 1 {name=l14 sig_type=std_logic lab=cmm_out}
C {devices/ngspice_get_value.sym} 160 0 0 0 {name=r3 node="v(xamp1.cmm_out)"
descr="v(xamp1.cmm_out)"}
C {comp/comp_adv3.sym} 880 -120 0 0 {name=xcmp2}
C {cmm_sense/cmm_sense5.sym} 880 70 0 0 {name=x2}
C {devices/ngspice_get_value.sym} 820 0 0 0 {name=r4 node="v(xamp1.cmm_out1)"
descr="v(xamp1.cmm_out1)"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -10 -220 0 0 {name=M1
L=0.5
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 390 -290 0 0 {name=r5 node="i(v2)"
descr="i(v2)"}
C {devices/ipin.sym} -50 -150 0 0 {name=p1 lab=In_n}
C {devices/ipin.sym} -50 -130 0 0 {name=p2 lab=In_p}
C {devices/iopin.sym} -110 -300 0 1 {name=p3 lab=VP}
C {devices/opin.sym} 1190 -130 0 0 {name=p4 lab=out_p}
C {devices/opin.sym} 1190 -110 0 0 {name=p5 lab=out_n}
C {devices/ipin.sym} -50 30 0 0 {name=p6 lab=Bias1}
C {devices/ipin.sym} -50 110 0 0 {name=p7 lab=V_ref}
C {devices/ipin.sym} 620 30 0 0 {name=p8 lab=Bias2}
C {devices/iopin.sym} -80 230 0 1 {name=p9 lab=VN}
C {devices/lab_wire.sym} 820 -40 0 1 {name=l1 sig_type=std_logic lab=cmm_out1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 -220 0 0 {name=M2
L=0.5
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
