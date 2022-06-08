v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -690 600 -690 { lab=VP}
N 420 -140 420 -100 { lab=VIq}
N 420 -100 600 -100 { lab=VIq}
N 600 -140 600 -100 { lab=VIq}
N 440 70 490 70 { lab=VN}
N 640 -170 720 -170 { lab=Inn}
N 420 -170 500 -170 { lab=VN}
N 30 -40 30 -10 { lab=bias}
N 30 20 30 50 { lab=VN}
N 270 -170 380 -170 { lab=Inp}
N 70 -10 70 20 { lab=bias}
N 30 70 440 70 { lab=VN}
N 500 -170 600 -170 { lab=VN}
N 30 50 30 70 { lab=VN}
N 480 20 480 50 { lab=VN}
N 480 50 480 70 { lab=VN}
N 490 70 600 70 { lab=VN}
N 30 -40 560 -40 { lab=bias}
N 70 -40 70 -10 { lab=bias}
N 440 -40 440 20 { lab=bias}
N 600 70 660 70 { lab=VN}
N 400 -390 420 -390 { lab=OutN}
N 600 -390 620 -390 { lab=OutP}
N 600 -690 1040 -690 { lab=VP}
N 510 -170 510 -70 { lab=VN}
N 510 -70 600 -70 { lab=VN}
N 600 -70 600 70 { lab=VN}
N 510 -320 510 -170 { lab=VN}
N 600 -410 600 -200 { lab=OutP}
N 420 -410 420 -200 { lab=OutN}
N 440 -440 510 -440 { lab=VN}
N 510 -440 510 -320 { lab=VN}
N 510 -440 580 -440 { lab=VN}
N -10 70 30 70 { lab=VN}
N -10 -40 30 -40 { lab=bias}
N 480 -100 480 -10 { lab=VIq}
N 600 -550 600 -470 { lab=VP}
N 600 -690 600 -610 { lab=VP}
N 420 -550 420 -470 { lab=VP}
N 420 -690 420 -610 { lab=VP}
N -70 -690 420 -690 { lab=VP}
N 600 -610 600 -550 { lab=VP}
N 420 -610 420 -550 { lab=VP}
N 660 70 1250 70 { lab=VN}
N 1250 40 1250 70 { lab=VN}
N 1170 -60 1170 -20 { lab=VN}
N 1170 -20 1350 -20 { lab=VN}
N 1350 -60 1350 -20 { lab=VN}
N 1170 -240 1170 -120 { lab=OutN}
N 420 -240 1170 -240 { lab=OutN}
N 1350 -260 1350 -120 { lab=OutP}
N 600 -260 1350 -260 { lab=OutP}
N 1390 -90 1410 -90 { lab=Inn2}
N 1110 -90 1130 -90 { lab=Inp2}
N 1250 10 1250 40 { lab=VN}
N 1170 -90 1350 -90 { lab=VN}
N 1250 -20 1250 10 { lab=VN}
N 1350 -20 1530 -20 { lab=VN}
N 1530 -90 1530 -20 { lab=VN}
N 1450 -90 1530 -90 { lab=VN}
N 1450 -60 1450 -20 { lab=VN}
N 1070 -20 1170 -20 { lab=VN}
N 1070 -60 1070 -20 { lab=VN}
N 990 -20 1070 -20 { lab=VN}
N 990 -90 990 -20 { lab=VN}
N 990 -90 1070 -90 { lab=VN}
N 1110 -120 1110 -90 { lab=Inp2}
N 1050 -170 1070 -170 { lab=Inp2}
N 1070 -170 1070 -120 { lab=Inp2}
N 1070 -170 1110 -170 { lab=Inp2}
N 1110 -170 1110 -120 { lab=Inp2}
N 1450 -170 1470 -170 { lab=Inn2}
N 1450 -170 1450 -120 { lab=Inn2}
N 1410 -170 1450 -170 { lab=Inn2}
N 1410 -170 1410 -90 { lab=Inn2}
N 1250 -90 1250 -20 { lab=VN}
N 870 -90 950 -90 { lab=VN}
N 870 -90 870 -20 { lab=VN}
N 870 -20 990 -20 { lab=VN}
N 950 -60 950 -20 { lab=VN}
N 950 -120 1070 -120 { lab=Inp2}
N 1570 -90 1650 -90 { lab=VN}
N 1650 -90 1650 -30 { lab=VN}
N 1650 -30 1650 -20 { lab=VN}
N 1530 -20 1650 -20 { lab=VN}
N 1570 -130 1570 -120 { lab=Inn2}
N 1450 -130 1570 -130 { lab=Inn2}
N 150 -40 150 -10 { lab=bias}
N 100 20 100 60 { lab=VN}
N 100 20 110 20 { lab=VN}
N 100 60 100 70 { lab=VN}
N 150 20 220 20 { lab=VN}
N 220 20 220 70 { lab=VN}
N 150 50 150 70 { lab=VN}
N 1570 -60 1570 -20 { lab=VN}
C {devices/code.sym} 1510 -620 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
"}
C {devices/ngspice_get_value.sym} 880 -810 0 0 {name=r9 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M5 gm"}
C {devices/ngspice_get_value.sym} 880 -780 0 0 {name=r10 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M5 gds"}
C {devices/ngspice_get_value.sym} 880 -750 0 0 {name=r11 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M5 cgs"}
C {devices/ngspice_get_value.sym} 880 -720 0 0 {name=r12 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M5 cdg"}
C {devices/code.sym} 1510 -440 0 0 {name=SPICE
only_toplevel=true
value="
*.options savecurrents
.option warn=1
.control
set wr_vecnames
set wr_singlescale
* Power consumption
op
* save all
* #OP#
print @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
print vdd#branch
print v(vm2d)
print v(vm3d)
print v(UD_M5)
wrdata 'result_op.csv' vdd#branch
ac dec 10 1 10G
meas ac dc_gain_vm2d FIND vdb(vm2d) AT=1
let bw_amp_vm2d=dc_gain_vm2d-3
meas ac dc_gain_vm3d FIND vdb(vm3d) AT=1
let bw_amp_vm3d=dc_gain_vm3d-3
meas ac bw_vm2d when vdb(vm2d)=bw_amp_vm2d
meas ac bw_vm3d when vdb(vm3d)=bw_amp_vm3d
*MEAS AC phasem FIND vp(vm2d) WHEN vdb(vm2d)=0
* wrdata 'result_ac.csv' dc_gain bw
* plot vdb(vm2D) log
*
*print WM3D
run
reset
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cdg]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cdg]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cdg]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cdg]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cdg]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cdg]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[cdg]
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[cdg]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgs]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[cdg]
save v(Voutp)
save v(Voutn)
save v(VIa)
save v(VIq)

