#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     nfa_accept_samples_generic_hw_top_1_wave.tcl (Sat Nov 08 10:57:34 2014)
#
#  Module   system_nfa_accept_samples_generic_hw_top_1_wrapper
#  Instance nfa_accept_samples_generic_hw_top_1
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system_tb${ps}dut" }

  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}aclk -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}aresetn -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_MPLB_Clk -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_MPLB_Rst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_request -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_priority -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_busLock -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_RNW -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_BE -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_MSize -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_size -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_type -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_TAttribute -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_lockErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_abort -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_UABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_ABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_wrDBus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_wrBurst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_M_rdBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MAddrAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MSSize -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MRearbitrate -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MTimeout -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MBusy -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MRdErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MWrErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MIRQ -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MRdDBus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MRdWdAddr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MRdDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MRdBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MWrDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}indices_PLB_MWrBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_MPLB_Clk -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_MPLB_Rst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_request -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_priority -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_busLock -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_RNW -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_BE -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_MSize -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_size -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_type -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_TAttribute -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_lockErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_abort -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_UABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_ABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_wrDBus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_wrBurst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_M_rdBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MAddrAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MSSize -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MRearbitrate -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MTimeout -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MBusy -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MRdErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MWrErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MIRQ -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MRdDBus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MRdWdAddr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MRdDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MRdBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MWrDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_finals_buckets_PLB_MWrBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_MPLB_Clk -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_MPLB_Rst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_request -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_priority -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_busLock -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_RNW -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_BE -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_MSize -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_size -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_type -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_TAttribute -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_lockErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_abort -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_UABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_ABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_wrDBus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_wrBurst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_M_rdBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MAddrAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MSSize -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MRearbitrate -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MTimeout -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MBusy -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MRdErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MWrErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MIRQ -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MRdDBus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MRdWdAddr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MRdDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MRdBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MWrDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_forward_buckets_PLB_MWrBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_MPLB_Clk -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_MPLB_Rst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_request -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_priority -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_busLock -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_RNW -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_BE -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_MSize -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_size -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_type -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_TAttribute -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_lockErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_abort -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_UABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_ABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_wrDBus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_wrBurst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_M_rdBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MAddrAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MSSize -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MRearbitrate -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MTimeout -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MBusy -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MRdErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MWrErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MIRQ -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MRdDBus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MRdWdAddr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MRdDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MRdBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MWrDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}nfa_initials_buckets_PLB_MWrBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_MPLB_Clk -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_MPLB_Rst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_request -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_priority -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_busLock -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_RNW -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_BE -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_MSize -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_size -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_type -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_TAttribute -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_lockErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_abort -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_UABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_ABus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_wrDBus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_wrBurst -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_M_rdBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MAddrAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MSSize -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MRearbitrate -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MTimeout -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MBusy -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MRdErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MWrErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MIRQ -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MRdDBus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MRdWdAddr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MRdDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MRdBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MWrDAck -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}sample_buffer_PLB_MWrBTerm -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_SPLB_Clk -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_SPLB_Rst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_ABus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_UABus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_PAValid -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_SAValid -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_rdPrim -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_wrPrim -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_masterID -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_abort -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_busLock -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_RNW -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_BE -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_MSize -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_size -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_type -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_lockErr -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_wrDBus -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_wrBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_rdBurst -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_wrPendReq -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_rdPendReq -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_wrPendPri -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_rdPendPri -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_reqPri -into $id
# wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_PLB_TAttribute -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_addrAck -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_SSize -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_wait -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_rearbitrate -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_wrDAck -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_wrComp -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_wrBTerm -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_rdDBus -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_rdWdAddr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_rdDAck -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_rdComp -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_rdBTerm -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_MBusy -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_MWrErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_MRdErr -into $id
  wave add $tbpath${ps}nfa_accept_samples_generic_hw_top_1${ps}splb_slv0_Sl_MIRQ -into $id

