v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -550 330 -510 { lab=VP}
N 330 -550 760 -550 { lab=VP}
N 760 -550 760 -510 { lab=VP}
N 760 -510 760 -480 { lab=VP}
N 330 -510 330 -480 { lab=VP}
N 330 -450 330 -200 { lab=OutN}
N 760 -450 760 -200 { lab=OutP}
N 330 -140 330 -100 { lab=VIq}
N 330 -100 760 -100 { lab=VIq}
N 760 -140 760 -100 { lab=VIq}
N 800 -170 880 -170 { lab=Inn}
N 330 -170 660 -170 { lab=VIq}
N 180 -170 290 -170 { lab=Inp}
N 660 -170 760 -170 { lab=VIq}
N 660 -100 660 -10 { lab=VIq}
N 270 -390 330 -390 { lab=OutN}
N 760 -390 820 -390 { lab=OutP}
N 740 -390 760 -390 { lab=OutP}
N 330 -390 350 -390 { lab=OutN}
N 110 280 970 280 { lab=VN}
N 970 270 970 280 { lab=VN}
N 820 150 890 150 { lab=VN}
N 890 150 890 280 { lab=VN}
N 970 280 1040 280 { lab=VN}
N 970 150 1040 150 { lab=VN}
N 1040 150 1040 280 { lab=VN}
N 970 240 1040 240 { lab=VN}
N 820 240 890 240 { lab=VN}
N 820 180 820 210 { lab=#net1}
N 820 270 820 280 { lab=VN}
N 970 180 970 210 { lab=#net2}
N 660 150 740 150 { lab=VN}
N 740 150 740 280 { lab=VN}
N 660 240 740 240 { lab=VN}
N 660 180 660 210 { lab=#net3}
N 660 270 660 280 { lab=VN}
N 260 150 330 150 { lab=VN}
N 330 150 330 280 { lab=VN}
N 260 240 330 240 { lab=VN}
N 260 180 260 210 { lab=#net4}
N 260 270 260 280 { lab=VN}
N 110 150 180 150 { lab=VN}
N 180 150 180 280 { lab=VN}
N 110 240 180 240 { lab=VN}
N 110 180 110 210 { lab=#net5}
N 110 270 110 280 { lab=VN}
N -180 280 110 280 { lab=VN}
N 70 150 70 240 { lab=bias}
N 70 120 70 150 { lab=bias}
N 220 100 220 240 { lab=bias}
N 110 100 220 100 { lab=bias}
N 110 100 110 120 { lab=bias}
N 70 100 110 100 { lab=bias}
N 70 100 70 120 { lab=bias}
N 40 70 70 70 { lab=bias}
N 70 70 70 100 { lab=bias}
N 220 100 370 100 { lab=bias}
N 620 100 620 240 { lab=bias}
N 260 -10 260 120 { lab=OutN}
N 660 -10 660 120 { lab=VIq}
N 660 -170 660 -100 { lab=VIq}
N 820 -10 820 130 { lab=OutP}
N 370 100 780 100 { lab=bias}
N 780 100 780 240 { lab=bias}
N 780 100 930 100 { lab=bias}
N 930 100 930 240 { lab=bias}
N 970 -10 970 120 { lab=VP}
N 1040 280 1150 280 { lab=VN}
N 1150 230 1150 280 { lab=VN}
N 1150 100 1150 170 { lab=bias}
N 930 100 1150 100 { lab=bias}
N 1150 280 1270 280 { lab=VN}
N 1270 230 1270 280 { lab=VN}
N 1270 100 1270 170 { lab=bias}
N 1150 100 1270 100 { lab=bias}
N 970 -260 970 -10 { lab=VP}
N 730 -390 740 -390 { lab=OutP}
N 720 -390 730 -390 { lab=OutP}
N 640 -480 720 -480 { lab=VM8D}
N 220 -610 330 -610 { lab=VP}
N 330 -610 330 -550 { lab=VP}
N 350 -390 530 -390 { lab=OutN}
N 530 -400 530 -390 { lab=OutN}
N 590 -390 720 -390 { lab=OutP}
N 590 -400 590 -390 { lab=OutP}
N 590 -480 590 -460 { lab=VM8D}
N 530 -480 530 -460 { lab=VM8D}
N 550 -430 570 -430 { lab=VN}
N 970 -540 970 -260 { lab=VP}
N 760 -550 970 -550 { lab=VP}
N 970 -550 970 -540 { lab=VP}
N 820 -230 820 -10 { lab=OutP}
N 760 -230 820 -230 { lab=OutP}
N 260 -220 260 -10 { lab=OutN}
N 260 -230 260 -220 { lab=OutN}
N 260 -230 330 -230 { lab=OutN}
N 590 -480 640 -480 { lab=VM8D}
N 370 -480 530 -480 { lab=VM8D}
N 530 -480 590 -480 { lab=VM8D}
N 560 -430 560 280 { lab=VN}
C {devices/code.sym} 1180 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
"}
C {devices/ngspice_get_value.sym} 870 -510 0 0 {name=r9 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M5 gm"}
C {devices/ngspice_get_value.sym} 870 -480 0 0 {name=r10 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M5 gds"}
C {devices/ngspice_get_value.sym} 870 -450 0 0 {name=r11 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M5 cgs"}
C {devices/ngspice_get_value.sym} 870 -420 0 0 {name=r12 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M5 cdg"}
C {devices/code.sym} 1180 -130 0 0 {name=SPICE
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 -170 0 0 {name=M1
L=0.2
W=2
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 780 -170 0 1 {name=M2
L=0.2
W=2
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 180 -520 0 0 {name=r33 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M6 gm"}
C {devices/ngspice_get_value.sym} 180 -490 0 0 {name=r34 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M6 gds"}
C {devices/ngspice_get_value.sym} 180 -460 0 0 {name=r35 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M6 cgs"}
C {devices/ngspice_get_value.sym} 180 -430 0 0 {name=r36 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M6 cdg"}
C {devices/ngspice_get_value.sym} 830 -270 0 0 {name=r37 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M2 gm"}
C {devices/ngspice_get_value.sym} 830 -240 0 0 {name=r38 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M2 gds"}
C {devices/ngspice_get_value.sym} 830 -210 0 0 {name=r39 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M2 cgs"}
C {devices/ngspice_get_value.sym} 830 -180 0 0 {name=r40 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M2 cdg"}
C {devices/ngspice_get_value.sym} 250 -270 0 1 {name=r1 node="@m.x7.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M1 gm"}
C {devices/ngspice_get_value.sym} 250 -240 0 1 {name=r2 node="@m.x7.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M1 gds"}
C {devices/ngspice_get_value.sym} 250 -210 0 1 {name=r3 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M1 cgs"}
C {devices/ngspice_get_value.sym} 250 -180 0 1 {name=r4 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M1 cdg"}
C {devices/lab_wire.sym} 760 -100 0 1 {name=l7 sig_type=std_logic lab=VIq}
C {devices/ngspice_get_value.sym} 1060 150 0 0 {name=r5 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M9 gm" }
C {devices/ngspice_get_value.sym} 1060 180 0 0 {name=r6 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M9 gds"}
C {devices/ngspice_get_value.sym} 1060 210 0 0 {name=r7 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M9 cgs"}
C {devices/ngspice_get_value.sym} 1060 240 0 0 {name=r8 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M9 cdg"}
C {devices/ngspice_get_value.sym} 350 150 0 0 {name=r13 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M7 gm"}
C {devices/ngspice_get_value.sym} 350 180 0 0 {name=r14 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M7 gds"}
C {devices/ngspice_get_value.sym} 350 210 0 0 {name=r15 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M7 cgs"}
C {devices/ngspice_get_value.sym} 350 240 0 0 {name=r16 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M7 cdg"}
C {devices/ngspice_get_value.sym} 330 -220 0 0 {name=r21 node="v(Voutn)"
descr="v(Voutn)"}
C {devices/ngspice_get_value.sym} 760 -220 0 1 {name=r22 node="v(Voutp)"
descr="v(Voutp)"}
C {devices/ngspice_get_value.sym} 700 -100 0 0 {name=r24 node="v(xcmp1.VIq)"
descr="v(xcmp1.VIq)"}
C {devices/ipin.sym} 180 -170 0 0 {name=p1 lab=Inp}
C {devices/ipin.sym} 40 70 0 0 {name=p2 lab=bias}
C {devices/ipin.sym} 880 -170 0 1 {name=p3 lab=Inn}
C {devices/iopin.sym} 220 -610 2 0 {name=p4 lab=VP}
C {devices/iopin.sym} -180 280 2 0 {name=p5 lab=VN}
C {devices/opin.sym} 270 -390 2 0 {name=p6 lab=OutN}
C {devices/opin.sym} 820 -390 0 0 {name=p7 lab=OutP}
C {devices/lab_wire.sym} 500 -480 0 1 {name=l1 sig_type=std_logic lab=VM8D}
C {devices/ngspice_get_value.sym} 970 -160 0 0 {name=r17 node="v(x7.Vm8D)"
descr="v(x7.Vm8D)"}
C {sky130_fd_pr/nfet_01v8.sym} 800 240 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8.sym} 950 240 0 0 {name=M16
L=0.5
W=2
nf=1 
mult=5*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 950 150 0 0 {name=M11
L=0.15
W=2
nf=1 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 800 150 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 240 0 0 {name=M10
L=0.5
W=2
nf=1 
mult=10*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 150 0 0 {name=M12
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 240 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 240 150 0 0 {name=M15
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 240 0 0 {name=M17
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
C {sky130_fd_pr/nfet_01v8.sym} 90 150 0 0 {name=M18
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1150 200 0 0 {name=C1 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1270 200 0 0 {name=C2 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -430 2 0 {name=R1
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 590 -430 2 1 {name=R2
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 740 -480 0 0 {name=M5
L=0.35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 350 -480 0 1 {name=M4
L=0.35
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
