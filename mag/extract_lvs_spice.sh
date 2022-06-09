#!/bin/sh

EXTRACT_SPICE="extract all; ext2spice hierarchy on; ext2spice scale off; ext2spice cthresh infinite; ext2spice"
#; quit -noprompt"

cd bias
#echo $EXTRACT_SPICE | magic -dnull -noconsole curr_mirror_channel.mag
#echo $EXTRACT_SPICE | magic -dnull -noconsole curr_mirror_distribution.mag
cd ..
cd comp
#echo $EXTRACT_SPICE | magic -dnull -noconsole comparator.mag
cd esd
#echo $EXTRACT_SPICE | magic -dnull -noconsole esd-array.mag
cd ..
cd isource
#echo $EXTRACT_SPICE | magic -dnull -noconsole isource.mag
cd ..
cd outd
#echo $EXTRACT_SPICE | magic -dnull -noconsole outd.mag 
cd ..
cd tia
#echo $EXTRACT_SPICE | magic -dnull -noconsole tia_core.mag
cd ..
cd feedback
echo $EXTRACT_SPICE | magic -dnull -noconsole fb_dark_current.mag
cd ..
cd lvds
#echo $EXTRACT_SPICE | magic -dnull -noconsole transmitter.mag
cd ..



