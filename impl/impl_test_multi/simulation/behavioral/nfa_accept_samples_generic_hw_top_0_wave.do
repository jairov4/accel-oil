#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     nfa_accept_samples_generic_hw_top_0_wave.do (Thu Apr 24 10:19:38 2014)
#
#  Module   system_nfa_accept_samples_generic_hw_top_0_wrapper
#  Instance nfa_accept_samples_generic_hw_top_0
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
set binopt {-logic}
set hexopt {-literal -hex}
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

  eval add wave -noupdate -divider {"nfa_accept_samples_generic_hw_top_0"}
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}aclk
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}aresetn
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_MPLB_Clk
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_MPLB_Rst
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_request
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_priority
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_busLock
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_RNW
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_BE
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_MSize
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_size
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_type
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_TAttribute
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_lockErr
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_abort
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_UABus
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_ABus
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_wrDBus
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_wrBurst
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_M_rdBurst
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MAddrAck
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MSSize
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MRearbitrate
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MTimeout
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MBusy
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MRdErr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MWrErr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MIRQ
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MRdDBus
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MRdWdAddr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MRdDAck
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MRdBTerm
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MWrDAck
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}indices_PLB_MWrBTerm
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_clk
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_reset
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_Addr
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_AddrReq
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_AddrAck
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RNW
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_Size
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_WrFIFO_Data
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_WrFIFO_BE
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_WrFIFO_Push
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdFIFO_Data
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdFIFO_Pop
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdFIFO_RdWdAddr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_WrFIFO_Empty
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_WrFIFO_AlmostFull
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_WrFIFO_Flush
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdFIFO_Empty
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdFIFO_Flush
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdFIFO_Latency
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_RdModWr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_finals_buckets_NPI_InitDone
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_clk
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_reset
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_Addr
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_AddrReq
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_AddrAck
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RNW
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_Size
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_WrFIFO_Data
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_WrFIFO_BE
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_WrFIFO_Push
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdFIFO_Data
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdFIFO_Pop
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdFIFO_RdWdAddr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_WrFIFO_Empty
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_WrFIFO_AlmostFull
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_WrFIFO_Flush
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdFIFO_Empty
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdFIFO_Flush
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdFIFO_Latency
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_RdModWr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_forward_buckets_NPI_InitDone
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_clk
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_reset
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_Addr
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_AddrReq
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_AddrAck
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RNW
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_Size
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_WrFIFO_Data
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_WrFIFO_BE
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_WrFIFO_Push
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdFIFO_Data
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdFIFO_Pop
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdFIFO_RdWdAddr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_WrFIFO_Empty
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_WrFIFO_AlmostFull
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_WrFIFO_Flush
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdFIFO_Empty
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdFIFO_Flush
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdFIFO_Latency
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_RdModWr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}nfa_initials_buckets_NPI_InitDone
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_MPLB_Clk
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_MPLB_Rst
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_request
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_priority
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_busLock
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_RNW
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_BE
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_MSize
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_size
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_type
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_TAttribute
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_lockErr
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_abort
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_UABus
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_ABus
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_wrDBus
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_wrBurst
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_M_rdBurst
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MAddrAck
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MSSize
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MRearbitrate
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MTimeout
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MBusy
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MRdErr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MWrErr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MIRQ
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MRdDBus
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MRdWdAddr
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MRdDAck
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MRdBTerm
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MWrDAck
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}sample_buffer_PLB_MWrBTerm
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_SPLB_Clk
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_SPLB_Rst
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_ABus
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_UABus
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_PAValid
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_SAValid
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_rdPrim
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_wrPrim
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_masterID
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_abort
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_busLock
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_RNW
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_BE
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_MSize
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_size
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_type
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_lockErr
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_wrDBus
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_wrBurst
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_rdBurst
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_wrPendReq
# eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_rdPendReq
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_wrPendPri
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_rdPendPri
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_reqPri
# eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_PLB_TAttribute
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_addrAck
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_SSize
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_wait
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_rearbitrate
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_wrDAck
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_wrComp
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_wrBTerm
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_rdDBus
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_rdWdAddr
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_rdDAck
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_rdComp
  eval add wave -noupdate $binopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_rdBTerm
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_MBusy
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_MWrErr
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_MRdErr
  eval add wave -noupdate $hexopt $tbpath${ps}nfa_accept_samples_generic_hw_top_0${ps}splb_slv0_Sl_MIRQ

