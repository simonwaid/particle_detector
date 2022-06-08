v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 810 360 810 { lab=VN}
N 300 790 490 790 { lab=OutN1_di}
N 300 770 490 770 { lab=OutP1_di}
N 490 790 520 790 { lab=OutN1_di}
N 1000 810 1060 810 { lab=VN}
N 1000 790 1110 790 { lab=OutN2_di}
N 1000 770 1130 770 { lab=OutP2_di}
N 510 750 700 750 { lab=OutP1_di}
N 510 750 510 770 { lab=OutP1_di}
N 490 770 510 770 { lab=OutP1_di}
N 520 790 530 790 { lab=OutN1_di}
N 530 770 530 790 { lab=OutN1_di}
N 530 770 700 770 { lab=OutN1_di}
N -50 830 10 830 { lab=Bias1}
N -160 770 10 770 { lab=In_p}
N -160 750 10 750 { lab=In_n}
N -170 1130 370 1130 { lab=VN}
N 360 810 370 810 { lab=VN}
N -170 580 350 580 { lab=VP}
N 350 580 350 750 { lab=VP}
N 350 580 630 580 { lab=VP}
N 1000 750 1050 750 { lab=VP}
N 1050 590 1050 750 { lab=VP}
N 1050 580 1050 590 { lab=VP}
N 630 580 1050 580 { lab=VP}
N 1060 810 1070 810 { lab=VN}
N 370 1130 1070 1130 { lab=VN}
N 1130 770 1160 770 { lab=OutP2_di}
N 1110 790 1160 790 { lab=OutN2_di}
N 300 750 350 750 { lab=VP}
N 1650 810 1710 810 { lab=VN}
N 1650 790 1760 790 { lab=OutN3_di}
N 1650 770 1780 770 { lab=OutP3_di}
N 1160 750 1350 750 { lab=OutP2_di}
N 1160 750 1160 770 { lab=OutP2_di}
N 1170 790 1180 790 { lab=OutN2_di}
N 1180 770 1180 790 { lab=OutN2_di}
N 1180 770 1350 770 { lab=OutN2_di}
N 1280 790 1350 790 { lab=Bias3}
N 1650 750 1700 750 { lab=VP}
N 1700 590 1700 750 { lab=VP}
N 1700 580 1700 590 { lab=VP}
N 1280 580 1700 580 { lab=VP}
N 1710 810 1720 810 { lab=VN}
N 1780 770 1810 770 { lab=OutP3_di}
N 1760 790 1810 790 { lab=OutN3_di}
N 1160 790 1170 790 { lab=OutN2_di}
N 1070 1130 1720 1130 { lab=VN}
N 2300 810 2360 810 { lab=VN}
N 2300 790 2410 790 { lab=Out_n}
N 2300 770 2430 770 { lab=Out_p}
N 1810 750 2000 750 { lab=OutP3_di}
N 1810 750 1810 770 { lab=OutP3_di}
N 1820 790 1830 790 { lab=OutN3_di}
N 1830 770 1830 790 { lab=OutN3_di}
N 1830 770 2000 770 { lab=OutN3_di}
N 1930 790 2000 790 { lab=Bias4}
N 2300 750 2350 750 { lab=VP}
N 2350 590 2350 750 { lab=VP}
N 2350 580 2350 590 { lab=VP}
N 1930 580 2350 580 { lab=VP}
N 2360 810 2370 810 { lab=VN}
N 2430 770 2460 770 { lab=Out_p}
N 2410 790 2460 790 { lab=Out_n}
N 1810 790 1820 790 { lab=OutN3_di}
N 1720 1130 2370 1130 { lab=VN}
N 1050 580 1280 580 { lab=VP}
N 1700 580 1930 580 { lab=VP}
N 2370 810 2370 1130 { lab=VN}
N 1720 810 1720 1130 { lab=VN}
N 620 790 700 790 { lab=Bias2}
N 1070 810 1070 1130 { lab=VN}
N 370 810 370 1130 { lab=VN}
N -160 810 10 810 { lab=In_Ref_p}
N -160 790 10 790 { lab=In_Ref_n}
C {devices/lab_wire.sym} 380 770 0 1 {name=l32 sig_type=std_logic lab=OutP1_di}
C {devices/lab_wire.sym} 380 790 0 1 {name=l33 sig_type=std_logic lab=OutN1_di}
C {devices/ngspice_get_value.sym} 440 710 0 0 {name=r6 node="v(OutP1)"
descr="v(OutP1)"}
C {devices/ngspice_get_value.sym} 450 730 0 0 {name=r7 node="v(OutN1)"
descr="v(OutN1)"}
C {comp/comp_adv3.sym} 850 780 0 0 {name=xcmp6}
C {devices/ipin.sym} -160 750 0 0 {name=p1 lab=In_n}
C {devices/iopin.sym} -170 580 0 1 {name=p2 lab=VP}
C {devices/opin.sym} 2460 770 0 0 {name=p3 lab=Out_p}
C {devices/ipin.sym} -160 770 0 0 {name=p4 lab=In_p}
C {devices/ipin.sym} -50 830 0 0 {name=p7 lab=Bias1}
C {devices/ipin.sym} 620 790 0 0 {name=p9 lab=Bias2}
C {devices/iopin.sym} -170 1130 0 1 {name=p10 lab=VN}
C {devices/opin.sym} 2460 790 0 0 {name=p11 lab=Out_n}
C {comp/comp_adv3.sym} 1500 780 0 0 {name=xcmp1}
C {devices/ipin.sym} 1280 790 0 0 {name=p12 lab=Bias3}
C {comp/comp_adv3.sym} 2150 780 0 0 {name=xcmp2}
C {devices/ipin.sym} 1930 790 0 0 {name=p13 lab=Bias4}
C {comp/comp_adv3_di.sym} 160 790 0 0 {name=x1}
C {devices/ipin.sym} -160 790 0 0 {name=p5 lab=In_Ref_n}
C {devices/ipin.sym} -160 810 0 0 {name=p6 lab=In_Ref_p}
C {devices/lab_wire.sym} 1190 750 0 1 {name=l1 sig_type=std_logic lab=OutP2_di}
C {devices/lab_wire.sym} 1190 770 0 1 {name=l2 sig_type=std_logic lab=OutN2_di}
C {devices/lab_wire.sym} 1840 750 0 1 {name=l3 sig_type=std_logic lab=OutP3_di}
C {devices/lab_wire.sym} 1840 770 0 1 {name=l4 sig_type=std_logic lab=OutN3_di}
