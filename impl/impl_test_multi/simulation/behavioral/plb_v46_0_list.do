#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     plb_v46_0_list.do (Thu Apr 24 10:19:38 2014)
#
#  Module   system_plb_v46_0_wrapper
#  Instance plb_v46_0
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
set binopt {-bin}
set hexopt {-hex}
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_Clk
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}SYS_Rst
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_Rst
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}SPLB_Rst
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}MPLB_Rst
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_dcrAck
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_dcrDBus
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}DCR_ABus
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}DCR_DBus
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}DCR_Read
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}DCR_Write
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_ABus
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_UABus
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_BE
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_RNW
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_abort
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_busLock
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_TAttribute
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_lockErr
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_MSize
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_priority
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_rdBurst
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_request
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_size
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_type
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}M_wrBurst
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}M_wrDBus
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_addrAck
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_MRdErr
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_MWrErr
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_MBusy
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_rdBTerm
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_rdComp
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_rdDAck
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}Sl_rdDBus
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}Sl_rdWdAddr
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_rearbitrate
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}Sl_SSize
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_wait
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_wrBTerm
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_wrComp
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_wrDAck
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Sl_MIRQ
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MIRQ
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_ABus
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_UABus
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_BE
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MAddrAck
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MTimeout
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MBusy
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MRdErr
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MWrErr
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MRdBTerm
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MRdDAck
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_MRdDBus
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_MRdWdAddr
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MRearbitrate
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MWrBTerm
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_MWrDAck
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_MSSize
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_PAValid
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_RNW
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SAValid
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_abort
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_busLock
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_TAttribute
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_lockErr
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_masterID
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_MSize
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_rdPendPri
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_wrPendPri
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_rdPendReq
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_wrPendReq
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_rdBurst
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_rdPrim
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_reqPri
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_size
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_type
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_wrBurst
  eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_wrDBus
  eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_wrPrim
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SaddrAck
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SMRdErr
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SMWrErr
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SMBusy
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SrdBTerm
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SrdComp
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SrdDAck
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_SrdDBus
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_SrdWdAddr
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_Srearbitrate
# eval add list $hexopt $tbpath${ps}plb_v46_0${ps}PLB_Sssize
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_Swait
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SwrBTerm
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SwrComp
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}PLB_SwrDAck
# eval add list $binopt $tbpath${ps}plb_v46_0${ps}Bus_Error_Det

