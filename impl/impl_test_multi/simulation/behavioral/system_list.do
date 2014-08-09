#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     system_list.do (Thu Apr 24 10:19:38 2014)
#
#  List Window DO Script File
#
#  List Window DO script files setup the ModelSim List window
#  display for viewing results of the simulation in a tabular
#  format. Comment or uncomment commands to change the set of
#  data values viewed.
#
echo  "Setting up List window display ..."

if { ![info exists xcmdc] } {echo "Warning : c compile command was not run"}
if { ![info exists xcmds] } {echo "Warning : s simulate command was not run"}

onerror { resume }

#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

#
#  Display top-level ports
#
set binopt {-bin}
set hexopt {-hex}
eval add list $hexopt $tbpath${ps}fpga_0_SRAM_Mem_A_pin
eval add list $binopt $tbpath${ps}fpga_0_SRAM_Mem_CEN_pin
eval add list $binopt $tbpath${ps}fpga_0_SRAM_Mem_OEN_pin
eval add list $binopt $tbpath${ps}fpga_0_SRAM_Mem_WEN_pin
eval add list $hexopt $tbpath${ps}fpga_0_SRAM_Mem_BEN_pin
eval add list $binopt $tbpath${ps}fpga_0_SRAM_Mem_ADV_LDN_pin
eval add list $hexopt $tbpath${ps}fpga_0_SRAM_Mem_DQ_pin
eval add list $binopt $tbpath${ps}fpga_0_SRAM_ZBT_CLK_OUT_pin
eval add list $binopt $tbpath${ps}fpga_0_SRAM_ZBT_CLK_FB_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Clk_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CE_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CS_n_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_ODT_pin
eval add list $binopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin
eval add list $binopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin
eval add list $binopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_WE_n_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Addr_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQ_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DM_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQS_pin
eval add list $hexopt $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin
eval add list $binopt $tbpath${ps}fpga_0_clk_1_sys_clk_pin
eval add list $binopt $tbpath${ps}fpga_0_rst_1_sys_rst_pin

#
#  Display bus signal ports
#
do mb_plb_list.do

do ilmb_list.do

do dlmb_list.do

do plb_v46_0_list.do

do plb_v46_1_list.do

#
#  Display processor ports
#
do microblaze_0_list.do

#
#  Display processor registers
#

#  Processor registers cannot be displayed for:
#  Module   system_microblaze_0_wrapper
#  Instance microblaze_0
#
#  Display IP and peripheral ports
#
do dlmb_cntlr_list.do

do ilmb_cntlr_list.do

do lmb_bram_list.do

do SRAM_list.do

do DDR2_SDRAM_list.do

do clock_generator_0_list.do

do mdm_0_list.do

do proc_sys_reset_0_list.do

do nfa_accept_samples_generic_hw_top_0_list.do


#  List window configuration information
#
configure list -delta                 none
configure list -usesignaltriggers     0

#  Define the simulation strobe and period, if used.

configure list -usestrobe             0
configure list -strobestart           {0 ps}  -strobeperiod {0 ps}

configure list -usegating             1

# Configure the gated clock.
# configure list -gateexpr <<signal_name>>

#  List window setup complete
#
echo  "List window display setup done."
