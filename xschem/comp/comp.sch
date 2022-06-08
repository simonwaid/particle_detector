v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -550 330 -510 { lab=VP}
N 330 -550 710 -550 { lab=VP}
N 710 -550 710 -510 { lab=VP}
N 330 -450 330 -200 { lab=OutN}
N 710 -450 710 -200 { lab=OutP}
N 330 -140 330 -100 { lab=VIq}
N 330 -100 710 -100 { lab=VIq}
N 710 -140 710 -100 { lab=VIq}
N 750 -170 830 -170 { lab=Inn}
N 330 -170 590 -170 { lab=VIq}
N 180 -170 290 -170 { lab=Inp}
N 590 -170 710 -170 { lab=VIq}
N 590 -100 590 -10 { lab=VIq}
N 310 -390 330 -390 { lab=OutN}
N 710 -390 730 -390 { lab=OutP}
N -50 280 920 280 { lab=VN}
N 920 270 920 280 { lab=VN}
N 770 150 850 150 { lab=VN}
N 850 150 850 280 { lab=VN}
N 920 280 1000 280 { lab=VN}
N 920 150 1000 150 { lab=VN}
N 1000 150 1000 280 { lab=VN}
N 920 240 1000 240 { lab=VN}
N 770 240 850 240 { lab=VN}
N 770 180 770 210 { lab=#net1}
N 770 270 770 280 { lab=VN}
N 920 180 920 210 { lab=#net2}
N 590 150 680 150 { lab=VN}
N 680 150 680 280 { lab=VN}
N 590 240 680 240 { lab=VN}
N 590 180 590 210 { lab=#net3}
N 590 270 590 280 { lab=VN}
N 260 150 340 150 { lab=VN}
N 340 150 340 280 { lab=VN}
N 260 240 340 240 { lab=VN}
N 260 180 260 210 { lab=#net4}
N 260 270 260 280 { lab=VN}
N -50 150 30 150 { lab=VN}
N 30 150 30 280 { lab=VN}
N -50 240 30 240 { lab=VN}
N -50 180 -50 210 { lab=#net5}
N -50 270 -50 280 { lab=VN}
N -160 280 -50 280 { lab=VN}
N -90 150 -90 240 { lab=bias}
N -90 120 -90 150 { lab=bias}
N 220 100 220 240 { lab=bias}
N -50 100 220 100 { lab=bias}
N -50 100 -50 120 { lab=bias}
N -90 100 -50 100 { lab=bias}
N -90 100 -90 120 { lab=bias}
N -120 70 -90 70 { lab=bias}
N -90 70 -90 100 { lab=bias}
N 220 100 370 100 { lab=bias}
N 550 100 550 240 { lab=bias}
N 260 -10 260 120 { lab=OutN}
N 590 -10 590 120 { lab=VIq}
N 590 -170 590 -100 { lab=VIq}
N 370 100 730 100 { lab=bias}
N 730 100 730 240 { lab=bias}
N 730 100 880 100 { lab=bias}
N 880 100 880 240 { lab=bias}
N 1000 280 1160 280 { lab=VN}
N 1160 230 1160 280 { lab=VN}
N 1160 100 1160 170 { lab=bias}
N 880 100 1160 100 { lab=bias}
N 1160 280 1280 280 { lab=VN}
N 1280 230 1280 280 { lab=VN}
N 1280 100 1280 170 { lab=bias}
N 1160 100 1280 100 { lab=bias}
N 600 -480 670 -480 { lab=VP}
N 220 -610 330 -610 { lab=VP}
N 330 -610 330 -550 { lab=VP}
N 550 -480 550 -460 { lab=VP}
N 490 -480 490 -460 { lab=VP}
N 510 -430 530 -430 { lab=VN}
N 520 -430 520 280 { lab=VN}
N 710 -550 900 -550 { lab=VP}
N 710 -230 770 -230 { lab=OutP}
N 260 -220 260 -10 { lab=OutN}
N 260 -230 260 -220 { lab=OutN}
N 260 -230 330 -230 { lab=OutN}
N 550 -480 600 -480 { lab=VP}
N 370 -480 490 -480 { lab=VP}
N 770 -230 770 120 { lab=OutP}
N 510 -360 520 -360 { lab=VN}
N 520 -360 530 -360 { lab=VN}
N 920 -550 920 120 { lab=VP}
N 900 -550 920 -550 { lab=VP}
N 330 -390 370 -390 { lab=OutN}
N 370 -390 490 -390 { lab=OutN}
N 490 -400 490 -390 { lab=OutN}
N 550 -400 550 -390 { lab=OutP}
N 550 -390 670 -390 { lab=OutP}
N 670 -390 710 -390 { lab=OutP}
N 490 -480 550 -480 { lab=VP}
N 520 -550 520 -480 { lab=VP}
N 710 -320 1070 -320 { lab=OutP}
N 1070 -70 1070 280 { lab=VN}
C {devices/code.sym} 1520 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
"}
C {devices/ngspice_get_value.sym} 810 -450 0 0 {name=r9 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M5 gm"}
C {devices/ngspice_get_value.sym} 810 -420 0 0 {name=r10 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M5 gds"}
C {devices/ngspice_get_value.sym} 810 -390 0 0 {name=r11 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M5 cgs"}
C {devices/ngspice_get_value.sym} 810 -360 0 0 {name=r12 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M5 cdg"}
C {devices/code.sym} 1520 -120 0 0 {name=SPICE
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 730 -170 0 1 {name=M2
L=0.2
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
C {devices/ngspice_get_value.sym} 180 -520 0 0 {name=r33 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M6 gm"}
C {devices/ngspice_get_value.sym} 180 -490 0 0 {name=r34 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M6 gds"}
C {devices/ngspice_get_value.sym} 180 -460 0 0 {name=r35 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M6 cgs"}
C {devices/ngspice_get_value.sym} 180 -430 0 0 {name=r36 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M6 cdg"}
C {devices/ngspice_get_value.sym} 780 -270 0 0 {name=r37 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M2 gm"}
C {devices/ngspice_get_value.sym} 780 -240 0 0 {name=r38 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M2 gds"}
C {devices/ngspice_get_value.sym} 780 -210 0 0 {name=r39 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M2 cgs"}
C {devices/ngspice_get_value.sym} 780 -180 0 0 {name=r40 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M2 cdg"}
C {devices/ngspice_get_value.sym} 250 -270 0 1 {name=r1 node="@m.x7.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M1 gm"}
C {devices/ngspice_get_value.sym} 250 -240 0 1 {name=r2 node="@m.x7.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M1 gds"}
C {devices/ngspice_get_value.sym} 250 -210 0 1 {name=r3 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M1 cgs"}
C {devices/ngspice_get_value.sym} 250 -180 0 1 {name=r4 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M1 cdg"}
C {devices/lab_wire.sym} 710 -100 0 1 {name=l7 sig_type=std_logic lab=VIq}
C {devices/ngspice_get_value.sym} 440 150 0 0 {name=r5 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M9 gm" }
C {devices/ngspice_get_value.sym} 440 180 0 0 {name=r6 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M9 gds"}
C {devices/ngspice_get_value.sym} 440 210 0 0 {name=r7 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M9 cgs"}
C {devices/ngspice_get_value.sym} 440 240 0 0 {name=r8 node="@m.xm9.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M9 cdg"}
C {devices/ngspice_get_value.sym} -210 150 0 0 {name=r13 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M7 gm"}
C {devices/ngspice_get_value.sym} -210 180 0 0 {name=r14 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M7 gds"}
C {devices/ngspice_get_value.sym} -210 210 0 0 {name=r15 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M7 cgs"}
C {devices/ngspice_get_value.sym} -210 240 0 0 {name=r16 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M7 cdg"}
C {devices/ngspice_get_value.sym} 330 -220 0 0 {name=r21 node="v(Voutn)"
descr="v(Voutn)"}
C {devices/ngspice_get_value.sym} 710 -220 0 1 {name=r22 node="v(Voutp)"
descr="v(Voutp)"}
C {devices/ngspice_get_value.sym} 630 -100 0 0 {name=r24 node="v(xcmp1.VIq)"
descr="v(xcmp1.VIq)"}
C {devices/ipin.sym} 180 -170 0 0 {name=p1 lab=Inp}
C {devices/ipin.sym} -120 70 0 0 {name=p2 lab=bias}
C {devices/ipin.sym} 830 -170 0 1 {name=p3 lab=Inn}
C {devices/iopin.sym} 220 -610 2 0 {name=p4 lab=VP}
C {devices/iopin.sym} -160 280 2 0 {name=p5 lab=VN}
C {devices/opin.sym} 310 -390 2 0 {name=p6 lab=OutN}
C {devices/opin.sym} 1070 -320 0 0 {name=p7 lab=OutP}
C {devices/ngspice_get_value.sym} 970 -470 0 0 {name=r17 node="v(x7.Vm8D)"
descr="v(x7.Vm8D)"}
C {sky130_fd_pr/nfet_01v8.sym} 750 240 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8.sym} 900 240 0 0 {name=M16
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
C {sky130_fd_pr/nfet_01v8.sym} 900 150 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 750 150 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 570 240 0 0 {name=M10
L=0.5
W=2
nf=1 
mult=20*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 570 150 0 0 {name=M12
L=0.15
W=2
nf=1 
mult=20
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
C {sky130_fd_pr/nfet_01v8.sym} -70 240 0 0 {name=M17
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
C {sky130_fd_pr/nfet_01v8.sym} -70 150 0 0 {name=M18
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
C {sky130_fd_pr/cap_mim_m3_2.sym} 1160 200 0 0 {name=C1 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1280 200 0 0 {name=C2 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_0p35.sym} 490 -430 0 1 {name=R1
W=0.35
L=2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 550 -430 0 0 {name=R2
W=0.35
L=2
model=res_high_po_0p35
spiceprefix=X
mult=1}
