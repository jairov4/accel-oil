//-----------------------------------------------------------------------------
// system_nfa_accept_samples_generic_hw_top_2_wrapper.v
//-----------------------------------------------------------------------------

`timescale 1 ps / 100 fs

`uselib lib=unisims_ver lib=proc_common_v3_00_a lib=plbv46_slave_single_v1_01_a lib=nfa_accept_samples_generic_hw_top_v1_01_a

module system_nfa_accept_samples_generic_hw_top_2_wrapper
  (
    aclk,
    aresetn,
    indices_MPLB_Clk,
    indices_MPLB_Rst,
    indices_M_request,
    indices_M_priority,
    indices_M_busLock,
    indices_M_RNW,
    indices_M_BE,
    indices_M_MSize,
    indices_M_size,
    indices_M_type,
    indices_M_TAttribute,
    indices_M_lockErr,
    indices_M_abort,
    indices_M_UABus,
    indices_M_ABus,
    indices_M_wrDBus,
    indices_M_wrBurst,
    indices_M_rdBurst,
    indices_PLB_MAddrAck,
    indices_PLB_MSSize,
    indices_PLB_MRearbitrate,
    indices_PLB_MTimeout,
    indices_PLB_MBusy,
    indices_PLB_MRdErr,
    indices_PLB_MWrErr,
    indices_PLB_MIRQ,
    indices_PLB_MRdDBus,
    indices_PLB_MRdWdAddr,
    indices_PLB_MRdDAck,
    indices_PLB_MRdBTerm,
    indices_PLB_MWrDAck,
    indices_PLB_MWrBTerm,
    nfa_finals_buckets_MPLB_Clk,
    nfa_finals_buckets_MPLB_Rst,
    nfa_finals_buckets_M_request,
    nfa_finals_buckets_M_priority,
    nfa_finals_buckets_M_busLock,
    nfa_finals_buckets_M_RNW,
    nfa_finals_buckets_M_BE,
    nfa_finals_buckets_M_MSize,
    nfa_finals_buckets_M_size,
    nfa_finals_buckets_M_type,
    nfa_finals_buckets_M_TAttribute,
    nfa_finals_buckets_M_lockErr,
    nfa_finals_buckets_M_abort,
    nfa_finals_buckets_M_UABus,
    nfa_finals_buckets_M_ABus,
    nfa_finals_buckets_M_wrDBus,
    nfa_finals_buckets_M_wrBurst,
    nfa_finals_buckets_M_rdBurst,
    nfa_finals_buckets_PLB_MAddrAck,
    nfa_finals_buckets_PLB_MSSize,
    nfa_finals_buckets_PLB_MRearbitrate,
    nfa_finals_buckets_PLB_MTimeout,
    nfa_finals_buckets_PLB_MBusy,
    nfa_finals_buckets_PLB_MRdErr,
    nfa_finals_buckets_PLB_MWrErr,
    nfa_finals_buckets_PLB_MIRQ,
    nfa_finals_buckets_PLB_MRdDBus,
    nfa_finals_buckets_PLB_MRdWdAddr,
    nfa_finals_buckets_PLB_MRdDAck,
    nfa_finals_buckets_PLB_MRdBTerm,
    nfa_finals_buckets_PLB_MWrDAck,
    nfa_finals_buckets_PLB_MWrBTerm,
    nfa_forward_buckets_MPLB_Clk,
    nfa_forward_buckets_MPLB_Rst,
    nfa_forward_buckets_M_request,
    nfa_forward_buckets_M_priority,
    nfa_forward_buckets_M_busLock,
    nfa_forward_buckets_M_RNW,
    nfa_forward_buckets_M_BE,
    nfa_forward_buckets_M_MSize,
    nfa_forward_buckets_M_size,
    nfa_forward_buckets_M_type,
    nfa_forward_buckets_M_TAttribute,
    nfa_forward_buckets_M_lockErr,
    nfa_forward_buckets_M_abort,
    nfa_forward_buckets_M_UABus,
    nfa_forward_buckets_M_ABus,
    nfa_forward_buckets_M_wrDBus,
    nfa_forward_buckets_M_wrBurst,
    nfa_forward_buckets_M_rdBurst,
    nfa_forward_buckets_PLB_MAddrAck,
    nfa_forward_buckets_PLB_MSSize,
    nfa_forward_buckets_PLB_MRearbitrate,
    nfa_forward_buckets_PLB_MTimeout,
    nfa_forward_buckets_PLB_MBusy,
    nfa_forward_buckets_PLB_MRdErr,
    nfa_forward_buckets_PLB_MWrErr,
    nfa_forward_buckets_PLB_MIRQ,
    nfa_forward_buckets_PLB_MRdDBus,
    nfa_forward_buckets_PLB_MRdWdAddr,
    nfa_forward_buckets_PLB_MRdDAck,
    nfa_forward_buckets_PLB_MRdBTerm,
    nfa_forward_buckets_PLB_MWrDAck,
    nfa_forward_buckets_PLB_MWrBTerm,
    nfa_initials_buckets_MPLB_Clk,
    nfa_initials_buckets_MPLB_Rst,
    nfa_initials_buckets_M_request,
    nfa_initials_buckets_M_priority,
    nfa_initials_buckets_M_busLock,
    nfa_initials_buckets_M_RNW,
    nfa_initials_buckets_M_BE,
    nfa_initials_buckets_M_MSize,
    nfa_initials_buckets_M_size,
    nfa_initials_buckets_M_type,
    nfa_initials_buckets_M_TAttribute,
    nfa_initials_buckets_M_lockErr,
    nfa_initials_buckets_M_abort,
    nfa_initials_buckets_M_UABus,
    nfa_initials_buckets_M_ABus,
    nfa_initials_buckets_M_wrDBus,
    nfa_initials_buckets_M_wrBurst,
    nfa_initials_buckets_M_rdBurst,
    nfa_initials_buckets_PLB_MAddrAck,
    nfa_initials_buckets_PLB_MSSize,
    nfa_initials_buckets_PLB_MRearbitrate,
    nfa_initials_buckets_PLB_MTimeout,
    nfa_initials_buckets_PLB_MBusy,
    nfa_initials_buckets_PLB_MRdErr,
    nfa_initials_buckets_PLB_MWrErr,
    nfa_initials_buckets_PLB_MIRQ,
    nfa_initials_buckets_PLB_MRdDBus,
    nfa_initials_buckets_PLB_MRdWdAddr,
    nfa_initials_buckets_PLB_MRdDAck,
    nfa_initials_buckets_PLB_MRdBTerm,
    nfa_initials_buckets_PLB_MWrDAck,
    nfa_initials_buckets_PLB_MWrBTerm,
    sample_buffer_MPLB_Clk,
    sample_buffer_MPLB_Rst,
    sample_buffer_M_request,
    sample_buffer_M_priority,
    sample_buffer_M_busLock,
    sample_buffer_M_RNW,
    sample_buffer_M_BE,
    sample_buffer_M_MSize,
    sample_buffer_M_size,
    sample_buffer_M_type,
    sample_buffer_M_TAttribute,
    sample_buffer_M_lockErr,
    sample_buffer_M_abort,
    sample_buffer_M_UABus,
    sample_buffer_M_ABus,
    sample_buffer_M_wrDBus,
    sample_buffer_M_wrBurst,
    sample_buffer_M_rdBurst,
    sample_buffer_PLB_MAddrAck,
    sample_buffer_PLB_MSSize,
    sample_buffer_PLB_MRearbitrate,
    sample_buffer_PLB_MTimeout,
    sample_buffer_PLB_MBusy,
    sample_buffer_PLB_MRdErr,
    sample_buffer_PLB_MWrErr,
    sample_buffer_PLB_MIRQ,
    sample_buffer_PLB_MRdDBus,
    sample_buffer_PLB_MRdWdAddr,
    sample_buffer_PLB_MRdDAck,
    sample_buffer_PLB_MRdBTerm,
    sample_buffer_PLB_MWrDAck,
    sample_buffer_PLB_MWrBTerm,
    splb_slv0_SPLB_Clk,
    splb_slv0_SPLB_Rst,
    splb_slv0_PLB_ABus,
    splb_slv0_PLB_UABus,
    splb_slv0_PLB_PAValid,
    splb_slv0_PLB_SAValid,
    splb_slv0_PLB_rdPrim,
    splb_slv0_PLB_wrPrim,
    splb_slv0_PLB_masterID,
    splb_slv0_PLB_abort,
    splb_slv0_PLB_busLock,
    splb_slv0_PLB_RNW,
    splb_slv0_PLB_BE,
    splb_slv0_PLB_MSize,
    splb_slv0_PLB_size,
    splb_slv0_PLB_type,
    splb_slv0_PLB_lockErr,
    splb_slv0_PLB_wrDBus,
    splb_slv0_PLB_wrBurst,
    splb_slv0_PLB_rdBurst,
    splb_slv0_PLB_wrPendReq,
    splb_slv0_PLB_rdPendReq,
    splb_slv0_PLB_wrPendPri,
    splb_slv0_PLB_rdPendPri,
    splb_slv0_PLB_reqPri,
    splb_slv0_PLB_TAttribute,
    splb_slv0_Sl_addrAck,
    splb_slv0_Sl_SSize,
    splb_slv0_Sl_wait,
    splb_slv0_Sl_rearbitrate,
    splb_slv0_Sl_wrDAck,
    splb_slv0_Sl_wrComp,
    splb_slv0_Sl_wrBTerm,
    splb_slv0_Sl_rdDBus,
    splb_slv0_Sl_rdWdAddr,
    splb_slv0_Sl_rdDAck,
    splb_slv0_Sl_rdComp,
    splb_slv0_Sl_rdBTerm,
    splb_slv0_Sl_MBusy,
    splb_slv0_Sl_MWrErr,
    splb_slv0_Sl_MRdErr,
    splb_slv0_Sl_MIRQ
  );
  input aclk;
  input aresetn;
  input indices_MPLB_Clk;
  input indices_MPLB_Rst;
  output indices_M_request;
  output [0:1] indices_M_priority;
  output indices_M_busLock;
  output indices_M_RNW;
  output [0:7] indices_M_BE;
  output [0:1] indices_M_MSize;
  output [0:3] indices_M_size;
  output [0:2] indices_M_type;
  output [0:15] indices_M_TAttribute;
  output indices_M_lockErr;
  output indices_M_abort;
  output [0:31] indices_M_UABus;
  output [0:31] indices_M_ABus;
  output [0:63] indices_M_wrDBus;
  output indices_M_wrBurst;
  output indices_M_rdBurst;
  input indices_PLB_MAddrAck;
  input [0:1] indices_PLB_MSSize;
  input indices_PLB_MRearbitrate;
  input indices_PLB_MTimeout;
  input indices_PLB_MBusy;
  input indices_PLB_MRdErr;
  input indices_PLB_MWrErr;
  input indices_PLB_MIRQ;
  input [0:63] indices_PLB_MRdDBus;
  input [0:3] indices_PLB_MRdWdAddr;
  input indices_PLB_MRdDAck;
  input indices_PLB_MRdBTerm;
  input indices_PLB_MWrDAck;
  input indices_PLB_MWrBTerm;
  input nfa_finals_buckets_MPLB_Clk;
  input nfa_finals_buckets_MPLB_Rst;
  output nfa_finals_buckets_M_request;
  output [0:1] nfa_finals_buckets_M_priority;
  output nfa_finals_buckets_M_busLock;
  output nfa_finals_buckets_M_RNW;
  output [0:7] nfa_finals_buckets_M_BE;
  output [0:1] nfa_finals_buckets_M_MSize;
  output [0:3] nfa_finals_buckets_M_size;
  output [0:2] nfa_finals_buckets_M_type;
  output [0:15] nfa_finals_buckets_M_TAttribute;
  output nfa_finals_buckets_M_lockErr;
  output nfa_finals_buckets_M_abort;
  output [0:31] nfa_finals_buckets_M_UABus;
  output [0:31] nfa_finals_buckets_M_ABus;
  output [0:63] nfa_finals_buckets_M_wrDBus;
  output nfa_finals_buckets_M_wrBurst;
  output nfa_finals_buckets_M_rdBurst;
  input nfa_finals_buckets_PLB_MAddrAck;
  input [0:1] nfa_finals_buckets_PLB_MSSize;
  input nfa_finals_buckets_PLB_MRearbitrate;
  input nfa_finals_buckets_PLB_MTimeout;
  input nfa_finals_buckets_PLB_MBusy;
  input nfa_finals_buckets_PLB_MRdErr;
  input nfa_finals_buckets_PLB_MWrErr;
  input nfa_finals_buckets_PLB_MIRQ;
  input [0:63] nfa_finals_buckets_PLB_MRdDBus;
  input [0:3] nfa_finals_buckets_PLB_MRdWdAddr;
  input nfa_finals_buckets_PLB_MRdDAck;
  input nfa_finals_buckets_PLB_MRdBTerm;
  input nfa_finals_buckets_PLB_MWrDAck;
  input nfa_finals_buckets_PLB_MWrBTerm;
  input nfa_forward_buckets_MPLB_Clk;
  input nfa_forward_buckets_MPLB_Rst;
  output nfa_forward_buckets_M_request;
  output [0:1] nfa_forward_buckets_M_priority;
  output nfa_forward_buckets_M_busLock;
  output nfa_forward_buckets_M_RNW;
  output [0:7] nfa_forward_buckets_M_BE;
  output [0:1] nfa_forward_buckets_M_MSize;
  output [0:3] nfa_forward_buckets_M_size;
  output [0:2] nfa_forward_buckets_M_type;
  output [0:15] nfa_forward_buckets_M_TAttribute;
  output nfa_forward_buckets_M_lockErr;
  output nfa_forward_buckets_M_abort;
  output [0:31] nfa_forward_buckets_M_UABus;
  output [0:31] nfa_forward_buckets_M_ABus;
  output [0:63] nfa_forward_buckets_M_wrDBus;
  output nfa_forward_buckets_M_wrBurst;
  output nfa_forward_buckets_M_rdBurst;
  input nfa_forward_buckets_PLB_MAddrAck;
  input [0:1] nfa_forward_buckets_PLB_MSSize;
  input nfa_forward_buckets_PLB_MRearbitrate;
  input nfa_forward_buckets_PLB_MTimeout;
  input nfa_forward_buckets_PLB_MBusy;
  input nfa_forward_buckets_PLB_MRdErr;
  input nfa_forward_buckets_PLB_MWrErr;
  input nfa_forward_buckets_PLB_MIRQ;
  input [0:63] nfa_forward_buckets_PLB_MRdDBus;
  input [0:3] nfa_forward_buckets_PLB_MRdWdAddr;
  input nfa_forward_buckets_PLB_MRdDAck;
  input nfa_forward_buckets_PLB_MRdBTerm;
  input nfa_forward_buckets_PLB_MWrDAck;
  input nfa_forward_buckets_PLB_MWrBTerm;
  input nfa_initials_buckets_MPLB_Clk;
  input nfa_initials_buckets_MPLB_Rst;
  output nfa_initials_buckets_M_request;
  output [0:1] nfa_initials_buckets_M_priority;
  output nfa_initials_buckets_M_busLock;
  output nfa_initials_buckets_M_RNW;
  output [0:7] nfa_initials_buckets_M_BE;
  output [0:1] nfa_initials_buckets_M_MSize;
  output [0:3] nfa_initials_buckets_M_size;
  output [0:2] nfa_initials_buckets_M_type;
  output [0:15] nfa_initials_buckets_M_TAttribute;
  output nfa_initials_buckets_M_lockErr;
  output nfa_initials_buckets_M_abort;
  output [0:31] nfa_initials_buckets_M_UABus;
  output [0:31] nfa_initials_buckets_M_ABus;
  output [0:63] nfa_initials_buckets_M_wrDBus;
  output nfa_initials_buckets_M_wrBurst;
  output nfa_initials_buckets_M_rdBurst;
  input nfa_initials_buckets_PLB_MAddrAck;
  input [0:1] nfa_initials_buckets_PLB_MSSize;
  input nfa_initials_buckets_PLB_MRearbitrate;
  input nfa_initials_buckets_PLB_MTimeout;
  input nfa_initials_buckets_PLB_MBusy;
  input nfa_initials_buckets_PLB_MRdErr;
  input nfa_initials_buckets_PLB_MWrErr;
  input nfa_initials_buckets_PLB_MIRQ;
  input [0:63] nfa_initials_buckets_PLB_MRdDBus;
  input [0:3] nfa_initials_buckets_PLB_MRdWdAddr;
  input nfa_initials_buckets_PLB_MRdDAck;
  input nfa_initials_buckets_PLB_MRdBTerm;
  input nfa_initials_buckets_PLB_MWrDAck;
  input nfa_initials_buckets_PLB_MWrBTerm;
  input sample_buffer_MPLB_Clk;
  input sample_buffer_MPLB_Rst;
  output sample_buffer_M_request;
  output [0:1] sample_buffer_M_priority;
  output sample_buffer_M_busLock;
  output sample_buffer_M_RNW;
  output [0:7] sample_buffer_M_BE;
  output [0:1] sample_buffer_M_MSize;
  output [0:3] sample_buffer_M_size;
  output [0:2] sample_buffer_M_type;
  output [0:15] sample_buffer_M_TAttribute;
  output sample_buffer_M_lockErr;
  output sample_buffer_M_abort;
  output [0:31] sample_buffer_M_UABus;
  output [0:31] sample_buffer_M_ABus;
  output [0:63] sample_buffer_M_wrDBus;
  output sample_buffer_M_wrBurst;
  output sample_buffer_M_rdBurst;
  input sample_buffer_PLB_MAddrAck;
  input [0:1] sample_buffer_PLB_MSSize;
  input sample_buffer_PLB_MRearbitrate;
  input sample_buffer_PLB_MTimeout;
  input sample_buffer_PLB_MBusy;
  input sample_buffer_PLB_MRdErr;
  input sample_buffer_PLB_MWrErr;
  input sample_buffer_PLB_MIRQ;
  input [0:63] sample_buffer_PLB_MRdDBus;
  input [0:3] sample_buffer_PLB_MRdWdAddr;
  input sample_buffer_PLB_MRdDAck;
  input sample_buffer_PLB_MRdBTerm;
  input sample_buffer_PLB_MWrDAck;
  input sample_buffer_PLB_MWrBTerm;
  input splb_slv0_SPLB_Clk;
  input splb_slv0_SPLB_Rst;
  input [0:31] splb_slv0_PLB_ABus;
  input [0:31] splb_slv0_PLB_UABus;
  input splb_slv0_PLB_PAValid;
  input splb_slv0_PLB_SAValid;
  input splb_slv0_PLB_rdPrim;
  input splb_slv0_PLB_wrPrim;
  input [0:2] splb_slv0_PLB_masterID;
  input splb_slv0_PLB_abort;
  input splb_slv0_PLB_busLock;
  input splb_slv0_PLB_RNW;
  input [0:7] splb_slv0_PLB_BE;
  input [0:1] splb_slv0_PLB_MSize;
  input [0:3] splb_slv0_PLB_size;
  input [0:2] splb_slv0_PLB_type;
  input splb_slv0_PLB_lockErr;
  input [0:63] splb_slv0_PLB_wrDBus;
  input splb_slv0_PLB_wrBurst;
  input splb_slv0_PLB_rdBurst;
  input splb_slv0_PLB_wrPendReq;
  input splb_slv0_PLB_rdPendReq;
  input [0:1] splb_slv0_PLB_wrPendPri;
  input [0:1] splb_slv0_PLB_rdPendPri;
  input [0:1] splb_slv0_PLB_reqPri;
  input [0:15] splb_slv0_PLB_TAttribute;
  output splb_slv0_Sl_addrAck;
  output [0:1] splb_slv0_Sl_SSize;
  output splb_slv0_Sl_wait;
  output splb_slv0_Sl_rearbitrate;
  output splb_slv0_Sl_wrDAck;
  output splb_slv0_Sl_wrComp;
  output splb_slv0_Sl_wrBTerm;
  output [0:63] splb_slv0_Sl_rdDBus;
  output [0:3] splb_slv0_Sl_rdWdAddr;
  output splb_slv0_Sl_rdDAck;
  output splb_slv0_Sl_rdComp;
  output splb_slv0_Sl_rdBTerm;
  output [0:5] splb_slv0_Sl_MBusy;
  output [0:5] splb_slv0_Sl_MWrErr;
  output [0:5] splb_slv0_Sl_MRdErr;
  output [0:5] splb_slv0_Sl_MIRQ;

  nfa_accept_samples_generic_hw_top
    #(
      .RESET_ACTIVE_LOW ( 1 ),
      .C_indices_REMOTE_DESTINATION_ADDRESS ( 32'h00000000 ),
      .C_indices_AWIDTH ( 32 ),
      .C_indices_DWIDTH ( 64 ),
      .C_indices_NATIVE_DWIDTH ( 64 ),
      .C_nfa_finals_buckets_REMOTE_DESTINATION_ADDRESS ( 32'h00000000 ),
      .C_nfa_finals_buckets_AWIDTH ( 32 ),
      .C_nfa_finals_buckets_DWIDTH ( 64 ),
      .C_nfa_finals_buckets_NATIVE_DWIDTH ( 64 ),
      .C_nfa_forward_buckets_REMOTE_DESTINATION_ADDRESS ( 32'h00000000 ),
      .C_nfa_forward_buckets_AWIDTH ( 32 ),
      .C_nfa_forward_buckets_DWIDTH ( 64 ),
      .C_nfa_forward_buckets_NATIVE_DWIDTH ( 64 ),
      .C_nfa_initials_buckets_REMOTE_DESTINATION_ADDRESS ( 32'h00000000 ),
      .C_nfa_initials_buckets_AWIDTH ( 32 ),
      .C_nfa_initials_buckets_DWIDTH ( 64 ),
      .C_nfa_initials_buckets_NATIVE_DWIDTH ( 64 ),
      .C_sample_buffer_REMOTE_DESTINATION_ADDRESS ( 32'h00000000 ),
      .C_sample_buffer_AWIDTH ( 32 ),
      .C_sample_buffer_DWIDTH ( 64 ),
      .C_sample_buffer_NATIVE_DWIDTH ( 64 ),
      .C_SPLB_SLV0_BASEADDR ( 32'hD2000000 ),
      .C_SPLB_SLV0_HIGHADDR ( 32'hD20000FF ),
      .C_SPLB_SLV0_AWIDTH ( 32 ),
      .C_SPLB_SLV0_DWIDTH ( 64 ),
      .C_SPLB_SLV0_NUM_MASTERS ( 6 ),
      .C_SPLB_SLV0_MID_WIDTH ( 3 ),
      .C_SPLB_SLV0_NATIVE_DWIDTH ( 32 ),
      .C_SPLB_SLV0_P2P ( 0 ),
      .C_SPLB_SLV0_SUPPORT_BURSTS ( 0 ),
      .C_SPLB_SLV0_SMALLEST_MASTER ( 32 ),
      .C_SPLB_SLV0_INCLUDE_DPHASE_TIMER ( 0 )
    )
    nfa_accept_samples_generic_hw_top_2 (
      .aclk ( aclk ),
      .aresetn ( aresetn ),
      .indices_MPLB_Clk ( indices_MPLB_Clk ),
      .indices_MPLB_Rst ( indices_MPLB_Rst ),
      .indices_M_request ( indices_M_request ),
      .indices_M_priority ( indices_M_priority ),
      .indices_M_busLock ( indices_M_busLock ),
      .indices_M_RNW ( indices_M_RNW ),
      .indices_M_BE ( indices_M_BE ),
      .indices_M_MSize ( indices_M_MSize ),
      .indices_M_size ( indices_M_size ),
      .indices_M_type ( indices_M_type ),
      .indices_M_TAttribute ( indices_M_TAttribute ),
      .indices_M_lockErr ( indices_M_lockErr ),
      .indices_M_abort ( indices_M_abort ),
      .indices_M_UABus ( indices_M_UABus ),
      .indices_M_ABus ( indices_M_ABus ),
      .indices_M_wrDBus ( indices_M_wrDBus ),
      .indices_M_wrBurst ( indices_M_wrBurst ),
      .indices_M_rdBurst ( indices_M_rdBurst ),
      .indices_PLB_MAddrAck ( indices_PLB_MAddrAck ),
      .indices_PLB_MSSize ( indices_PLB_MSSize ),
      .indices_PLB_MRearbitrate ( indices_PLB_MRearbitrate ),
      .indices_PLB_MTimeout ( indices_PLB_MTimeout ),
      .indices_PLB_MBusy ( indices_PLB_MBusy ),
      .indices_PLB_MRdErr ( indices_PLB_MRdErr ),
      .indices_PLB_MWrErr ( indices_PLB_MWrErr ),
      .indices_PLB_MIRQ ( indices_PLB_MIRQ ),
      .indices_PLB_MRdDBus ( indices_PLB_MRdDBus ),
      .indices_PLB_MRdWdAddr ( indices_PLB_MRdWdAddr ),
      .indices_PLB_MRdDAck ( indices_PLB_MRdDAck ),
      .indices_PLB_MRdBTerm ( indices_PLB_MRdBTerm ),
      .indices_PLB_MWrDAck ( indices_PLB_MWrDAck ),
      .indices_PLB_MWrBTerm ( indices_PLB_MWrBTerm ),
      .nfa_finals_buckets_MPLB_Clk ( nfa_finals_buckets_MPLB_Clk ),
      .nfa_finals_buckets_MPLB_Rst ( nfa_finals_buckets_MPLB_Rst ),
      .nfa_finals_buckets_M_request ( nfa_finals_buckets_M_request ),
      .nfa_finals_buckets_M_priority ( nfa_finals_buckets_M_priority ),
      .nfa_finals_buckets_M_busLock ( nfa_finals_buckets_M_busLock ),
      .nfa_finals_buckets_M_RNW ( nfa_finals_buckets_M_RNW ),
      .nfa_finals_buckets_M_BE ( nfa_finals_buckets_M_BE ),
      .nfa_finals_buckets_M_MSize ( nfa_finals_buckets_M_MSize ),
      .nfa_finals_buckets_M_size ( nfa_finals_buckets_M_size ),
      .nfa_finals_buckets_M_type ( nfa_finals_buckets_M_type ),
      .nfa_finals_buckets_M_TAttribute ( nfa_finals_buckets_M_TAttribute ),
      .nfa_finals_buckets_M_lockErr ( nfa_finals_buckets_M_lockErr ),
      .nfa_finals_buckets_M_abort ( nfa_finals_buckets_M_abort ),
      .nfa_finals_buckets_M_UABus ( nfa_finals_buckets_M_UABus ),
      .nfa_finals_buckets_M_ABus ( nfa_finals_buckets_M_ABus ),
      .nfa_finals_buckets_M_wrDBus ( nfa_finals_buckets_M_wrDBus ),
      .nfa_finals_buckets_M_wrBurst ( nfa_finals_buckets_M_wrBurst ),
      .nfa_finals_buckets_M_rdBurst ( nfa_finals_buckets_M_rdBurst ),
      .nfa_finals_buckets_PLB_MAddrAck ( nfa_finals_buckets_PLB_MAddrAck ),
      .nfa_finals_buckets_PLB_MSSize ( nfa_finals_buckets_PLB_MSSize ),
      .nfa_finals_buckets_PLB_MRearbitrate ( nfa_finals_buckets_PLB_MRearbitrate ),
      .nfa_finals_buckets_PLB_MTimeout ( nfa_finals_buckets_PLB_MTimeout ),
      .nfa_finals_buckets_PLB_MBusy ( nfa_finals_buckets_PLB_MBusy ),
      .nfa_finals_buckets_PLB_MRdErr ( nfa_finals_buckets_PLB_MRdErr ),
      .nfa_finals_buckets_PLB_MWrErr ( nfa_finals_buckets_PLB_MWrErr ),
      .nfa_finals_buckets_PLB_MIRQ ( nfa_finals_buckets_PLB_MIRQ ),
      .nfa_finals_buckets_PLB_MRdDBus ( nfa_finals_buckets_PLB_MRdDBus ),
      .nfa_finals_buckets_PLB_MRdWdAddr ( nfa_finals_buckets_PLB_MRdWdAddr ),
      .nfa_finals_buckets_PLB_MRdDAck ( nfa_finals_buckets_PLB_MRdDAck ),
      .nfa_finals_buckets_PLB_MRdBTerm ( nfa_finals_buckets_PLB_MRdBTerm ),
      .nfa_finals_buckets_PLB_MWrDAck ( nfa_finals_buckets_PLB_MWrDAck ),
      .nfa_finals_buckets_PLB_MWrBTerm ( nfa_finals_buckets_PLB_MWrBTerm ),
      .nfa_forward_buckets_MPLB_Clk ( nfa_forward_buckets_MPLB_Clk ),
      .nfa_forward_buckets_MPLB_Rst ( nfa_forward_buckets_MPLB_Rst ),
      .nfa_forward_buckets_M_request ( nfa_forward_buckets_M_request ),
      .nfa_forward_buckets_M_priority ( nfa_forward_buckets_M_priority ),
      .nfa_forward_buckets_M_busLock ( nfa_forward_buckets_M_busLock ),
      .nfa_forward_buckets_M_RNW ( nfa_forward_buckets_M_RNW ),
      .nfa_forward_buckets_M_BE ( nfa_forward_buckets_M_BE ),
      .nfa_forward_buckets_M_MSize ( nfa_forward_buckets_M_MSize ),
      .nfa_forward_buckets_M_size ( nfa_forward_buckets_M_size ),
      .nfa_forward_buckets_M_type ( nfa_forward_buckets_M_type ),
      .nfa_forward_buckets_M_TAttribute ( nfa_forward_buckets_M_TAttribute ),
      .nfa_forward_buckets_M_lockErr ( nfa_forward_buckets_M_lockErr ),
      .nfa_forward_buckets_M_abort ( nfa_forward_buckets_M_abort ),
      .nfa_forward_buckets_M_UABus ( nfa_forward_buckets_M_UABus ),
      .nfa_forward_buckets_M_ABus ( nfa_forward_buckets_M_ABus ),
      .nfa_forward_buckets_M_wrDBus ( nfa_forward_buckets_M_wrDBus ),
      .nfa_forward_buckets_M_wrBurst ( nfa_forward_buckets_M_wrBurst ),
      .nfa_forward_buckets_M_rdBurst ( nfa_forward_buckets_M_rdBurst ),
      .nfa_forward_buckets_PLB_MAddrAck ( nfa_forward_buckets_PLB_MAddrAck ),
      .nfa_forward_buckets_PLB_MSSize ( nfa_forward_buckets_PLB_MSSize ),
      .nfa_forward_buckets_PLB_MRearbitrate ( nfa_forward_buckets_PLB_MRearbitrate ),
      .nfa_forward_buckets_PLB_MTimeout ( nfa_forward_buckets_PLB_MTimeout ),
      .nfa_forward_buckets_PLB_MBusy ( nfa_forward_buckets_PLB_MBusy ),
      .nfa_forward_buckets_PLB_MRdErr ( nfa_forward_buckets_PLB_MRdErr ),
      .nfa_forward_buckets_PLB_MWrErr ( nfa_forward_buckets_PLB_MWrErr ),
      .nfa_forward_buckets_PLB_MIRQ ( nfa_forward_buckets_PLB_MIRQ ),
      .nfa_forward_buckets_PLB_MRdDBus ( nfa_forward_buckets_PLB_MRdDBus ),
      .nfa_forward_buckets_PLB_MRdWdAddr ( nfa_forward_buckets_PLB_MRdWdAddr ),
      .nfa_forward_buckets_PLB_MRdDAck ( nfa_forward_buckets_PLB_MRdDAck ),
      .nfa_forward_buckets_PLB_MRdBTerm ( nfa_forward_buckets_PLB_MRdBTerm ),
      .nfa_forward_buckets_PLB_MWrDAck ( nfa_forward_buckets_PLB_MWrDAck ),
      .nfa_forward_buckets_PLB_MWrBTerm ( nfa_forward_buckets_PLB_MWrBTerm ),
      .nfa_initials_buckets_MPLB_Clk ( nfa_initials_buckets_MPLB_Clk ),
      .nfa_initials_buckets_MPLB_Rst ( nfa_initials_buckets_MPLB_Rst ),
      .nfa_initials_buckets_M_request ( nfa_initials_buckets_M_request ),
      .nfa_initials_buckets_M_priority ( nfa_initials_buckets_M_priority ),
      .nfa_initials_buckets_M_busLock ( nfa_initials_buckets_M_busLock ),
      .nfa_initials_buckets_M_RNW ( nfa_initials_buckets_M_RNW ),
      .nfa_initials_buckets_M_BE ( nfa_initials_buckets_M_BE ),
      .nfa_initials_buckets_M_MSize ( nfa_initials_buckets_M_MSize ),
      .nfa_initials_buckets_M_size ( nfa_initials_buckets_M_size ),
      .nfa_initials_buckets_M_type ( nfa_initials_buckets_M_type ),
      .nfa_initials_buckets_M_TAttribute ( nfa_initials_buckets_M_TAttribute ),
      .nfa_initials_buckets_M_lockErr ( nfa_initials_buckets_M_lockErr ),
      .nfa_initials_buckets_M_abort ( nfa_initials_buckets_M_abort ),
      .nfa_initials_buckets_M_UABus ( nfa_initials_buckets_M_UABus ),
      .nfa_initials_buckets_M_ABus ( nfa_initials_buckets_M_ABus ),
      .nfa_initials_buckets_M_wrDBus ( nfa_initials_buckets_M_wrDBus ),
      .nfa_initials_buckets_M_wrBurst ( nfa_initials_buckets_M_wrBurst ),
      .nfa_initials_buckets_M_rdBurst ( nfa_initials_buckets_M_rdBurst ),
      .nfa_initials_buckets_PLB_MAddrAck ( nfa_initials_buckets_PLB_MAddrAck ),
      .nfa_initials_buckets_PLB_MSSize ( nfa_initials_buckets_PLB_MSSize ),
      .nfa_initials_buckets_PLB_MRearbitrate ( nfa_initials_buckets_PLB_MRearbitrate ),
      .nfa_initials_buckets_PLB_MTimeout ( nfa_initials_buckets_PLB_MTimeout ),
      .nfa_initials_buckets_PLB_MBusy ( nfa_initials_buckets_PLB_MBusy ),
      .nfa_initials_buckets_PLB_MRdErr ( nfa_initials_buckets_PLB_MRdErr ),
      .nfa_initials_buckets_PLB_MWrErr ( nfa_initials_buckets_PLB_MWrErr ),
      .nfa_initials_buckets_PLB_MIRQ ( nfa_initials_buckets_PLB_MIRQ ),
      .nfa_initials_buckets_PLB_MRdDBus ( nfa_initials_buckets_PLB_MRdDBus ),
      .nfa_initials_buckets_PLB_MRdWdAddr ( nfa_initials_buckets_PLB_MRdWdAddr ),
      .nfa_initials_buckets_PLB_MRdDAck ( nfa_initials_buckets_PLB_MRdDAck ),
      .nfa_initials_buckets_PLB_MRdBTerm ( nfa_initials_buckets_PLB_MRdBTerm ),
      .nfa_initials_buckets_PLB_MWrDAck ( nfa_initials_buckets_PLB_MWrDAck ),
      .nfa_initials_buckets_PLB_MWrBTerm ( nfa_initials_buckets_PLB_MWrBTerm ),
      .sample_buffer_MPLB_Clk ( sample_buffer_MPLB_Clk ),
      .sample_buffer_MPLB_Rst ( sample_buffer_MPLB_Rst ),
      .sample_buffer_M_request ( sample_buffer_M_request ),
      .sample_buffer_M_priority ( sample_buffer_M_priority ),
      .sample_buffer_M_busLock ( sample_buffer_M_busLock ),
      .sample_buffer_M_RNW ( sample_buffer_M_RNW ),
      .sample_buffer_M_BE ( sample_buffer_M_BE ),
      .sample_buffer_M_MSize ( sample_buffer_M_MSize ),
      .sample_buffer_M_size ( sample_buffer_M_size ),
      .sample_buffer_M_type ( sample_buffer_M_type ),
      .sample_buffer_M_TAttribute ( sample_buffer_M_TAttribute ),
      .sample_buffer_M_lockErr ( sample_buffer_M_lockErr ),
      .sample_buffer_M_abort ( sample_buffer_M_abort ),
      .sample_buffer_M_UABus ( sample_buffer_M_UABus ),
      .sample_buffer_M_ABus ( sample_buffer_M_ABus ),
      .sample_buffer_M_wrDBus ( sample_buffer_M_wrDBus ),
      .sample_buffer_M_wrBurst ( sample_buffer_M_wrBurst ),
      .sample_buffer_M_rdBurst ( sample_buffer_M_rdBurst ),
      .sample_buffer_PLB_MAddrAck ( sample_buffer_PLB_MAddrAck ),
      .sample_buffer_PLB_MSSize ( sample_buffer_PLB_MSSize ),
      .sample_buffer_PLB_MRearbitrate ( sample_buffer_PLB_MRearbitrate ),
      .sample_buffer_PLB_MTimeout ( sample_buffer_PLB_MTimeout ),
      .sample_buffer_PLB_MBusy ( sample_buffer_PLB_MBusy ),
      .sample_buffer_PLB_MRdErr ( sample_buffer_PLB_MRdErr ),
      .sample_buffer_PLB_MWrErr ( sample_buffer_PLB_MWrErr ),
      .sample_buffer_PLB_MIRQ ( sample_buffer_PLB_MIRQ ),
      .sample_buffer_PLB_MRdDBus ( sample_buffer_PLB_MRdDBus ),
      .sample_buffer_PLB_MRdWdAddr ( sample_buffer_PLB_MRdWdAddr ),
      .sample_buffer_PLB_MRdDAck ( sample_buffer_PLB_MRdDAck ),
      .sample_buffer_PLB_MRdBTerm ( sample_buffer_PLB_MRdBTerm ),
      .sample_buffer_PLB_MWrDAck ( sample_buffer_PLB_MWrDAck ),
      .sample_buffer_PLB_MWrBTerm ( sample_buffer_PLB_MWrBTerm ),
      .splb_slv0_SPLB_Clk ( splb_slv0_SPLB_Clk ),
      .splb_slv0_SPLB_Rst ( splb_slv0_SPLB_Rst ),
      .splb_slv0_PLB_ABus ( splb_slv0_PLB_ABus ),
      .splb_slv0_PLB_UABus ( splb_slv0_PLB_UABus ),
      .splb_slv0_PLB_PAValid ( splb_slv0_PLB_PAValid ),
      .splb_slv0_PLB_SAValid ( splb_slv0_PLB_SAValid ),
      .splb_slv0_PLB_rdPrim ( splb_slv0_PLB_rdPrim ),
      .splb_slv0_PLB_wrPrim ( splb_slv0_PLB_wrPrim ),
      .splb_slv0_PLB_masterID ( splb_slv0_PLB_masterID ),
      .splb_slv0_PLB_abort ( splb_slv0_PLB_abort ),
      .splb_slv0_PLB_busLock ( splb_slv0_PLB_busLock ),
      .splb_slv0_PLB_RNW ( splb_slv0_PLB_RNW ),
      .splb_slv0_PLB_BE ( splb_slv0_PLB_BE ),
      .splb_slv0_PLB_MSize ( splb_slv0_PLB_MSize ),
      .splb_slv0_PLB_size ( splb_slv0_PLB_size ),
      .splb_slv0_PLB_type ( splb_slv0_PLB_type ),
      .splb_slv0_PLB_lockErr ( splb_slv0_PLB_lockErr ),
      .splb_slv0_PLB_wrDBus ( splb_slv0_PLB_wrDBus ),
      .splb_slv0_PLB_wrBurst ( splb_slv0_PLB_wrBurst ),
      .splb_slv0_PLB_rdBurst ( splb_slv0_PLB_rdBurst ),
      .splb_slv0_PLB_wrPendReq ( splb_slv0_PLB_wrPendReq ),
      .splb_slv0_PLB_rdPendReq ( splb_slv0_PLB_rdPendReq ),
      .splb_slv0_PLB_wrPendPri ( splb_slv0_PLB_wrPendPri ),
      .splb_slv0_PLB_rdPendPri ( splb_slv0_PLB_rdPendPri ),
      .splb_slv0_PLB_reqPri ( splb_slv0_PLB_reqPri ),
      .splb_slv0_PLB_TAttribute ( splb_slv0_PLB_TAttribute ),
      .splb_slv0_Sl_addrAck ( splb_slv0_Sl_addrAck ),
      .splb_slv0_Sl_SSize ( splb_slv0_Sl_SSize ),
      .splb_slv0_Sl_wait ( splb_slv0_Sl_wait ),
      .splb_slv0_Sl_rearbitrate ( splb_slv0_Sl_rearbitrate ),
      .splb_slv0_Sl_wrDAck ( splb_slv0_Sl_wrDAck ),
      .splb_slv0_Sl_wrComp ( splb_slv0_Sl_wrComp ),
      .splb_slv0_Sl_wrBTerm ( splb_slv0_Sl_wrBTerm ),
      .splb_slv0_Sl_rdDBus ( splb_slv0_Sl_rdDBus ),
      .splb_slv0_Sl_rdWdAddr ( splb_slv0_Sl_rdWdAddr ),
      .splb_slv0_Sl_rdDAck ( splb_slv0_Sl_rdDAck ),
      .splb_slv0_Sl_rdComp ( splb_slv0_Sl_rdComp ),
      .splb_slv0_Sl_rdBTerm ( splb_slv0_Sl_rdBTerm ),
      .splb_slv0_Sl_MBusy ( splb_slv0_Sl_MBusy ),
      .splb_slv0_Sl_MWrErr ( splb_slv0_Sl_MWrErr ),
      .splb_slv0_Sl_MRdErr ( splb_slv0_Sl_MRdErr ),
      .splb_slv0_Sl_MIRQ ( splb_slv0_Sl_MIRQ )
    );

endmodule

