//-----------------------------------------------------------------------------
// system_nfa_accept_samples_generic_hw_top_0_wrapper.v
//-----------------------------------------------------------------------------

module system_nfa_accept_samples_generic_hw_top_0_wrapper
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
    nfa_finals_buckets_NPI_clk,
    nfa_finals_buckets_NPI_reset,
    nfa_finals_buckets_NPI_Addr,
    nfa_finals_buckets_NPI_AddrReq,
    nfa_finals_buckets_NPI_AddrAck,
    nfa_finals_buckets_NPI_RNW,
    nfa_finals_buckets_NPI_Size,
    nfa_finals_buckets_NPI_WrFIFO_Data,
    nfa_finals_buckets_NPI_WrFIFO_BE,
    nfa_finals_buckets_NPI_WrFIFO_Push,
    nfa_finals_buckets_NPI_RdFIFO_Data,
    nfa_finals_buckets_NPI_RdFIFO_Pop,
    nfa_finals_buckets_NPI_RdFIFO_RdWdAddr,
    nfa_finals_buckets_NPI_WrFIFO_Empty,
    nfa_finals_buckets_NPI_WrFIFO_AlmostFull,
    nfa_finals_buckets_NPI_WrFIFO_Flush,
    nfa_finals_buckets_NPI_RdFIFO_Empty,
    nfa_finals_buckets_NPI_RdFIFO_Flush,
    nfa_finals_buckets_NPI_RdFIFO_Latency,
    nfa_finals_buckets_NPI_RdModWr,
    nfa_finals_buckets_NPI_InitDone,
    nfa_forward_buckets_NPI_clk,
    nfa_forward_buckets_NPI_reset,
    nfa_forward_buckets_NPI_Addr,
    nfa_forward_buckets_NPI_AddrReq,
    nfa_forward_buckets_NPI_AddrAck,
    nfa_forward_buckets_NPI_RNW,
    nfa_forward_buckets_NPI_Size,
    nfa_forward_buckets_NPI_WrFIFO_Data,
    nfa_forward_buckets_NPI_WrFIFO_BE,
    nfa_forward_buckets_NPI_WrFIFO_Push,
    nfa_forward_buckets_NPI_RdFIFO_Data,
    nfa_forward_buckets_NPI_RdFIFO_Pop,
    nfa_forward_buckets_NPI_RdFIFO_RdWdAddr,
    nfa_forward_buckets_NPI_WrFIFO_Empty,
    nfa_forward_buckets_NPI_WrFIFO_AlmostFull,
    nfa_forward_buckets_NPI_WrFIFO_Flush,
    nfa_forward_buckets_NPI_RdFIFO_Empty,
    nfa_forward_buckets_NPI_RdFIFO_Flush,
    nfa_forward_buckets_NPI_RdFIFO_Latency,
    nfa_forward_buckets_NPI_RdModWr,
    nfa_forward_buckets_NPI_InitDone,
    nfa_initials_buckets_NPI_clk,
    nfa_initials_buckets_NPI_reset,
    nfa_initials_buckets_NPI_Addr,
    nfa_initials_buckets_NPI_AddrReq,
    nfa_initials_buckets_NPI_AddrAck,
    nfa_initials_buckets_NPI_RNW,
    nfa_initials_buckets_NPI_Size,
    nfa_initials_buckets_NPI_WrFIFO_Data,
    nfa_initials_buckets_NPI_WrFIFO_BE,
    nfa_initials_buckets_NPI_WrFIFO_Push,
    nfa_initials_buckets_NPI_RdFIFO_Data,
    nfa_initials_buckets_NPI_RdFIFO_Pop,
    nfa_initials_buckets_NPI_RdFIFO_RdWdAddr,
    nfa_initials_buckets_NPI_WrFIFO_Empty,
    nfa_initials_buckets_NPI_WrFIFO_AlmostFull,
    nfa_initials_buckets_NPI_WrFIFO_Flush,
    nfa_initials_buckets_NPI_RdFIFO_Empty,
    nfa_initials_buckets_NPI_RdFIFO_Flush,
    nfa_initials_buckets_NPI_RdFIFO_Latency,
    nfa_initials_buckets_NPI_RdModWr,
    nfa_initials_buckets_NPI_InitDone,
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
  input nfa_finals_buckets_NPI_clk;
  input nfa_finals_buckets_NPI_reset;
  output [31:0] nfa_finals_buckets_NPI_Addr;
  output nfa_finals_buckets_NPI_AddrReq;
  input nfa_finals_buckets_NPI_AddrAck;
  output nfa_finals_buckets_NPI_RNW;
  output [3:0] nfa_finals_buckets_NPI_Size;
  output [63:0] nfa_finals_buckets_NPI_WrFIFO_Data;
  output [7:0] nfa_finals_buckets_NPI_WrFIFO_BE;
  output nfa_finals_buckets_NPI_WrFIFO_Push;
  input [63:0] nfa_finals_buckets_NPI_RdFIFO_Data;
  output nfa_finals_buckets_NPI_RdFIFO_Pop;
  input [3:0] nfa_finals_buckets_NPI_RdFIFO_RdWdAddr;
  input nfa_finals_buckets_NPI_WrFIFO_Empty;
  input nfa_finals_buckets_NPI_WrFIFO_AlmostFull;
  output nfa_finals_buckets_NPI_WrFIFO_Flush;
  input nfa_finals_buckets_NPI_RdFIFO_Empty;
  output nfa_finals_buckets_NPI_RdFIFO_Flush;
  input [1:0] nfa_finals_buckets_NPI_RdFIFO_Latency;
  output nfa_finals_buckets_NPI_RdModWr;
  input nfa_finals_buckets_NPI_InitDone;
  input nfa_forward_buckets_NPI_clk;
  input nfa_forward_buckets_NPI_reset;
  output [31:0] nfa_forward_buckets_NPI_Addr;
  output nfa_forward_buckets_NPI_AddrReq;
  input nfa_forward_buckets_NPI_AddrAck;
  output nfa_forward_buckets_NPI_RNW;
  output [3:0] nfa_forward_buckets_NPI_Size;
  output [63:0] nfa_forward_buckets_NPI_WrFIFO_Data;
  output [7:0] nfa_forward_buckets_NPI_WrFIFO_BE;
  output nfa_forward_buckets_NPI_WrFIFO_Push;
  input [63:0] nfa_forward_buckets_NPI_RdFIFO_Data;
  output nfa_forward_buckets_NPI_RdFIFO_Pop;
  input [3:0] nfa_forward_buckets_NPI_RdFIFO_RdWdAddr;
  input nfa_forward_buckets_NPI_WrFIFO_Empty;
  input nfa_forward_buckets_NPI_WrFIFO_AlmostFull;
  output nfa_forward_buckets_NPI_WrFIFO_Flush;
  input nfa_forward_buckets_NPI_RdFIFO_Empty;
  output nfa_forward_buckets_NPI_RdFIFO_Flush;
  input [1:0] nfa_forward_buckets_NPI_RdFIFO_Latency;
  output nfa_forward_buckets_NPI_RdModWr;
  input nfa_forward_buckets_NPI_InitDone;
  input nfa_initials_buckets_NPI_clk;
  input nfa_initials_buckets_NPI_reset;
  output [31:0] nfa_initials_buckets_NPI_Addr;
  output nfa_initials_buckets_NPI_AddrReq;
  input nfa_initials_buckets_NPI_AddrAck;
  output nfa_initials_buckets_NPI_RNW;
  output [3:0] nfa_initials_buckets_NPI_Size;
  output [63:0] nfa_initials_buckets_NPI_WrFIFO_Data;
  output [7:0] nfa_initials_buckets_NPI_WrFIFO_BE;
  output nfa_initials_buckets_NPI_WrFIFO_Push;
  input [63:0] nfa_initials_buckets_NPI_RdFIFO_Data;
  output nfa_initials_buckets_NPI_RdFIFO_Pop;
  input [3:0] nfa_initials_buckets_NPI_RdFIFO_RdWdAddr;
  input nfa_initials_buckets_NPI_WrFIFO_Empty;
  input nfa_initials_buckets_NPI_WrFIFO_AlmostFull;
  output nfa_initials_buckets_NPI_WrFIFO_Flush;
  input nfa_initials_buckets_NPI_RdFIFO_Empty;
  output nfa_initials_buckets_NPI_RdFIFO_Flush;
  input [1:0] nfa_initials_buckets_NPI_RdFIFO_Latency;
  output nfa_initials_buckets_NPI_RdModWr;
  input nfa_initials_buckets_NPI_InitDone;
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
  input [0:0] splb_slv0_PLB_masterID;
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
  output [0:1] splb_slv0_Sl_MBusy;
  output [0:1] splb_slv0_Sl_MWrErr;
  output [0:1] splb_slv0_Sl_MRdErr;
  output [0:1] splb_slv0_Sl_MIRQ;

  nfa_accept_samples_generic_hw_top
    #(
      .RESET_ACTIVE_LOW ( 1 ),
      .C_indices_REMOTE_DESTINATION_ADDRESS ( 32'h90000000 ),
      .C_indices_AWIDTH ( 32 ),
      .C_indices_DWIDTH ( 64 ),
      .C_indices_NATIVE_DWIDTH ( 64 ),
      .C_nfa_finals_buckets_MPMC_BASE_ADDRESS ( 32'h92000000 ),
      .C_nfa_forward_buckets_MPMC_BASE_ADDRESS ( 32'h93000000 ),
      .C_nfa_initials_buckets_MPMC_BASE_ADDRESS ( 32'h91000000 ),
      .C_sample_buffer_REMOTE_DESTINATION_ADDRESS ( 32'h9A000000 ),
      .C_sample_buffer_AWIDTH ( 32 ),
      .C_sample_buffer_DWIDTH ( 64 ),
      .C_sample_buffer_NATIVE_DWIDTH ( 64 ),
      .C_SPLB_SLV0_BASEADDR ( 32'h00010000 ),
      .C_SPLB_SLV0_HIGHADDR ( 32'h000100FF ),
      .C_SPLB_SLV0_AWIDTH ( 32 ),
      .C_SPLB_SLV0_DWIDTH ( 64 ),
      .C_SPLB_SLV0_NUM_MASTERS ( 2 ),
      .C_SPLB_SLV0_MID_WIDTH ( 1 ),
      .C_SPLB_SLV0_NATIVE_DWIDTH ( 32 ),
      .C_SPLB_SLV0_P2P ( 0 ),
      .C_SPLB_SLV0_SUPPORT_BURSTS ( 0 ),
      .C_SPLB_SLV0_SMALLEST_MASTER ( 32 ),
      .C_SPLB_SLV0_INCLUDE_DPHASE_TIMER ( 0 )
    )
    nfa_accept_samples_generic_hw_top_0 (
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
      .nfa_finals_buckets_NPI_clk ( nfa_finals_buckets_NPI_clk ),
      .nfa_finals_buckets_NPI_reset ( nfa_finals_buckets_NPI_reset ),
      .nfa_finals_buckets_NPI_Addr ( nfa_finals_buckets_NPI_Addr ),
      .nfa_finals_buckets_NPI_AddrReq ( nfa_finals_buckets_NPI_AddrReq ),
      .nfa_finals_buckets_NPI_AddrAck ( nfa_finals_buckets_NPI_AddrAck ),
      .nfa_finals_buckets_NPI_RNW ( nfa_finals_buckets_NPI_RNW ),
      .nfa_finals_buckets_NPI_Size ( nfa_finals_buckets_NPI_Size ),
      .nfa_finals_buckets_NPI_WrFIFO_Data ( nfa_finals_buckets_NPI_WrFIFO_Data ),
      .nfa_finals_buckets_NPI_WrFIFO_BE ( nfa_finals_buckets_NPI_WrFIFO_BE ),
      .nfa_finals_buckets_NPI_WrFIFO_Push ( nfa_finals_buckets_NPI_WrFIFO_Push ),
      .nfa_finals_buckets_NPI_RdFIFO_Data ( nfa_finals_buckets_NPI_RdFIFO_Data ),
      .nfa_finals_buckets_NPI_RdFIFO_Pop ( nfa_finals_buckets_NPI_RdFIFO_Pop ),
      .nfa_finals_buckets_NPI_RdFIFO_RdWdAddr ( nfa_finals_buckets_NPI_RdFIFO_RdWdAddr ),
      .nfa_finals_buckets_NPI_WrFIFO_Empty ( nfa_finals_buckets_NPI_WrFIFO_Empty ),
      .nfa_finals_buckets_NPI_WrFIFO_AlmostFull ( nfa_finals_buckets_NPI_WrFIFO_AlmostFull ),
      .nfa_finals_buckets_NPI_WrFIFO_Flush ( nfa_finals_buckets_NPI_WrFIFO_Flush ),
      .nfa_finals_buckets_NPI_RdFIFO_Empty ( nfa_finals_buckets_NPI_RdFIFO_Empty ),
      .nfa_finals_buckets_NPI_RdFIFO_Flush ( nfa_finals_buckets_NPI_RdFIFO_Flush ),
      .nfa_finals_buckets_NPI_RdFIFO_Latency ( nfa_finals_buckets_NPI_RdFIFO_Latency ),
      .nfa_finals_buckets_NPI_RdModWr ( nfa_finals_buckets_NPI_RdModWr ),
      .nfa_finals_buckets_NPI_InitDone ( nfa_finals_buckets_NPI_InitDone ),
      .nfa_forward_buckets_NPI_clk ( nfa_forward_buckets_NPI_clk ),
      .nfa_forward_buckets_NPI_reset ( nfa_forward_buckets_NPI_reset ),
      .nfa_forward_buckets_NPI_Addr ( nfa_forward_buckets_NPI_Addr ),
      .nfa_forward_buckets_NPI_AddrReq ( nfa_forward_buckets_NPI_AddrReq ),
      .nfa_forward_buckets_NPI_AddrAck ( nfa_forward_buckets_NPI_AddrAck ),
      .nfa_forward_buckets_NPI_RNW ( nfa_forward_buckets_NPI_RNW ),
      .nfa_forward_buckets_NPI_Size ( nfa_forward_buckets_NPI_Size ),
      .nfa_forward_buckets_NPI_WrFIFO_Data ( nfa_forward_buckets_NPI_WrFIFO_Data ),
      .nfa_forward_buckets_NPI_WrFIFO_BE ( nfa_forward_buckets_NPI_WrFIFO_BE ),
      .nfa_forward_buckets_NPI_WrFIFO_Push ( nfa_forward_buckets_NPI_WrFIFO_Push ),
      .nfa_forward_buckets_NPI_RdFIFO_Data ( nfa_forward_buckets_NPI_RdFIFO_Data ),
      .nfa_forward_buckets_NPI_RdFIFO_Pop ( nfa_forward_buckets_NPI_RdFIFO_Pop ),
      .nfa_forward_buckets_NPI_RdFIFO_RdWdAddr ( nfa_forward_buckets_NPI_RdFIFO_RdWdAddr ),
      .nfa_forward_buckets_NPI_WrFIFO_Empty ( nfa_forward_buckets_NPI_WrFIFO_Empty ),
      .nfa_forward_buckets_NPI_WrFIFO_AlmostFull ( nfa_forward_buckets_NPI_WrFIFO_AlmostFull ),
      .nfa_forward_buckets_NPI_WrFIFO_Flush ( nfa_forward_buckets_NPI_WrFIFO_Flush ),
      .nfa_forward_buckets_NPI_RdFIFO_Empty ( nfa_forward_buckets_NPI_RdFIFO_Empty ),
      .nfa_forward_buckets_NPI_RdFIFO_Flush ( nfa_forward_buckets_NPI_RdFIFO_Flush ),
      .nfa_forward_buckets_NPI_RdFIFO_Latency ( nfa_forward_buckets_NPI_RdFIFO_Latency ),
      .nfa_forward_buckets_NPI_RdModWr ( nfa_forward_buckets_NPI_RdModWr ),
      .nfa_forward_buckets_NPI_InitDone ( nfa_forward_buckets_NPI_InitDone ),
      .nfa_initials_buckets_NPI_clk ( nfa_initials_buckets_NPI_clk ),
      .nfa_initials_buckets_NPI_reset ( nfa_initials_buckets_NPI_reset ),
      .nfa_initials_buckets_NPI_Addr ( nfa_initials_buckets_NPI_Addr ),
      .nfa_initials_buckets_NPI_AddrReq ( nfa_initials_buckets_NPI_AddrReq ),
      .nfa_initials_buckets_NPI_AddrAck ( nfa_initials_buckets_NPI_AddrAck ),
      .nfa_initials_buckets_NPI_RNW ( nfa_initials_buckets_NPI_RNW ),
      .nfa_initials_buckets_NPI_Size ( nfa_initials_buckets_NPI_Size ),
      .nfa_initials_buckets_NPI_WrFIFO_Data ( nfa_initials_buckets_NPI_WrFIFO_Data ),
      .nfa_initials_buckets_NPI_WrFIFO_BE ( nfa_initials_buckets_NPI_WrFIFO_BE ),
      .nfa_initials_buckets_NPI_WrFIFO_Push ( nfa_initials_buckets_NPI_WrFIFO_Push ),
      .nfa_initials_buckets_NPI_RdFIFO_Data ( nfa_initials_buckets_NPI_RdFIFO_Data ),
      .nfa_initials_buckets_NPI_RdFIFO_Pop ( nfa_initials_buckets_NPI_RdFIFO_Pop ),
      .nfa_initials_buckets_NPI_RdFIFO_RdWdAddr ( nfa_initials_buckets_NPI_RdFIFO_RdWdAddr ),
      .nfa_initials_buckets_NPI_WrFIFO_Empty ( nfa_initials_buckets_NPI_WrFIFO_Empty ),
      .nfa_initials_buckets_NPI_WrFIFO_AlmostFull ( nfa_initials_buckets_NPI_WrFIFO_AlmostFull ),
      .nfa_initials_buckets_NPI_WrFIFO_Flush ( nfa_initials_buckets_NPI_WrFIFO_Flush ),
      .nfa_initials_buckets_NPI_RdFIFO_Empty ( nfa_initials_buckets_NPI_RdFIFO_Empty ),
      .nfa_initials_buckets_NPI_RdFIFO_Flush ( nfa_initials_buckets_NPI_RdFIFO_Flush ),
      .nfa_initials_buckets_NPI_RdFIFO_Latency ( nfa_initials_buckets_NPI_RdFIFO_Latency ),
      .nfa_initials_buckets_NPI_RdModWr ( nfa_initials_buckets_NPI_RdModWr ),
      .nfa_initials_buckets_NPI_InitDone ( nfa_initials_buckets_NPI_InitDone ),
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