save v(Vinn)
save v(Vinp)
save v(VM8G)

op
write comp.raw
run
*reset
*noise v(vm1d) I1 dec 100 1 10G
*print all
*setplot noise2
*write noise2.raw
*run
reset
ac dec 10 1 1T
plot vdb(Voutp) vdb(Voutn) 
plot phase(Voutp)/pi*180 phase(Voutn)/pi*180 
run
reset
tran 1ps 10ns
plot v(Vinp) v(Voutn) v(Voutp)
run
.endc 
"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -170 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 620 -170 0 1 {name=M2
L=0.15
W=2
nf=1 
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 20 0 1 {name=M7
L=0.3
W=2
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
C {devices/ngspice_get_value.sym} 160 -370 0 0 {name=r33 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M6 gm"}
C {devices/ngspice_get_value.sym} 160 -340 0 0 {name=r34 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M6 gds"}
C {devices/ngspice_get_value.sym} 160 -310 0 0 {name=r35 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M6 cgs"}
C {devices/ngspice_get_value.sym} 160 -280 0 0 {name=r36 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M6 cdg"}
C {devices/ngspice_get_value.sym} 670 -270 0 0 {name=r37 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M2 gm"}
C {devices/ngspice_get_value.sym} 670 -240 0 0 {name=r38 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M2 gds"}
C {devices/ngspice_get_value.sym} 670 -210 0 0 {name=r39 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M2 cgs"}
C {devices/ngspice_get_value.sym} 670 -180 0 0 {name=r40 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M2 cdg"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 20 0 0 {name=M9
L=0.3
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 340 -270 0 1 {name=r1 node="@m.x7.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M1 gm"}
C {devices/ngspice_get_value.sym} 340 -240 0 1 {name=r2 node="@m.x7.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M1 gds"}
C {devices/ngspice_get_value.sym} 340 -210 0 1 {name=r3 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M1 cgs"}
C {devices/ngspice_get_value.sym} 340 -180 0 1 {name=r4 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M1 cdg"}
C {devices/lab_wire.sym} 600 -100 0 1 {name=l7 sig_type=std_logic lab=VIq}
C {devices/ngspice_get_value.sym} 470 120 0 0 {name=r5 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M9 gm" }
C {devices/ngspice_get_value.sym} 470 150 0 0 {name=r6 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M9 gds"}
C {devices/ngspice_get_value.sym} 470 180 0 0 {name=r7 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M9 cgs"}
C {devices/ngspice_get_value.sym} 470 210 0 0 {name=r8 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M9 cdg"}
C {devices/ngspice_get_value.sym} 30 110 0 0 {name=r13 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M7 gm"}
C {devices/ngspice_get_value.sym} 30 140 0 0 {name=r14 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M7 gds"}
C {devices/ngspice_get_value.sym} 30 170 0 0 {name=r15 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M7 cgs"}
C {devices/ngspice_get_value.sym} 30 200 0 0 {name=r16 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M7 cdg"}
C {devices/ngspice_get_value.sym} 420 -220 0 0 {name=r21 node="v(Voutn)"
descr="v(Voutn)"}
C {devices/ngspice_get_value.sym} 600 -220 0 1 {name=r22 node="v(Voutp)"
descr="v(Voutp)"}
C {devices/ngspice_get_value.sym} 540 -100 0 0 {name=r24 node="v(xcmp1.VIq)"
descr="v(xcmp1.VIq)"}
C {devices/ipin.sym} 270 -170 0 0 {name=p1 lab=Inp}
C {devices/ipin.sym} -10 -40 0 0 {name=p2 lab=bias}
C {devices/ipin.sym} 720 -170 0 1 {name=p3 lab=Inn}
C {devices/iopin.sym} 510 -690 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} -10 70 2 0 {name=p5 lab=VN}
C {devices/opin.sym} 400 -390 2 0 {name=p6 lab=OutN}
C {devices/opin.sym} 620 -390 0 0 {name=p7 lab=OutP}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 420 -440 0 1 {name=R1
W=2.85
L=1
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 600 -440 0 0 {name=R2
W=2.85
L=1
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1150 -90 0 0 {name=M3
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1370 -90 0 1 {name=M4
L=0.15
W=2
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
C {devices/ipin.sym} 1470 -170 0 1 {name=p8 lab=Inn2}
C {devices/ipin.sym} 1050 -170 0 0 {name=p9 lab=Inp2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1430 -90 0 0 {name=M5
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1090 -90 0 1 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 970 -90 0 1 {name=M8
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1550 -90 0 0 {name=M10
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 20 0 0 {name=M11
L=0.3
W=2
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
