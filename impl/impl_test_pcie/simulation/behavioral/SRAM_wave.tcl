#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     SRAM_wave.tcl (Sat Nov 08 10:57:34 2014)
#
#  Module   system_sram_wrapper
#  Instance SRAM
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

# wave add $tbpath${ps}SRAM${ps}MCH_SPLB_Clk -into $id
  wave add $tbpath${ps}SRAM${ps}RdClk -into $id
# wave add $tbpath${ps}SRAM${ps}MCH_SPLB_Rst -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_Access_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_Access_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_Access_Write -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_Access_Full -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_ReadData_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_ReadData_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_ReadData_Read -into $id
# wave add $tbpath${ps}SRAM${ps}MCH0_ReadData_Exists -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_Access_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_Access_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_Access_Write -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_Access_Full -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_ReadData_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_ReadData_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_ReadData_Read -into $id
# wave add $tbpath${ps}SRAM${ps}MCH1_ReadData_Exists -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_Access_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_Access_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_Access_Write -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_Access_Full -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_ReadData_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_ReadData_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_ReadData_Read -into $id
# wave add $tbpath${ps}SRAM${ps}MCH2_ReadData_Exists -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_Access_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_Access_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_Access_Write -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_Access_Full -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_ReadData_Control -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_ReadData_Data -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_ReadData_Read -into $id
# wave add $tbpath${ps}SRAM${ps}MCH3_ReadData_Exists -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_ABus -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_UABus -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_PAValid -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_SAValid -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_rdPrim -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_wrPrim -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_masterID -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_abort -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_busLock -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_RNW -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_BE -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_MSize -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_size -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_type -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_lockErr -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_wrDBus -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_wrBurst -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_rdBurst -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_wrPendReq -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_rdPendReq -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_wrPendPri -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_rdPendPri -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_reqPri -into $id
# wave add $tbpath${ps}SRAM${ps}PLB_TAttribute -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_addrAck -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_SSize -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_wait -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_rearbitrate -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_wrDAck -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_wrComp -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_wrBTerm -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_rdDBus -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_rdWdAddr -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_rdDAck -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_rdComp -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_rdBTerm -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_MBusy -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_MWrErr -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_MRdErr -into $id
  wave add $tbpath${ps}SRAM${ps}Sl_MIRQ -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_DQ_I -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_DQ_O -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_DQ_T -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_A -into $id
# wave add $tbpath${ps}SRAM${ps}Mem_RPN -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_CEN -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_OEN -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_WEN -into $id
# wave add $tbpath${ps}SRAM${ps}Mem_QWEN -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_BEN -into $id
# wave add $tbpath${ps}SRAM${ps}Mem_CE -into $id
  wave add $tbpath${ps}SRAM${ps}Mem_ADV_LDN -into $id
# wave add $tbpath${ps}SRAM${ps}Mem_LBON -into $id
# wave add $tbpath${ps}SRAM${ps}Mem_CKEN -into $id
# wave add $tbpath${ps}SRAM${ps}Mem_RNW -into $id

