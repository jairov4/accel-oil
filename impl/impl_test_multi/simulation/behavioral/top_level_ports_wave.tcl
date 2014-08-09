#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     top_level_ports_wave.tcl (Tue Jul 15 00:23:58 2014)
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

wave add $tbpath${ps}fpga_0_SRAM_Mem_A_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_Mem_CEN_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_Mem_OEN_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_Mem_WEN_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_Mem_BEN_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_Mem_ADV_LDN_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_Mem_DQ_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_ZBT_CLK_OUT_pin -into $id 
wave add $tbpath${ps}fpga_0_SRAM_ZBT_CLK_FB_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Clk_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CE_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_ODT_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_WE_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Addr_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQ_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DM_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQS_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_clk_1_sys_clk_pin -into $id 
wave add $tbpath${ps}fpga_0_rst_1_sys_rst_pin -into $id 

