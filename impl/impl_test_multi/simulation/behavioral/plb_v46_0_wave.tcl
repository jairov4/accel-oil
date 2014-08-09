#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     plb_v46_0_wave.tcl (Sat Aug 09 12:35:57 2014)
#
#  Module   system_plb_v46_0_wrapper
#  Instance plb_v46_0
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

# wave add $tbpath${ps}plb_v46_0${ps}PLB_Clk -into $id
# wave add $tbpath${ps}plb_v46_0${ps}SYS_Rst -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_Rst -into $id
  wave add $tbpath${ps}plb_v46_0${ps}SPLB_Rst -into $id
  wave add $tbpath${ps}plb_v46_0${ps}MPLB_Rst -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_dcrAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_dcrDBus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}DCR_ABus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}DCR_DBus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}DCR_Read -into $id
# wave add $tbpath${ps}plb_v46_0${ps}DCR_Write -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_ABus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_UABus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_BE -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_RNW -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_abort -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_busLock -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_TAttribute -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_lockErr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_MSize -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_priority -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_rdBurst -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_request -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_size -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_type -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_wrBurst -into $id
# wave add $tbpath${ps}plb_v46_0${ps}M_wrDBus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_addrAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_MRdErr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_MWrErr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_MBusy -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_rdBTerm -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_rdComp -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_rdDAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_rdDBus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_rdWdAddr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_rearbitrate -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_SSize -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_wait -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_wrBTerm -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_wrComp -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_wrDAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Sl_MIRQ -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MIRQ -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_ABus -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_UABus -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_BE -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MAddrAck -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MTimeout -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MBusy -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MRdErr -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MWrErr -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MRdBTerm -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MRdDAck -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MRdDBus -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MRdWdAddr -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MRearbitrate -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MWrBTerm -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MWrDAck -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MSSize -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_PAValid -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_RNW -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_SAValid -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_abort -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_busLock -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_TAttribute -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_lockErr -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_masterID -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_MSize -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_rdPendPri -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_wrPendPri -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_rdPendReq -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_wrPendReq -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_rdBurst -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_rdPrim -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_reqPri -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_size -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_type -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_wrBurst -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_wrDBus -into $id
  wave add $tbpath${ps}plb_v46_0${ps}PLB_wrPrim -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SaddrAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SMRdErr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SMWrErr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SMBusy -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SrdBTerm -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SrdComp -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SrdDAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SrdDBus -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SrdWdAddr -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_Srearbitrate -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_Sssize -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_Swait -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SwrBTerm -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SwrComp -into $id
# wave add $tbpath${ps}plb_v46_0${ps}PLB_SwrDAck -into $id
# wave add $tbpath${ps}plb_v46_0${ps}Bus_Error_Det -into $id

