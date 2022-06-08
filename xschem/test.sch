v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {set the threshold for the comparator} 750 50 0 0 0.2 0.2 {}
T {enable TIA and feedback} 1210 70 0 0 0.2 0.2 {}
T {LVDS output} 1170 -210 0 0 0.2 0.2 {}
T {differential output} 1170 -370 0 0 0.2 0.2 {}
N 210 -110 340 -110 { lab=GND}
N 340 -120 340 -110 { lab=GND}
N 210 70 320 70 { lab=io_analog[10:0]}
N 470 160 470 180 { lab=GND}
N 470 90 470 100 { lab=io_analog[10]}
N 990 -400 1080 -400 { lab=tia1_outp}
N 990 -320 1080 -320 { lab=tia1_outn}
N 990 -240 1080 -240 { lab=tia2_outp}
N 990 -160 1080 -160 { lab=tia2_outn}
N 800 -400 930 -400 { lab=io_analog[2]}
N 800 -320 930 -320 { lab=io_analog[3]}
N 800 -240 930 -240 { lab=io_analog[0]}
N 800 -160 930 -160 { lab=io_analog[1]}
N 1190 -140 1190 -130 { lab=tia2_outn}
N 1190 -70 1190 -50 { lab=GND}
N 1260 -70 1260 -50 { lab=GND}
N 1080 -160 1190 -160 { lab=tia2_outn}
N 1190 -160 1190 -140 { lab=tia2_outn}
N 1080 -240 1250 -240 { lab=tia2_outp}
N 1250 -240 1260 -240 { lab=tia2_outp}
N 1260 -240 1260 -130 { lab=tia2_outp}
N 1350 -140 1350 -130 { lab=tia1_outn}
N 1350 -70 1350 -50 { lab=GND}
N 1420 -70 1420 -50 { lab=GND}
N 1080 -320 1340 -320 { lab=tia1_outn}
N 1340 -320 1350 -320 { lab=tia1_outn}
N 1350 -320 1350 -140 { lab=tia1_outn}
N 1080 -400 1420 -400 { lab=tia1_outp}
N 1420 -400 1420 -130 { lab=tia1_outp}
N 210 90 240 90 { lab=GND}
N 240 90 240 140 { lab=GND}
N 210 -210 240 -210 { lab=GND}
N 240 -210 240 90 { lab=GND}
N 210 130 240 130 { lab=GND}
N 240 140 240 150 { lab=GND}
N 210 110 240 110 { lab=GND}
N 210 10 240 10 { lab=GND}
N 210 50 240 50 { lab=GND}
N 210 30 240 30 { lab=GND}
N 210 -50 240 -50 { lab=GND}
N 210 -10 240 -10 { lab=GND}
N 210 -30 240 -30 { lab=GND}
N 210 -190 240 -190 { lab=GND}
N 210 -170 240 -170 { lab=GND}
N 210 -70 240 -70 { lab=GND}
N 210 -90 240 -90 { lab=GND}
N -120 -230 -90 -230 { lab=GND}
N -120 -230 -120 160 { lab=GND}
N -120 -210 -90 -210 { lab=GND}
N -120 -190 -90 -190 { lab=GND}
N -120 -170 -90 -170 { lab=GND}
N -120 -150 -90 -150 { lab=GND}
N -120 -130 -90 -130 { lab=GND}
N -120 -110 -90 -110 { lab=GND}
N -120 -90 -90 -90 { lab=GND}
N -120 -70 -90 -70 { lab=GND}
N -120 -50 -90 -50 { lab=GND}
N -120 -30 -90 -30 { lab=GND}
N -120 -10 -90 -10 { lab=GND}
N -120 10 -90 10 { lab=GND}
N 210 -150 300 -150 { lab=#net1}
N 300 -180 300 -150 { lab=#net1}
N 300 -180 340 -180 { lab=#net1}
N 210 -230 240 -230 { lab=GND}
N 240 -230 240 -210 { lab=GND}
N 1170 130 1300 130 { lab=io_analog[4]}
N 1360 130 1400 130 { lab=GND}
N 1400 130 1400 140 { lab=GND}
N 1170 200 1300 200 { lab=io_analog[5]}
N 1360 200 1400 200 { lab=GND}
N 1400 200 1400 210 { lab=GND}
N 870 90 870 100 { lab=io_analog[9]}
N 870 90 1000 90 { lab=io_analog[9]}
N 210 -130 300 -130 { lab=#net2}
N 300 -130 300 -80 { lab=#net2}
N 300 -80 300 -70 { lab=#net2}
N 300 -70 340 -70 { lab=#net2}
N 340 -10 340 10 { lab=GND}
N 870 200 870 220 { lab=GND}
N 870 100 870 140 { lab=io_analog[9]}
N 720 210 820 210 { lab=io_analog[8]}
N 710 210 720 210 { lab=io_analog[8]}
N 710 170 710 210 { lab=io_analog[8]}
N 340 -70 480 -70 { lab=#net2}
N 480 -70 710 -70 { lab=#net2}
N 710 -70 710 110 { lab=#net2}
N 1150 -400 1150 -390 { lab=tia1_outp}
N 1150 -330 1150 -320 { lab=tia1_outn}
N 1130 -240 1130 -230 { lab=tia2_outp}
N 1130 -170 1130 -160 { lab=tia2_outn}
C {user_analog_project_wrapper.sym} 60 -50 0 0 {name=xpw}
C {devices/vsource.sym} 340 -150 0 0 {name=V1 value=1.8}
C {devices/isource.sym} 470 130 0 0 {name=I0 value="pulse 0 5e-6 5n 1n 1n 5n 20n"}
C {devices/lab_wire.sym} 250 70 0 1 {name=l1 sig_type=std_logic lab=io_analog[10:0]}
C {devices/gnd.sym} 470 180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 340 -110 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 470 90 0 1 {name=l4 sig_type=std_logic lab=io_analog[10]}
C {devices/res.sym} 1130 -200 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 960 -400 3 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 960 -320 3 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 960 -240 3 0 {name=R4
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 960 -160 3 0 {name=R5
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1010 -400 0 1 {name=l9 sig_type=std_logic lab=tia1_outp}
C {devices/lab_wire.sym} 1010 -320 0 1 {name=l10 sig_type=std_logic lab=tia1_outn}
C {devices/lab_wire.sym} 1000 -240 0 1 {name=l11 sig_type=std_logic lab=tia2_outp}
C {devices/lab_wire.sym} 1000 -160 0 1 {name=l12 sig_type=std_logic lab=tia2_outn}
C {devices/lab_wire.sym} 810 -320 0 1 {name=l13 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_wire.sym} 810 -400 0 1 {name=l14 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_wire.sym} 810 -160 0 1 {name=l15 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_wire.sym} 810 -240 0 1 {name=l16 sig_type=std_logic lab=io_analog[0]}
C {devices/code.sym} 1620 -410 0 0 {name=SPICE
only_toplevel=true
value="
*.options savecurrents
.option warn=1
.control
set wr_vecnames
set wr_singlescale
set hcopydevtype=svg

tran 200p 15n
plot tia1_outp tia1_outn
plot tia2_outp tia2_outn
plot xpw.xsub.tia_ref xpw.xsub.tia_out


.endc 
"}
C {devices/code.sym} 1620 -240 0 0 {name=INCLUDE
only_toplevel=true
format="tcleval( @value )"
value="


.include outdriver.spice
.include user_analog_project_wrapper.spice
.include esd_diodes.spice
.include mpw6_submission.spice
.include current_mirrorx8.spice
.include low_pvt_source.spice
.include current_mirror_channel.spice
.include tia_rgc_core.spice
.include feedback_sukwani.spice
.include transmitter.spice
.include comparator_complete.spice
.include comp_amp_20db_no_cmm.spice
.include comp_adv3.spice
.include comp_to_logic.spice
.include comp_amp_di_40db_no_cmm.spice
.include comp_adv3_di.spice

"}
C {devices/code.sym} 1620 -70 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice #model#
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
* .lib /home/simon/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice.tt.red tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

"}
C {devices/capa.sym} 1190 -100 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1260 -100 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1190 -50 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 1260 -50 0 0 {name=l18 lab=GND}
C {devices/capa.sym} 1350 -100 0 0 {name=C3
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1420 -100 0 0 {name=C4
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1350 -50 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 1420 -50 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} 240 150 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} -120 160 0 0 {name=l22 lab=GND}
C {devices/res.sym} 1330 130 3 0 {name=R6
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1180 130 0 1 {name=l23 sig_type=std_logic lab=io_analog[4]}
C {devices/gnd.sym} 1400 140 0 0 {name=l24 lab=GND}
C {devices/res.sym} 1330 200 3 0 {name=R7
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1180 200 0 1 {name=l25 sig_type=std_logic lab=io_analog[5]}
C {devices/gnd.sym} 1400 210 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 870 90 0 1 {name=l5 sig_type=std_logic lab=io_analog[9]}
C {devices/res.sym} 870 170 0 0 {name=R8
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 720 210 0 1 {name=l27 sig_type=std_logic lab=io_analog[8]}
C {devices/isource.sym} 710 140 0 0 {name=I1 value="10u"}
C {devices/vsource.sym} 340 -40 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 340 10 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 870 220 0 0 {name=l29 lab=GND}
