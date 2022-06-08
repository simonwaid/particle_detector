v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -660 420 -620 { lab=VP}
N 420 -660 600 -660 { lab=VP}
N 600 -660 600 -620 { lab=VP}
N 600 -620 600 -590 { lab=VP}
N 420 -620 420 -590 { lab=VP}
N 420 -560 420 -200 { lab=OutN}
N 600 -560 600 -200 { lab=OutP}
N 420 -140 420 -100 { lab=VIq}
N 420 -100 600 -100 { lab=VIq}
N 600 -140 600 -100 { lab=VIq}
N 440 70 510 70 { lab=VN}
N 640 -170 720 -170 { lab=Inn}
N 420 -170 500 -170 { lab=VN}
N 110 -40 110 -10 { lab=bias}
N 110 20 110 50 { lab=VN}
N 270 -170 380 -170 { lab=Inp}
N 150 -10 150 20 { lab=bias}
N 110 70 440 70 { lab=VN}
N 500 -170 600 -170 { lab=VN}
N 110 50 110 70 { lab=VN}
N 500 20 500 50 { lab=VN}
N 500 50 500 70 { lab=VN}
N 350 20 350 50 { lab=VN}
N 350 50 350 70 { lab=VN}
N 510 70 600 70 { lab=VN}
N 660 50 660 70 { lab=VN}
N 660 20 660 50 { lab=VN}
N 110 -40 560 -40 { lab=bias}
N 620 -40 620 20 { lab=bias}
N 150 -40 150 -10 { lab=bias}
N 460 -40 460 20 { lab=bias}
N 310 -40 310 20 { lab=bias}
N 660 -210 660 -10 { lab=OutP}
N 560 -40 620 -40 { lab=bias}
N 600 70 660 70 { lab=VN}
N 500 -100 500 -10 { lab=VIq}
N 350 -220 350 -10 { lab=OutN}
N 350 -220 420 -220 { lab=OutN}
N 600 -220 660 -220 { lab=OutP}
N 520 -170 520 -20 { lab=VN}
N 520 -20 590 -20 { lab=VN}
N 590 -20 590 70 { lab=VN}
N 660 -220 660 -210 { lab=OutP}
N 400 -390 420 -390 { lab=OutN}
N 600 -390 620 -390 { lab=OutP}
N 580 -390 600 -390 { lab=OutP}
N 500 -390 520 -390 { lab=VM8D}
N 420 -390 440 -390 { lab=OutN}
N 510 -590 510 -390 { lab=VM8D}
N 510 -590 560 -590 { lab=VM8D}
N 460 -590 510 -590 { lab=VM8D}
N 660 70 810 70 { lab=VN}
N 810 50 810 70 { lab=VN}
N 810 20 810 50 { lab=VN}
N 770 -40 770 20 { lab=bias}
N 620 -40 770 -40 { lab=bias}
N 510 -540 810 -540 { lab=VM8D}
N 470 -410 550 -410 { lab=VN}
N 550 -410 960 -410 { lab=VN}
N 960 -410 960 60 { lab=VN}
N 960 60 960 70 { lab=VN}
N 810 70 960 70 { lab=VN}
N 810 -540 810 -10 { lab=VM8D}
C {devices/code.sym} 1260 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
"}
C {devices/ngspice_get_value.sym} 690 -630 0 0 {name=r9 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M5 gm"}
C {devices/ngspice_get_value.sym} 690 -600 0 0 {name=r10 node="@m.x7.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M5 gds"}
C {devices/ngspice_get_value.sym} 690 -570 0 0 {name=r11 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M5 cgs"}
C {devices/ngspice_get_value.sym} 690 -540 0 0 {name=r12 node="@m.xm5.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M5 cdg"}
C {devices/code.sym} 1260 -130 0 0 {name=SPICE
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 620 -170 0 1 {name=M2
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 640 20 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 20 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 20 0 1 {name=M7
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
C {devices/ngspice_get_value.sym} 270 -630 0 0 {name=r33 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="M6 gm"}
C {devices/ngspice_get_value.sym} 270 -600 0 0 {name=r34 node="@m.x7.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="M6 gds"}
C {devices/ngspice_get_value.sym} 270 -570 0 0 {name=r35 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs]"
descr="M6 cgs"}
C {devices/ngspice_get_value.sym} 270 -540 0 0 {name=r36 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[cdg]"
descr="M6 cdg"}
C {devices/ngspice_get_value.sym} 670 -270 0 0 {name=r37 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M2 gm"}
C {devices/ngspice_get_value.sym} 670 -240 0 0 {name=r38 node="@m.x7.xm2.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M2 gds"}
C {devices/ngspice_get_value.sym} 670 -210 0 0 {name=r39 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M2 cgs"}
C {devices/ngspice_get_value.sym} 670 -180 0 0 {name=r40 node="@m.xm2.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M2 cdg"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 20 0 0 {name=M9
L=0.3
W=2
nf=1 
mult=5
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
C {devices/ngspice_get_value.sym} 110 110 0 0 {name=r13 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M7 gm"}
C {devices/ngspice_get_value.sym} 110 140 0 0 {name=r14 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="M7 gds"}
C {devices/ngspice_get_value.sym} 110 170 0 0 {name=r15 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cgs]"
descr="M7 cgs"}
C {devices/ngspice_get_value.sym} 110 200 0 0 {name=r16 node="@m.xm7.msky130_fd_pr__nfet_01v8_lvt[cdg]"
descr="M7 cdg"}
C {devices/ngspice_get_value.sym} 420 -220 0 0 {name=r21 node="v(Voutn)"
descr="v(Voutn)"}
C {devices/ngspice_get_value.sym} 600 -220 0 1 {name=r22 node="v(Voutp)"
descr="v(Voutp)"}
C {devices/ngspice_get_value.sym} 540 -100 0 0 {name=r24 node="v(xcmp1.VIq)"
descr="v(xcmp1.VIq)"}
C {devices/ipin.sym} 270 -170 0 0 {name=p1 lab=Inp}
C {devices/ipin.sym} 110 -40 0 0 {name=p2 lab=bias}
C {devices/ipin.sym} 720 -170 0 1 {name=p3 lab=Inn}
C {devices/iopin.sym} 510 -660 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 350 70 1 0 {name=p5 lab=VN}
C {devices/opin.sym} 400 -390 2 0 {name=p6 lab=OutN}
C {devices/opin.sym} 620 -390 0 0 {name=p7 lab=OutP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 790 20 0 0 {name=M8
L=0.3
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
C {devices/lab_wire.sym} 810 -120 0 1 {name=l1 sig_type=std_logic lab=VM8D}
C {devices/ngspice_get_value.sym} 810 -160 0 0 {name=r17 node="v(x7.Vm8D)"
descr="v(x7.Vm8D)"}
C {sky130_fd_pr/pfet_01v8.sym} 440 -590 0 1 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 -590 0 0 {name=M10
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 470 -390 1 0 {name=R1
W=0.35
L=1.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 550 -390 1 0 {name=R2
W=0.35
L=1.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
