v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -740 400 -670 { lab=VP}
N 340 -540 370 -540 { lab=In}
N 340 -740 340 -540 { lab=In}
N 340 -740 370 -740 { lab=In}
N 430 -740 450 -740 { lab=Out}
N 450 -740 450 -540 { lab=Out}
N 430 -540 450 -540 { lab=Out}
N 30 -670 100 -670 { lab=Enable}
N 100 -720 100 -670 { lab=Enable}
N 100 -720 110 -720 { lab=Enable}
N 100 -670 100 -590 { lab=Enable}
N 100 -590 110 -590 { lab=Enable}
N 150 -590 150 -560 { lab=VN}
N 150 -750 150 -720 { lab=VP}
N 150 -780 150 -750 { lab=VP}
N 150 -690 150 -620 { lab=#net1}
N 150 -670 230 -670 { lab=#net1}
N 230 -790 230 -670 { lab=#net1}
N 230 -790 400 -790 { lab=#net1}
N 400 -790 400 -780 { lab=#net1}
N 100 -500 400 -500 { lab=Enable}
N 100 -590 100 -500 { lab=Enable}
N 20 -470 150 -470 { lab=VN}
N 150 -560 150 -470 { lab=VN}
N 20 -820 150 -820 { lab=VP}
N 150 -820 150 -780 { lab=VP}
N 150 -820 250 -820 { lab=VP}
N 150 -470 310 -470 { lab=VN}
N 310 -670 400 -670 { lab=VP}
N 300 -640 340 -640 { lab=In}
N 450 -640 470 -640 { lab=Out}
N 310 -820 310 -670 { lab=VP}
N 250 -820 310 -820 { lab=VP}
N 310 -610 310 -470 { lab=VN}
N 310 -610 400 -610 { lab=VN}
N 400 -610 400 -540 { lab=VN}
C {sky130_fd_pr/pfet_01v8.sym} 400 -760 3 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -720 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -590 0 0 {name=M4
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
C {devices/iopin.sym} 20 -820 2 0 {name=p1 lab=VP}
C {devices/ipin.sym} 30 -670 0 0 {name=p2 lab=Enable}
C {devices/opin.sym} 470 -640 0 0 {name=p3 lab=Out}
C {devices/iopin.sym} 20 -470 2 0 {name=p4 lab=VN}
C {devices/ipin.sym} 300 -640 0 0 {name=p5 lab=In}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -520 1 1 {name=M2
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
