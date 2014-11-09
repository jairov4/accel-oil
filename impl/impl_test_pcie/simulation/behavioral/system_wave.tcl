#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     system_wave.tcl (Sat Nov 08 10:57:34 2014)
#
#  ISE Simulator Trace Script File
#
#  Trace script files specify signals to save for later
#  display when viewing results of the simulation a graphic
#  format. Comment or uncomment commands to change the set of
#  signals viewed.
#
puts  "Setting up signal tracing ..."

if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

#
#  Trace top-level ports
#
set id [group add "Top level ports"]
source top_level_ports_wave.tcl


#
#  Trace Bus signal ports
#
set id [group add "Bus signal ports" ]
source mb_plb_wave.tcl

source ilmb_wave.tcl

source dlmb_wave.tcl

source ac0_plb_wave.tcl

source ac1_plb_wave.tcl

#
#  Trace Processor ports
#
set id [group add "Processor ports" ]
source microblaze_0_wave.tcl

#
#  Trace processor registers
#

set id [group add "Processor registers"]
#  Processor registers cannot be displayed for:
#  Module   system_microblaze_0_wrapper
#  Instance microblaze_0
#
#  Trace IP and peripheral ports
#
set id [group add "IP and peripheral ports" ]
source dlmb_cntlr_wave.tcl

source ilmb_cntlr_wave.tcl

source lmb_bram_wave.tcl

source DDR2_SDRAM_wave.tcl

source SRAM_wave.tcl

source PCIe_Bridge_wave.tcl

source xps_central_dma_1_wave.tcl

source clock_generator_0_wave.tcl

source mdm_0_wave.tcl

source proc_sys_reset_0_wave.tcl

source xps_intc_0_wave.tcl

source nfa_accept_samples_generic_hw_top_0_wave.tcl

source nfa_accept_samples_generic_hw_top_1_wave.tcl

source nfa_accept_samples_generic_hw_top_2_wave.tcl

source nfa_accept_samples_generic_hw_top_3_wave.tcl

source nfa_accept_samples_generic_hw_top_4_wave.tcl

source ac0_mb_bridge_wave.tcl

source ac1_mb_bridge_wave.tcl

source nfa_accept_samples_generic_hw_top_5_wave.tcl

#
#  Trace setup complete. Start tracing the signals.
#

puts  "Signal tracing setup completed."

puts  "Simulate the design with the 'run' command."
