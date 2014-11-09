#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     system_wave.do (Sun Nov 09 09:41:38 2014)
#
#  Wave Window DO Script File
#
#  Wave Window DO script files setup the ModelSim Wave window
#  display for viewing results of the simulation in a graphic
#  format. Comment or uncomment commands to change the set of
#  signals viewed.
#
echo  "Setting up Wave window display ..."

if { ![info exists xcmdc] } {echo "Warning : c compile command was not run"}
if { ![info exists xcmds] } {echo "Warning : s simulate command was not run"}

if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

#
#  Display top-level ports
#
set binopt {-logic}
set hexopt {-literal -hex}
eval add wave -noupdate -divider {"top-level ports"}
eval add wave -noupdate $binopt $tbpath${ps}fpga_0_clk_1_sys_clk_pin
eval add wave -noupdate $binopt $tbpath${ps}fpga_0_rst_1_sys_rst_pin

#
#  Display bus signal ports
#
do mb_plb_wave.do

do ilmb_wave.do

do dlmb_wave.do

#
#  Display processor ports
#
do microblaze_0_wave.do

#
#  Display processor registers
#

#  Processor registers cannot be displayed for:
#  Module   system_microblaze_0_wrapper
#  Instance microblaze_0
#
#  Display IP and peripheral ports
#
do dlmb_cntlr_wave.do

do ilmb_cntlr_wave.do

do lmb_bram_wave.do

do clock_generator_0_wave.do

do mdm_0_wave.do

do proc_sys_reset_0_wave.do

do nfa_accept_samples_generic_hw_top_0_wave.do


#  Wave window configuration information
#
configure  wave -justifyvalue          right
configure  wave -signalnamewidth       1

TreeUpdate [SetDefaultTree]

#  Wave window setup complete
#
echo  "Wave window display setup done."
