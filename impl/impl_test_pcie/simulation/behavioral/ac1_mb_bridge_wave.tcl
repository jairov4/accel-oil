#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     ac1_mb_bridge_wave.tcl (Sat Nov 08 10:57:34 2014)
#
#  Module   system_ac1_mb_bridge_wrapper
#  Instance ac1_mb_bridge
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

# wave add $tbpath${ps}ac1_mb_bridge${ps}SPLB_Clk -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}SPLB_Rst -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}IP2INTC_Irpt -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_ABus -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_UABus -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_PAValid -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_SAValid -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_rdPrim -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_wrPrim -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_masterID -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_abort -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_busLock -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_RNW -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_BE -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MSize -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_size -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_type -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_lockErr -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_wrDBus -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_wrBurst -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_rdBurst -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_wrPendReq -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_rdPendReq -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_wrPendPri -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_rdPendPri -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_reqPri -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_TAttribute -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_addrAck -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_SSize -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_wait -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_rearbitrate -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_wrDAck -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_wrComp -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_wrBTerm -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_rdDBus -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_rdWdAddr -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_rdDAck -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_rdComp -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_rdBTerm -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_MBusy -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_MWrErr -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_MRdErr -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}Sl_MIRQ -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}MPLB_Clk -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}MPLB_Rst -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_request -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_priority -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_busLock -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_RNW -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_BE -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_MSize -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_size -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_type -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_ABus -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_wrBurst -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_rdBurst -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_wrDBus -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MAddrAck -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MSSize -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MRearbitrate -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MTimeout -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MRdErr -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MWrErr -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MRdDBus -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MRdDAck -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MRdBTerm -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MWrDAck -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MWrBTerm -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_TAttribute -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_lockErr -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_abort -into $id
  wave add $tbpath${ps}ac1_mb_bridge${ps}M_UABus -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MBusy -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MIRQ -into $id
# wave add $tbpath${ps}ac1_mb_bridge${ps}PLB_MRdWdAddr -into $id

