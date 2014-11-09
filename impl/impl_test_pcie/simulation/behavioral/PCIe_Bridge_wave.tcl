#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     PCIe_Bridge_wave.tcl (Sat Nov 08 10:57:34 2014)
#
#  Module   system_pcie_bridge_wrapper
#  Instance PCIe_Bridge
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

# wave add $tbpath${ps}PCIe_Bridge${ps}MPLB_Clk -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}MPLB_Rst -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MTimeout -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MIRQ -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MAddrAck -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MSSize -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MRearbitrate -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MBusy -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MRdErr -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MWrErr -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MWrDAck -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MRdDBus -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MRdWdAddr -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MRdDAck -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MRdBTerm -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MWrBTerm -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_request -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_priority -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_buslock -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_RNW -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_BE -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_MSize -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_size -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_type -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_lockErr -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_abort -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_TAttribute -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_UABus -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_ABus -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_wrDBus -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_wrBurst -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}M_rdBurst -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}SPLB_Clk -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}SPLB_Rst -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_ABus -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_UABus -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_PAValid -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_SAValid -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_rdPrim -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_wrPrim -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_masterID -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_abort -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_busLock -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_RNW -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_BE -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_MSize -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_size -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_type -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_lockErr -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_wrDBus -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_wrBurst -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_rdBurst -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_wrPendReq -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_rdPendReq -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_wrPendPri -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_rdPendPri -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_reqPri -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}PLB_TAttribute -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_addrAck -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_SSize -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_wait -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_rearbitrate -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_wrDAck -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_wrComp -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_wrBTerm -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_rdDBus -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_rdWdAddr -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_rdDAck -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_rdComp -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_rdBTerm -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_MBusy -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_MWrErr -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_MRdErr -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}Sl_MIRQ -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}REFCLK -into $id
# wave add $tbpath${ps}PCIe_Bridge${ps}Bridge_Clk -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}RXN -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}RXP -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}TXN -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}TXP -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}IP2INTC_Irpt -into $id
  wave add $tbpath${ps}PCIe_Bridge${ps}MSI_request -into $id

