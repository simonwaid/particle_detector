#!/bin/sh

NETGEN_CFG=/usr/local/share/pdk/sky130A/libs.tech/netgen/sky130A_setup.tcl


cd tia
#netgen -batch lvs ../../xschem/tia_rgc_core.spice tia_core.spice $NETGEN_CFG
cd ..
cd esd
#netgen -batch lvs ../../xschem/esd_diodes.spice esd-array.spice $NETGEN_CFG
cd ..
cd bias
#netgen -batch lvs ../../xschem/current_mirror_channel.spice curr_mirror_channel.spice $NETGEN_CFG
#mv comp.out curr_mirror_channel.out
#netgen -batch lvs ../../xschem/current_mirrorx8.spice curr_mirror_distribution.spice $NETGEN_CFG
#mv comp.out curr_mirror_distribution.out
cd ..
cd isource
#netgen -batch lvs ../../xschem/bias/low_pvt_source.spice isource.spice $NETGEN_CFG
cd ..
cd outd
#netgen -batch lvs ../../xschem/outdriver/outdriver.spice outd.spice $NETGEN_CFG
cd ..
cd comp
#netgen -batch lvs ../../xschem/comparator_complete.spice comparator.spice $NETGEN_CFG
cd ..
cd feedback
#netgen -batch lvs ../../xschem/feedback_sukwani.spice fb_dark_current.spice $NETGEN_CFG
cd ..
cd lvds
netgen -batch lvs ../../xschem/transmitter.spice transmitter.spice $NETGEN_CFG
cd ..



#echo $EXTRACT_SPICE | magic -dnull -noconsole transmitter.mag


#netgen -batch lvs ../xschem/mpw5_submission.spice mpw5_submission_flat.spice $NETGEN_CFG
#mv comp.out comp_mpw5_submission.out
#netgen -batch lvs ../xschem/user_analog_project_wrapper.spice user_analog_project_wrapper_flat.spice $NETGEN_CFG
#mv comp.out comp_wrapper.out

