#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     SRAM_list.do (Thu Apr 24 10:19:38 2014)
#
#  Module   system_sram_wrapper
#  Instance SRAM
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
set binopt {-bin}
set hexopt {-hex}
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# eval add list $binopt $tbpath${ps}SRAM${ps}MCH_SPLB_Clk
  eval add list $binopt $tbpath${ps}SRAM${ps}RdClk
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH_SPLB_Rst
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH0_Access_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH0_Access_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH0_Access_Write
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH0_Access_Full
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH0_ReadData_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH0_ReadData_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH0_ReadData_Read
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH0_ReadData_Exists
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH1_Access_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH1_Access_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH1_Access_Write
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH1_Access_Full
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH1_ReadData_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH1_ReadData_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH1_ReadData_Read
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH1_ReadData_Exists
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH2_Access_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH2_Access_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH2_Access_Write
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH2_Access_Full
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH2_ReadData_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH2_ReadData_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH2_ReadData_Read
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH2_ReadData_Exists
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH3_Access_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH3_Access_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH3_Access_Write
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH3_Access_Full
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH3_ReadData_Control
# eval add list $hexopt $tbpath${ps}SRAM${ps}MCH3_ReadData_Data
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH3_ReadData_Read
# eval add list $binopt $tbpath${ps}SRAM${ps}MCH3_ReadData_Exists
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_ABus
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_UABus
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_PAValid
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_SAValid
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_rdPrim
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_wrPrim
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_masterID
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_abort
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_busLock
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_RNW
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_BE
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_MSize
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_size
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_type
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_lockErr
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_wrDBus
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_wrBurst
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_rdBurst
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_wrPendReq
# eval add list $binopt $tbpath${ps}SRAM${ps}PLB_rdPendReq
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_wrPendPri
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_rdPendPri
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_reqPri
# eval add list $hexopt $tbpath${ps}SRAM${ps}PLB_TAttribute
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_addrAck
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_SSize
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_wait
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_rearbitrate
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_wrDAck
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_wrComp
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_wrBTerm
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_rdDBus
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_rdWdAddr
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_rdDAck
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_rdComp
  eval add list $binopt $tbpath${ps}SRAM${ps}Sl_rdBTerm
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_MBusy
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_MWrErr
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_MRdErr
  eval add list $hexopt $tbpath${ps}SRAM${ps}Sl_MIRQ
  eval add list $hexopt $tbpath${ps}SRAM${ps}Mem_DQ_I
  eval add list $hexopt $tbpath${ps}SRAM${ps}Mem_DQ_O
  eval add list $hexopt $tbpath${ps}SRAM${ps}Mem_DQ_T
  eval add list $hexopt $tbpath${ps}SRAM${ps}Mem_A
# eval add list $binopt $tbpath${ps}SRAM${ps}Mem_RPN
  eval add list $binopt $tbpath${ps}SRAM${ps}Mem_CEN
  eval add list $binopt $tbpath${ps}SRAM${ps}Mem_OEN
  eval add list $binopt $tbpath${ps}SRAM${ps}Mem_WEN
# eval add list $hexopt $tbpath${ps}SRAM${ps}Mem_QWEN
  eval add list $hexopt $tbpath${ps}SRAM${ps}Mem_BEN
# eval add list $binopt $tbpath${ps}SRAM${ps}Mem_CE
  eval add list $binopt $tbpath${ps}SRAM${ps}Mem_ADV_LDN
# eval add list $binopt $tbpath${ps}SRAM${ps}Mem_LBON
# eval add list $binopt $tbpath${ps}SRAM${ps}Mem_CKEN
# eval add list $binopt $tbpath${ps}SRAM${ps}Mem_RNW

