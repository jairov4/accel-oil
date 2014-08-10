-------------------------------------------------------------------------------
-- system.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system is
  port (
    CLKIN_pin : in std_logic;
    RST_pin : in std_logic;
    PLBSYS_Rst_pin : in std_logic;
    mpmc_0_DDR2_Clk_pin : out std_logic_vector(1 downto 0);
    mpmc_0_DDR2_Clk_n_pin : out std_logic_vector(1 downto 0);
    mpmc_0_DDR2_CE_pin : out std_logic;
    mpmc_0_DDR2_CS_n_pin : out std_logic;
    mpmc_0_DDR2_ODT_pin : out std_logic;
    mpmc_0_DDR2_RAS_n_pin : out std_logic;
    mpmc_0_DDR2_CAS_n_pin : out std_logic;
    mpmc_0_DDR2_WE_n_pin : out std_logic;
    mpmc_0_DDR2_BankAddr_pin : out std_logic_vector(1 downto 0);
    mpmc_0_DDR2_Addr_pin : out std_logic_vector(12 downto 0);
    mpmc_0_DDR2_DQ : inout std_logic_vector(63 downto 0);
    mpmc_0_DDR2_DM_pin : out std_logic_vector(7 downto 0);
    mpmc_0_DDR2_DQS : inout std_logic_vector(7 downto 0);
    mpmc_0_DDR2_DQS_n : inout std_logic_vector(7 downto 0);
    plbv46_pcie_0_REFCLK_pin : in std_logic;
    plbv46_pcie_0_Bridge_Clk_pin : out std_logic;
    plbv46_pcie_0_RXN_pin : in std_logic;
    plbv46_pcie_0_RXP_pin : in std_logic;
    plbv46_pcie_0_TXN_pin : out std_logic;
    plbv46_pcie_0_TXP_pin : out std_logic;
    plbv46_pcie_0_MSI_request_pin : in std_logic
  );
end system;

architecture STRUCTURE of system is

  component system_nfa_accept_samples_generic_hw_top_0_wrapper is
    port (
      aclk : in std_logic;
      aresetn : in std_logic;
      indices_MPLB_Clk : in std_logic;
      indices_MPLB_Rst : in std_logic;
      indices_M_request : out std_logic;
      indices_M_priority : out std_logic_vector(0 to 1);
      indices_M_busLock : out std_logic;
      indices_M_RNW : out std_logic;
      indices_M_BE : out std_logic_vector(0 to 7);
      indices_M_MSize : out std_logic_vector(0 to 1);
      indices_M_size : out std_logic_vector(0 to 3);
      indices_M_type : out std_logic_vector(0 to 2);
      indices_M_TAttribute : out std_logic_vector(0 to 15);
      indices_M_lockErr : out std_logic;
      indices_M_abort : out std_logic;
      indices_M_UABus : out std_logic_vector(0 to 31);
      indices_M_ABus : out std_logic_vector(0 to 31);
      indices_M_wrDBus : out std_logic_vector(0 to 63);
      indices_M_wrBurst : out std_logic;
      indices_M_rdBurst : out std_logic;
      indices_PLB_MAddrAck : in std_logic;
      indices_PLB_MSSize : in std_logic_vector(0 to 1);
      indices_PLB_MRearbitrate : in std_logic;
      indices_PLB_MTimeout : in std_logic;
      indices_PLB_MBusy : in std_logic;
      indices_PLB_MRdErr : in std_logic;
      indices_PLB_MWrErr : in std_logic;
      indices_PLB_MIRQ : in std_logic;
      indices_PLB_MRdDBus : in std_logic_vector(0 to 63);
      indices_PLB_MRdWdAddr : in std_logic_vector(0 to 3);
      indices_PLB_MRdDAck : in std_logic;
      indices_PLB_MRdBTerm : in std_logic;
      indices_PLB_MWrDAck : in std_logic;
      indices_PLB_MWrBTerm : in std_logic;
      nfa_finals_buckets_NPI_clk : in std_logic;
      nfa_finals_buckets_NPI_reset : in std_logic;
      nfa_finals_buckets_NPI_Addr : out std_logic_vector(31 downto 0);
      nfa_finals_buckets_NPI_AddrReq : out std_logic;
      nfa_finals_buckets_NPI_AddrAck : in std_logic;
      nfa_finals_buckets_NPI_RNW : out std_logic;
      nfa_finals_buckets_NPI_Size : out std_logic_vector(3 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_Data : out std_logic_vector(63 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_BE : out std_logic_vector(7 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_Push : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Data : in std_logic_vector(63 downto 0);
      nfa_finals_buckets_NPI_RdFIFO_Pop : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_RdWdAddr : in std_logic_vector(3 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_Empty : in std_logic;
      nfa_finals_buckets_NPI_WrFIFO_AlmostFull : in std_logic;
      nfa_finals_buckets_NPI_WrFIFO_Flush : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Empty : in std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Flush : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Latency : in std_logic_vector(1 downto 0);
      nfa_finals_buckets_NPI_RdModWr : out std_logic;
      nfa_finals_buckets_NPI_InitDone : in std_logic;
      nfa_forward_buckets_NPI_clk : in std_logic;
      nfa_forward_buckets_NPI_reset : in std_logic;
      nfa_forward_buckets_NPI_Addr : out std_logic_vector(31 downto 0);
      nfa_forward_buckets_NPI_AddrReq : out std_logic;
      nfa_forward_buckets_NPI_AddrAck : in std_logic;
      nfa_forward_buckets_NPI_RNW : out std_logic;
      nfa_forward_buckets_NPI_Size : out std_logic_vector(3 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_Data : out std_logic_vector(63 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_BE : out std_logic_vector(7 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_Push : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Data : in std_logic_vector(63 downto 0);
      nfa_forward_buckets_NPI_RdFIFO_Pop : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_RdWdAddr : in std_logic_vector(3 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_Empty : in std_logic;
      nfa_forward_buckets_NPI_WrFIFO_AlmostFull : in std_logic;
      nfa_forward_buckets_NPI_WrFIFO_Flush : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Empty : in std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Flush : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Latency : in std_logic_vector(1 downto 0);
      nfa_forward_buckets_NPI_RdModWr : out std_logic;
      nfa_forward_buckets_NPI_InitDone : in std_logic;
      nfa_initials_buckets_NPI_clk : in std_logic;
      nfa_initials_buckets_NPI_reset : in std_logic;
      nfa_initials_buckets_NPI_Addr : out std_logic_vector(31 downto 0);
      nfa_initials_buckets_NPI_AddrReq : out std_logic;
      nfa_initials_buckets_NPI_AddrAck : in std_logic;
      nfa_initials_buckets_NPI_RNW : out std_logic;
      nfa_initials_buckets_NPI_Size : out std_logic_vector(3 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_Data : out std_logic_vector(63 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_BE : out std_logic_vector(7 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_Push : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Data : in std_logic_vector(63 downto 0);
      nfa_initials_buckets_NPI_RdFIFO_Pop : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_RdWdAddr : in std_logic_vector(3 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_Empty : in std_logic;
      nfa_initials_buckets_NPI_WrFIFO_AlmostFull : in std_logic;
      nfa_initials_buckets_NPI_WrFIFO_Flush : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Empty : in std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Flush : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Latency : in std_logic_vector(1 downto 0);
      nfa_initials_buckets_NPI_RdModWr : out std_logic;
      nfa_initials_buckets_NPI_InitDone : in std_logic;
      sample_buffer_MPLB_Clk : in std_logic;
      sample_buffer_MPLB_Rst : in std_logic;
      sample_buffer_M_request : out std_logic;
      sample_buffer_M_priority : out std_logic_vector(0 to 1);
      sample_buffer_M_busLock : out std_logic;
      sample_buffer_M_RNW : out std_logic;
      sample_buffer_M_BE : out std_logic_vector(0 to 7);
      sample_buffer_M_MSize : out std_logic_vector(0 to 1);
      sample_buffer_M_size : out std_logic_vector(0 to 3);
      sample_buffer_M_type : out std_logic_vector(0 to 2);
      sample_buffer_M_TAttribute : out std_logic_vector(0 to 15);
      sample_buffer_M_lockErr : out std_logic;
      sample_buffer_M_abort : out std_logic;
      sample_buffer_M_UABus : out std_logic_vector(0 to 31);
      sample_buffer_M_ABus : out std_logic_vector(0 to 31);
      sample_buffer_M_wrDBus : out std_logic_vector(0 to 63);
      sample_buffer_M_wrBurst : out std_logic;
      sample_buffer_M_rdBurst : out std_logic;
      sample_buffer_PLB_MAddrAck : in std_logic;
      sample_buffer_PLB_MSSize : in std_logic_vector(0 to 1);
      sample_buffer_PLB_MRearbitrate : in std_logic;
      sample_buffer_PLB_MTimeout : in std_logic;
      sample_buffer_PLB_MBusy : in std_logic;
      sample_buffer_PLB_MRdErr : in std_logic;
      sample_buffer_PLB_MWrErr : in std_logic;
      sample_buffer_PLB_MIRQ : in std_logic;
      sample_buffer_PLB_MRdDBus : in std_logic_vector(0 to 63);
      sample_buffer_PLB_MRdWdAddr : in std_logic_vector(0 to 3);
      sample_buffer_PLB_MRdDAck : in std_logic;
      sample_buffer_PLB_MRdBTerm : in std_logic;
      sample_buffer_PLB_MWrDAck : in std_logic;
      sample_buffer_PLB_MWrBTerm : in std_logic;
      splb_slv0_SPLB_Clk : in std_logic;
      splb_slv0_SPLB_Rst : in std_logic;
      splb_slv0_PLB_ABus : in std_logic_vector(0 to 31);
      splb_slv0_PLB_UABus : in std_logic_vector(0 to 31);
      splb_slv0_PLB_PAValid : in std_logic;
      splb_slv0_PLB_SAValid : in std_logic;
      splb_slv0_PLB_rdPrim : in std_logic;
      splb_slv0_PLB_wrPrim : in std_logic;
      splb_slv0_PLB_masterID : in std_logic_vector(0 to 1);
      splb_slv0_PLB_abort : in std_logic;
      splb_slv0_PLB_busLock : in std_logic;
      splb_slv0_PLB_RNW : in std_logic;
      splb_slv0_PLB_BE : in std_logic_vector(0 to 7);
      splb_slv0_PLB_MSize : in std_logic_vector(0 to 1);
      splb_slv0_PLB_size : in std_logic_vector(0 to 3);
      splb_slv0_PLB_type : in std_logic_vector(0 to 2);
      splb_slv0_PLB_lockErr : in std_logic;
      splb_slv0_PLB_wrDBus : in std_logic_vector(0 to 63);
      splb_slv0_PLB_wrBurst : in std_logic;
      splb_slv0_PLB_rdBurst : in std_logic;
      splb_slv0_PLB_wrPendReq : in std_logic;
      splb_slv0_PLB_rdPendReq : in std_logic;
      splb_slv0_PLB_wrPendPri : in std_logic_vector(0 to 1);
      splb_slv0_PLB_rdPendPri : in std_logic_vector(0 to 1);
      splb_slv0_PLB_reqPri : in std_logic_vector(0 to 1);
      splb_slv0_PLB_TAttribute : in std_logic_vector(0 to 15);
      splb_slv0_Sl_addrAck : out std_logic;
      splb_slv0_Sl_SSize : out std_logic_vector(0 to 1);
      splb_slv0_Sl_wait : out std_logic;
      splb_slv0_Sl_rearbitrate : out std_logic;
      splb_slv0_Sl_wrDAck : out std_logic;
      splb_slv0_Sl_wrComp : out std_logic;
      splb_slv0_Sl_wrBTerm : out std_logic;
      splb_slv0_Sl_rdDBus : out std_logic_vector(0 to 63);
      splb_slv0_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      splb_slv0_Sl_rdDAck : out std_logic;
      splb_slv0_Sl_rdComp : out std_logic;
      splb_slv0_Sl_rdBTerm : out std_logic;
      splb_slv0_Sl_MBusy : out std_logic_vector(0 to 2);
      splb_slv0_Sl_MWrErr : out std_logic_vector(0 to 2);
      splb_slv0_Sl_MRdErr : out std_logic_vector(0 to 2);
      splb_slv0_Sl_MIRQ : out std_logic_vector(0 to 2)
    );
  end component;

  component system_plbv46_pcie_0_wrapper is
    port (
      MPLB_Clk : in std_logic;
      MPLB_Rst : in std_logic;
      PLB_MTimeout : in std_logic;
      PLB_MIRQ : in std_logic;
      PLB_MAddrAck : in std_logic;
      PLB_MSSize : in std_logic_vector(0 to 1);
      PLB_MRearbitrate : in std_logic;
      PLB_MBusy : in std_logic;
      PLB_MRdErr : in std_logic;
      PLB_MWrErr : in std_logic;
      PLB_MWrDAck : in std_logic;
      PLB_MRdDBus : in std_logic_vector(0 to 63);
      PLB_MRdWdAddr : in std_logic_vector(0 to 3);
      PLB_MRdDAck : in std_logic;
      PLB_MRdBTerm : in std_logic;
      PLB_MWrBTerm : in std_logic;
      M_request : out std_logic;
      M_priority : out std_logic_vector(0 to 1);
      M_buslock : out std_logic;
      M_RNW : out std_logic;
      M_BE : out std_logic_vector(0 to 7);
      M_MSize : out std_logic_vector(0 to 1);
      M_size : out std_logic_vector(0 to 3);
      M_type : out std_logic_vector(0 to 2);
      M_lockErr : out std_logic;
      M_abort : out std_logic;
      M_TAttribute : out std_logic_vector(0 to 15);
      M_UABus : out std_logic_vector(0 to 31);
      M_ABus : out std_logic_vector(0 to 31);
      M_wrDBus : out std_logic_vector(0 to 63);
      M_wrBurst : out std_logic;
      M_rdBurst : out std_logic;
      SPLB_Clk : in std_logic;
      SPLB_Rst : in std_logic;
      PLB_ABus : in std_logic_vector(0 to 31);
      PLB_UABus : in std_logic_vector(0 to 31);
      PLB_PAValid : in std_logic;
      PLB_SAValid : in std_logic;
      PLB_rdPrim : in std_logic;
      PLB_wrPrim : in std_logic;
      PLB_masterID : in std_logic_vector(0 to 1);
      PLB_abort : in std_logic;
      PLB_busLock : in std_logic;
      PLB_RNW : in std_logic;
      PLB_BE : in std_logic_vector(0 to 7);
      PLB_MSize : in std_logic_vector(0 to 1);
      PLB_size : in std_logic_vector(0 to 3);
      PLB_type : in std_logic_vector(0 to 2);
      PLB_lockErr : in std_logic;
      PLB_wrDBus : in std_logic_vector(0 to 63);
      PLB_wrBurst : in std_logic;
      PLB_rdBurst : in std_logic;
      PLB_wrPendReq : in std_logic;
      PLB_rdPendReq : in std_logic;
      PLB_wrPendPri : in std_logic_vector(0 to 1);
      PLB_rdPendPri : in std_logic_vector(0 to 1);
      PLB_reqPri : in std_logic_vector(0 to 1);
      PLB_TAttribute : in std_logic_vector(0 to 15);
      Sl_addrAck : out std_logic;
      Sl_SSize : out std_logic_vector(0 to 1);
      Sl_wait : out std_logic;
      Sl_rearbitrate : out std_logic;
      Sl_wrDAck : out std_logic;
      Sl_wrComp : out std_logic;
      Sl_wrBTerm : out std_logic;
      Sl_rdDBus : out std_logic_vector(0 to 63);
      Sl_rdWdAddr : out std_logic_vector(0 to 3);
      Sl_rdDAck : out std_logic;
      Sl_rdComp : out std_logic;
      Sl_rdBTerm : out std_logic;
      Sl_MBusy : out std_logic_vector(0 to 2);
      Sl_MWrErr : out std_logic_vector(0 to 2);
      Sl_MRdErr : out std_logic_vector(0 to 2);
      Sl_MIRQ : out std_logic_vector(0 to 2);
      REFCLK : in std_logic;
      Bridge_Clk : out std_logic;
      RXN : in std_logic_vector(0 to 0);
      RXP : in std_logic_vector(0 to 0);
      TXN : out std_logic_vector(0 to 0);
      TXP : out std_logic_vector(0 to 0);
      IP2INTC_Irpt : out std_logic;
      MSI_request : in std_logic
    );
  end component;

  component system_plb_v46_0_wrapper is
    port (
      PLB_Clk : in std_logic;
      SYS_Rst : in std_logic;
      PLB_Rst : out std_logic;
      SPLB_Rst : out std_logic_vector(0 to 2);
      MPLB_Rst : out std_logic_vector(0 to 2);
      PLB_dcrAck : out std_logic;
      PLB_dcrDBus : out std_logic_vector(0 to 31);
      DCR_ABus : in std_logic_vector(0 to 9);
      DCR_DBus : in std_logic_vector(0 to 31);
      DCR_Read : in std_logic;
      DCR_Write : in std_logic;
      M_ABus : in std_logic_vector(0 to 95);
      M_UABus : in std_logic_vector(0 to 95);
      M_BE : in std_logic_vector(0 to 23);
      M_RNW : in std_logic_vector(0 to 2);
      M_abort : in std_logic_vector(0 to 2);
      M_busLock : in std_logic_vector(0 to 2);
      M_TAttribute : in std_logic_vector(0 to 47);
      M_lockErr : in std_logic_vector(0 to 2);
      M_MSize : in std_logic_vector(0 to 5);
      M_priority : in std_logic_vector(0 to 5);
      M_rdBurst : in std_logic_vector(0 to 2);
      M_request : in std_logic_vector(0 to 2);
      M_size : in std_logic_vector(0 to 11);
      M_type : in std_logic_vector(0 to 8);
      M_wrBurst : in std_logic_vector(0 to 2);
      M_wrDBus : in std_logic_vector(0 to 191);
      Sl_addrAck : in std_logic_vector(0 to 2);
      Sl_MRdErr : in std_logic_vector(0 to 8);
      Sl_MWrErr : in std_logic_vector(0 to 8);
      Sl_MBusy : in std_logic_vector(0 to 8);
      Sl_rdBTerm : in std_logic_vector(0 to 2);
      Sl_rdComp : in std_logic_vector(0 to 2);
      Sl_rdDAck : in std_logic_vector(0 to 2);
      Sl_rdDBus : in std_logic_vector(0 to 191);
      Sl_rdWdAddr : in std_logic_vector(0 to 11);
      Sl_rearbitrate : in std_logic_vector(0 to 2);
      Sl_SSize : in std_logic_vector(0 to 5);
      Sl_wait : in std_logic_vector(0 to 2);
      Sl_wrBTerm : in std_logic_vector(0 to 2);
      Sl_wrComp : in std_logic_vector(0 to 2);
      Sl_wrDAck : in std_logic_vector(0 to 2);
      Sl_MIRQ : in std_logic_vector(0 to 8);
      PLB_MIRQ : out std_logic_vector(0 to 2);
      PLB_ABus : out std_logic_vector(0 to 31);
      PLB_UABus : out std_logic_vector(0 to 31);
      PLB_BE : out std_logic_vector(0 to 7);
      PLB_MAddrAck : out std_logic_vector(0 to 2);
      PLB_MTimeout : out std_logic_vector(0 to 2);
      PLB_MBusy : out std_logic_vector(0 to 2);
      PLB_MRdErr : out std_logic_vector(0 to 2);
      PLB_MWrErr : out std_logic_vector(0 to 2);
      PLB_MRdBTerm : out std_logic_vector(0 to 2);
      PLB_MRdDAck : out std_logic_vector(0 to 2);
      PLB_MRdDBus : out std_logic_vector(0 to 191);
      PLB_MRdWdAddr : out std_logic_vector(0 to 11);
      PLB_MRearbitrate : out std_logic_vector(0 to 2);
      PLB_MWrBTerm : out std_logic_vector(0 to 2);
      PLB_MWrDAck : out std_logic_vector(0 to 2);
      PLB_MSSize : out std_logic_vector(0 to 5);
      PLB_PAValid : out std_logic;
      PLB_RNW : out std_logic;
      PLB_SAValid : out std_logic;
      PLB_abort : out std_logic;
      PLB_busLock : out std_logic;
      PLB_TAttribute : out std_logic_vector(0 to 15);
      PLB_lockErr : out std_logic;
      PLB_masterID : out std_logic_vector(0 to 1);
      PLB_MSize : out std_logic_vector(0 to 1);
      PLB_rdPendPri : out std_logic_vector(0 to 1);
      PLB_wrPendPri : out std_logic_vector(0 to 1);
      PLB_rdPendReq : out std_logic;
      PLB_wrPendReq : out std_logic;
      PLB_rdBurst : out std_logic;
      PLB_rdPrim : out std_logic_vector(0 to 2);
      PLB_reqPri : out std_logic_vector(0 to 1);
      PLB_size : out std_logic_vector(0 to 3);
      PLB_type : out std_logic_vector(0 to 2);
      PLB_wrBurst : out std_logic;
      PLB_wrDBus : out std_logic_vector(0 to 63);
      PLB_wrPrim : out std_logic_vector(0 to 2);
      PLB_SaddrAck : out std_logic;
      PLB_SMRdErr : out std_logic_vector(0 to 2);
      PLB_SMWrErr : out std_logic_vector(0 to 2);
      PLB_SMBusy : out std_logic_vector(0 to 2);
      PLB_SrdBTerm : out std_logic;
      PLB_SrdComp : out std_logic;
      PLB_SrdDAck : out std_logic;
      PLB_SrdDBus : out std_logic_vector(0 to 63);
      PLB_SrdWdAddr : out std_logic_vector(0 to 3);
      PLB_Srearbitrate : out std_logic;
      PLB_Sssize : out std_logic_vector(0 to 1);
      PLB_Swait : out std_logic;
      PLB_SwrBTerm : out std_logic;
      PLB_SwrComp : out std_logic;
      PLB_SwrDAck : out std_logic;
      Bus_Error_Det : out std_logic
    );
  end component;

  component system_mpmc_0_wrapper is
    port (
      FSL0_M_Clk : in std_logic;
      FSL0_M_Write : in std_logic;
      FSL0_M_Data : in std_logic_vector(0 to 31);
      FSL0_M_Control : in std_logic;
      FSL0_M_Full : out std_logic;
      FSL0_S_Clk : in std_logic;
      FSL0_S_Read : in std_logic;
      FSL0_S_Data : out std_logic_vector(0 to 31);
      FSL0_S_Control : out std_logic;
      FSL0_S_Exists : out std_logic;
      FSL0_B_M_Clk : in std_logic;
      FSL0_B_M_Write : in std_logic;
      FSL0_B_M_Data : in std_logic_vector(0 to 31);
      FSL0_B_M_Control : in std_logic;
      FSL0_B_M_Full : out std_logic;
      FSL0_B_S_Clk : in std_logic;
      FSL0_B_S_Read : in std_logic;
      FSL0_B_S_Data : out std_logic_vector(0 to 31);
      FSL0_B_S_Control : out std_logic;
      FSL0_B_S_Exists : out std_logic;
      SPLB0_Clk : in std_logic;
      SPLB0_Rst : in std_logic;
      SPLB0_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB0_PLB_PAValid : in std_logic;
      SPLB0_PLB_SAValid : in std_logic;
      SPLB0_PLB_masterID : in std_logic_vector(0 to 1);
      SPLB0_PLB_RNW : in std_logic;
      SPLB0_PLB_BE : in std_logic_vector(0 to 7);
      SPLB0_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB0_PLB_rdPrim : in std_logic;
      SPLB0_PLB_wrPrim : in std_logic;
      SPLB0_PLB_abort : in std_logic;
      SPLB0_PLB_busLock : in std_logic;
      SPLB0_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB0_PLB_size : in std_logic_vector(0 to 3);
      SPLB0_PLB_type : in std_logic_vector(0 to 2);
      SPLB0_PLB_lockErr : in std_logic;
      SPLB0_PLB_wrPendReq : in std_logic;
      SPLB0_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB0_PLB_rdPendReq : in std_logic;
      SPLB0_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB0_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB0_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB0_PLB_rdBurst : in std_logic;
      SPLB0_PLB_wrBurst : in std_logic;
      SPLB0_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB0_Sl_addrAck : out std_logic;
      SPLB0_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB0_Sl_wait : out std_logic;
      SPLB0_Sl_rearbitrate : out std_logic;
      SPLB0_Sl_wrDAck : out std_logic;
      SPLB0_Sl_wrComp : out std_logic;
      SPLB0_Sl_wrBTerm : out std_logic;
      SPLB0_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB0_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB0_Sl_rdDAck : out std_logic;
      SPLB0_Sl_rdComp : out std_logic;
      SPLB0_Sl_rdBTerm : out std_logic;
      SPLB0_Sl_MBusy : out std_logic_vector(0 to 2);
      SPLB0_Sl_MRdErr : out std_logic_vector(0 to 2);
      SPLB0_Sl_MWrErr : out std_logic_vector(0 to 2);
      SPLB0_Sl_MIRQ : out std_logic_vector(0 to 2);
      SDMA0_Clk : in std_logic;
      SDMA0_Rx_IntOut : out std_logic;
      SDMA0_Tx_IntOut : out std_logic;
      SDMA0_RstOut : out std_logic;
      SDMA0_TX_D : out std_logic_vector(0 to 31);
      SDMA0_TX_Rem : out std_logic_vector(0 to 3);
      SDMA0_TX_SOF : out std_logic;
      SDMA0_TX_EOF : out std_logic;
      SDMA0_TX_SOP : out std_logic;
      SDMA0_TX_EOP : out std_logic;
      SDMA0_TX_Src_Rdy : out std_logic;
      SDMA0_TX_Dst_Rdy : in std_logic;
      SDMA0_RX_D : in std_logic_vector(0 to 31);
      SDMA0_RX_Rem : in std_logic_vector(0 to 3);
      SDMA0_RX_SOF : in std_logic;
      SDMA0_RX_EOF : in std_logic;
      SDMA0_RX_SOP : in std_logic;
      SDMA0_RX_EOP : in std_logic;
      SDMA0_RX_Src_Rdy : in std_logic;
      SDMA0_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL0_Clk : in std_logic;
      SDMA_CTRL0_Rst : in std_logic;
      SDMA_CTRL0_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL0_PLB_PAValid : in std_logic;
      SDMA_CTRL0_PLB_SAValid : in std_logic;
      SDMA_CTRL0_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL0_PLB_RNW : in std_logic;
      SDMA_CTRL0_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL0_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL0_PLB_rdPrim : in std_logic;
      SDMA_CTRL0_PLB_wrPrim : in std_logic;
      SDMA_CTRL0_PLB_abort : in std_logic;
      SDMA_CTRL0_PLB_busLock : in std_logic;
      SDMA_CTRL0_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL0_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL0_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL0_PLB_lockErr : in std_logic;
      SDMA_CTRL0_PLB_wrPendReq : in std_logic;
      SDMA_CTRL0_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL0_PLB_rdPendReq : in std_logic;
      SDMA_CTRL0_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL0_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL0_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL0_PLB_rdBurst : in std_logic;
      SDMA_CTRL0_PLB_wrBurst : in std_logic;
      SDMA_CTRL0_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL0_Sl_addrAck : out std_logic;
      SDMA_CTRL0_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL0_Sl_wait : out std_logic;
      SDMA_CTRL0_Sl_rearbitrate : out std_logic;
      SDMA_CTRL0_Sl_wrDAck : out std_logic;
      SDMA_CTRL0_Sl_wrComp : out std_logic;
      SDMA_CTRL0_Sl_wrBTerm : out std_logic;
      SDMA_CTRL0_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL0_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL0_Sl_rdDAck : out std_logic;
      SDMA_CTRL0_Sl_rdComp : out std_logic;
      SDMA_CTRL0_Sl_rdBTerm : out std_logic;
      SDMA_CTRL0_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL0_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL0_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL0_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM0_Addr : in std_logic_vector(31 downto 0);
      PIM0_AddrReq : in std_logic;
      PIM0_AddrAck : out std_logic;
      PIM0_RNW : in std_logic;
      PIM0_Size : in std_logic_vector(3 downto 0);
      PIM0_RdModWr : in std_logic;
      PIM0_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM0_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM0_WrFIFO_Push : in std_logic;
      PIM0_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM0_RdFIFO_Pop : in std_logic;
      PIM0_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM0_WrFIFO_Empty : out std_logic;
      PIM0_WrFIFO_AlmostFull : out std_logic;
      PIM0_WrFIFO_Flush : in std_logic;
      PIM0_RdFIFO_Empty : out std_logic;
      PIM0_RdFIFO_Flush : in std_logic;
      PIM0_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM0_InitDone : out std_logic;
      PPC440MC0_MIMCReadNotWrite : in std_logic;
      PPC440MC0_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC0_MIMCAddressValid : in std_logic;
      PPC440MC0_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC0_MIMCWriteDataValid : in std_logic;
      PPC440MC0_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC0_MIMCBankConflict : in std_logic;
      PPC440MC0_MIMCRowConflict : in std_logic;
      PPC440MC0_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC0_MCMIReadDataValid : out std_logic;
      PPC440MC0_MCMIReadDataErr : out std_logic;
      PPC440MC0_MCMIAddrReadyToAccept : out std_logic;
      VFBC0_Cmd_Clk : in std_logic;
      VFBC0_Cmd_Reset : in std_logic;
      VFBC0_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC0_Cmd_Write : in std_logic;
      VFBC0_Cmd_End : in std_logic;
      VFBC0_Cmd_Full : out std_logic;
      VFBC0_Cmd_Almost_Full : out std_logic;
      VFBC0_Cmd_Idle : out std_logic;
      VFBC0_Wd_Clk : in std_logic;
      VFBC0_Wd_Reset : in std_logic;
      VFBC0_Wd_Write : in std_logic;
      VFBC0_Wd_End_Burst : in std_logic;
      VFBC0_Wd_Flush : in std_logic;
      VFBC0_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC0_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC0_Wd_Full : out std_logic;
      VFBC0_Wd_Almost_Full : out std_logic;
      VFBC0_Rd_Clk : in std_logic;
      VFBC0_Rd_Reset : in std_logic;
      VFBC0_Rd_Read : in std_logic;
      VFBC0_Rd_End_Burst : in std_logic;
      VFBC0_Rd_Flush : in std_logic;
      VFBC0_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC0_Rd_Empty : out std_logic;
      VFBC0_Rd_Almost_Empty : out std_logic;
      MCB0_cmd_clk : in std_logic;
      MCB0_cmd_en : in std_logic;
      MCB0_cmd_instr : in std_logic_vector(2 downto 0);
      MCB0_cmd_bl : in std_logic_vector(5 downto 0);
      MCB0_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB0_cmd_empty : out std_logic;
      MCB0_cmd_full : out std_logic;
      MCB0_wr_clk : in std_logic;
      MCB0_wr_en : in std_logic;
      MCB0_wr_mask : in std_logic_vector(7 downto 0);
      MCB0_wr_data : in std_logic_vector(63 downto 0);
      MCB0_wr_full : out std_logic;
      MCB0_wr_empty : out std_logic;
      MCB0_wr_count : out std_logic_vector(6 downto 0);
      MCB0_wr_underrun : out std_logic;
      MCB0_wr_error : out std_logic;
      MCB0_rd_clk : in std_logic;
      MCB0_rd_en : in std_logic;
      MCB0_rd_data : out std_logic_vector(63 downto 0);
      MCB0_rd_full : out std_logic;
      MCB0_rd_empty : out std_logic;
      MCB0_rd_count : out std_logic_vector(6 downto 0);
      MCB0_rd_overflow : out std_logic;
      MCB0_rd_error : out std_logic;
      FSL1_M_Clk : in std_logic;
      FSL1_M_Write : in std_logic;
      FSL1_M_Data : in std_logic_vector(0 to 31);
      FSL1_M_Control : in std_logic;
      FSL1_M_Full : out std_logic;
      FSL1_S_Clk : in std_logic;
      FSL1_S_Read : in std_logic;
      FSL1_S_Data : out std_logic_vector(0 to 31);
      FSL1_S_Control : out std_logic;
      FSL1_S_Exists : out std_logic;
      FSL1_B_M_Clk : in std_logic;
      FSL1_B_M_Write : in std_logic;
      FSL1_B_M_Data : in std_logic_vector(0 to 31);
      FSL1_B_M_Control : in std_logic;
      FSL1_B_M_Full : out std_logic;
      FSL1_B_S_Clk : in std_logic;
      FSL1_B_S_Read : in std_logic;
      FSL1_B_S_Data : out std_logic_vector(0 to 31);
      FSL1_B_S_Control : out std_logic;
      FSL1_B_S_Exists : out std_logic;
      SPLB1_Clk : in std_logic;
      SPLB1_Rst : in std_logic;
      SPLB1_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB1_PLB_PAValid : in std_logic;
      SPLB1_PLB_SAValid : in std_logic;
      SPLB1_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB1_PLB_RNW : in std_logic;
      SPLB1_PLB_BE : in std_logic_vector(0 to 7);
      SPLB1_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB1_PLB_rdPrim : in std_logic;
      SPLB1_PLB_wrPrim : in std_logic;
      SPLB1_PLB_abort : in std_logic;
      SPLB1_PLB_busLock : in std_logic;
      SPLB1_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB1_PLB_size : in std_logic_vector(0 to 3);
      SPLB1_PLB_type : in std_logic_vector(0 to 2);
      SPLB1_PLB_lockErr : in std_logic;
      SPLB1_PLB_wrPendReq : in std_logic;
      SPLB1_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB1_PLB_rdPendReq : in std_logic;
      SPLB1_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB1_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB1_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB1_PLB_rdBurst : in std_logic;
      SPLB1_PLB_wrBurst : in std_logic;
      SPLB1_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB1_Sl_addrAck : out std_logic;
      SPLB1_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB1_Sl_wait : out std_logic;
      SPLB1_Sl_rearbitrate : out std_logic;
      SPLB1_Sl_wrDAck : out std_logic;
      SPLB1_Sl_wrComp : out std_logic;
      SPLB1_Sl_wrBTerm : out std_logic;
      SPLB1_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB1_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB1_Sl_rdDAck : out std_logic;
      SPLB1_Sl_rdComp : out std_logic;
      SPLB1_Sl_rdBTerm : out std_logic;
      SPLB1_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB1_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB1_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB1_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA1_Clk : in std_logic;
      SDMA1_Rx_IntOut : out std_logic;
      SDMA1_Tx_IntOut : out std_logic;
      SDMA1_RstOut : out std_logic;
      SDMA1_TX_D : out std_logic_vector(0 to 31);
      SDMA1_TX_Rem : out std_logic_vector(0 to 3);
      SDMA1_TX_SOF : out std_logic;
      SDMA1_TX_EOF : out std_logic;
      SDMA1_TX_SOP : out std_logic;
      SDMA1_TX_EOP : out std_logic;
      SDMA1_TX_Src_Rdy : out std_logic;
      SDMA1_TX_Dst_Rdy : in std_logic;
      SDMA1_RX_D : in std_logic_vector(0 to 31);
      SDMA1_RX_Rem : in std_logic_vector(0 to 3);
      SDMA1_RX_SOF : in std_logic;
      SDMA1_RX_EOF : in std_logic;
      SDMA1_RX_SOP : in std_logic;
      SDMA1_RX_EOP : in std_logic;
      SDMA1_RX_Src_Rdy : in std_logic;
      SDMA1_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL1_Clk : in std_logic;
      SDMA_CTRL1_Rst : in std_logic;
      SDMA_CTRL1_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL1_PLB_PAValid : in std_logic;
      SDMA_CTRL1_PLB_SAValid : in std_logic;
      SDMA_CTRL1_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL1_PLB_RNW : in std_logic;
      SDMA_CTRL1_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL1_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL1_PLB_rdPrim : in std_logic;
      SDMA_CTRL1_PLB_wrPrim : in std_logic;
      SDMA_CTRL1_PLB_abort : in std_logic;
      SDMA_CTRL1_PLB_busLock : in std_logic;
      SDMA_CTRL1_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL1_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL1_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL1_PLB_lockErr : in std_logic;
      SDMA_CTRL1_PLB_wrPendReq : in std_logic;
      SDMA_CTRL1_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL1_PLB_rdPendReq : in std_logic;
      SDMA_CTRL1_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL1_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL1_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL1_PLB_rdBurst : in std_logic;
      SDMA_CTRL1_PLB_wrBurst : in std_logic;
      SDMA_CTRL1_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL1_Sl_addrAck : out std_logic;
      SDMA_CTRL1_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL1_Sl_wait : out std_logic;
      SDMA_CTRL1_Sl_rearbitrate : out std_logic;
      SDMA_CTRL1_Sl_wrDAck : out std_logic;
      SDMA_CTRL1_Sl_wrComp : out std_logic;
      SDMA_CTRL1_Sl_wrBTerm : out std_logic;
      SDMA_CTRL1_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL1_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL1_Sl_rdDAck : out std_logic;
      SDMA_CTRL1_Sl_rdComp : out std_logic;
      SDMA_CTRL1_Sl_rdBTerm : out std_logic;
      SDMA_CTRL1_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL1_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL1_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL1_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM1_Addr : in std_logic_vector(31 downto 0);
      PIM1_AddrReq : in std_logic;
      PIM1_AddrAck : out std_logic;
      PIM1_RNW : in std_logic;
      PIM1_Size : in std_logic_vector(3 downto 0);
      PIM1_RdModWr : in std_logic;
      PIM1_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM1_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM1_WrFIFO_Push : in std_logic;
      PIM1_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM1_RdFIFO_Pop : in std_logic;
      PIM1_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM1_WrFIFO_Empty : out std_logic;
      PIM1_WrFIFO_AlmostFull : out std_logic;
      PIM1_WrFIFO_Flush : in std_logic;
      PIM1_RdFIFO_Empty : out std_logic;
      PIM1_RdFIFO_Flush : in std_logic;
      PIM1_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM1_InitDone : out std_logic;
      PPC440MC1_MIMCReadNotWrite : in std_logic;
      PPC440MC1_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC1_MIMCAddressValid : in std_logic;
      PPC440MC1_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC1_MIMCWriteDataValid : in std_logic;
      PPC440MC1_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC1_MIMCBankConflict : in std_logic;
      PPC440MC1_MIMCRowConflict : in std_logic;
      PPC440MC1_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC1_MCMIReadDataValid : out std_logic;
      PPC440MC1_MCMIReadDataErr : out std_logic;
      PPC440MC1_MCMIAddrReadyToAccept : out std_logic;
      VFBC1_Cmd_Clk : in std_logic;
      VFBC1_Cmd_Reset : in std_logic;
      VFBC1_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC1_Cmd_Write : in std_logic;
      VFBC1_Cmd_End : in std_logic;
      VFBC1_Cmd_Full : out std_logic;
      VFBC1_Cmd_Almost_Full : out std_logic;
      VFBC1_Cmd_Idle : out std_logic;
      VFBC1_Wd_Clk : in std_logic;
      VFBC1_Wd_Reset : in std_logic;
      VFBC1_Wd_Write : in std_logic;
      VFBC1_Wd_End_Burst : in std_logic;
      VFBC1_Wd_Flush : in std_logic;
      VFBC1_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC1_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC1_Wd_Full : out std_logic;
      VFBC1_Wd_Almost_Full : out std_logic;
      VFBC1_Rd_Clk : in std_logic;
      VFBC1_Rd_Reset : in std_logic;
      VFBC1_Rd_Read : in std_logic;
      VFBC1_Rd_End_Burst : in std_logic;
      VFBC1_Rd_Flush : in std_logic;
      VFBC1_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC1_Rd_Empty : out std_logic;
      VFBC1_Rd_Almost_Empty : out std_logic;
      MCB1_cmd_clk : in std_logic;
      MCB1_cmd_en : in std_logic;
      MCB1_cmd_instr : in std_logic_vector(2 downto 0);
      MCB1_cmd_bl : in std_logic_vector(5 downto 0);
      MCB1_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB1_cmd_empty : out std_logic;
      MCB1_cmd_full : out std_logic;
      MCB1_wr_clk : in std_logic;
      MCB1_wr_en : in std_logic;
      MCB1_wr_mask : in std_logic_vector(7 downto 0);
      MCB1_wr_data : in std_logic_vector(63 downto 0);
      MCB1_wr_full : out std_logic;
      MCB1_wr_empty : out std_logic;
      MCB1_wr_count : out std_logic_vector(6 downto 0);
      MCB1_wr_underrun : out std_logic;
      MCB1_wr_error : out std_logic;
      MCB1_rd_clk : in std_logic;
      MCB1_rd_en : in std_logic;
      MCB1_rd_data : out std_logic_vector(63 downto 0);
      MCB1_rd_full : out std_logic;
      MCB1_rd_empty : out std_logic;
      MCB1_rd_count : out std_logic_vector(6 downto 0);
      MCB1_rd_overflow : out std_logic;
      MCB1_rd_error : out std_logic;
      FSL2_M_Clk : in std_logic;
      FSL2_M_Write : in std_logic;
      FSL2_M_Data : in std_logic_vector(0 to 31);
      FSL2_M_Control : in std_logic;
      FSL2_M_Full : out std_logic;
      FSL2_S_Clk : in std_logic;
      FSL2_S_Read : in std_logic;
      FSL2_S_Data : out std_logic_vector(0 to 31);
      FSL2_S_Control : out std_logic;
      FSL2_S_Exists : out std_logic;
      FSL2_B_M_Clk : in std_logic;
      FSL2_B_M_Write : in std_logic;
      FSL2_B_M_Data : in std_logic_vector(0 to 31);
      FSL2_B_M_Control : in std_logic;
      FSL2_B_M_Full : out std_logic;
      FSL2_B_S_Clk : in std_logic;
      FSL2_B_S_Read : in std_logic;
      FSL2_B_S_Data : out std_logic_vector(0 to 31);
      FSL2_B_S_Control : out std_logic;
      FSL2_B_S_Exists : out std_logic;
      SPLB2_Clk : in std_logic;
      SPLB2_Rst : in std_logic;
      SPLB2_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB2_PLB_PAValid : in std_logic;
      SPLB2_PLB_SAValid : in std_logic;
      SPLB2_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB2_PLB_RNW : in std_logic;
      SPLB2_PLB_BE : in std_logic_vector(0 to 7);
      SPLB2_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB2_PLB_rdPrim : in std_logic;
      SPLB2_PLB_wrPrim : in std_logic;
      SPLB2_PLB_abort : in std_logic;
      SPLB2_PLB_busLock : in std_logic;
      SPLB2_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB2_PLB_size : in std_logic_vector(0 to 3);
      SPLB2_PLB_type : in std_logic_vector(0 to 2);
      SPLB2_PLB_lockErr : in std_logic;
      SPLB2_PLB_wrPendReq : in std_logic;
      SPLB2_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB2_PLB_rdPendReq : in std_logic;
      SPLB2_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB2_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB2_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB2_PLB_rdBurst : in std_logic;
      SPLB2_PLB_wrBurst : in std_logic;
      SPLB2_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB2_Sl_addrAck : out std_logic;
      SPLB2_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB2_Sl_wait : out std_logic;
      SPLB2_Sl_rearbitrate : out std_logic;
      SPLB2_Sl_wrDAck : out std_logic;
      SPLB2_Sl_wrComp : out std_logic;
      SPLB2_Sl_wrBTerm : out std_logic;
      SPLB2_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB2_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB2_Sl_rdDAck : out std_logic;
      SPLB2_Sl_rdComp : out std_logic;
      SPLB2_Sl_rdBTerm : out std_logic;
      SPLB2_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB2_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB2_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB2_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA2_Clk : in std_logic;
      SDMA2_Rx_IntOut : out std_logic;
      SDMA2_Tx_IntOut : out std_logic;
      SDMA2_RstOut : out std_logic;
      SDMA2_TX_D : out std_logic_vector(0 to 31);
      SDMA2_TX_Rem : out std_logic_vector(0 to 3);
      SDMA2_TX_SOF : out std_logic;
      SDMA2_TX_EOF : out std_logic;
      SDMA2_TX_SOP : out std_logic;
      SDMA2_TX_EOP : out std_logic;
      SDMA2_TX_Src_Rdy : out std_logic;
      SDMA2_TX_Dst_Rdy : in std_logic;
      SDMA2_RX_D : in std_logic_vector(0 to 31);
      SDMA2_RX_Rem : in std_logic_vector(0 to 3);
      SDMA2_RX_SOF : in std_logic;
      SDMA2_RX_EOF : in std_logic;
      SDMA2_RX_SOP : in std_logic;
      SDMA2_RX_EOP : in std_logic;
      SDMA2_RX_Src_Rdy : in std_logic;
      SDMA2_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL2_Clk : in std_logic;
      SDMA_CTRL2_Rst : in std_logic;
      SDMA_CTRL2_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL2_PLB_PAValid : in std_logic;
      SDMA_CTRL2_PLB_SAValid : in std_logic;
      SDMA_CTRL2_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL2_PLB_RNW : in std_logic;
      SDMA_CTRL2_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL2_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL2_PLB_rdPrim : in std_logic;
      SDMA_CTRL2_PLB_wrPrim : in std_logic;
      SDMA_CTRL2_PLB_abort : in std_logic;
      SDMA_CTRL2_PLB_busLock : in std_logic;
      SDMA_CTRL2_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL2_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL2_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL2_PLB_lockErr : in std_logic;
      SDMA_CTRL2_PLB_wrPendReq : in std_logic;
      SDMA_CTRL2_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL2_PLB_rdPendReq : in std_logic;
      SDMA_CTRL2_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL2_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL2_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL2_PLB_rdBurst : in std_logic;
      SDMA_CTRL2_PLB_wrBurst : in std_logic;
      SDMA_CTRL2_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL2_Sl_addrAck : out std_logic;
      SDMA_CTRL2_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL2_Sl_wait : out std_logic;
      SDMA_CTRL2_Sl_rearbitrate : out std_logic;
      SDMA_CTRL2_Sl_wrDAck : out std_logic;
      SDMA_CTRL2_Sl_wrComp : out std_logic;
      SDMA_CTRL2_Sl_wrBTerm : out std_logic;
      SDMA_CTRL2_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL2_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL2_Sl_rdDAck : out std_logic;
      SDMA_CTRL2_Sl_rdComp : out std_logic;
      SDMA_CTRL2_Sl_rdBTerm : out std_logic;
      SDMA_CTRL2_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL2_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL2_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL2_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM2_Addr : in std_logic_vector(31 downto 0);
      PIM2_AddrReq : in std_logic;
      PIM2_AddrAck : out std_logic;
      PIM2_RNW : in std_logic;
      PIM2_Size : in std_logic_vector(3 downto 0);
      PIM2_RdModWr : in std_logic;
      PIM2_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM2_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM2_WrFIFO_Push : in std_logic;
      PIM2_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM2_RdFIFO_Pop : in std_logic;
      PIM2_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM2_WrFIFO_Empty : out std_logic;
      PIM2_WrFIFO_AlmostFull : out std_logic;
      PIM2_WrFIFO_Flush : in std_logic;
      PIM2_RdFIFO_Empty : out std_logic;
      PIM2_RdFIFO_Flush : in std_logic;
      PIM2_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM2_InitDone : out std_logic;
      PPC440MC2_MIMCReadNotWrite : in std_logic;
      PPC440MC2_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC2_MIMCAddressValid : in std_logic;
      PPC440MC2_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC2_MIMCWriteDataValid : in std_logic;
      PPC440MC2_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC2_MIMCBankConflict : in std_logic;
      PPC440MC2_MIMCRowConflict : in std_logic;
      PPC440MC2_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC2_MCMIReadDataValid : out std_logic;
      PPC440MC2_MCMIReadDataErr : out std_logic;
      PPC440MC2_MCMIAddrReadyToAccept : out std_logic;
      VFBC2_Cmd_Clk : in std_logic;
      VFBC2_Cmd_Reset : in std_logic;
      VFBC2_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC2_Cmd_Write : in std_logic;
      VFBC2_Cmd_End : in std_logic;
      VFBC2_Cmd_Full : out std_logic;
      VFBC2_Cmd_Almost_Full : out std_logic;
      VFBC2_Cmd_Idle : out std_logic;
      VFBC2_Wd_Clk : in std_logic;
      VFBC2_Wd_Reset : in std_logic;
      VFBC2_Wd_Write : in std_logic;
      VFBC2_Wd_End_Burst : in std_logic;
      VFBC2_Wd_Flush : in std_logic;
      VFBC2_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC2_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC2_Wd_Full : out std_logic;
      VFBC2_Wd_Almost_Full : out std_logic;
      VFBC2_Rd_Clk : in std_logic;
      VFBC2_Rd_Reset : in std_logic;
      VFBC2_Rd_Read : in std_logic;
      VFBC2_Rd_End_Burst : in std_logic;
      VFBC2_Rd_Flush : in std_logic;
      VFBC2_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC2_Rd_Empty : out std_logic;
      VFBC2_Rd_Almost_Empty : out std_logic;
      MCB2_cmd_clk : in std_logic;
      MCB2_cmd_en : in std_logic;
      MCB2_cmd_instr : in std_logic_vector(2 downto 0);
      MCB2_cmd_bl : in std_logic_vector(5 downto 0);
      MCB2_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB2_cmd_empty : out std_logic;
      MCB2_cmd_full : out std_logic;
      MCB2_wr_clk : in std_logic;
      MCB2_wr_en : in std_logic;
      MCB2_wr_mask : in std_logic_vector(7 downto 0);
      MCB2_wr_data : in std_logic_vector(63 downto 0);
      MCB2_wr_full : out std_logic;
      MCB2_wr_empty : out std_logic;
      MCB2_wr_count : out std_logic_vector(6 downto 0);
      MCB2_wr_underrun : out std_logic;
      MCB2_wr_error : out std_logic;
      MCB2_rd_clk : in std_logic;
      MCB2_rd_en : in std_logic;
      MCB2_rd_data : out std_logic_vector(63 downto 0);
      MCB2_rd_full : out std_logic;
      MCB2_rd_empty : out std_logic;
      MCB2_rd_count : out std_logic_vector(6 downto 0);
      MCB2_rd_overflow : out std_logic;
      MCB2_rd_error : out std_logic;
      FSL3_M_Clk : in std_logic;
      FSL3_M_Write : in std_logic;
      FSL3_M_Data : in std_logic_vector(0 to 31);
      FSL3_M_Control : in std_logic;
      FSL3_M_Full : out std_logic;
      FSL3_S_Clk : in std_logic;
      FSL3_S_Read : in std_logic;
      FSL3_S_Data : out std_logic_vector(0 to 31);
      FSL3_S_Control : out std_logic;
      FSL3_S_Exists : out std_logic;
      FSL3_B_M_Clk : in std_logic;
      FSL3_B_M_Write : in std_logic;
      FSL3_B_M_Data : in std_logic_vector(0 to 31);
      FSL3_B_M_Control : in std_logic;
      FSL3_B_M_Full : out std_logic;
      FSL3_B_S_Clk : in std_logic;
      FSL3_B_S_Read : in std_logic;
      FSL3_B_S_Data : out std_logic_vector(0 to 31);
      FSL3_B_S_Control : out std_logic;
      FSL3_B_S_Exists : out std_logic;
      SPLB3_Clk : in std_logic;
      SPLB3_Rst : in std_logic;
      SPLB3_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB3_PLB_PAValid : in std_logic;
      SPLB3_PLB_SAValid : in std_logic;
      SPLB3_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB3_PLB_RNW : in std_logic;
      SPLB3_PLB_BE : in std_logic_vector(0 to 7);
      SPLB3_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB3_PLB_rdPrim : in std_logic;
      SPLB3_PLB_wrPrim : in std_logic;
      SPLB3_PLB_abort : in std_logic;
      SPLB3_PLB_busLock : in std_logic;
      SPLB3_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB3_PLB_size : in std_logic_vector(0 to 3);
      SPLB3_PLB_type : in std_logic_vector(0 to 2);
      SPLB3_PLB_lockErr : in std_logic;
      SPLB3_PLB_wrPendReq : in std_logic;
      SPLB3_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB3_PLB_rdPendReq : in std_logic;
      SPLB3_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB3_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB3_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB3_PLB_rdBurst : in std_logic;
      SPLB3_PLB_wrBurst : in std_logic;
      SPLB3_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB3_Sl_addrAck : out std_logic;
      SPLB3_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB3_Sl_wait : out std_logic;
      SPLB3_Sl_rearbitrate : out std_logic;
      SPLB3_Sl_wrDAck : out std_logic;
      SPLB3_Sl_wrComp : out std_logic;
      SPLB3_Sl_wrBTerm : out std_logic;
      SPLB3_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB3_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB3_Sl_rdDAck : out std_logic;
      SPLB3_Sl_rdComp : out std_logic;
      SPLB3_Sl_rdBTerm : out std_logic;
      SPLB3_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB3_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB3_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB3_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA3_Clk : in std_logic;
      SDMA3_Rx_IntOut : out std_logic;
      SDMA3_Tx_IntOut : out std_logic;
      SDMA3_RstOut : out std_logic;
      SDMA3_TX_D : out std_logic_vector(0 to 31);
      SDMA3_TX_Rem : out std_logic_vector(0 to 3);
      SDMA3_TX_SOF : out std_logic;
      SDMA3_TX_EOF : out std_logic;
      SDMA3_TX_SOP : out std_logic;
      SDMA3_TX_EOP : out std_logic;
      SDMA3_TX_Src_Rdy : out std_logic;
      SDMA3_TX_Dst_Rdy : in std_logic;
      SDMA3_RX_D : in std_logic_vector(0 to 31);
      SDMA3_RX_Rem : in std_logic_vector(0 to 3);
      SDMA3_RX_SOF : in std_logic;
      SDMA3_RX_EOF : in std_logic;
      SDMA3_RX_SOP : in std_logic;
      SDMA3_RX_EOP : in std_logic;
      SDMA3_RX_Src_Rdy : in std_logic;
      SDMA3_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL3_Clk : in std_logic;
      SDMA_CTRL3_Rst : in std_logic;
      SDMA_CTRL3_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL3_PLB_PAValid : in std_logic;
      SDMA_CTRL3_PLB_SAValid : in std_logic;
      SDMA_CTRL3_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL3_PLB_RNW : in std_logic;
      SDMA_CTRL3_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL3_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL3_PLB_rdPrim : in std_logic;
      SDMA_CTRL3_PLB_wrPrim : in std_logic;
      SDMA_CTRL3_PLB_abort : in std_logic;
      SDMA_CTRL3_PLB_busLock : in std_logic;
      SDMA_CTRL3_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL3_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL3_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL3_PLB_lockErr : in std_logic;
      SDMA_CTRL3_PLB_wrPendReq : in std_logic;
      SDMA_CTRL3_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL3_PLB_rdPendReq : in std_logic;
      SDMA_CTRL3_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL3_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL3_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL3_PLB_rdBurst : in std_logic;
      SDMA_CTRL3_PLB_wrBurst : in std_logic;
      SDMA_CTRL3_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL3_Sl_addrAck : out std_logic;
      SDMA_CTRL3_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL3_Sl_wait : out std_logic;
      SDMA_CTRL3_Sl_rearbitrate : out std_logic;
      SDMA_CTRL3_Sl_wrDAck : out std_logic;
      SDMA_CTRL3_Sl_wrComp : out std_logic;
      SDMA_CTRL3_Sl_wrBTerm : out std_logic;
      SDMA_CTRL3_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL3_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL3_Sl_rdDAck : out std_logic;
      SDMA_CTRL3_Sl_rdComp : out std_logic;
      SDMA_CTRL3_Sl_rdBTerm : out std_logic;
      SDMA_CTRL3_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL3_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL3_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL3_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM3_Addr : in std_logic_vector(31 downto 0);
      PIM3_AddrReq : in std_logic;
      PIM3_AddrAck : out std_logic;
      PIM3_RNW : in std_logic;
      PIM3_Size : in std_logic_vector(3 downto 0);
      PIM3_RdModWr : in std_logic;
      PIM3_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM3_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM3_WrFIFO_Push : in std_logic;
      PIM3_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM3_RdFIFO_Pop : in std_logic;
      PIM3_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM3_WrFIFO_Empty : out std_logic;
      PIM3_WrFIFO_AlmostFull : out std_logic;
      PIM3_WrFIFO_Flush : in std_logic;
      PIM3_RdFIFO_Empty : out std_logic;
      PIM3_RdFIFO_Flush : in std_logic;
      PIM3_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM3_InitDone : out std_logic;
      PPC440MC3_MIMCReadNotWrite : in std_logic;
      PPC440MC3_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC3_MIMCAddressValid : in std_logic;
      PPC440MC3_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC3_MIMCWriteDataValid : in std_logic;
      PPC440MC3_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC3_MIMCBankConflict : in std_logic;
      PPC440MC3_MIMCRowConflict : in std_logic;
      PPC440MC3_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC3_MCMIReadDataValid : out std_logic;
      PPC440MC3_MCMIReadDataErr : out std_logic;
      PPC440MC3_MCMIAddrReadyToAccept : out std_logic;
      VFBC3_Cmd_Clk : in std_logic;
      VFBC3_Cmd_Reset : in std_logic;
      VFBC3_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC3_Cmd_Write : in std_logic;
      VFBC3_Cmd_End : in std_logic;
      VFBC3_Cmd_Full : out std_logic;
      VFBC3_Cmd_Almost_Full : out std_logic;
      VFBC3_Cmd_Idle : out std_logic;
      VFBC3_Wd_Clk : in std_logic;
      VFBC3_Wd_Reset : in std_logic;
      VFBC3_Wd_Write : in std_logic;
      VFBC3_Wd_End_Burst : in std_logic;
      VFBC3_Wd_Flush : in std_logic;
      VFBC3_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC3_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC3_Wd_Full : out std_logic;
      VFBC3_Wd_Almost_Full : out std_logic;
      VFBC3_Rd_Clk : in std_logic;
      VFBC3_Rd_Reset : in std_logic;
      VFBC3_Rd_Read : in std_logic;
      VFBC3_Rd_End_Burst : in std_logic;
      VFBC3_Rd_Flush : in std_logic;
      VFBC3_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC3_Rd_Empty : out std_logic;
      VFBC3_Rd_Almost_Empty : out std_logic;
      MCB3_cmd_clk : in std_logic;
      MCB3_cmd_en : in std_logic;
      MCB3_cmd_instr : in std_logic_vector(2 downto 0);
      MCB3_cmd_bl : in std_logic_vector(5 downto 0);
      MCB3_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB3_cmd_empty : out std_logic;
      MCB3_cmd_full : out std_logic;
      MCB3_wr_clk : in std_logic;
      MCB3_wr_en : in std_logic;
      MCB3_wr_mask : in std_logic_vector(7 downto 0);
      MCB3_wr_data : in std_logic_vector(63 downto 0);
      MCB3_wr_full : out std_logic;
      MCB3_wr_empty : out std_logic;
      MCB3_wr_count : out std_logic_vector(6 downto 0);
      MCB3_wr_underrun : out std_logic;
      MCB3_wr_error : out std_logic;
      MCB3_rd_clk : in std_logic;
      MCB3_rd_en : in std_logic;
      MCB3_rd_data : out std_logic_vector(63 downto 0);
      MCB3_rd_full : out std_logic;
      MCB3_rd_empty : out std_logic;
      MCB3_rd_count : out std_logic_vector(6 downto 0);
      MCB3_rd_overflow : out std_logic;
      MCB3_rd_error : out std_logic;
      FSL4_M_Clk : in std_logic;
      FSL4_M_Write : in std_logic;
      FSL4_M_Data : in std_logic_vector(0 to 31);
      FSL4_M_Control : in std_logic;
      FSL4_M_Full : out std_logic;
      FSL4_S_Clk : in std_logic;
      FSL4_S_Read : in std_logic;
      FSL4_S_Data : out std_logic_vector(0 to 31);
      FSL4_S_Control : out std_logic;
      FSL4_S_Exists : out std_logic;
      FSL4_B_M_Clk : in std_logic;
      FSL4_B_M_Write : in std_logic;
      FSL4_B_M_Data : in std_logic_vector(0 to 31);
      FSL4_B_M_Control : in std_logic;
      FSL4_B_M_Full : out std_logic;
      FSL4_B_S_Clk : in std_logic;
      FSL4_B_S_Read : in std_logic;
      FSL4_B_S_Data : out std_logic_vector(0 to 31);
      FSL4_B_S_Control : out std_logic;
      FSL4_B_S_Exists : out std_logic;
      SPLB4_Clk : in std_logic;
      SPLB4_Rst : in std_logic;
      SPLB4_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB4_PLB_PAValid : in std_logic;
      SPLB4_PLB_SAValid : in std_logic;
      SPLB4_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB4_PLB_RNW : in std_logic;
      SPLB4_PLB_BE : in std_logic_vector(0 to 7);
      SPLB4_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB4_PLB_rdPrim : in std_logic;
      SPLB4_PLB_wrPrim : in std_logic;
      SPLB4_PLB_abort : in std_logic;
      SPLB4_PLB_busLock : in std_logic;
      SPLB4_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB4_PLB_size : in std_logic_vector(0 to 3);
      SPLB4_PLB_type : in std_logic_vector(0 to 2);
      SPLB4_PLB_lockErr : in std_logic;
      SPLB4_PLB_wrPendReq : in std_logic;
      SPLB4_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB4_PLB_rdPendReq : in std_logic;
      SPLB4_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB4_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB4_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB4_PLB_rdBurst : in std_logic;
      SPLB4_PLB_wrBurst : in std_logic;
      SPLB4_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB4_Sl_addrAck : out std_logic;
      SPLB4_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB4_Sl_wait : out std_logic;
      SPLB4_Sl_rearbitrate : out std_logic;
      SPLB4_Sl_wrDAck : out std_logic;
      SPLB4_Sl_wrComp : out std_logic;
      SPLB4_Sl_wrBTerm : out std_logic;
      SPLB4_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB4_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB4_Sl_rdDAck : out std_logic;
      SPLB4_Sl_rdComp : out std_logic;
      SPLB4_Sl_rdBTerm : out std_logic;
      SPLB4_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB4_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB4_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB4_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA4_Clk : in std_logic;
      SDMA4_Rx_IntOut : out std_logic;
      SDMA4_Tx_IntOut : out std_logic;
      SDMA4_RstOut : out std_logic;
      SDMA4_TX_D : out std_logic_vector(0 to 31);
      SDMA4_TX_Rem : out std_logic_vector(0 to 3);
      SDMA4_TX_SOF : out std_logic;
      SDMA4_TX_EOF : out std_logic;
      SDMA4_TX_SOP : out std_logic;
      SDMA4_TX_EOP : out std_logic;
      SDMA4_TX_Src_Rdy : out std_logic;
      SDMA4_TX_Dst_Rdy : in std_logic;
      SDMA4_RX_D : in std_logic_vector(0 to 31);
      SDMA4_RX_Rem : in std_logic_vector(0 to 3);
      SDMA4_RX_SOF : in std_logic;
      SDMA4_RX_EOF : in std_logic;
      SDMA4_RX_SOP : in std_logic;
      SDMA4_RX_EOP : in std_logic;
      SDMA4_RX_Src_Rdy : in std_logic;
      SDMA4_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL4_Clk : in std_logic;
      SDMA_CTRL4_Rst : in std_logic;
      SDMA_CTRL4_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL4_PLB_PAValid : in std_logic;
      SDMA_CTRL4_PLB_SAValid : in std_logic;
      SDMA_CTRL4_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL4_PLB_RNW : in std_logic;
      SDMA_CTRL4_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL4_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL4_PLB_rdPrim : in std_logic;
      SDMA_CTRL4_PLB_wrPrim : in std_logic;
      SDMA_CTRL4_PLB_abort : in std_logic;
      SDMA_CTRL4_PLB_busLock : in std_logic;
      SDMA_CTRL4_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL4_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL4_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL4_PLB_lockErr : in std_logic;
      SDMA_CTRL4_PLB_wrPendReq : in std_logic;
      SDMA_CTRL4_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL4_PLB_rdPendReq : in std_logic;
      SDMA_CTRL4_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL4_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL4_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL4_PLB_rdBurst : in std_logic;
      SDMA_CTRL4_PLB_wrBurst : in std_logic;
      SDMA_CTRL4_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL4_Sl_addrAck : out std_logic;
      SDMA_CTRL4_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL4_Sl_wait : out std_logic;
      SDMA_CTRL4_Sl_rearbitrate : out std_logic;
      SDMA_CTRL4_Sl_wrDAck : out std_logic;
      SDMA_CTRL4_Sl_wrComp : out std_logic;
      SDMA_CTRL4_Sl_wrBTerm : out std_logic;
      SDMA_CTRL4_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL4_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL4_Sl_rdDAck : out std_logic;
      SDMA_CTRL4_Sl_rdComp : out std_logic;
      SDMA_CTRL4_Sl_rdBTerm : out std_logic;
      SDMA_CTRL4_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL4_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL4_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL4_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM4_Addr : in std_logic_vector(31 downto 0);
      PIM4_AddrReq : in std_logic;
      PIM4_AddrAck : out std_logic;
      PIM4_RNW : in std_logic;
      PIM4_Size : in std_logic_vector(3 downto 0);
      PIM4_RdModWr : in std_logic;
      PIM4_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM4_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM4_WrFIFO_Push : in std_logic;
      PIM4_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM4_RdFIFO_Pop : in std_logic;
      PIM4_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM4_WrFIFO_Empty : out std_logic;
      PIM4_WrFIFO_AlmostFull : out std_logic;
      PIM4_WrFIFO_Flush : in std_logic;
      PIM4_RdFIFO_Empty : out std_logic;
      PIM4_RdFIFO_Flush : in std_logic;
      PIM4_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM4_InitDone : out std_logic;
      PPC440MC4_MIMCReadNotWrite : in std_logic;
      PPC440MC4_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC4_MIMCAddressValid : in std_logic;
      PPC440MC4_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC4_MIMCWriteDataValid : in std_logic;
      PPC440MC4_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC4_MIMCBankConflict : in std_logic;
      PPC440MC4_MIMCRowConflict : in std_logic;
      PPC440MC4_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC4_MCMIReadDataValid : out std_logic;
      PPC440MC4_MCMIReadDataErr : out std_logic;
      PPC440MC4_MCMIAddrReadyToAccept : out std_logic;
      VFBC4_Cmd_Clk : in std_logic;
      VFBC4_Cmd_Reset : in std_logic;
      VFBC4_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC4_Cmd_Write : in std_logic;
      VFBC4_Cmd_End : in std_logic;
      VFBC4_Cmd_Full : out std_logic;
      VFBC4_Cmd_Almost_Full : out std_logic;
      VFBC4_Cmd_Idle : out std_logic;
      VFBC4_Wd_Clk : in std_logic;
      VFBC4_Wd_Reset : in std_logic;
      VFBC4_Wd_Write : in std_logic;
      VFBC4_Wd_End_Burst : in std_logic;
      VFBC4_Wd_Flush : in std_logic;
      VFBC4_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC4_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC4_Wd_Full : out std_logic;
      VFBC4_Wd_Almost_Full : out std_logic;
      VFBC4_Rd_Clk : in std_logic;
      VFBC4_Rd_Reset : in std_logic;
      VFBC4_Rd_Read : in std_logic;
      VFBC4_Rd_End_Burst : in std_logic;
      VFBC4_Rd_Flush : in std_logic;
      VFBC4_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC4_Rd_Empty : out std_logic;
      VFBC4_Rd_Almost_Empty : out std_logic;
      MCB4_cmd_clk : in std_logic;
      MCB4_cmd_en : in std_logic;
      MCB4_cmd_instr : in std_logic_vector(2 downto 0);
      MCB4_cmd_bl : in std_logic_vector(5 downto 0);
      MCB4_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB4_cmd_empty : out std_logic;
      MCB4_cmd_full : out std_logic;
      MCB4_wr_clk : in std_logic;
      MCB4_wr_en : in std_logic;
      MCB4_wr_mask : in std_logic_vector(7 downto 0);
      MCB4_wr_data : in std_logic_vector(63 downto 0);
      MCB4_wr_full : out std_logic;
      MCB4_wr_empty : out std_logic;
      MCB4_wr_count : out std_logic_vector(6 downto 0);
      MCB4_wr_underrun : out std_logic;
      MCB4_wr_error : out std_logic;
      MCB4_rd_clk : in std_logic;
      MCB4_rd_en : in std_logic;
      MCB4_rd_data : out std_logic_vector(63 downto 0);
      MCB4_rd_full : out std_logic;
      MCB4_rd_empty : out std_logic;
      MCB4_rd_count : out std_logic_vector(6 downto 0);
      MCB4_rd_overflow : out std_logic;
      MCB4_rd_error : out std_logic;
      FSL5_M_Clk : in std_logic;
      FSL5_M_Write : in std_logic;
      FSL5_M_Data : in std_logic_vector(0 to 31);
      FSL5_M_Control : in std_logic;
      FSL5_M_Full : out std_logic;
      FSL5_S_Clk : in std_logic;
      FSL5_S_Read : in std_logic;
      FSL5_S_Data : out std_logic_vector(0 to 31);
      FSL5_S_Control : out std_logic;
      FSL5_S_Exists : out std_logic;
      FSL5_B_M_Clk : in std_logic;
      FSL5_B_M_Write : in std_logic;
      FSL5_B_M_Data : in std_logic_vector(0 to 31);
      FSL5_B_M_Control : in std_logic;
      FSL5_B_M_Full : out std_logic;
      FSL5_B_S_Clk : in std_logic;
      FSL5_B_S_Read : in std_logic;
      FSL5_B_S_Data : out std_logic_vector(0 to 31);
      FSL5_B_S_Control : out std_logic;
      FSL5_B_S_Exists : out std_logic;
      SPLB5_Clk : in std_logic;
      SPLB5_Rst : in std_logic;
      SPLB5_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB5_PLB_PAValid : in std_logic;
      SPLB5_PLB_SAValid : in std_logic;
      SPLB5_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB5_PLB_RNW : in std_logic;
      SPLB5_PLB_BE : in std_logic_vector(0 to 7);
      SPLB5_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB5_PLB_rdPrim : in std_logic;
      SPLB5_PLB_wrPrim : in std_logic;
      SPLB5_PLB_abort : in std_logic;
      SPLB5_PLB_busLock : in std_logic;
      SPLB5_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB5_PLB_size : in std_logic_vector(0 to 3);
      SPLB5_PLB_type : in std_logic_vector(0 to 2);
      SPLB5_PLB_lockErr : in std_logic;
      SPLB5_PLB_wrPendReq : in std_logic;
      SPLB5_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB5_PLB_rdPendReq : in std_logic;
      SPLB5_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB5_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB5_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB5_PLB_rdBurst : in std_logic;
      SPLB5_PLB_wrBurst : in std_logic;
      SPLB5_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB5_Sl_addrAck : out std_logic;
      SPLB5_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB5_Sl_wait : out std_logic;
      SPLB5_Sl_rearbitrate : out std_logic;
      SPLB5_Sl_wrDAck : out std_logic;
      SPLB5_Sl_wrComp : out std_logic;
      SPLB5_Sl_wrBTerm : out std_logic;
      SPLB5_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB5_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB5_Sl_rdDAck : out std_logic;
      SPLB5_Sl_rdComp : out std_logic;
      SPLB5_Sl_rdBTerm : out std_logic;
      SPLB5_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB5_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB5_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB5_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA5_Clk : in std_logic;
      SDMA5_Rx_IntOut : out std_logic;
      SDMA5_Tx_IntOut : out std_logic;
      SDMA5_RstOut : out std_logic;
      SDMA5_TX_D : out std_logic_vector(0 to 31);
      SDMA5_TX_Rem : out std_logic_vector(0 to 3);
      SDMA5_TX_SOF : out std_logic;
      SDMA5_TX_EOF : out std_logic;
      SDMA5_TX_SOP : out std_logic;
      SDMA5_TX_EOP : out std_logic;
      SDMA5_TX_Src_Rdy : out std_logic;
      SDMA5_TX_Dst_Rdy : in std_logic;
      SDMA5_RX_D : in std_logic_vector(0 to 31);
      SDMA5_RX_Rem : in std_logic_vector(0 to 3);
      SDMA5_RX_SOF : in std_logic;
      SDMA5_RX_EOF : in std_logic;
      SDMA5_RX_SOP : in std_logic;
      SDMA5_RX_EOP : in std_logic;
      SDMA5_RX_Src_Rdy : in std_logic;
      SDMA5_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL5_Clk : in std_logic;
      SDMA_CTRL5_Rst : in std_logic;
      SDMA_CTRL5_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL5_PLB_PAValid : in std_logic;
      SDMA_CTRL5_PLB_SAValid : in std_logic;
      SDMA_CTRL5_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL5_PLB_RNW : in std_logic;
      SDMA_CTRL5_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL5_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL5_PLB_rdPrim : in std_logic;
      SDMA_CTRL5_PLB_wrPrim : in std_logic;
      SDMA_CTRL5_PLB_abort : in std_logic;
      SDMA_CTRL5_PLB_busLock : in std_logic;
      SDMA_CTRL5_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL5_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL5_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL5_PLB_lockErr : in std_logic;
      SDMA_CTRL5_PLB_wrPendReq : in std_logic;
      SDMA_CTRL5_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL5_PLB_rdPendReq : in std_logic;
      SDMA_CTRL5_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL5_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL5_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL5_PLB_rdBurst : in std_logic;
      SDMA_CTRL5_PLB_wrBurst : in std_logic;
      SDMA_CTRL5_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL5_Sl_addrAck : out std_logic;
      SDMA_CTRL5_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL5_Sl_wait : out std_logic;
      SDMA_CTRL5_Sl_rearbitrate : out std_logic;
      SDMA_CTRL5_Sl_wrDAck : out std_logic;
      SDMA_CTRL5_Sl_wrComp : out std_logic;
      SDMA_CTRL5_Sl_wrBTerm : out std_logic;
      SDMA_CTRL5_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL5_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL5_Sl_rdDAck : out std_logic;
      SDMA_CTRL5_Sl_rdComp : out std_logic;
      SDMA_CTRL5_Sl_rdBTerm : out std_logic;
      SDMA_CTRL5_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL5_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL5_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL5_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM5_Addr : in std_logic_vector(31 downto 0);
      PIM5_AddrReq : in std_logic;
      PIM5_AddrAck : out std_logic;
      PIM5_RNW : in std_logic;
      PIM5_Size : in std_logic_vector(3 downto 0);
      PIM5_RdModWr : in std_logic;
      PIM5_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM5_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM5_WrFIFO_Push : in std_logic;
      PIM5_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM5_RdFIFO_Pop : in std_logic;
      PIM5_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM5_WrFIFO_Empty : out std_logic;
      PIM5_WrFIFO_AlmostFull : out std_logic;
      PIM5_WrFIFO_Flush : in std_logic;
      PIM5_RdFIFO_Empty : out std_logic;
      PIM5_RdFIFO_Flush : in std_logic;
      PIM5_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM5_InitDone : out std_logic;
      PPC440MC5_MIMCReadNotWrite : in std_logic;
      PPC440MC5_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC5_MIMCAddressValid : in std_logic;
      PPC440MC5_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC5_MIMCWriteDataValid : in std_logic;
      PPC440MC5_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC5_MIMCBankConflict : in std_logic;
      PPC440MC5_MIMCRowConflict : in std_logic;
      PPC440MC5_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC5_MCMIReadDataValid : out std_logic;
      PPC440MC5_MCMIReadDataErr : out std_logic;
      PPC440MC5_MCMIAddrReadyToAccept : out std_logic;
      VFBC5_Cmd_Clk : in std_logic;
      VFBC5_Cmd_Reset : in std_logic;
      VFBC5_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC5_Cmd_Write : in std_logic;
      VFBC5_Cmd_End : in std_logic;
      VFBC5_Cmd_Full : out std_logic;
      VFBC5_Cmd_Almost_Full : out std_logic;
      VFBC5_Cmd_Idle : out std_logic;
      VFBC5_Wd_Clk : in std_logic;
      VFBC5_Wd_Reset : in std_logic;
      VFBC5_Wd_Write : in std_logic;
      VFBC5_Wd_End_Burst : in std_logic;
      VFBC5_Wd_Flush : in std_logic;
      VFBC5_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC5_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC5_Wd_Full : out std_logic;
      VFBC5_Wd_Almost_Full : out std_logic;
      VFBC5_Rd_Clk : in std_logic;
      VFBC5_Rd_Reset : in std_logic;
      VFBC5_Rd_Read : in std_logic;
      VFBC5_Rd_End_Burst : in std_logic;
      VFBC5_Rd_Flush : in std_logic;
      VFBC5_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC5_Rd_Empty : out std_logic;
      VFBC5_Rd_Almost_Empty : out std_logic;
      MCB5_cmd_clk : in std_logic;
      MCB5_cmd_en : in std_logic;
      MCB5_cmd_instr : in std_logic_vector(2 downto 0);
      MCB5_cmd_bl : in std_logic_vector(5 downto 0);
      MCB5_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB5_cmd_empty : out std_logic;
      MCB5_cmd_full : out std_logic;
      MCB5_wr_clk : in std_logic;
      MCB5_wr_en : in std_logic;
      MCB5_wr_mask : in std_logic_vector(7 downto 0);
      MCB5_wr_data : in std_logic_vector(63 downto 0);
      MCB5_wr_full : out std_logic;
      MCB5_wr_empty : out std_logic;
      MCB5_wr_count : out std_logic_vector(6 downto 0);
      MCB5_wr_underrun : out std_logic;
      MCB5_wr_error : out std_logic;
      MCB5_rd_clk : in std_logic;
      MCB5_rd_en : in std_logic;
      MCB5_rd_data : out std_logic_vector(63 downto 0);
      MCB5_rd_full : out std_logic;
      MCB5_rd_empty : out std_logic;
      MCB5_rd_count : out std_logic_vector(6 downto 0);
      MCB5_rd_overflow : out std_logic;
      MCB5_rd_error : out std_logic;
      FSL6_M_Clk : in std_logic;
      FSL6_M_Write : in std_logic;
      FSL6_M_Data : in std_logic_vector(0 to 31);
      FSL6_M_Control : in std_logic;
      FSL6_M_Full : out std_logic;
      FSL6_S_Clk : in std_logic;
      FSL6_S_Read : in std_logic;
      FSL6_S_Data : out std_logic_vector(0 to 31);
      FSL6_S_Control : out std_logic;
      FSL6_S_Exists : out std_logic;
      FSL6_B_M_Clk : in std_logic;
      FSL6_B_M_Write : in std_logic;
      FSL6_B_M_Data : in std_logic_vector(0 to 31);
      FSL6_B_M_Control : in std_logic;
      FSL6_B_M_Full : out std_logic;
      FSL6_B_S_Clk : in std_logic;
      FSL6_B_S_Read : in std_logic;
      FSL6_B_S_Data : out std_logic_vector(0 to 31);
      FSL6_B_S_Control : out std_logic;
      FSL6_B_S_Exists : out std_logic;
      SPLB6_Clk : in std_logic;
      SPLB6_Rst : in std_logic;
      SPLB6_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB6_PLB_PAValid : in std_logic;
      SPLB6_PLB_SAValid : in std_logic;
      SPLB6_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB6_PLB_RNW : in std_logic;
      SPLB6_PLB_BE : in std_logic_vector(0 to 7);
      SPLB6_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB6_PLB_rdPrim : in std_logic;
      SPLB6_PLB_wrPrim : in std_logic;
      SPLB6_PLB_abort : in std_logic;
      SPLB6_PLB_busLock : in std_logic;
      SPLB6_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB6_PLB_size : in std_logic_vector(0 to 3);
      SPLB6_PLB_type : in std_logic_vector(0 to 2);
      SPLB6_PLB_lockErr : in std_logic;
      SPLB6_PLB_wrPendReq : in std_logic;
      SPLB6_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB6_PLB_rdPendReq : in std_logic;
      SPLB6_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB6_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB6_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB6_PLB_rdBurst : in std_logic;
      SPLB6_PLB_wrBurst : in std_logic;
      SPLB6_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB6_Sl_addrAck : out std_logic;
      SPLB6_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB6_Sl_wait : out std_logic;
      SPLB6_Sl_rearbitrate : out std_logic;
      SPLB6_Sl_wrDAck : out std_logic;
      SPLB6_Sl_wrComp : out std_logic;
      SPLB6_Sl_wrBTerm : out std_logic;
      SPLB6_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB6_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB6_Sl_rdDAck : out std_logic;
      SPLB6_Sl_rdComp : out std_logic;
      SPLB6_Sl_rdBTerm : out std_logic;
      SPLB6_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB6_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB6_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB6_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA6_Clk : in std_logic;
      SDMA6_Rx_IntOut : out std_logic;
      SDMA6_Tx_IntOut : out std_logic;
      SDMA6_RstOut : out std_logic;
      SDMA6_TX_D : out std_logic_vector(0 to 31);
      SDMA6_TX_Rem : out std_logic_vector(0 to 3);
      SDMA6_TX_SOF : out std_logic;
      SDMA6_TX_EOF : out std_logic;
      SDMA6_TX_SOP : out std_logic;
      SDMA6_TX_EOP : out std_logic;
      SDMA6_TX_Src_Rdy : out std_logic;
      SDMA6_TX_Dst_Rdy : in std_logic;
      SDMA6_RX_D : in std_logic_vector(0 to 31);
      SDMA6_RX_Rem : in std_logic_vector(0 to 3);
      SDMA6_RX_SOF : in std_logic;
      SDMA6_RX_EOF : in std_logic;
      SDMA6_RX_SOP : in std_logic;
      SDMA6_RX_EOP : in std_logic;
      SDMA6_RX_Src_Rdy : in std_logic;
      SDMA6_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL6_Clk : in std_logic;
      SDMA_CTRL6_Rst : in std_logic;
      SDMA_CTRL6_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL6_PLB_PAValid : in std_logic;
      SDMA_CTRL6_PLB_SAValid : in std_logic;
      SDMA_CTRL6_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL6_PLB_RNW : in std_logic;
      SDMA_CTRL6_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL6_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL6_PLB_rdPrim : in std_logic;
      SDMA_CTRL6_PLB_wrPrim : in std_logic;
      SDMA_CTRL6_PLB_abort : in std_logic;
      SDMA_CTRL6_PLB_busLock : in std_logic;
      SDMA_CTRL6_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL6_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL6_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL6_PLB_lockErr : in std_logic;
      SDMA_CTRL6_PLB_wrPendReq : in std_logic;
      SDMA_CTRL6_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL6_PLB_rdPendReq : in std_logic;
      SDMA_CTRL6_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL6_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL6_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL6_PLB_rdBurst : in std_logic;
      SDMA_CTRL6_PLB_wrBurst : in std_logic;
      SDMA_CTRL6_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL6_Sl_addrAck : out std_logic;
      SDMA_CTRL6_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL6_Sl_wait : out std_logic;
      SDMA_CTRL6_Sl_rearbitrate : out std_logic;
      SDMA_CTRL6_Sl_wrDAck : out std_logic;
      SDMA_CTRL6_Sl_wrComp : out std_logic;
      SDMA_CTRL6_Sl_wrBTerm : out std_logic;
      SDMA_CTRL6_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL6_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL6_Sl_rdDAck : out std_logic;
      SDMA_CTRL6_Sl_rdComp : out std_logic;
      SDMA_CTRL6_Sl_rdBTerm : out std_logic;
      SDMA_CTRL6_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL6_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL6_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL6_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM6_Addr : in std_logic_vector(31 downto 0);
      PIM6_AddrReq : in std_logic;
      PIM6_AddrAck : out std_logic;
      PIM6_RNW : in std_logic;
      PIM6_Size : in std_logic_vector(3 downto 0);
      PIM6_RdModWr : in std_logic;
      PIM6_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM6_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM6_WrFIFO_Push : in std_logic;
      PIM6_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM6_RdFIFO_Pop : in std_logic;
      PIM6_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM6_WrFIFO_Empty : out std_logic;
      PIM6_WrFIFO_AlmostFull : out std_logic;
      PIM6_WrFIFO_Flush : in std_logic;
      PIM6_RdFIFO_Empty : out std_logic;
      PIM6_RdFIFO_Flush : in std_logic;
      PIM6_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM6_InitDone : out std_logic;
      PPC440MC6_MIMCReadNotWrite : in std_logic;
      PPC440MC6_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC6_MIMCAddressValid : in std_logic;
      PPC440MC6_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC6_MIMCWriteDataValid : in std_logic;
      PPC440MC6_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC6_MIMCBankConflict : in std_logic;
      PPC440MC6_MIMCRowConflict : in std_logic;
      PPC440MC6_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC6_MCMIReadDataValid : out std_logic;
      PPC440MC6_MCMIReadDataErr : out std_logic;
      PPC440MC6_MCMIAddrReadyToAccept : out std_logic;
      VFBC6_Cmd_Clk : in std_logic;
      VFBC6_Cmd_Reset : in std_logic;
      VFBC6_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC6_Cmd_Write : in std_logic;
      VFBC6_Cmd_End : in std_logic;
      VFBC6_Cmd_Full : out std_logic;
      VFBC6_Cmd_Almost_Full : out std_logic;
      VFBC6_Cmd_Idle : out std_logic;
      VFBC6_Wd_Clk : in std_logic;
      VFBC6_Wd_Reset : in std_logic;
      VFBC6_Wd_Write : in std_logic;
      VFBC6_Wd_End_Burst : in std_logic;
      VFBC6_Wd_Flush : in std_logic;
      VFBC6_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC6_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC6_Wd_Full : out std_logic;
      VFBC6_Wd_Almost_Full : out std_logic;
      VFBC6_Rd_Clk : in std_logic;
      VFBC6_Rd_Reset : in std_logic;
      VFBC6_Rd_Read : in std_logic;
      VFBC6_Rd_End_Burst : in std_logic;
      VFBC6_Rd_Flush : in std_logic;
      VFBC6_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC6_Rd_Empty : out std_logic;
      VFBC6_Rd_Almost_Empty : out std_logic;
      MCB6_cmd_clk : in std_logic;
      MCB6_cmd_en : in std_logic;
      MCB6_cmd_instr : in std_logic_vector(2 downto 0);
      MCB6_cmd_bl : in std_logic_vector(5 downto 0);
      MCB6_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB6_cmd_empty : out std_logic;
      MCB6_cmd_full : out std_logic;
      MCB6_wr_clk : in std_logic;
      MCB6_wr_en : in std_logic;
      MCB6_wr_mask : in std_logic_vector(7 downto 0);
      MCB6_wr_data : in std_logic_vector(63 downto 0);
      MCB6_wr_full : out std_logic;
      MCB6_wr_empty : out std_logic;
      MCB6_wr_count : out std_logic_vector(6 downto 0);
      MCB6_wr_underrun : out std_logic;
      MCB6_wr_error : out std_logic;
      MCB6_rd_clk : in std_logic;
      MCB6_rd_en : in std_logic;
      MCB6_rd_data : out std_logic_vector(63 downto 0);
      MCB6_rd_full : out std_logic;
      MCB6_rd_empty : out std_logic;
      MCB6_rd_count : out std_logic_vector(6 downto 0);
      MCB6_rd_overflow : out std_logic;
      MCB6_rd_error : out std_logic;
      FSL7_M_Clk : in std_logic;
      FSL7_M_Write : in std_logic;
      FSL7_M_Data : in std_logic_vector(0 to 31);
      FSL7_M_Control : in std_logic;
      FSL7_M_Full : out std_logic;
      FSL7_S_Clk : in std_logic;
      FSL7_S_Read : in std_logic;
      FSL7_S_Data : out std_logic_vector(0 to 31);
      FSL7_S_Control : out std_logic;
      FSL7_S_Exists : out std_logic;
      FSL7_B_M_Clk : in std_logic;
      FSL7_B_M_Write : in std_logic;
      FSL7_B_M_Data : in std_logic_vector(0 to 31);
      FSL7_B_M_Control : in std_logic;
      FSL7_B_M_Full : out std_logic;
      FSL7_B_S_Clk : in std_logic;
      FSL7_B_S_Read : in std_logic;
      FSL7_B_S_Data : out std_logic_vector(0 to 31);
      FSL7_B_S_Control : out std_logic;
      FSL7_B_S_Exists : out std_logic;
      SPLB7_Clk : in std_logic;
      SPLB7_Rst : in std_logic;
      SPLB7_PLB_ABus : in std_logic_vector(0 to 31);
      SPLB7_PLB_PAValid : in std_logic;
      SPLB7_PLB_SAValid : in std_logic;
      SPLB7_PLB_masterID : in std_logic_vector(0 to 0);
      SPLB7_PLB_RNW : in std_logic;
      SPLB7_PLB_BE : in std_logic_vector(0 to 7);
      SPLB7_PLB_UABus : in std_logic_vector(0 to 31);
      SPLB7_PLB_rdPrim : in std_logic;
      SPLB7_PLB_wrPrim : in std_logic;
      SPLB7_PLB_abort : in std_logic;
      SPLB7_PLB_busLock : in std_logic;
      SPLB7_PLB_MSize : in std_logic_vector(0 to 1);
      SPLB7_PLB_size : in std_logic_vector(0 to 3);
      SPLB7_PLB_type : in std_logic_vector(0 to 2);
      SPLB7_PLB_lockErr : in std_logic;
      SPLB7_PLB_wrPendReq : in std_logic;
      SPLB7_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SPLB7_PLB_rdPendReq : in std_logic;
      SPLB7_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SPLB7_PLB_reqPri : in std_logic_vector(0 to 1);
      SPLB7_PLB_TAttribute : in std_logic_vector(0 to 15);
      SPLB7_PLB_rdBurst : in std_logic;
      SPLB7_PLB_wrBurst : in std_logic;
      SPLB7_PLB_wrDBus : in std_logic_vector(0 to 63);
      SPLB7_Sl_addrAck : out std_logic;
      SPLB7_Sl_SSize : out std_logic_vector(0 to 1);
      SPLB7_Sl_wait : out std_logic;
      SPLB7_Sl_rearbitrate : out std_logic;
      SPLB7_Sl_wrDAck : out std_logic;
      SPLB7_Sl_wrComp : out std_logic;
      SPLB7_Sl_wrBTerm : out std_logic;
      SPLB7_Sl_rdDBus : out std_logic_vector(0 to 63);
      SPLB7_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SPLB7_Sl_rdDAck : out std_logic;
      SPLB7_Sl_rdComp : out std_logic;
      SPLB7_Sl_rdBTerm : out std_logic;
      SPLB7_Sl_MBusy : out std_logic_vector(0 to 0);
      SPLB7_Sl_MRdErr : out std_logic_vector(0 to 0);
      SPLB7_Sl_MWrErr : out std_logic_vector(0 to 0);
      SPLB7_Sl_MIRQ : out std_logic_vector(0 to 0);
      SDMA7_Clk : in std_logic;
      SDMA7_Rx_IntOut : out std_logic;
      SDMA7_Tx_IntOut : out std_logic;
      SDMA7_RstOut : out std_logic;
      SDMA7_TX_D : out std_logic_vector(0 to 31);
      SDMA7_TX_Rem : out std_logic_vector(0 to 3);
      SDMA7_TX_SOF : out std_logic;
      SDMA7_TX_EOF : out std_logic;
      SDMA7_TX_SOP : out std_logic;
      SDMA7_TX_EOP : out std_logic;
      SDMA7_TX_Src_Rdy : out std_logic;
      SDMA7_TX_Dst_Rdy : in std_logic;
      SDMA7_RX_D : in std_logic_vector(0 to 31);
      SDMA7_RX_Rem : in std_logic_vector(0 to 3);
      SDMA7_RX_SOF : in std_logic;
      SDMA7_RX_EOF : in std_logic;
      SDMA7_RX_SOP : in std_logic;
      SDMA7_RX_EOP : in std_logic;
      SDMA7_RX_Src_Rdy : in std_logic;
      SDMA7_RX_Dst_Rdy : out std_logic;
      SDMA_CTRL7_Clk : in std_logic;
      SDMA_CTRL7_Rst : in std_logic;
      SDMA_CTRL7_PLB_ABus : in std_logic_vector(0 to 31);
      SDMA_CTRL7_PLB_PAValid : in std_logic;
      SDMA_CTRL7_PLB_SAValid : in std_logic;
      SDMA_CTRL7_PLB_masterID : in std_logic_vector(0 to 0);
      SDMA_CTRL7_PLB_RNW : in std_logic;
      SDMA_CTRL7_PLB_BE : in std_logic_vector(0 to 7);
      SDMA_CTRL7_PLB_UABus : in std_logic_vector(0 to 31);
      SDMA_CTRL7_PLB_rdPrim : in std_logic;
      SDMA_CTRL7_PLB_wrPrim : in std_logic;
      SDMA_CTRL7_PLB_abort : in std_logic;
      SDMA_CTRL7_PLB_busLock : in std_logic;
      SDMA_CTRL7_PLB_MSize : in std_logic_vector(0 to 1);
      SDMA_CTRL7_PLB_size : in std_logic_vector(0 to 3);
      SDMA_CTRL7_PLB_type : in std_logic_vector(0 to 2);
      SDMA_CTRL7_PLB_lockErr : in std_logic;
      SDMA_CTRL7_PLB_wrPendReq : in std_logic;
      SDMA_CTRL7_PLB_wrPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL7_PLB_rdPendReq : in std_logic;
      SDMA_CTRL7_PLB_rdPendPri : in std_logic_vector(0 to 1);
      SDMA_CTRL7_PLB_reqPri : in std_logic_vector(0 to 1);
      SDMA_CTRL7_PLB_TAttribute : in std_logic_vector(0 to 15);
      SDMA_CTRL7_PLB_rdBurst : in std_logic;
      SDMA_CTRL7_PLB_wrBurst : in std_logic;
      SDMA_CTRL7_PLB_wrDBus : in std_logic_vector(0 to 63);
      SDMA_CTRL7_Sl_addrAck : out std_logic;
      SDMA_CTRL7_Sl_SSize : out std_logic_vector(0 to 1);
      SDMA_CTRL7_Sl_wait : out std_logic;
      SDMA_CTRL7_Sl_rearbitrate : out std_logic;
      SDMA_CTRL7_Sl_wrDAck : out std_logic;
      SDMA_CTRL7_Sl_wrComp : out std_logic;
      SDMA_CTRL7_Sl_wrBTerm : out std_logic;
      SDMA_CTRL7_Sl_rdDBus : out std_logic_vector(0 to 63);
      SDMA_CTRL7_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      SDMA_CTRL7_Sl_rdDAck : out std_logic;
      SDMA_CTRL7_Sl_rdComp : out std_logic;
      SDMA_CTRL7_Sl_rdBTerm : out std_logic;
      SDMA_CTRL7_Sl_MBusy : out std_logic_vector(0 to 0);
      SDMA_CTRL7_Sl_MRdErr : out std_logic_vector(0 to 0);
      SDMA_CTRL7_Sl_MWrErr : out std_logic_vector(0 to 0);
      SDMA_CTRL7_Sl_MIRQ : out std_logic_vector(0 to 0);
      PIM7_Addr : in std_logic_vector(31 downto 0);
      PIM7_AddrReq : in std_logic;
      PIM7_AddrAck : out std_logic;
      PIM7_RNW : in std_logic;
      PIM7_Size : in std_logic_vector(3 downto 0);
      PIM7_RdModWr : in std_logic;
      PIM7_WrFIFO_Data : in std_logic_vector(63 downto 0);
      PIM7_WrFIFO_BE : in std_logic_vector(7 downto 0);
      PIM7_WrFIFO_Push : in std_logic;
      PIM7_RdFIFO_Data : out std_logic_vector(63 downto 0);
      PIM7_RdFIFO_Pop : in std_logic;
      PIM7_RdFIFO_RdWdAddr : out std_logic_vector(3 downto 0);
      PIM7_WrFIFO_Empty : out std_logic;
      PIM7_WrFIFO_AlmostFull : out std_logic;
      PIM7_WrFIFO_Flush : in std_logic;
      PIM7_RdFIFO_Empty : out std_logic;
      PIM7_RdFIFO_Flush : in std_logic;
      PIM7_RdFIFO_Latency : out std_logic_vector(1 downto 0);
      PIM7_InitDone : out std_logic;
      PPC440MC7_MIMCReadNotWrite : in std_logic;
      PPC440MC7_MIMCAddress : in std_logic_vector(0 to 35);
      PPC440MC7_MIMCAddressValid : in std_logic;
      PPC440MC7_MIMCWriteData : in std_logic_vector(0 to 127);
      PPC440MC7_MIMCWriteDataValid : in std_logic;
      PPC440MC7_MIMCByteEnable : in std_logic_vector(0 to 15);
      PPC440MC7_MIMCBankConflict : in std_logic;
      PPC440MC7_MIMCRowConflict : in std_logic;
      PPC440MC7_MCMIReadData : out std_logic_vector(0 to 127);
      PPC440MC7_MCMIReadDataValid : out std_logic;
      PPC440MC7_MCMIReadDataErr : out std_logic;
      PPC440MC7_MCMIAddrReadyToAccept : out std_logic;
      VFBC7_Cmd_Clk : in std_logic;
      VFBC7_Cmd_Reset : in std_logic;
      VFBC7_Cmd_Data : in std_logic_vector(31 downto 0);
      VFBC7_Cmd_Write : in std_logic;
      VFBC7_Cmd_End : in std_logic;
      VFBC7_Cmd_Full : out std_logic;
      VFBC7_Cmd_Almost_Full : out std_logic;
      VFBC7_Cmd_Idle : out std_logic;
      VFBC7_Wd_Clk : in std_logic;
      VFBC7_Wd_Reset : in std_logic;
      VFBC7_Wd_Write : in std_logic;
      VFBC7_Wd_End_Burst : in std_logic;
      VFBC7_Wd_Flush : in std_logic;
      VFBC7_Wd_Data : in std_logic_vector(31 downto 0);
      VFBC7_Wd_Data_BE : in std_logic_vector(3 downto 0);
      VFBC7_Wd_Full : out std_logic;
      VFBC7_Wd_Almost_Full : out std_logic;
      VFBC7_Rd_Clk : in std_logic;
      VFBC7_Rd_Reset : in std_logic;
      VFBC7_Rd_Read : in std_logic;
      VFBC7_Rd_End_Burst : in std_logic;
      VFBC7_Rd_Flush : in std_logic;
      VFBC7_Rd_Data : out std_logic_vector(31 downto 0);
      VFBC7_Rd_Empty : out std_logic;
      VFBC7_Rd_Almost_Empty : out std_logic;
      MCB7_cmd_clk : in std_logic;
      MCB7_cmd_en : in std_logic;
      MCB7_cmd_instr : in std_logic_vector(2 downto 0);
      MCB7_cmd_bl : in std_logic_vector(5 downto 0);
      MCB7_cmd_byte_addr : in std_logic_vector(29 downto 0);
      MCB7_cmd_empty : out std_logic;
      MCB7_cmd_full : out std_logic;
      MCB7_wr_clk : in std_logic;
      MCB7_wr_en : in std_logic;
      MCB7_wr_mask : in std_logic_vector(7 downto 0);
      MCB7_wr_data : in std_logic_vector(63 downto 0);
      MCB7_wr_full : out std_logic;
      MCB7_wr_empty : out std_logic;
      MCB7_wr_count : out std_logic_vector(6 downto 0);
      MCB7_wr_underrun : out std_logic;
      MCB7_wr_error : out std_logic;
      MCB7_rd_clk : in std_logic;
      MCB7_rd_en : in std_logic;
      MCB7_rd_data : out std_logic_vector(63 downto 0);
      MCB7_rd_full : out std_logic;
      MCB7_rd_empty : out std_logic;
      MCB7_rd_count : out std_logic_vector(6 downto 0);
      MCB7_rd_overflow : out std_logic;
      MCB7_rd_error : out std_logic;
      MPMC_CTRL_Clk : in std_logic;
      MPMC_CTRL_Rst : in std_logic;
      MPMC_CTRL_PLB_ABus : in std_logic_vector(0 to 31);
      MPMC_CTRL_PLB_PAValid : in std_logic;
      MPMC_CTRL_PLB_SAValid : in std_logic;
      MPMC_CTRL_PLB_masterID : in std_logic_vector(0 to 0);
      MPMC_CTRL_PLB_RNW : in std_logic;
      MPMC_CTRL_PLB_BE : in std_logic_vector(0 to 7);
      MPMC_CTRL_PLB_UABus : in std_logic_vector(0 to 31);
      MPMC_CTRL_PLB_rdPrim : in std_logic;
      MPMC_CTRL_PLB_wrPrim : in std_logic;
      MPMC_CTRL_PLB_abort : in std_logic;
      MPMC_CTRL_PLB_busLock : in std_logic;
      MPMC_CTRL_PLB_MSize : in std_logic_vector(0 to 1);
      MPMC_CTRL_PLB_size : in std_logic_vector(0 to 3);
      MPMC_CTRL_PLB_type : in std_logic_vector(0 to 2);
      MPMC_CTRL_PLB_lockErr : in std_logic;
      MPMC_CTRL_PLB_wrPendReq : in std_logic;
      MPMC_CTRL_PLB_wrPendPri : in std_logic_vector(0 to 1);
      MPMC_CTRL_PLB_rdPendReq : in std_logic;
      MPMC_CTRL_PLB_rdPendPri : in std_logic_vector(0 to 1);
      MPMC_CTRL_PLB_reqPri : in std_logic_vector(0 to 1);
      MPMC_CTRL_PLB_TAttribute : in std_logic_vector(0 to 15);
      MPMC_CTRL_PLB_rdBurst : in std_logic;
      MPMC_CTRL_PLB_wrBurst : in std_logic;
      MPMC_CTRL_PLB_wrDBus : in std_logic_vector(0 to 63);
      MPMC_CTRL_Sl_addrAck : out std_logic;
      MPMC_CTRL_Sl_SSize : out std_logic_vector(0 to 1);
      MPMC_CTRL_Sl_wait : out std_logic;
      MPMC_CTRL_Sl_rearbitrate : out std_logic;
      MPMC_CTRL_Sl_wrDAck : out std_logic;
      MPMC_CTRL_Sl_wrComp : out std_logic;
      MPMC_CTRL_Sl_wrBTerm : out std_logic;
      MPMC_CTRL_Sl_rdDBus : out std_logic_vector(0 to 63);
      MPMC_CTRL_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      MPMC_CTRL_Sl_rdDAck : out std_logic;
      MPMC_CTRL_Sl_rdComp : out std_logic;
      MPMC_CTRL_Sl_rdBTerm : out std_logic;
      MPMC_CTRL_Sl_MBusy : out std_logic_vector(0 to 0);
      MPMC_CTRL_Sl_MRdErr : out std_logic_vector(0 to 0);
      MPMC_CTRL_Sl_MWrErr : out std_logic_vector(0 to 0);
      MPMC_CTRL_Sl_MIRQ : out std_logic_vector(0 to 0);
      MPMC_Clk0 : in std_logic;
      MPMC_Clk0_DIV2 : in std_logic;
      MPMC_Clk90 : in std_logic;
      MPMC_Clk_200MHz : in std_logic;
      MPMC_Rst : in std_logic;
      MPMC_Clk_Mem : in std_logic;
      MPMC_Clk_Mem_2x : in std_logic;
      MPMC_Clk_Mem_2x_180 : in std_logic;
      MPMC_Clk_Mem_2x_CE0 : in std_logic;
      MPMC_Clk_Mem_2x_CE90 : in std_logic;
      MPMC_Clk_Rd_Base : in std_logic;
      MPMC_Clk_Mem_2x_bufpll_o : out std_logic;
      MPMC_Clk_Mem_2x_180_bufpll_o : out std_logic;
      MPMC_Clk_Mem_2x_CE0_bufpll_o : out std_logic;
      MPMC_Clk_Mem_2x_CE90_bufpll_o : out std_logic;
      MPMC_PLL_Lock_bufpll_o : out std_logic;
      MPMC_PLL_Lock : in std_logic;
      MPMC_Idelayctrl_Rdy_I : in std_logic;
      MPMC_Idelayctrl_Rdy_O : out std_logic;
      MPMC_InitDone : out std_logic;
      MPMC_ECC_Intr : out std_logic;
      MPMC_DCM_PSEN : out std_logic;
      MPMC_DCM_PSINCDEC : out std_logic;
      MPMC_DCM_PSDONE : in std_logic;
      MPMC_MCB_DRP_Clk : in std_logic;
      SDRAM_Clk : out std_logic_vector(1 downto 0);
      SDRAM_CE : out std_logic_vector(0 to 0);
      SDRAM_CS_n : out std_logic_vector(0 to 0);
      SDRAM_RAS_n : out std_logic;
      SDRAM_CAS_n : out std_logic;
      SDRAM_WE_n : out std_logic;
      SDRAM_BankAddr : out std_logic_vector(1 downto 0);
      SDRAM_Addr : out std_logic_vector(12 downto 0);
      SDRAM_DQ : inout std_logic_vector(63 downto 0);
      SDRAM_DM : out std_logic_vector(7 downto 0);
      DDR_Clk : out std_logic_vector(1 downto 0);
      DDR_Clk_n : out std_logic_vector(1 downto 0);
      DDR_CE : out std_logic_vector(0 to 0);
      DDR_CS_n : out std_logic_vector(0 to 0);
      DDR_RAS_n : out std_logic;
      DDR_CAS_n : out std_logic;
      DDR_WE_n : out std_logic;
      DDR_BankAddr : out std_logic_vector(1 downto 0);
      DDR_Addr : out std_logic_vector(12 downto 0);
      DDR_DQ : inout std_logic_vector(63 downto 0);
      DDR_DM : out std_logic_vector(7 downto 0);
      DDR_DQS : inout std_logic_vector(7 downto 0);
      DDR_DQS_Div_O : out std_logic;
      DDR_DQS_Div_I : in std_logic;
      DDR2_Clk : out std_logic_vector(1 downto 0);
      DDR2_Clk_n : out std_logic_vector(1 downto 0);
      DDR2_CE : out std_logic_vector(0 to 0);
      DDR2_CS_n : out std_logic_vector(0 to 0);
      DDR2_ODT : out std_logic_vector(0 to 0);
      DDR2_RAS_n : out std_logic;
      DDR2_CAS_n : out std_logic;
      DDR2_WE_n : out std_logic;
      DDR2_BankAddr : out std_logic_vector(1 downto 0);
      DDR2_Addr : out std_logic_vector(12 downto 0);
      DDR2_DQ : inout std_logic_vector(63 downto 0);
      DDR2_DM : out std_logic_vector(7 downto 0);
      DDR2_DQS : inout std_logic_vector(7 downto 0);
      DDR2_DQS_n : inout std_logic_vector(7 downto 0);
      DDR2_DQS_Div_O : out std_logic;
      DDR2_DQS_Div_I : in std_logic;
      DDR3_Clk : out std_logic_vector(1 downto 0);
      DDR3_Clk_n : out std_logic_vector(1 downto 0);
      DDR3_CE : out std_logic_vector(0 to 0);
      DDR3_CS_n : out std_logic_vector(0 to 0);
      DDR3_ODT : out std_logic_vector(0 to 0);
      DDR3_RAS_n : out std_logic;
      DDR3_CAS_n : out std_logic;
      DDR3_WE_n : out std_logic;
      DDR3_BankAddr : out std_logic_vector(1 downto 0);
      DDR3_Addr : out std_logic_vector(12 downto 0);
      DDR3_DQ : inout std_logic_vector(63 downto 0);
      DDR3_DM : out std_logic_vector(7 downto 0);
      DDR3_Reset_n : out std_logic;
      DDR3_DQS : inout std_logic_vector(7 downto 0);
      DDR3_DQS_n : inout std_logic_vector(7 downto 0);
      mcbx_dram_addr : out std_logic_vector(12 downto 0);
      mcbx_dram_ba : out std_logic_vector(1 downto 0);
      mcbx_dram_ras_n : out std_logic;
      mcbx_dram_cas_n : out std_logic;
      mcbx_dram_we_n : out std_logic;
      mcbx_dram_cke : out std_logic;
      mcbx_dram_clk : out std_logic;
      mcbx_dram_clk_n : out std_logic;
      mcbx_dram_dq : inout std_logic_vector(63 downto 0);
      mcbx_dram_dqs : inout std_logic;
      mcbx_dram_dqs_n : inout std_logic;
      mcbx_dram_udqs : inout std_logic;
      mcbx_dram_udqs_n : inout std_logic;
      mcbx_dram_udm : out std_logic;
      mcbx_dram_ldm : out std_logic;
      mcbx_dram_odt : out std_logic;
      mcbx_dram_ddr3_rst : out std_logic;
      selfrefresh_enter : in std_logic;
      selfrefresh_mode : out std_logic;
      calib_recal : in std_logic;
      rzq : inout std_logic;
      zio : inout std_logic
    );
  end component;

  component system_nfa_accept_samples_generic_hw_top_1_wrapper is
    port (
      aclk : in std_logic;
      aresetn : in std_logic;
      indices_MPLB_Clk : in std_logic;
      indices_MPLB_Rst : in std_logic;
      indices_M_request : out std_logic;
      indices_M_priority : out std_logic_vector(0 to 1);
      indices_M_busLock : out std_logic;
      indices_M_RNW : out std_logic;
      indices_M_BE : out std_logic_vector(0 to 7);
      indices_M_MSize : out std_logic_vector(0 to 1);
      indices_M_size : out std_logic_vector(0 to 3);
      indices_M_type : out std_logic_vector(0 to 2);
      indices_M_TAttribute : out std_logic_vector(0 to 15);
      indices_M_lockErr : out std_logic;
      indices_M_abort : out std_logic;
      indices_M_UABus : out std_logic_vector(0 to 31);
      indices_M_ABus : out std_logic_vector(0 to 31);
      indices_M_wrDBus : out std_logic_vector(0 to 63);
      indices_M_wrBurst : out std_logic;
      indices_M_rdBurst : out std_logic;
      indices_PLB_MAddrAck : in std_logic;
      indices_PLB_MSSize : in std_logic_vector(0 to 1);
      indices_PLB_MRearbitrate : in std_logic;
      indices_PLB_MTimeout : in std_logic;
      indices_PLB_MBusy : in std_logic;
      indices_PLB_MRdErr : in std_logic;
      indices_PLB_MWrErr : in std_logic;
      indices_PLB_MIRQ : in std_logic;
      indices_PLB_MRdDBus : in std_logic_vector(0 to 63);
      indices_PLB_MRdWdAddr : in std_logic_vector(0 to 3);
      indices_PLB_MRdDAck : in std_logic;
      indices_PLB_MRdBTerm : in std_logic;
      indices_PLB_MWrDAck : in std_logic;
      indices_PLB_MWrBTerm : in std_logic;
      nfa_finals_buckets_NPI_clk : in std_logic;
      nfa_finals_buckets_NPI_reset : in std_logic;
      nfa_finals_buckets_NPI_Addr : out std_logic_vector(31 downto 0);
      nfa_finals_buckets_NPI_AddrReq : out std_logic;
      nfa_finals_buckets_NPI_AddrAck : in std_logic;
      nfa_finals_buckets_NPI_RNW : out std_logic;
      nfa_finals_buckets_NPI_Size : out std_logic_vector(3 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_Data : out std_logic_vector(63 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_BE : out std_logic_vector(7 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_Push : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Data : in std_logic_vector(63 downto 0);
      nfa_finals_buckets_NPI_RdFIFO_Pop : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_RdWdAddr : in std_logic_vector(3 downto 0);
      nfa_finals_buckets_NPI_WrFIFO_Empty : in std_logic;
      nfa_finals_buckets_NPI_WrFIFO_AlmostFull : in std_logic;
      nfa_finals_buckets_NPI_WrFIFO_Flush : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Empty : in std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Flush : out std_logic;
      nfa_finals_buckets_NPI_RdFIFO_Latency : in std_logic_vector(1 downto 0);
      nfa_finals_buckets_NPI_RdModWr : out std_logic;
      nfa_finals_buckets_NPI_InitDone : in std_logic;
      nfa_forward_buckets_NPI_clk : in std_logic;
      nfa_forward_buckets_NPI_reset : in std_logic;
      nfa_forward_buckets_NPI_Addr : out std_logic_vector(31 downto 0);
      nfa_forward_buckets_NPI_AddrReq : out std_logic;
      nfa_forward_buckets_NPI_AddrAck : in std_logic;
      nfa_forward_buckets_NPI_RNW : out std_logic;
      nfa_forward_buckets_NPI_Size : out std_logic_vector(3 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_Data : out std_logic_vector(63 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_BE : out std_logic_vector(7 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_Push : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Data : in std_logic_vector(63 downto 0);
      nfa_forward_buckets_NPI_RdFIFO_Pop : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_RdWdAddr : in std_logic_vector(3 downto 0);
      nfa_forward_buckets_NPI_WrFIFO_Empty : in std_logic;
      nfa_forward_buckets_NPI_WrFIFO_AlmostFull : in std_logic;
      nfa_forward_buckets_NPI_WrFIFO_Flush : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Empty : in std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Flush : out std_logic;
      nfa_forward_buckets_NPI_RdFIFO_Latency : in std_logic_vector(1 downto 0);
      nfa_forward_buckets_NPI_RdModWr : out std_logic;
      nfa_forward_buckets_NPI_InitDone : in std_logic;
      nfa_initials_buckets_NPI_clk : in std_logic;
      nfa_initials_buckets_NPI_reset : in std_logic;
      nfa_initials_buckets_NPI_Addr : out std_logic_vector(31 downto 0);
      nfa_initials_buckets_NPI_AddrReq : out std_logic;
      nfa_initials_buckets_NPI_AddrAck : in std_logic;
      nfa_initials_buckets_NPI_RNW : out std_logic;
      nfa_initials_buckets_NPI_Size : out std_logic_vector(3 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_Data : out std_logic_vector(63 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_BE : out std_logic_vector(7 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_Push : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Data : in std_logic_vector(63 downto 0);
      nfa_initials_buckets_NPI_RdFIFO_Pop : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_RdWdAddr : in std_logic_vector(3 downto 0);
      nfa_initials_buckets_NPI_WrFIFO_Empty : in std_logic;
      nfa_initials_buckets_NPI_WrFIFO_AlmostFull : in std_logic;
      nfa_initials_buckets_NPI_WrFIFO_Flush : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Empty : in std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Flush : out std_logic;
      nfa_initials_buckets_NPI_RdFIFO_Latency : in std_logic_vector(1 downto 0);
      nfa_initials_buckets_NPI_RdModWr : out std_logic;
      nfa_initials_buckets_NPI_InitDone : in std_logic;
      sample_buffer_MPLB_Clk : in std_logic;
      sample_buffer_MPLB_Rst : in std_logic;
      sample_buffer_M_request : out std_logic;
      sample_buffer_M_priority : out std_logic_vector(0 to 1);
      sample_buffer_M_busLock : out std_logic;
      sample_buffer_M_RNW : out std_logic;
      sample_buffer_M_BE : out std_logic_vector(0 to 7);
      sample_buffer_M_MSize : out std_logic_vector(0 to 1);
      sample_buffer_M_size : out std_logic_vector(0 to 3);
      sample_buffer_M_type : out std_logic_vector(0 to 2);
      sample_buffer_M_TAttribute : out std_logic_vector(0 to 15);
      sample_buffer_M_lockErr : out std_logic;
      sample_buffer_M_abort : out std_logic;
      sample_buffer_M_UABus : out std_logic_vector(0 to 31);
      sample_buffer_M_ABus : out std_logic_vector(0 to 31);
      sample_buffer_M_wrDBus : out std_logic_vector(0 to 63);
      sample_buffer_M_wrBurst : out std_logic;
      sample_buffer_M_rdBurst : out std_logic;
      sample_buffer_PLB_MAddrAck : in std_logic;
      sample_buffer_PLB_MSSize : in std_logic_vector(0 to 1);
      sample_buffer_PLB_MRearbitrate : in std_logic;
      sample_buffer_PLB_MTimeout : in std_logic;
      sample_buffer_PLB_MBusy : in std_logic;
      sample_buffer_PLB_MRdErr : in std_logic;
      sample_buffer_PLB_MWrErr : in std_logic;
      sample_buffer_PLB_MIRQ : in std_logic;
      sample_buffer_PLB_MRdDBus : in std_logic_vector(0 to 63);
      sample_buffer_PLB_MRdWdAddr : in std_logic_vector(0 to 3);
      sample_buffer_PLB_MRdDAck : in std_logic;
      sample_buffer_PLB_MRdBTerm : in std_logic;
      sample_buffer_PLB_MWrDAck : in std_logic;
      sample_buffer_PLB_MWrBTerm : in std_logic;
      splb_slv0_SPLB_Clk : in std_logic;
      splb_slv0_SPLB_Rst : in std_logic;
      splb_slv0_PLB_ABus : in std_logic_vector(0 to 31);
      splb_slv0_PLB_UABus : in std_logic_vector(0 to 31);
      splb_slv0_PLB_PAValid : in std_logic;
      splb_slv0_PLB_SAValid : in std_logic;
      splb_slv0_PLB_rdPrim : in std_logic;
      splb_slv0_PLB_wrPrim : in std_logic;
      splb_slv0_PLB_masterID : in std_logic_vector(0 to 2);
      splb_slv0_PLB_abort : in std_logic;
      splb_slv0_PLB_busLock : in std_logic;
      splb_slv0_PLB_RNW : in std_logic;
      splb_slv0_PLB_BE : in std_logic_vector(0 to 3);
      splb_slv0_PLB_MSize : in std_logic_vector(0 to 1);
      splb_slv0_PLB_size : in std_logic_vector(0 to 3);
      splb_slv0_PLB_type : in std_logic_vector(0 to 2);
      splb_slv0_PLB_lockErr : in std_logic;
      splb_slv0_PLB_wrDBus : in std_logic_vector(0 to 31);
      splb_slv0_PLB_wrBurst : in std_logic;
      splb_slv0_PLB_rdBurst : in std_logic;
      splb_slv0_PLB_wrPendReq : in std_logic;
      splb_slv0_PLB_rdPendReq : in std_logic;
      splb_slv0_PLB_wrPendPri : in std_logic_vector(0 to 1);
      splb_slv0_PLB_rdPendPri : in std_logic_vector(0 to 1);
      splb_slv0_PLB_reqPri : in std_logic_vector(0 to 1);
      splb_slv0_PLB_TAttribute : in std_logic_vector(0 to 15);
      splb_slv0_Sl_addrAck : out std_logic;
      splb_slv0_Sl_SSize : out std_logic_vector(0 to 1);
      splb_slv0_Sl_wait : out std_logic;
      splb_slv0_Sl_rearbitrate : out std_logic;
      splb_slv0_Sl_wrDAck : out std_logic;
      splb_slv0_Sl_wrComp : out std_logic;
      splb_slv0_Sl_wrBTerm : out std_logic;
      splb_slv0_Sl_rdDBus : out std_logic_vector(0 to 31);
      splb_slv0_Sl_rdWdAddr : out std_logic_vector(0 to 3);
      splb_slv0_Sl_rdDAck : out std_logic;
      splb_slv0_Sl_rdComp : out std_logic;
      splb_slv0_Sl_rdBTerm : out std_logic;
      splb_slv0_Sl_MBusy : out std_logic_vector(0 to 7);
      splb_slv0_Sl_MWrErr : out std_logic_vector(0 to 7);
      splb_slv0_Sl_MRdErr : out std_logic_vector(0 to 7);
      splb_slv0_Sl_MIRQ : out std_logic_vector(0 to 7)
    );
  end component;

  component system_clock_generator_0_wrapper is
    port (
      CLKIN : in std_logic;
      CLKOUT0 : out std_logic;
      CLKOUT1 : out std_logic;
      CLKOUT2 : out std_logic;
      CLKOUT3 : out std_logic;
      CLKOUT4 : out std_logic;
      CLKOUT5 : out std_logic;
      CLKOUT6 : out std_logic;
      CLKOUT7 : out std_logic;
      CLKOUT8 : out std_logic;
      CLKOUT9 : out std_logic;
      CLKOUT10 : out std_logic;
      CLKOUT11 : out std_logic;
      CLKOUT12 : out std_logic;
      CLKOUT13 : out std_logic;
      CLKOUT14 : out std_logic;
      CLKOUT15 : out std_logic;
      CLKFBIN : in std_logic;
      CLKFBOUT : out std_logic;
      PSCLK : in std_logic;
      PSEN : in std_logic;
      PSINCDEC : in std_logic;
      PSDONE : out std_logic;
      RST : in std_logic;
      LOCKED : out std_logic
    );
  end component;

  -- Internal signals

  signal clock_generator_0_CLKOUT0 : std_logic;
  signal clock_generator_0_CLKOUT1 : std_logic;
  signal clock_generator_0_CLKOUT2 : std_logic;
  signal clock_generator_0_CLKOUT3 : std_logic;
  signal mpmc_0_DDR2_Addr : std_logic_vector(12 downto 0);
  signal mpmc_0_DDR2_BankAddr : std_logic_vector(1 downto 0);
  signal mpmc_0_DDR2_CAS_n : std_logic;
  signal mpmc_0_DDR2_CE : std_logic_vector(0 to 0);
  signal mpmc_0_DDR2_CS_n : std_logic_vector(0 to 0);
  signal mpmc_0_DDR2_Clk : std_logic_vector(1 downto 0);
  signal mpmc_0_DDR2_Clk_n : std_logic_vector(1 downto 0);
  signal mpmc_0_DDR2_DM : std_logic_vector(7 downto 0);
  signal mpmc_0_DDR2_ODT : std_logic_vector(0 to 0);
  signal mpmc_0_DDR2_RAS_n : std_logic;
  signal mpmc_0_DDR2_WE_n : std_logic;
  signal net_CLKIN_pin : std_logic;
  signal net_PLBSYS_Rst_pin : std_logic;
  signal net_RST_pin : std_logic;
  signal net_gnd0 : std_logic;
  signal net_gnd1 : std_logic_vector(0 to 0);
  signal net_gnd2 : std_logic_vector(0 to 1);
  signal net_gnd3 : std_logic_vector(0 to 2);
  signal net_gnd4 : std_logic_vector(0 to 3);
  signal net_gnd6 : std_logic_vector(5 downto 0);
  signal net_gnd8 : std_logic_vector(0 to 7);
  signal net_gnd10 : std_logic_vector(0 to 9);
  signal net_gnd16 : std_logic_vector(0 to 15);
  signal net_gnd30 : std_logic_vector(29 downto 0);
  signal net_gnd32 : std_logic_vector(0 to 31);
  signal net_gnd36 : std_logic_vector(0 to 35);
  signal net_gnd64 : std_logic_vector(0 to 63);
  signal net_gnd128 : std_logic_vector(0 to 127);
  signal net_vcc0 : std_logic;
  signal net_vcc4 : std_logic_vector(0 to 3);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_Addr : std_logic_vector(31 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_AddrAck : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_AddrReq : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_InitDone : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RNW : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Latency : std_logic_vector(1 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Pop : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_RdWdAddr : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdModWr : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_Size : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_AlmostFull : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_BE : std_logic_vector(7 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Push : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_Addr : std_logic_vector(31 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_AddrAck : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_AddrReq : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_InitDone : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RNW : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Latency : std_logic_vector(1 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Pop : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_RdWdAddr : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdModWr : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_Size : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_AlmostFull : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_BE : std_logic_vector(7 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Push : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_Addr : std_logic_vector(31 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_AddrAck : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_AddrReq : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_InitDone : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RNW : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Latency : std_logic_vector(1 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Pop : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_RdWdAddr : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdModWr : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_Size : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_AlmostFull : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_BE : std_logic_vector(7 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Push : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_Addr : std_logic_vector(31 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_AddrAck : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_AddrReq : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_InitDone : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RDFIFO_Latency : std_logic_vector(1 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RNW : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Pop : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_RdWdAddr : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdModWr : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_Size : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_AlmostFull : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_BE : std_logic_vector(7 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Push : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_Addr : std_logic_vector(31 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_AddrAck : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_AddrReq : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_InitDone : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RDFIFO_Latency : std_logic_vector(1 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RNW : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Pop : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_RdWdAddr : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdModWr : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_Size : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_AlmostFull : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_BE : std_logic_vector(7 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Push : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_Addr : std_logic_vector(31 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_AddrAck : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_AddrReq : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_InitDone : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RDFIFO_Latency : std_logic_vector(1 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RNW : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Pop : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_RdWdAddr : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdModWr : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_Size : std_logic_vector(3 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_AlmostFull : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_BE : std_logic_vector(7 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Data : std_logic_vector(63 downto 0);
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Empty : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Flush : std_logic;
  signal nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Push : std_logic;
  signal plb_v46_0_MPLB_Rst : std_logic_vector(0 to 2);
  signal plb_v46_0_M_ABus : std_logic_vector(0 to 95);
  signal plb_v46_0_M_BE : std_logic_vector(0 to 23);
  signal plb_v46_0_M_MSize : std_logic_vector(0 to 5);
  signal plb_v46_0_M_RNW : std_logic_vector(0 to 2);
  signal plb_v46_0_M_TAttribute : std_logic_vector(0 to 47);
  signal plb_v46_0_M_UABus : std_logic_vector(0 to 95);
  signal plb_v46_0_M_abort : std_logic_vector(0 to 2);
  signal plb_v46_0_M_busLock : std_logic_vector(0 to 2);
  signal plb_v46_0_M_lockErr : std_logic_vector(0 to 2);
  signal plb_v46_0_M_priority : std_logic_vector(0 to 5);
  signal plb_v46_0_M_rdBurst : std_logic_vector(0 to 2);
  signal plb_v46_0_M_request : std_logic_vector(0 to 2);
  signal plb_v46_0_M_size : std_logic_vector(0 to 11);
  signal plb_v46_0_M_type : std_logic_vector(0 to 8);
  signal plb_v46_0_M_wrBurst : std_logic_vector(0 to 2);
  signal plb_v46_0_M_wrDBus : std_logic_vector(0 to 191);
  signal plb_v46_0_PLB_ABus : std_logic_vector(0 to 31);
  signal plb_v46_0_PLB_BE : std_logic_vector(0 to 7);
  signal plb_v46_0_PLB_MAddrAck : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MBusy : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MIRQ : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MRdBTerm : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MRdDAck : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MRdDBus : std_logic_vector(0 to 191);
  signal plb_v46_0_PLB_MRdErr : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MRdWdAddr : std_logic_vector(0 to 11);
  signal plb_v46_0_PLB_MRearbitrate : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MSSize : std_logic_vector(0 to 5);
  signal plb_v46_0_PLB_MSize : std_logic_vector(0 to 1);
  signal plb_v46_0_PLB_MTimeout : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MWrBTerm : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MWrDAck : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_MWrErr : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_PAValid : std_logic;
  signal plb_v46_0_PLB_RNW : std_logic;
  signal plb_v46_0_PLB_Rst : std_logic;
  signal plb_v46_0_PLB_SAValid : std_logic;
  signal plb_v46_0_PLB_TAttribute : std_logic_vector(0 to 15);
  signal plb_v46_0_PLB_UABus : std_logic_vector(0 to 31);
  signal plb_v46_0_PLB_abort : std_logic;
  signal plb_v46_0_PLB_busLock : std_logic;
  signal plb_v46_0_PLB_lockErr : std_logic;
  signal plb_v46_0_PLB_masterID : std_logic_vector(0 to 1);
  signal plb_v46_0_PLB_rdBurst : std_logic;
  signal plb_v46_0_PLB_rdPendPri : std_logic_vector(0 to 1);
  signal plb_v46_0_PLB_rdPendReq : std_logic;
  signal plb_v46_0_PLB_rdPrim : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_reqPri : std_logic_vector(0 to 1);
  signal plb_v46_0_PLB_size : std_logic_vector(0 to 3);
  signal plb_v46_0_PLB_type : std_logic_vector(0 to 2);
  signal plb_v46_0_PLB_wrBurst : std_logic;
  signal plb_v46_0_PLB_wrDBus : std_logic_vector(0 to 63);
  signal plb_v46_0_PLB_wrPendPri : std_logic_vector(0 to 1);
  signal plb_v46_0_PLB_wrPendReq : std_logic;
  signal plb_v46_0_PLB_wrPrim : std_logic_vector(0 to 2);
  signal plb_v46_0_SPLB_Rst : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_MBusy : std_logic_vector(0 to 8);
  signal plb_v46_0_Sl_MIRQ : std_logic_vector(0 to 8);
  signal plb_v46_0_Sl_MRdErr : std_logic_vector(0 to 8);
  signal plb_v46_0_Sl_MWrErr : std_logic_vector(0 to 8);
  signal plb_v46_0_Sl_SSize : std_logic_vector(0 to 5);
  signal plb_v46_0_Sl_addrAck : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_rdBTerm : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_rdComp : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_rdDAck : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_rdDBus : std_logic_vector(0 to 191);
  signal plb_v46_0_Sl_rdWdAddr : std_logic_vector(0 to 11);
  signal plb_v46_0_Sl_rearbitrate : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_wait : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_wrBTerm : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_wrComp : std_logic_vector(0 to 2);
  signal plb_v46_0_Sl_wrDAck : std_logic_vector(0 to 2);
  signal plbv46_pcie_0_Bridge_Clk : std_logic;
  signal plbv46_pcie_0_MSI_request : std_logic;
  signal plbv46_pcie_0_REFCLK : std_logic;
  signal plbv46_pcie_0_RXN : std_logic_vector(0 to 0);
  signal plbv46_pcie_0_RXP : std_logic_vector(0 to 0);
  signal plbv46_pcie_0_TXN : std_logic_vector(0 to 0);
  signal plbv46_pcie_0_TXP : std_logic_vector(0 to 0);

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system_nfa_accept_samples_generic_hw_top_0_wrapper : component is "user_black_box";
  attribute BOX_TYPE of system_plbv46_pcie_0_wrapper : component is "user_black_box";
  attribute BOX_TYPE of system_plb_v46_0_wrapper : component is "user_black_box";
  attribute BOX_TYPE of system_mpmc_0_wrapper : component is "user_black_box";
  attribute BOX_TYPE of system_nfa_accept_samples_generic_hw_top_1_wrapper : component is "user_black_box";
  attribute BOX_TYPE of system_clock_generator_0_wrapper : component is "user_black_box";

begin

  -- Internal assignments

  net_CLKIN_pin <= CLKIN_pin;
  net_RST_pin <= RST_pin;
  net_PLBSYS_Rst_pin <= PLBSYS_Rst_pin;
  mpmc_0_DDR2_Clk_pin <= mpmc_0_DDR2_Clk;
  mpmc_0_DDR2_Clk_n_pin <= mpmc_0_DDR2_Clk_n;
  mpmc_0_DDR2_CE_pin <= mpmc_0_DDR2_CE(0);
  mpmc_0_DDR2_CS_n_pin <= mpmc_0_DDR2_CS_n(0);
  mpmc_0_DDR2_ODT_pin <= mpmc_0_DDR2_ODT(0);
  mpmc_0_DDR2_RAS_n_pin <= mpmc_0_DDR2_RAS_n;
  mpmc_0_DDR2_CAS_n_pin <= mpmc_0_DDR2_CAS_n;
  mpmc_0_DDR2_WE_n_pin <= mpmc_0_DDR2_WE_n;
  mpmc_0_DDR2_BankAddr_pin <= mpmc_0_DDR2_BankAddr;
  mpmc_0_DDR2_Addr_pin <= mpmc_0_DDR2_Addr;
  mpmc_0_DDR2_DM_pin <= mpmc_0_DDR2_DM;
  plbv46_pcie_0_REFCLK <= plbv46_pcie_0_REFCLK_pin;
  plbv46_pcie_0_Bridge_Clk_pin <= plbv46_pcie_0_Bridge_Clk;
  plbv46_pcie_0_RXN(0) <= plbv46_pcie_0_RXN_pin;
  plbv46_pcie_0_RXP(0) <= plbv46_pcie_0_RXP_pin;
  plbv46_pcie_0_TXN_pin <= plbv46_pcie_0_TXN(0);
  plbv46_pcie_0_TXP_pin <= plbv46_pcie_0_TXP(0);
  plbv46_pcie_0_MSI_request <= plbv46_pcie_0_MSI_request_pin;
  net_gnd0 <= '0';
  net_gnd1(0 to 0) <= B"0";
  net_gnd10(0 to 9) <= B"0000000000";
  net_gnd128(0 to 127) <= B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  net_gnd16(0 to 15) <= B"0000000000000000";
  net_gnd2(0 to 1) <= B"00";
  net_gnd3(0 to 2) <= B"000";
  net_gnd30(29 downto 0) <= B"000000000000000000000000000000";
  net_gnd32(0 to 31) <= B"00000000000000000000000000000000";
  net_gnd36(0 to 35) <= B"000000000000000000000000000000000000";
  net_gnd4(0 to 3) <= B"0000";
  net_gnd6(5 downto 0) <= B"000000";
  net_gnd64(0 to 63) <= B"0000000000000000000000000000000000000000000000000000000000000000";
  net_gnd8(0 to 7) <= B"00000000";
  net_vcc0 <= '1';
  net_vcc4(0 to 3) <= B"1111";

  nfa_accept_samples_generic_hw_top_0 : system_nfa_accept_samples_generic_hw_top_0_wrapper
    port map (
      aclk => clock_generator_0_CLKOUT0,
      aresetn => plb_v46_0_PLB_Rst,
      indices_MPLB_Clk => clock_generator_0_CLKOUT0,
      indices_MPLB_Rst => plb_v46_0_MPLB_Rst(0),
      indices_M_request => plb_v46_0_M_request(0),
      indices_M_priority => plb_v46_0_M_priority(0 to 1),
      indices_M_busLock => plb_v46_0_M_busLock(0),
      indices_M_RNW => plb_v46_0_M_RNW(0),
      indices_M_BE => plb_v46_0_M_BE(0 to 7),
      indices_M_MSize => plb_v46_0_M_MSize(0 to 1),
      indices_M_size => plb_v46_0_M_size(0 to 3),
      indices_M_type => plb_v46_0_M_type(0 to 2),
      indices_M_TAttribute => plb_v46_0_M_TAttribute(0 to 15),
      indices_M_lockErr => plb_v46_0_M_lockErr(0),
      indices_M_abort => plb_v46_0_M_abort(0),
      indices_M_UABus => plb_v46_0_M_UABus(0 to 31),
      indices_M_ABus => plb_v46_0_M_ABus(0 to 31),
      indices_M_wrDBus => plb_v46_0_M_wrDBus(0 to 63),
      indices_M_wrBurst => plb_v46_0_M_wrBurst(0),
      indices_M_rdBurst => plb_v46_0_M_rdBurst(0),
      indices_PLB_MAddrAck => plb_v46_0_PLB_MAddrAck(0),
      indices_PLB_MSSize => plb_v46_0_PLB_MSSize(0 to 1),
      indices_PLB_MRearbitrate => plb_v46_0_PLB_MRearbitrate(0),
      indices_PLB_MTimeout => plb_v46_0_PLB_MTimeout(0),
      indices_PLB_MBusy => plb_v46_0_PLB_MBusy(0),
      indices_PLB_MRdErr => plb_v46_0_PLB_MRdErr(0),
      indices_PLB_MWrErr => plb_v46_0_PLB_MWrErr(0),
      indices_PLB_MIRQ => plb_v46_0_PLB_MIRQ(0),
      indices_PLB_MRdDBus => plb_v46_0_PLB_MRdDBus(0 to 63),
      indices_PLB_MRdWdAddr => plb_v46_0_PLB_MRdWdAddr(0 to 3),
      indices_PLB_MRdDAck => plb_v46_0_PLB_MRdDAck(0),
      indices_PLB_MRdBTerm => plb_v46_0_PLB_MRdBTerm(0),
      indices_PLB_MWrDAck => plb_v46_0_PLB_MWrDAck(0),
      indices_PLB_MWrBTerm => plb_v46_0_PLB_MWrBTerm(0),
      nfa_finals_buckets_NPI_clk => clock_generator_0_CLKOUT0,
      nfa_finals_buckets_NPI_reset => plb_v46_0_PLB_Rst,
      nfa_finals_buckets_NPI_Addr => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_Addr,
      nfa_finals_buckets_NPI_AddrReq => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_AddrReq,
      nfa_finals_buckets_NPI_AddrAck => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_AddrAck,
      nfa_finals_buckets_NPI_RNW => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RNW,
      nfa_finals_buckets_NPI_Size => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_Size,
      nfa_finals_buckets_NPI_WrFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Data,
      nfa_finals_buckets_NPI_WrFIFO_BE => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_BE,
      nfa_finals_buckets_NPI_WrFIFO_Push => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Push,
      nfa_finals_buckets_NPI_RdFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Data,
      nfa_finals_buckets_NPI_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Pop,
      nfa_finals_buckets_NPI_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_RdWdAddr,
      nfa_finals_buckets_NPI_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Empty,
      nfa_finals_buckets_NPI_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_AlmostFull,
      nfa_finals_buckets_NPI_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Flush,
      nfa_finals_buckets_NPI_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Empty,
      nfa_finals_buckets_NPI_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Flush,
      nfa_finals_buckets_NPI_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Latency,
      nfa_finals_buckets_NPI_RdModWr => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdModWr,
      nfa_finals_buckets_NPI_InitDone => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_InitDone,
      nfa_forward_buckets_NPI_clk => clock_generator_0_CLKOUT0,
      nfa_forward_buckets_NPI_reset => plb_v46_0_PLB_Rst,
      nfa_forward_buckets_NPI_Addr => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_Addr,
      nfa_forward_buckets_NPI_AddrReq => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_AddrReq,
      nfa_forward_buckets_NPI_AddrAck => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_AddrAck,
      nfa_forward_buckets_NPI_RNW => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RNW,
      nfa_forward_buckets_NPI_Size => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_Size,
      nfa_forward_buckets_NPI_WrFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Data,
      nfa_forward_buckets_NPI_WrFIFO_BE => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_BE,
      nfa_forward_buckets_NPI_WrFIFO_Push => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Push,
      nfa_forward_buckets_NPI_RdFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Data,
      nfa_forward_buckets_NPI_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Pop,
      nfa_forward_buckets_NPI_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_RdWdAddr,
      nfa_forward_buckets_NPI_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Empty,
      nfa_forward_buckets_NPI_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_AlmostFull,
      nfa_forward_buckets_NPI_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Flush,
      nfa_forward_buckets_NPI_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Empty,
      nfa_forward_buckets_NPI_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Flush,
      nfa_forward_buckets_NPI_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Latency,
      nfa_forward_buckets_NPI_RdModWr => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdModWr,
      nfa_forward_buckets_NPI_InitDone => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_InitDone,
      nfa_initials_buckets_NPI_clk => clock_generator_0_CLKOUT0,
      nfa_initials_buckets_NPI_reset => plb_v46_0_PLB_Rst,
      nfa_initials_buckets_NPI_Addr => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_Addr,
      nfa_initials_buckets_NPI_AddrReq => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_AddrReq,
      nfa_initials_buckets_NPI_AddrAck => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_AddrAck,
      nfa_initials_buckets_NPI_RNW => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RNW,
      nfa_initials_buckets_NPI_Size => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_Size,
      nfa_initials_buckets_NPI_WrFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Data,
      nfa_initials_buckets_NPI_WrFIFO_BE => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_BE,
      nfa_initials_buckets_NPI_WrFIFO_Push => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Push,
      nfa_initials_buckets_NPI_RdFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Data,
      nfa_initials_buckets_NPI_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Pop,
      nfa_initials_buckets_NPI_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_RdWdAddr,
      nfa_initials_buckets_NPI_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Empty,
      nfa_initials_buckets_NPI_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_AlmostFull,
      nfa_initials_buckets_NPI_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Flush,
      nfa_initials_buckets_NPI_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Empty,
      nfa_initials_buckets_NPI_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Flush,
      nfa_initials_buckets_NPI_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Latency,
      nfa_initials_buckets_NPI_RdModWr => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdModWr,
      nfa_initials_buckets_NPI_InitDone => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_InitDone,
      sample_buffer_MPLB_Clk => clock_generator_0_CLKOUT0,
      sample_buffer_MPLB_Rst => plb_v46_0_MPLB_Rst(1),
      sample_buffer_M_request => plb_v46_0_M_request(1),
      sample_buffer_M_priority => plb_v46_0_M_priority(2 to 3),
      sample_buffer_M_busLock => plb_v46_0_M_busLock(1),
      sample_buffer_M_RNW => plb_v46_0_M_RNW(1),
      sample_buffer_M_BE => plb_v46_0_M_BE(8 to 15),
      sample_buffer_M_MSize => plb_v46_0_M_MSize(2 to 3),
      sample_buffer_M_size => plb_v46_0_M_size(4 to 7),
      sample_buffer_M_type => plb_v46_0_M_type(3 to 5),
      sample_buffer_M_TAttribute => plb_v46_0_M_TAttribute(16 to 31),
      sample_buffer_M_lockErr => plb_v46_0_M_lockErr(1),
      sample_buffer_M_abort => plb_v46_0_M_abort(1),
      sample_buffer_M_UABus => plb_v46_0_M_UABus(32 to 63),
      sample_buffer_M_ABus => plb_v46_0_M_ABus(32 to 63),
      sample_buffer_M_wrDBus => plb_v46_0_M_wrDBus(64 to 127),
      sample_buffer_M_wrBurst => plb_v46_0_M_wrBurst(1),
      sample_buffer_M_rdBurst => plb_v46_0_M_rdBurst(1),
      sample_buffer_PLB_MAddrAck => plb_v46_0_PLB_MAddrAck(1),
      sample_buffer_PLB_MSSize => plb_v46_0_PLB_MSSize(2 to 3),
      sample_buffer_PLB_MRearbitrate => plb_v46_0_PLB_MRearbitrate(1),
      sample_buffer_PLB_MTimeout => plb_v46_0_PLB_MTimeout(1),
      sample_buffer_PLB_MBusy => plb_v46_0_PLB_MBusy(1),
      sample_buffer_PLB_MRdErr => plb_v46_0_PLB_MRdErr(1),
      sample_buffer_PLB_MWrErr => plb_v46_0_PLB_MWrErr(1),
      sample_buffer_PLB_MIRQ => plb_v46_0_PLB_MIRQ(1),
      sample_buffer_PLB_MRdDBus => plb_v46_0_PLB_MRdDBus(64 to 127),
      sample_buffer_PLB_MRdWdAddr => plb_v46_0_PLB_MRdWdAddr(4 to 7),
      sample_buffer_PLB_MRdDAck => plb_v46_0_PLB_MRdDAck(1),
      sample_buffer_PLB_MRdBTerm => plb_v46_0_PLB_MRdBTerm(1),
      sample_buffer_PLB_MWrDAck => plb_v46_0_PLB_MWrDAck(1),
      sample_buffer_PLB_MWrBTerm => plb_v46_0_PLB_MWrBTerm(1),
      splb_slv0_SPLB_Clk => clock_generator_0_CLKOUT0,
      splb_slv0_SPLB_Rst => plb_v46_0_SPLB_Rst(0),
      splb_slv0_PLB_ABus => plb_v46_0_PLB_ABus,
      splb_slv0_PLB_UABus => plb_v46_0_PLB_UABus,
      splb_slv0_PLB_PAValid => plb_v46_0_PLB_PAValid,
      splb_slv0_PLB_SAValid => plb_v46_0_PLB_SAValid,
      splb_slv0_PLB_rdPrim => plb_v46_0_PLB_rdPrim(0),
      splb_slv0_PLB_wrPrim => plb_v46_0_PLB_wrPrim(0),
      splb_slv0_PLB_masterID => plb_v46_0_PLB_masterID,
      splb_slv0_PLB_abort => plb_v46_0_PLB_abort,
      splb_slv0_PLB_busLock => plb_v46_0_PLB_busLock,
      splb_slv0_PLB_RNW => plb_v46_0_PLB_RNW,
      splb_slv0_PLB_BE => plb_v46_0_PLB_BE,
      splb_slv0_PLB_MSize => plb_v46_0_PLB_MSize,
      splb_slv0_PLB_size => plb_v46_0_PLB_size,
      splb_slv0_PLB_type => plb_v46_0_PLB_type,
      splb_slv0_PLB_lockErr => plb_v46_0_PLB_lockErr,
      splb_slv0_PLB_wrDBus => plb_v46_0_PLB_wrDBus,
      splb_slv0_PLB_wrBurst => plb_v46_0_PLB_wrBurst,
      splb_slv0_PLB_rdBurst => plb_v46_0_PLB_rdBurst,
      splb_slv0_PLB_wrPendReq => plb_v46_0_PLB_wrPendReq,
      splb_slv0_PLB_rdPendReq => plb_v46_0_PLB_rdPendReq,
      splb_slv0_PLB_wrPendPri => plb_v46_0_PLB_wrPendPri,
      splb_slv0_PLB_rdPendPri => plb_v46_0_PLB_rdPendPri,
      splb_slv0_PLB_reqPri => plb_v46_0_PLB_reqPri,
      splb_slv0_PLB_TAttribute => plb_v46_0_PLB_TAttribute,
      splb_slv0_Sl_addrAck => plb_v46_0_Sl_addrAck(0),
      splb_slv0_Sl_SSize => plb_v46_0_Sl_SSize(0 to 1),
      splb_slv0_Sl_wait => plb_v46_0_Sl_wait(0),
      splb_slv0_Sl_rearbitrate => plb_v46_0_Sl_rearbitrate(0),
      splb_slv0_Sl_wrDAck => plb_v46_0_Sl_wrDAck(0),
      splb_slv0_Sl_wrComp => plb_v46_0_Sl_wrComp(0),
      splb_slv0_Sl_wrBTerm => plb_v46_0_Sl_wrBTerm(0),
      splb_slv0_Sl_rdDBus => plb_v46_0_Sl_rdDBus(0 to 63),
      splb_slv0_Sl_rdWdAddr => plb_v46_0_Sl_rdWdAddr(0 to 3),
      splb_slv0_Sl_rdDAck => plb_v46_0_Sl_rdDAck(0),
      splb_slv0_Sl_rdComp => plb_v46_0_Sl_rdComp(0),
      splb_slv0_Sl_rdBTerm => plb_v46_0_Sl_rdBTerm(0),
      splb_slv0_Sl_MBusy => plb_v46_0_Sl_MBusy(0 to 2),
      splb_slv0_Sl_MWrErr => plb_v46_0_Sl_MWrErr(0 to 2),
      splb_slv0_Sl_MRdErr => plb_v46_0_Sl_MRdErr(0 to 2),
      splb_slv0_Sl_MIRQ => plb_v46_0_Sl_MIRQ(0 to 2)
    );

  plbv46_pcie_0 : system_plbv46_pcie_0_wrapper
    port map (
      MPLB_Clk => clock_generator_0_CLKOUT0,
      MPLB_Rst => plb_v46_0_MPLB_Rst(2),
      PLB_MTimeout => plb_v46_0_PLB_MTimeout(2),
      PLB_MIRQ => plb_v46_0_PLB_MIRQ(2),
      PLB_MAddrAck => plb_v46_0_PLB_MAddrAck(2),
      PLB_MSSize => plb_v46_0_PLB_MSSize(4 to 5),
      PLB_MRearbitrate => plb_v46_0_PLB_MRearbitrate(2),
      PLB_MBusy => plb_v46_0_PLB_MBusy(2),
      PLB_MRdErr => plb_v46_0_PLB_MRdErr(2),
      PLB_MWrErr => plb_v46_0_PLB_MWrErr(2),
      PLB_MWrDAck => plb_v46_0_PLB_MWrDAck(2),
      PLB_MRdDBus => plb_v46_0_PLB_MRdDBus(128 to 191),
      PLB_MRdWdAddr => plb_v46_0_PLB_MRdWdAddr(8 to 11),
      PLB_MRdDAck => plb_v46_0_PLB_MRdDAck(2),
      PLB_MRdBTerm => plb_v46_0_PLB_MRdBTerm(2),
      PLB_MWrBTerm => plb_v46_0_PLB_MWrBTerm(2),
      M_request => plb_v46_0_M_request(2),
      M_priority => plb_v46_0_M_priority(4 to 5),
      M_buslock => plb_v46_0_M_busLock(2),
      M_RNW => plb_v46_0_M_RNW(2),
      M_BE => plb_v46_0_M_BE(16 to 23),
      M_MSize => plb_v46_0_M_MSize(4 to 5),
      M_size => plb_v46_0_M_size(8 to 11),
      M_type => plb_v46_0_M_type(6 to 8),
      M_lockErr => plb_v46_0_M_lockErr(2),
      M_abort => plb_v46_0_M_abort(2),
      M_TAttribute => plb_v46_0_M_TAttribute(32 to 47),
      M_UABus => plb_v46_0_M_UABus(64 to 95),
      M_ABus => plb_v46_0_M_ABus(64 to 95),
      M_wrDBus => plb_v46_0_M_wrDBus(128 to 191),
      M_wrBurst => plb_v46_0_M_wrBurst(2),
      M_rdBurst => plb_v46_0_M_rdBurst(2),
      SPLB_Clk => clock_generator_0_CLKOUT0,
      SPLB_Rst => plb_v46_0_SPLB_Rst(1),
      PLB_ABus => plb_v46_0_PLB_ABus,
      PLB_UABus => plb_v46_0_PLB_UABus,
      PLB_PAValid => plb_v46_0_PLB_PAValid,
      PLB_SAValid => plb_v46_0_PLB_SAValid,
      PLB_rdPrim => plb_v46_0_PLB_rdPrim(1),
      PLB_wrPrim => plb_v46_0_PLB_wrPrim(1),
      PLB_masterID => plb_v46_0_PLB_masterID,
      PLB_abort => plb_v46_0_PLB_abort,
      PLB_busLock => plb_v46_0_PLB_busLock,
      PLB_RNW => plb_v46_0_PLB_RNW,
      PLB_BE => plb_v46_0_PLB_BE,
      PLB_MSize => plb_v46_0_PLB_MSize,
      PLB_size => plb_v46_0_PLB_size,
      PLB_type => plb_v46_0_PLB_type,
      PLB_lockErr => plb_v46_0_PLB_lockErr,
      PLB_wrDBus => plb_v46_0_PLB_wrDBus,
      PLB_wrBurst => plb_v46_0_PLB_wrBurst,
      PLB_rdBurst => plb_v46_0_PLB_rdBurst,
      PLB_wrPendReq => plb_v46_0_PLB_wrPendReq,
      PLB_rdPendReq => plb_v46_0_PLB_rdPendReq,
      PLB_wrPendPri => plb_v46_0_PLB_wrPendPri,
      PLB_rdPendPri => plb_v46_0_PLB_rdPendPri,
      PLB_reqPri => plb_v46_0_PLB_reqPri,
      PLB_TAttribute => plb_v46_0_PLB_TAttribute,
      Sl_addrAck => plb_v46_0_Sl_addrAck(1),
      Sl_SSize => plb_v46_0_Sl_SSize(2 to 3),
      Sl_wait => plb_v46_0_Sl_wait(1),
      Sl_rearbitrate => plb_v46_0_Sl_rearbitrate(1),
      Sl_wrDAck => plb_v46_0_Sl_wrDAck(1),
      Sl_wrComp => plb_v46_0_Sl_wrComp(1),
      Sl_wrBTerm => plb_v46_0_Sl_wrBTerm(1),
      Sl_rdDBus => plb_v46_0_Sl_rdDBus(64 to 127),
      Sl_rdWdAddr => plb_v46_0_Sl_rdWdAddr(4 to 7),
      Sl_rdDAck => plb_v46_0_Sl_rdDAck(1),
      Sl_rdComp => plb_v46_0_Sl_rdComp(1),
      Sl_rdBTerm => plb_v46_0_Sl_rdBTerm(1),
      Sl_MBusy => plb_v46_0_Sl_MBusy(3 to 5),
      Sl_MWrErr => plb_v46_0_Sl_MWrErr(3 to 5),
      Sl_MRdErr => plb_v46_0_Sl_MRdErr(3 to 5),
      Sl_MIRQ => plb_v46_0_Sl_MIRQ(3 to 5),
      REFCLK => plbv46_pcie_0_REFCLK,
      Bridge_Clk => plbv46_pcie_0_Bridge_Clk,
      RXN => plbv46_pcie_0_RXN(0 to 0),
      RXP => plbv46_pcie_0_RXP(0 to 0),
      TXN => plbv46_pcie_0_TXN(0 to 0),
      TXP => plbv46_pcie_0_TXP(0 to 0),
      IP2INTC_Irpt => open,
      MSI_request => plbv46_pcie_0_MSI_request
    );

  plb_v46_0 : system_plb_v46_0_wrapper
    port map (
      PLB_Clk => clock_generator_0_CLKOUT0,
      SYS_Rst => net_PLBSYS_Rst_pin,
      PLB_Rst => plb_v46_0_PLB_Rst,
      SPLB_Rst => plb_v46_0_SPLB_Rst,
      MPLB_Rst => plb_v46_0_MPLB_Rst,
      PLB_dcrAck => open,
      PLB_dcrDBus => open,
      DCR_ABus => net_gnd10,
      DCR_DBus => net_gnd32,
      DCR_Read => net_gnd0,
      DCR_Write => net_gnd0,
      M_ABus => plb_v46_0_M_ABus,
      M_UABus => plb_v46_0_M_UABus,
      M_BE => plb_v46_0_M_BE,
      M_RNW => plb_v46_0_M_RNW,
      M_abort => plb_v46_0_M_abort,
      M_busLock => plb_v46_0_M_busLock,
      M_TAttribute => plb_v46_0_M_TAttribute,
      M_lockErr => plb_v46_0_M_lockErr,
      M_MSize => plb_v46_0_M_MSize,
      M_priority => plb_v46_0_M_priority,
      M_rdBurst => plb_v46_0_M_rdBurst,
      M_request => plb_v46_0_M_request,
      M_size => plb_v46_0_M_size,
      M_type => plb_v46_0_M_type,
      M_wrBurst => plb_v46_0_M_wrBurst,
      M_wrDBus => plb_v46_0_M_wrDBus,
      Sl_addrAck => plb_v46_0_Sl_addrAck,
      Sl_MRdErr => plb_v46_0_Sl_MRdErr,
      Sl_MWrErr => plb_v46_0_Sl_MWrErr,
      Sl_MBusy => plb_v46_0_Sl_MBusy,
      Sl_rdBTerm => plb_v46_0_Sl_rdBTerm,
      Sl_rdComp => plb_v46_0_Sl_rdComp,
      Sl_rdDAck => plb_v46_0_Sl_rdDAck,
      Sl_rdDBus => plb_v46_0_Sl_rdDBus,
      Sl_rdWdAddr => plb_v46_0_Sl_rdWdAddr,
      Sl_rearbitrate => plb_v46_0_Sl_rearbitrate,
      Sl_SSize => plb_v46_0_Sl_SSize,
      Sl_wait => plb_v46_0_Sl_wait,
      Sl_wrBTerm => plb_v46_0_Sl_wrBTerm,
      Sl_wrComp => plb_v46_0_Sl_wrComp,
      Sl_wrDAck => plb_v46_0_Sl_wrDAck,
      Sl_MIRQ => plb_v46_0_Sl_MIRQ,
      PLB_MIRQ => plb_v46_0_PLB_MIRQ,
      PLB_ABus => plb_v46_0_PLB_ABus,
      PLB_UABus => plb_v46_0_PLB_UABus,
      PLB_BE => plb_v46_0_PLB_BE,
      PLB_MAddrAck => plb_v46_0_PLB_MAddrAck,
      PLB_MTimeout => plb_v46_0_PLB_MTimeout,
      PLB_MBusy => plb_v46_0_PLB_MBusy,
      PLB_MRdErr => plb_v46_0_PLB_MRdErr,
      PLB_MWrErr => plb_v46_0_PLB_MWrErr,
      PLB_MRdBTerm => plb_v46_0_PLB_MRdBTerm,
      PLB_MRdDAck => plb_v46_0_PLB_MRdDAck,
      PLB_MRdDBus => plb_v46_0_PLB_MRdDBus,
      PLB_MRdWdAddr => plb_v46_0_PLB_MRdWdAddr,
      PLB_MRearbitrate => plb_v46_0_PLB_MRearbitrate,
      PLB_MWrBTerm => plb_v46_0_PLB_MWrBTerm,
      PLB_MWrDAck => plb_v46_0_PLB_MWrDAck,
      PLB_MSSize => plb_v46_0_PLB_MSSize,
      PLB_PAValid => plb_v46_0_PLB_PAValid,
      PLB_RNW => plb_v46_0_PLB_RNW,
      PLB_SAValid => plb_v46_0_PLB_SAValid,
      PLB_abort => plb_v46_0_PLB_abort,
      PLB_busLock => plb_v46_0_PLB_busLock,
      PLB_TAttribute => plb_v46_0_PLB_TAttribute,
      PLB_lockErr => plb_v46_0_PLB_lockErr,
      PLB_masterID => plb_v46_0_PLB_masterID,
      PLB_MSize => plb_v46_0_PLB_MSize,
      PLB_rdPendPri => plb_v46_0_PLB_rdPendPri,
      PLB_wrPendPri => plb_v46_0_PLB_wrPendPri,
      PLB_rdPendReq => plb_v46_0_PLB_rdPendReq,
      PLB_wrPendReq => plb_v46_0_PLB_wrPendReq,
      PLB_rdBurst => plb_v46_0_PLB_rdBurst,
      PLB_rdPrim => plb_v46_0_PLB_rdPrim,
      PLB_reqPri => plb_v46_0_PLB_reqPri,
      PLB_size => plb_v46_0_PLB_size,
      PLB_type => plb_v46_0_PLB_type,
      PLB_wrBurst => plb_v46_0_PLB_wrBurst,
      PLB_wrDBus => plb_v46_0_PLB_wrDBus,
      PLB_wrPrim => plb_v46_0_PLB_wrPrim,
      PLB_SaddrAck => open,
      PLB_SMRdErr => open,
      PLB_SMWrErr => open,
      PLB_SMBusy => open,
      PLB_SrdBTerm => open,
      PLB_SrdComp => open,
      PLB_SrdDAck => open,
      PLB_SrdDBus => open,
      PLB_SrdWdAddr => open,
      PLB_Srearbitrate => open,
      PLB_Sssize => open,
      PLB_Swait => open,
      PLB_SwrBTerm => open,
      PLB_SwrComp => open,
      PLB_SwrDAck => open,
      Bus_Error_Det => open
    );

  mpmc_0 : system_mpmc_0_wrapper
    port map (
      FSL0_M_Clk => net_vcc0,
      FSL0_M_Write => net_gnd0,
      FSL0_M_Data => net_gnd32,
      FSL0_M_Control => net_gnd0,
      FSL0_M_Full => open,
      FSL0_S_Clk => net_gnd0,
      FSL0_S_Read => net_gnd0,
      FSL0_S_Data => open,
      FSL0_S_Control => open,
      FSL0_S_Exists => open,
      FSL0_B_M_Clk => net_vcc0,
      FSL0_B_M_Write => net_gnd0,
      FSL0_B_M_Data => net_gnd32,
      FSL0_B_M_Control => net_gnd0,
      FSL0_B_M_Full => open,
      FSL0_B_S_Clk => net_gnd0,
      FSL0_B_S_Read => net_gnd0,
      FSL0_B_S_Data => open,
      FSL0_B_S_Control => open,
      FSL0_B_S_Exists => open,
      SPLB0_Clk => clock_generator_0_CLKOUT0,
      SPLB0_Rst => plb_v46_0_SPLB_Rst(2),
      SPLB0_PLB_ABus => plb_v46_0_PLB_ABus,
      SPLB0_PLB_PAValid => plb_v46_0_PLB_PAValid,
      SPLB0_PLB_SAValid => plb_v46_0_PLB_SAValid,
      SPLB0_PLB_masterID => plb_v46_0_PLB_masterID,
      SPLB0_PLB_RNW => plb_v46_0_PLB_RNW,
      SPLB0_PLB_BE => plb_v46_0_PLB_BE,
      SPLB0_PLB_UABus => plb_v46_0_PLB_UABus,
      SPLB0_PLB_rdPrim => plb_v46_0_PLB_rdPrim(2),
      SPLB0_PLB_wrPrim => plb_v46_0_PLB_wrPrim(2),
      SPLB0_PLB_abort => plb_v46_0_PLB_abort,
      SPLB0_PLB_busLock => plb_v46_0_PLB_busLock,
      SPLB0_PLB_MSize => plb_v46_0_PLB_MSize,
      SPLB0_PLB_size => plb_v46_0_PLB_size,
      SPLB0_PLB_type => plb_v46_0_PLB_type,
      SPLB0_PLB_lockErr => plb_v46_0_PLB_lockErr,
      SPLB0_PLB_wrPendReq => plb_v46_0_PLB_wrPendReq,
      SPLB0_PLB_wrPendPri => plb_v46_0_PLB_wrPendPri,
      SPLB0_PLB_rdPendReq => plb_v46_0_PLB_rdPendReq,
      SPLB0_PLB_rdPendPri => plb_v46_0_PLB_rdPendPri,
      SPLB0_PLB_reqPri => plb_v46_0_PLB_reqPri,
      SPLB0_PLB_TAttribute => plb_v46_0_PLB_TAttribute,
      SPLB0_PLB_rdBurst => plb_v46_0_PLB_rdBurst,
      SPLB0_PLB_wrBurst => plb_v46_0_PLB_wrBurst,
      SPLB0_PLB_wrDBus => plb_v46_0_PLB_wrDBus,
      SPLB0_Sl_addrAck => plb_v46_0_Sl_addrAck(2),
      SPLB0_Sl_SSize => plb_v46_0_Sl_SSize(4 to 5),
      SPLB0_Sl_wait => plb_v46_0_Sl_wait(2),
      SPLB0_Sl_rearbitrate => plb_v46_0_Sl_rearbitrate(2),
      SPLB0_Sl_wrDAck => plb_v46_0_Sl_wrDAck(2),
      SPLB0_Sl_wrComp => plb_v46_0_Sl_wrComp(2),
      SPLB0_Sl_wrBTerm => plb_v46_0_Sl_wrBTerm(2),
      SPLB0_Sl_rdDBus => plb_v46_0_Sl_rdDBus(128 to 191),
      SPLB0_Sl_rdWdAddr => plb_v46_0_Sl_rdWdAddr(8 to 11),
      SPLB0_Sl_rdDAck => plb_v46_0_Sl_rdDAck(2),
      SPLB0_Sl_rdComp => plb_v46_0_Sl_rdComp(2),
      SPLB0_Sl_rdBTerm => plb_v46_0_Sl_rdBTerm(2),
      SPLB0_Sl_MBusy => plb_v46_0_Sl_MBusy(6 to 8),
      SPLB0_Sl_MRdErr => plb_v46_0_Sl_MRdErr(6 to 8),
      SPLB0_Sl_MWrErr => plb_v46_0_Sl_MWrErr(6 to 8),
      SPLB0_Sl_MIRQ => plb_v46_0_Sl_MIRQ(6 to 8),
      SDMA0_Clk => net_gnd0,
      SDMA0_Rx_IntOut => open,
      SDMA0_Tx_IntOut => open,
      SDMA0_RstOut => open,
      SDMA0_TX_D => open,
      SDMA0_TX_Rem => open,
      SDMA0_TX_SOF => open,
      SDMA0_TX_EOF => open,
      SDMA0_TX_SOP => open,
      SDMA0_TX_EOP => open,
      SDMA0_TX_Src_Rdy => open,
      SDMA0_TX_Dst_Rdy => net_vcc0,
      SDMA0_RX_D => net_gnd32,
      SDMA0_RX_Rem => net_vcc4,
      SDMA0_RX_SOF => net_vcc0,
      SDMA0_RX_EOF => net_vcc0,
      SDMA0_RX_SOP => net_vcc0,
      SDMA0_RX_EOP => net_vcc0,
      SDMA0_RX_Src_Rdy => net_vcc0,
      SDMA0_RX_Dst_Rdy => open,
      SDMA_CTRL0_Clk => net_vcc0,
      SDMA_CTRL0_Rst => net_gnd0,
      SDMA_CTRL0_PLB_ABus => net_gnd32,
      SDMA_CTRL0_PLB_PAValid => net_gnd0,
      SDMA_CTRL0_PLB_SAValid => net_gnd0,
      SDMA_CTRL0_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL0_PLB_RNW => net_gnd0,
      SDMA_CTRL0_PLB_BE => net_gnd8,
      SDMA_CTRL0_PLB_UABus => net_gnd32,
      SDMA_CTRL0_PLB_rdPrim => net_gnd0,
      SDMA_CTRL0_PLB_wrPrim => net_gnd0,
      SDMA_CTRL0_PLB_abort => net_gnd0,
      SDMA_CTRL0_PLB_busLock => net_gnd0,
      SDMA_CTRL0_PLB_MSize => net_gnd2,
      SDMA_CTRL0_PLB_size => net_gnd4,
      SDMA_CTRL0_PLB_type => net_gnd3,
      SDMA_CTRL0_PLB_lockErr => net_gnd0,
      SDMA_CTRL0_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL0_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL0_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL0_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL0_PLB_reqPri => net_gnd2,
      SDMA_CTRL0_PLB_TAttribute => net_gnd16,
      SDMA_CTRL0_PLB_rdBurst => net_gnd0,
      SDMA_CTRL0_PLB_wrBurst => net_gnd0,
      SDMA_CTRL0_PLB_wrDBus => net_gnd64,
      SDMA_CTRL0_Sl_addrAck => open,
      SDMA_CTRL0_Sl_SSize => open,
      SDMA_CTRL0_Sl_wait => open,
      SDMA_CTRL0_Sl_rearbitrate => open,
      SDMA_CTRL0_Sl_wrDAck => open,
      SDMA_CTRL0_Sl_wrComp => open,
      SDMA_CTRL0_Sl_wrBTerm => open,
      SDMA_CTRL0_Sl_rdDBus => open,
      SDMA_CTRL0_Sl_rdWdAddr => open,
      SDMA_CTRL0_Sl_rdDAck => open,
      SDMA_CTRL0_Sl_rdComp => open,
      SDMA_CTRL0_Sl_rdBTerm => open,
      SDMA_CTRL0_Sl_MBusy => open,
      SDMA_CTRL0_Sl_MRdErr => open,
      SDMA_CTRL0_Sl_MWrErr => open,
      SDMA_CTRL0_Sl_MIRQ => open,
      PIM0_Addr => net_gnd32(0 to 31),
      PIM0_AddrReq => net_gnd0,
      PIM0_AddrAck => open,
      PIM0_RNW => net_gnd0,
      PIM0_Size => net_gnd4(0 to 3),
      PIM0_RdModWr => net_gnd0,
      PIM0_WrFIFO_Data => net_gnd64(0 to 63),
      PIM0_WrFIFO_BE => net_gnd8(0 to 7),
      PIM0_WrFIFO_Push => net_gnd0,
      PIM0_RdFIFO_Data => open,
      PIM0_RdFIFO_Pop => net_gnd0,
      PIM0_RdFIFO_RdWdAddr => open,
      PIM0_WrFIFO_Empty => open,
      PIM0_WrFIFO_AlmostFull => open,
      PIM0_WrFIFO_Flush => net_gnd0,
      PIM0_RdFIFO_Empty => open,
      PIM0_RdFIFO_Flush => net_gnd0,
      PIM0_RdFIFO_Latency => open,
      PIM0_InitDone => open,
      PPC440MC0_MIMCReadNotWrite => net_gnd0,
      PPC440MC0_MIMCAddress => net_gnd36,
      PPC440MC0_MIMCAddressValid => net_gnd0,
      PPC440MC0_MIMCWriteData => net_gnd128,
      PPC440MC0_MIMCWriteDataValid => net_gnd0,
      PPC440MC0_MIMCByteEnable => net_gnd16,
      PPC440MC0_MIMCBankConflict => net_gnd0,
      PPC440MC0_MIMCRowConflict => net_gnd0,
      PPC440MC0_MCMIReadData => open,
      PPC440MC0_MCMIReadDataValid => open,
      PPC440MC0_MCMIReadDataErr => open,
      PPC440MC0_MCMIAddrReadyToAccept => open,
      VFBC0_Cmd_Clk => net_gnd0,
      VFBC0_Cmd_Reset => net_gnd0,
      VFBC0_Cmd_Data => net_gnd32(0 to 31),
      VFBC0_Cmd_Write => net_gnd0,
      VFBC0_Cmd_End => net_gnd0,
      VFBC0_Cmd_Full => open,
      VFBC0_Cmd_Almost_Full => open,
      VFBC0_Cmd_Idle => open,
      VFBC0_Wd_Clk => net_gnd0,
      VFBC0_Wd_Reset => net_gnd0,
      VFBC0_Wd_Write => net_gnd0,
      VFBC0_Wd_End_Burst => net_gnd0,
      VFBC0_Wd_Flush => net_gnd0,
      VFBC0_Wd_Data => net_gnd32(0 to 31),
      VFBC0_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC0_Wd_Full => open,
      VFBC0_Wd_Almost_Full => open,
      VFBC0_Rd_Clk => net_gnd0,
      VFBC0_Rd_Reset => net_gnd0,
      VFBC0_Rd_Read => net_gnd0,
      VFBC0_Rd_End_Burst => net_gnd0,
      VFBC0_Rd_Flush => net_gnd0,
      VFBC0_Rd_Data => open,
      VFBC0_Rd_Empty => open,
      VFBC0_Rd_Almost_Empty => open,
      MCB0_cmd_clk => net_gnd0,
      MCB0_cmd_en => net_gnd0,
      MCB0_cmd_instr => net_gnd3(0 to 2),
      MCB0_cmd_bl => net_gnd6,
      MCB0_cmd_byte_addr => net_gnd30,
      MCB0_cmd_empty => open,
      MCB0_cmd_full => open,
      MCB0_wr_clk => net_gnd0,
      MCB0_wr_en => net_gnd0,
      MCB0_wr_mask => net_gnd8(0 to 7),
      MCB0_wr_data => net_gnd64(0 to 63),
      MCB0_wr_full => open,
      MCB0_wr_empty => open,
      MCB0_wr_count => open,
      MCB0_wr_underrun => open,
      MCB0_wr_error => open,
      MCB0_rd_clk => net_gnd0,
      MCB0_rd_en => net_gnd0,
      MCB0_rd_data => open,
      MCB0_rd_full => open,
      MCB0_rd_empty => open,
      MCB0_rd_count => open,
      MCB0_rd_overflow => open,
      MCB0_rd_error => open,
      FSL1_M_Clk => net_vcc0,
      FSL1_M_Write => net_gnd0,
      FSL1_M_Data => net_gnd32,
      FSL1_M_Control => net_gnd0,
      FSL1_M_Full => open,
      FSL1_S_Clk => net_gnd0,
      FSL1_S_Read => net_gnd0,
      FSL1_S_Data => open,
      FSL1_S_Control => open,
      FSL1_S_Exists => open,
      FSL1_B_M_Clk => net_vcc0,
      FSL1_B_M_Write => net_gnd0,
      FSL1_B_M_Data => net_gnd32,
      FSL1_B_M_Control => net_gnd0,
      FSL1_B_M_Full => open,
      FSL1_B_S_Clk => net_gnd0,
      FSL1_B_S_Read => net_gnd0,
      FSL1_B_S_Data => open,
      FSL1_B_S_Control => open,
      FSL1_B_S_Exists => open,
      SPLB1_Clk => net_vcc0,
      SPLB1_Rst => net_gnd0,
      SPLB1_PLB_ABus => net_gnd32,
      SPLB1_PLB_PAValid => net_gnd0,
      SPLB1_PLB_SAValid => net_gnd0,
      SPLB1_PLB_masterID => net_gnd1(0 to 0),
      SPLB1_PLB_RNW => net_gnd0,
      SPLB1_PLB_BE => net_gnd8,
      SPLB1_PLB_UABus => net_gnd32,
      SPLB1_PLB_rdPrim => net_gnd0,
      SPLB1_PLB_wrPrim => net_gnd0,
      SPLB1_PLB_abort => net_gnd0,
      SPLB1_PLB_busLock => net_gnd0,
      SPLB1_PLB_MSize => net_gnd2,
      SPLB1_PLB_size => net_gnd4,
      SPLB1_PLB_type => net_gnd3,
      SPLB1_PLB_lockErr => net_gnd0,
      SPLB1_PLB_wrPendReq => net_gnd0,
      SPLB1_PLB_wrPendPri => net_gnd2,
      SPLB1_PLB_rdPendReq => net_gnd0,
      SPLB1_PLB_rdPendPri => net_gnd2,
      SPLB1_PLB_reqPri => net_gnd2,
      SPLB1_PLB_TAttribute => net_gnd16,
      SPLB1_PLB_rdBurst => net_gnd0,
      SPLB1_PLB_wrBurst => net_gnd0,
      SPLB1_PLB_wrDBus => net_gnd64,
      SPLB1_Sl_addrAck => open,
      SPLB1_Sl_SSize => open,
      SPLB1_Sl_wait => open,
      SPLB1_Sl_rearbitrate => open,
      SPLB1_Sl_wrDAck => open,
      SPLB1_Sl_wrComp => open,
      SPLB1_Sl_wrBTerm => open,
      SPLB1_Sl_rdDBus => open,
      SPLB1_Sl_rdWdAddr => open,
      SPLB1_Sl_rdDAck => open,
      SPLB1_Sl_rdComp => open,
      SPLB1_Sl_rdBTerm => open,
      SPLB1_Sl_MBusy => open,
      SPLB1_Sl_MRdErr => open,
      SPLB1_Sl_MWrErr => open,
      SPLB1_Sl_MIRQ => open,
      SDMA1_Clk => net_gnd0,
      SDMA1_Rx_IntOut => open,
      SDMA1_Tx_IntOut => open,
      SDMA1_RstOut => open,
      SDMA1_TX_D => open,
      SDMA1_TX_Rem => open,
      SDMA1_TX_SOF => open,
      SDMA1_TX_EOF => open,
      SDMA1_TX_SOP => open,
      SDMA1_TX_EOP => open,
      SDMA1_TX_Src_Rdy => open,
      SDMA1_TX_Dst_Rdy => net_vcc0,
      SDMA1_RX_D => net_gnd32,
      SDMA1_RX_Rem => net_vcc4,
      SDMA1_RX_SOF => net_vcc0,
      SDMA1_RX_EOF => net_vcc0,
      SDMA1_RX_SOP => net_vcc0,
      SDMA1_RX_EOP => net_vcc0,
      SDMA1_RX_Src_Rdy => net_vcc0,
      SDMA1_RX_Dst_Rdy => open,
      SDMA_CTRL1_Clk => net_vcc0,
      SDMA_CTRL1_Rst => net_gnd0,
      SDMA_CTRL1_PLB_ABus => net_gnd32,
      SDMA_CTRL1_PLB_PAValid => net_gnd0,
      SDMA_CTRL1_PLB_SAValid => net_gnd0,
      SDMA_CTRL1_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL1_PLB_RNW => net_gnd0,
      SDMA_CTRL1_PLB_BE => net_gnd8,
      SDMA_CTRL1_PLB_UABus => net_gnd32,
      SDMA_CTRL1_PLB_rdPrim => net_gnd0,
      SDMA_CTRL1_PLB_wrPrim => net_gnd0,
      SDMA_CTRL1_PLB_abort => net_gnd0,
      SDMA_CTRL1_PLB_busLock => net_gnd0,
      SDMA_CTRL1_PLB_MSize => net_gnd2,
      SDMA_CTRL1_PLB_size => net_gnd4,
      SDMA_CTRL1_PLB_type => net_gnd3,
      SDMA_CTRL1_PLB_lockErr => net_gnd0,
      SDMA_CTRL1_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL1_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL1_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL1_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL1_PLB_reqPri => net_gnd2,
      SDMA_CTRL1_PLB_TAttribute => net_gnd16,
      SDMA_CTRL1_PLB_rdBurst => net_gnd0,
      SDMA_CTRL1_PLB_wrBurst => net_gnd0,
      SDMA_CTRL1_PLB_wrDBus => net_gnd64,
      SDMA_CTRL1_Sl_addrAck => open,
      SDMA_CTRL1_Sl_SSize => open,
      SDMA_CTRL1_Sl_wait => open,
      SDMA_CTRL1_Sl_rearbitrate => open,
      SDMA_CTRL1_Sl_wrDAck => open,
      SDMA_CTRL1_Sl_wrComp => open,
      SDMA_CTRL1_Sl_wrBTerm => open,
      SDMA_CTRL1_Sl_rdDBus => open,
      SDMA_CTRL1_Sl_rdWdAddr => open,
      SDMA_CTRL1_Sl_rdDAck => open,
      SDMA_CTRL1_Sl_rdComp => open,
      SDMA_CTRL1_Sl_rdBTerm => open,
      SDMA_CTRL1_Sl_MBusy => open,
      SDMA_CTRL1_Sl_MRdErr => open,
      SDMA_CTRL1_Sl_MWrErr => open,
      SDMA_CTRL1_Sl_MIRQ => open,
      PIM1_Addr => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_Addr,
      PIM1_AddrReq => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_AddrReq,
      PIM1_AddrAck => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_AddrAck,
      PIM1_RNW => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RNW,
      PIM1_Size => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_Size,
      PIM1_RdModWr => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdModWr,
      PIM1_WrFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Data,
      PIM1_WrFIFO_BE => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_BE,
      PIM1_WrFIFO_Push => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Push,
      PIM1_RdFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Data,
      PIM1_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Pop,
      PIM1_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_RdWdAddr,
      PIM1_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Empty,
      PIM1_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_AlmostFull,
      PIM1_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_WrFIFO_Flush,
      PIM1_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Empty,
      PIM1_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Flush,
      PIM1_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_RdFIFO_Latency,
      PIM1_InitDone => nfa_accept_samples_generic_hw_top_0_nfa_finals_buckets_InitDone,
      PPC440MC1_MIMCReadNotWrite => net_gnd0,
      PPC440MC1_MIMCAddress => net_gnd36,
      PPC440MC1_MIMCAddressValid => net_gnd0,
      PPC440MC1_MIMCWriteData => net_gnd128,
      PPC440MC1_MIMCWriteDataValid => net_gnd0,
      PPC440MC1_MIMCByteEnable => net_gnd16,
      PPC440MC1_MIMCBankConflict => net_gnd0,
      PPC440MC1_MIMCRowConflict => net_gnd0,
      PPC440MC1_MCMIReadData => open,
      PPC440MC1_MCMIReadDataValid => open,
      PPC440MC1_MCMIReadDataErr => open,
      PPC440MC1_MCMIAddrReadyToAccept => open,
      VFBC1_Cmd_Clk => net_gnd0,
      VFBC1_Cmd_Reset => net_gnd0,
      VFBC1_Cmd_Data => net_gnd32(0 to 31),
      VFBC1_Cmd_Write => net_gnd0,
      VFBC1_Cmd_End => net_gnd0,
      VFBC1_Cmd_Full => open,
      VFBC1_Cmd_Almost_Full => open,
      VFBC1_Cmd_Idle => open,
      VFBC1_Wd_Clk => net_gnd0,
      VFBC1_Wd_Reset => net_gnd0,
      VFBC1_Wd_Write => net_gnd0,
      VFBC1_Wd_End_Burst => net_gnd0,
      VFBC1_Wd_Flush => net_gnd0,
      VFBC1_Wd_Data => net_gnd32(0 to 31),
      VFBC1_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC1_Wd_Full => open,
      VFBC1_Wd_Almost_Full => open,
      VFBC1_Rd_Clk => net_gnd0,
      VFBC1_Rd_Reset => net_gnd0,
      VFBC1_Rd_Read => net_gnd0,
      VFBC1_Rd_End_Burst => net_gnd0,
      VFBC1_Rd_Flush => net_gnd0,
      VFBC1_Rd_Data => open,
      VFBC1_Rd_Empty => open,
      VFBC1_Rd_Almost_Empty => open,
      MCB1_cmd_clk => net_gnd0,
      MCB1_cmd_en => net_gnd0,
      MCB1_cmd_instr => net_gnd3(0 to 2),
      MCB1_cmd_bl => net_gnd6,
      MCB1_cmd_byte_addr => net_gnd30,
      MCB1_cmd_empty => open,
      MCB1_cmd_full => open,
      MCB1_wr_clk => net_gnd0,
      MCB1_wr_en => net_gnd0,
      MCB1_wr_mask => net_gnd8(0 to 7),
      MCB1_wr_data => net_gnd64(0 to 63),
      MCB1_wr_full => open,
      MCB1_wr_empty => open,
      MCB1_wr_count => open,
      MCB1_wr_underrun => open,
      MCB1_wr_error => open,
      MCB1_rd_clk => net_gnd0,
      MCB1_rd_en => net_gnd0,
      MCB1_rd_data => open,
      MCB1_rd_full => open,
      MCB1_rd_empty => open,
      MCB1_rd_count => open,
      MCB1_rd_overflow => open,
      MCB1_rd_error => open,
      FSL2_M_Clk => net_vcc0,
      FSL2_M_Write => net_gnd0,
      FSL2_M_Data => net_gnd32,
      FSL2_M_Control => net_gnd0,
      FSL2_M_Full => open,
      FSL2_S_Clk => net_gnd0,
      FSL2_S_Read => net_gnd0,
      FSL2_S_Data => open,
      FSL2_S_Control => open,
      FSL2_S_Exists => open,
      FSL2_B_M_Clk => net_vcc0,
      FSL2_B_M_Write => net_gnd0,
      FSL2_B_M_Data => net_gnd32,
      FSL2_B_M_Control => net_gnd0,
      FSL2_B_M_Full => open,
      FSL2_B_S_Clk => net_gnd0,
      FSL2_B_S_Read => net_gnd0,
      FSL2_B_S_Data => open,
      FSL2_B_S_Control => open,
      FSL2_B_S_Exists => open,
      SPLB2_Clk => net_vcc0,
      SPLB2_Rst => net_gnd0,
      SPLB2_PLB_ABus => net_gnd32,
      SPLB2_PLB_PAValid => net_gnd0,
      SPLB2_PLB_SAValid => net_gnd0,
      SPLB2_PLB_masterID => net_gnd1(0 to 0),
      SPLB2_PLB_RNW => net_gnd0,
      SPLB2_PLB_BE => net_gnd8,
      SPLB2_PLB_UABus => net_gnd32,
      SPLB2_PLB_rdPrim => net_gnd0,
      SPLB2_PLB_wrPrim => net_gnd0,
      SPLB2_PLB_abort => net_gnd0,
      SPLB2_PLB_busLock => net_gnd0,
      SPLB2_PLB_MSize => net_gnd2,
      SPLB2_PLB_size => net_gnd4,
      SPLB2_PLB_type => net_gnd3,
      SPLB2_PLB_lockErr => net_gnd0,
      SPLB2_PLB_wrPendReq => net_gnd0,
      SPLB2_PLB_wrPendPri => net_gnd2,
      SPLB2_PLB_rdPendReq => net_gnd0,
      SPLB2_PLB_rdPendPri => net_gnd2,
      SPLB2_PLB_reqPri => net_gnd2,
      SPLB2_PLB_TAttribute => net_gnd16,
      SPLB2_PLB_rdBurst => net_gnd0,
      SPLB2_PLB_wrBurst => net_gnd0,
      SPLB2_PLB_wrDBus => net_gnd64,
      SPLB2_Sl_addrAck => open,
      SPLB2_Sl_SSize => open,
      SPLB2_Sl_wait => open,
      SPLB2_Sl_rearbitrate => open,
      SPLB2_Sl_wrDAck => open,
      SPLB2_Sl_wrComp => open,
      SPLB2_Sl_wrBTerm => open,
      SPLB2_Sl_rdDBus => open,
      SPLB2_Sl_rdWdAddr => open,
      SPLB2_Sl_rdDAck => open,
      SPLB2_Sl_rdComp => open,
      SPLB2_Sl_rdBTerm => open,
      SPLB2_Sl_MBusy => open,
      SPLB2_Sl_MRdErr => open,
      SPLB2_Sl_MWrErr => open,
      SPLB2_Sl_MIRQ => open,
      SDMA2_Clk => net_gnd0,
      SDMA2_Rx_IntOut => open,
      SDMA2_Tx_IntOut => open,
      SDMA2_RstOut => open,
      SDMA2_TX_D => open,
      SDMA2_TX_Rem => open,
      SDMA2_TX_SOF => open,
      SDMA2_TX_EOF => open,
      SDMA2_TX_SOP => open,
      SDMA2_TX_EOP => open,
      SDMA2_TX_Src_Rdy => open,
      SDMA2_TX_Dst_Rdy => net_vcc0,
      SDMA2_RX_D => net_gnd32,
      SDMA2_RX_Rem => net_vcc4,
      SDMA2_RX_SOF => net_vcc0,
      SDMA2_RX_EOF => net_vcc0,
      SDMA2_RX_SOP => net_vcc0,
      SDMA2_RX_EOP => net_vcc0,
      SDMA2_RX_Src_Rdy => net_vcc0,
      SDMA2_RX_Dst_Rdy => open,
      SDMA_CTRL2_Clk => net_vcc0,
      SDMA_CTRL2_Rst => net_gnd0,
      SDMA_CTRL2_PLB_ABus => net_gnd32,
      SDMA_CTRL2_PLB_PAValid => net_gnd0,
      SDMA_CTRL2_PLB_SAValid => net_gnd0,
      SDMA_CTRL2_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL2_PLB_RNW => net_gnd0,
      SDMA_CTRL2_PLB_BE => net_gnd8,
      SDMA_CTRL2_PLB_UABus => net_gnd32,
      SDMA_CTRL2_PLB_rdPrim => net_gnd0,
      SDMA_CTRL2_PLB_wrPrim => net_gnd0,
      SDMA_CTRL2_PLB_abort => net_gnd0,
      SDMA_CTRL2_PLB_busLock => net_gnd0,
      SDMA_CTRL2_PLB_MSize => net_gnd2,
      SDMA_CTRL2_PLB_size => net_gnd4,
      SDMA_CTRL2_PLB_type => net_gnd3,
      SDMA_CTRL2_PLB_lockErr => net_gnd0,
      SDMA_CTRL2_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL2_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL2_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL2_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL2_PLB_reqPri => net_gnd2,
      SDMA_CTRL2_PLB_TAttribute => net_gnd16,
      SDMA_CTRL2_PLB_rdBurst => net_gnd0,
      SDMA_CTRL2_PLB_wrBurst => net_gnd0,
      SDMA_CTRL2_PLB_wrDBus => net_gnd64,
      SDMA_CTRL2_Sl_addrAck => open,
      SDMA_CTRL2_Sl_SSize => open,
      SDMA_CTRL2_Sl_wait => open,
      SDMA_CTRL2_Sl_rearbitrate => open,
      SDMA_CTRL2_Sl_wrDAck => open,
      SDMA_CTRL2_Sl_wrComp => open,
      SDMA_CTRL2_Sl_wrBTerm => open,
      SDMA_CTRL2_Sl_rdDBus => open,
      SDMA_CTRL2_Sl_rdWdAddr => open,
      SDMA_CTRL2_Sl_rdDAck => open,
      SDMA_CTRL2_Sl_rdComp => open,
      SDMA_CTRL2_Sl_rdBTerm => open,
      SDMA_CTRL2_Sl_MBusy => open,
      SDMA_CTRL2_Sl_MRdErr => open,
      SDMA_CTRL2_Sl_MWrErr => open,
      SDMA_CTRL2_Sl_MIRQ => open,
      PIM2_Addr => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_Addr,
      PIM2_AddrReq => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_AddrReq,
      PIM2_AddrAck => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_AddrAck,
      PIM2_RNW => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RNW,
      PIM2_Size => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_Size,
      PIM2_RdModWr => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdModWr,
      PIM2_WrFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Data,
      PIM2_WrFIFO_BE => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_BE,
      PIM2_WrFIFO_Push => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Push,
      PIM2_RdFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Data,
      PIM2_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Pop,
      PIM2_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_RdWdAddr,
      PIM2_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Empty,
      PIM2_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_AlmostFull,
      PIM2_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_WrFIFO_Flush,
      PIM2_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Empty,
      PIM2_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Flush,
      PIM2_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_RdFIFO_Latency,
      PIM2_InitDone => nfa_accept_samples_generic_hw_top_0_nfa_forward_buckets_InitDone,
      PPC440MC2_MIMCReadNotWrite => net_gnd0,
      PPC440MC2_MIMCAddress => net_gnd36,
      PPC440MC2_MIMCAddressValid => net_gnd0,
      PPC440MC2_MIMCWriteData => net_gnd128,
      PPC440MC2_MIMCWriteDataValid => net_gnd0,
      PPC440MC2_MIMCByteEnable => net_gnd16,
      PPC440MC2_MIMCBankConflict => net_gnd0,
      PPC440MC2_MIMCRowConflict => net_gnd0,
      PPC440MC2_MCMIReadData => open,
      PPC440MC2_MCMIReadDataValid => open,
      PPC440MC2_MCMIReadDataErr => open,
      PPC440MC2_MCMIAddrReadyToAccept => open,
      VFBC2_Cmd_Clk => net_gnd0,
      VFBC2_Cmd_Reset => net_gnd0,
      VFBC2_Cmd_Data => net_gnd32(0 to 31),
      VFBC2_Cmd_Write => net_gnd0,
      VFBC2_Cmd_End => net_gnd0,
      VFBC2_Cmd_Full => open,
      VFBC2_Cmd_Almost_Full => open,
      VFBC2_Cmd_Idle => open,
      VFBC2_Wd_Clk => net_gnd0,
      VFBC2_Wd_Reset => net_gnd0,
      VFBC2_Wd_Write => net_gnd0,
      VFBC2_Wd_End_Burst => net_gnd0,
      VFBC2_Wd_Flush => net_gnd0,
      VFBC2_Wd_Data => net_gnd32(0 to 31),
      VFBC2_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC2_Wd_Full => open,
      VFBC2_Wd_Almost_Full => open,
      VFBC2_Rd_Clk => net_gnd0,
      VFBC2_Rd_Reset => net_gnd0,
      VFBC2_Rd_Read => net_gnd0,
      VFBC2_Rd_End_Burst => net_gnd0,
      VFBC2_Rd_Flush => net_gnd0,
      VFBC2_Rd_Data => open,
      VFBC2_Rd_Empty => open,
      VFBC2_Rd_Almost_Empty => open,
      MCB2_cmd_clk => net_gnd0,
      MCB2_cmd_en => net_gnd0,
      MCB2_cmd_instr => net_gnd3(0 to 2),
      MCB2_cmd_bl => net_gnd6,
      MCB2_cmd_byte_addr => net_gnd30,
      MCB2_cmd_empty => open,
      MCB2_cmd_full => open,
      MCB2_wr_clk => net_gnd0,
      MCB2_wr_en => net_gnd0,
      MCB2_wr_mask => net_gnd8(0 to 7),
      MCB2_wr_data => net_gnd64(0 to 63),
      MCB2_wr_full => open,
      MCB2_wr_empty => open,
      MCB2_wr_count => open,
      MCB2_wr_underrun => open,
      MCB2_wr_error => open,
      MCB2_rd_clk => net_gnd0,
      MCB2_rd_en => net_gnd0,
      MCB2_rd_data => open,
      MCB2_rd_full => open,
      MCB2_rd_empty => open,
      MCB2_rd_count => open,
      MCB2_rd_overflow => open,
      MCB2_rd_error => open,
      FSL3_M_Clk => net_vcc0,
      FSL3_M_Write => net_gnd0,
      FSL3_M_Data => net_gnd32,
      FSL3_M_Control => net_gnd0,
      FSL3_M_Full => open,
      FSL3_S_Clk => net_gnd0,
      FSL3_S_Read => net_gnd0,
      FSL3_S_Data => open,
      FSL3_S_Control => open,
      FSL3_S_Exists => open,
      FSL3_B_M_Clk => net_vcc0,
      FSL3_B_M_Write => net_gnd0,
      FSL3_B_M_Data => net_gnd32,
      FSL3_B_M_Control => net_gnd0,
      FSL3_B_M_Full => open,
      FSL3_B_S_Clk => net_gnd0,
      FSL3_B_S_Read => net_gnd0,
      FSL3_B_S_Data => open,
      FSL3_B_S_Control => open,
      FSL3_B_S_Exists => open,
      SPLB3_Clk => net_vcc0,
      SPLB3_Rst => net_gnd0,
      SPLB3_PLB_ABus => net_gnd32,
      SPLB3_PLB_PAValid => net_gnd0,
      SPLB3_PLB_SAValid => net_gnd0,
      SPLB3_PLB_masterID => net_gnd1(0 to 0),
      SPLB3_PLB_RNW => net_gnd0,
      SPLB3_PLB_BE => net_gnd8,
      SPLB3_PLB_UABus => net_gnd32,
      SPLB3_PLB_rdPrim => net_gnd0,
      SPLB3_PLB_wrPrim => net_gnd0,
      SPLB3_PLB_abort => net_gnd0,
      SPLB3_PLB_busLock => net_gnd0,
      SPLB3_PLB_MSize => net_gnd2,
      SPLB3_PLB_size => net_gnd4,
      SPLB3_PLB_type => net_gnd3,
      SPLB3_PLB_lockErr => net_gnd0,
      SPLB3_PLB_wrPendReq => net_gnd0,
      SPLB3_PLB_wrPendPri => net_gnd2,
      SPLB3_PLB_rdPendReq => net_gnd0,
      SPLB3_PLB_rdPendPri => net_gnd2,
      SPLB3_PLB_reqPri => net_gnd2,
      SPLB3_PLB_TAttribute => net_gnd16,
      SPLB3_PLB_rdBurst => net_gnd0,
      SPLB3_PLB_wrBurst => net_gnd0,
      SPLB3_PLB_wrDBus => net_gnd64,
      SPLB3_Sl_addrAck => open,
      SPLB3_Sl_SSize => open,
      SPLB3_Sl_wait => open,
      SPLB3_Sl_rearbitrate => open,
      SPLB3_Sl_wrDAck => open,
      SPLB3_Sl_wrComp => open,
      SPLB3_Sl_wrBTerm => open,
      SPLB3_Sl_rdDBus => open,
      SPLB3_Sl_rdWdAddr => open,
      SPLB3_Sl_rdDAck => open,
      SPLB3_Sl_rdComp => open,
      SPLB3_Sl_rdBTerm => open,
      SPLB3_Sl_MBusy => open,
      SPLB3_Sl_MRdErr => open,
      SPLB3_Sl_MWrErr => open,
      SPLB3_Sl_MIRQ => open,
      SDMA3_Clk => net_gnd0,
      SDMA3_Rx_IntOut => open,
      SDMA3_Tx_IntOut => open,
      SDMA3_RstOut => open,
      SDMA3_TX_D => open,
      SDMA3_TX_Rem => open,
      SDMA3_TX_SOF => open,
      SDMA3_TX_EOF => open,
      SDMA3_TX_SOP => open,
      SDMA3_TX_EOP => open,
      SDMA3_TX_Src_Rdy => open,
      SDMA3_TX_Dst_Rdy => net_vcc0,
      SDMA3_RX_D => net_gnd32,
      SDMA3_RX_Rem => net_vcc4,
      SDMA3_RX_SOF => net_vcc0,
      SDMA3_RX_EOF => net_vcc0,
      SDMA3_RX_SOP => net_vcc0,
      SDMA3_RX_EOP => net_vcc0,
      SDMA3_RX_Src_Rdy => net_vcc0,
      SDMA3_RX_Dst_Rdy => open,
      SDMA_CTRL3_Clk => net_vcc0,
      SDMA_CTRL3_Rst => net_gnd0,
      SDMA_CTRL3_PLB_ABus => net_gnd32,
      SDMA_CTRL3_PLB_PAValid => net_gnd0,
      SDMA_CTRL3_PLB_SAValid => net_gnd0,
      SDMA_CTRL3_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL3_PLB_RNW => net_gnd0,
      SDMA_CTRL3_PLB_BE => net_gnd8,
      SDMA_CTRL3_PLB_UABus => net_gnd32,
      SDMA_CTRL3_PLB_rdPrim => net_gnd0,
      SDMA_CTRL3_PLB_wrPrim => net_gnd0,
      SDMA_CTRL3_PLB_abort => net_gnd0,
      SDMA_CTRL3_PLB_busLock => net_gnd0,
      SDMA_CTRL3_PLB_MSize => net_gnd2,
      SDMA_CTRL3_PLB_size => net_gnd4,
      SDMA_CTRL3_PLB_type => net_gnd3,
      SDMA_CTRL3_PLB_lockErr => net_gnd0,
      SDMA_CTRL3_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL3_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL3_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL3_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL3_PLB_reqPri => net_gnd2,
      SDMA_CTRL3_PLB_TAttribute => net_gnd16,
      SDMA_CTRL3_PLB_rdBurst => net_gnd0,
      SDMA_CTRL3_PLB_wrBurst => net_gnd0,
      SDMA_CTRL3_PLB_wrDBus => net_gnd64,
      SDMA_CTRL3_Sl_addrAck => open,
      SDMA_CTRL3_Sl_SSize => open,
      SDMA_CTRL3_Sl_wait => open,
      SDMA_CTRL3_Sl_rearbitrate => open,
      SDMA_CTRL3_Sl_wrDAck => open,
      SDMA_CTRL3_Sl_wrComp => open,
      SDMA_CTRL3_Sl_wrBTerm => open,
      SDMA_CTRL3_Sl_rdDBus => open,
      SDMA_CTRL3_Sl_rdWdAddr => open,
      SDMA_CTRL3_Sl_rdDAck => open,
      SDMA_CTRL3_Sl_rdComp => open,
      SDMA_CTRL3_Sl_rdBTerm => open,
      SDMA_CTRL3_Sl_MBusy => open,
      SDMA_CTRL3_Sl_MRdErr => open,
      SDMA_CTRL3_Sl_MWrErr => open,
      SDMA_CTRL3_Sl_MIRQ => open,
      PIM3_Addr => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_Addr,
      PIM3_AddrReq => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_AddrReq,
      PIM3_AddrAck => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_AddrAck,
      PIM3_RNW => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RNW,
      PIM3_Size => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_Size,
      PIM3_RdModWr => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdModWr,
      PIM3_WrFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Data,
      PIM3_WrFIFO_BE => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_BE,
      PIM3_WrFIFO_Push => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Push,
      PIM3_RdFIFO_Data => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Data,
      PIM3_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Pop,
      PIM3_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_RdWdAddr,
      PIM3_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Empty,
      PIM3_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_AlmostFull,
      PIM3_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_WrFIFO_Flush,
      PIM3_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Empty,
      PIM3_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Flush,
      PIM3_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_RdFIFO_Latency,
      PIM3_InitDone => nfa_accept_samples_generic_hw_top_0_nfa_initials_buckets_InitDone,
      PPC440MC3_MIMCReadNotWrite => net_gnd0,
      PPC440MC3_MIMCAddress => net_gnd36,
      PPC440MC3_MIMCAddressValid => net_gnd0,
      PPC440MC3_MIMCWriteData => net_gnd128,
      PPC440MC3_MIMCWriteDataValid => net_gnd0,
      PPC440MC3_MIMCByteEnable => net_gnd16,
      PPC440MC3_MIMCBankConflict => net_gnd0,
      PPC440MC3_MIMCRowConflict => net_gnd0,
      PPC440MC3_MCMIReadData => open,
      PPC440MC3_MCMIReadDataValid => open,
      PPC440MC3_MCMIReadDataErr => open,
      PPC440MC3_MCMIAddrReadyToAccept => open,
      VFBC3_Cmd_Clk => net_gnd0,
      VFBC3_Cmd_Reset => net_gnd0,
      VFBC3_Cmd_Data => net_gnd32(0 to 31),
      VFBC3_Cmd_Write => net_gnd0,
      VFBC3_Cmd_End => net_gnd0,
      VFBC3_Cmd_Full => open,
      VFBC3_Cmd_Almost_Full => open,
      VFBC3_Cmd_Idle => open,
      VFBC3_Wd_Clk => net_gnd0,
      VFBC3_Wd_Reset => net_gnd0,
      VFBC3_Wd_Write => net_gnd0,
      VFBC3_Wd_End_Burst => net_gnd0,
      VFBC3_Wd_Flush => net_gnd0,
      VFBC3_Wd_Data => net_gnd32(0 to 31),
      VFBC3_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC3_Wd_Full => open,
      VFBC3_Wd_Almost_Full => open,
      VFBC3_Rd_Clk => net_gnd0,
      VFBC3_Rd_Reset => net_gnd0,
      VFBC3_Rd_Read => net_gnd0,
      VFBC3_Rd_End_Burst => net_gnd0,
      VFBC3_Rd_Flush => net_gnd0,
      VFBC3_Rd_Data => open,
      VFBC3_Rd_Empty => open,
      VFBC3_Rd_Almost_Empty => open,
      MCB3_cmd_clk => net_gnd0,
      MCB3_cmd_en => net_gnd0,
      MCB3_cmd_instr => net_gnd3(0 to 2),
      MCB3_cmd_bl => net_gnd6,
      MCB3_cmd_byte_addr => net_gnd30,
      MCB3_cmd_empty => open,
      MCB3_cmd_full => open,
      MCB3_wr_clk => net_gnd0,
      MCB3_wr_en => net_gnd0,
      MCB3_wr_mask => net_gnd8(0 to 7),
      MCB3_wr_data => net_gnd64(0 to 63),
      MCB3_wr_full => open,
      MCB3_wr_empty => open,
      MCB3_wr_count => open,
      MCB3_wr_underrun => open,
      MCB3_wr_error => open,
      MCB3_rd_clk => net_gnd0,
      MCB3_rd_en => net_gnd0,
      MCB3_rd_data => open,
      MCB3_rd_full => open,
      MCB3_rd_empty => open,
      MCB3_rd_count => open,
      MCB3_rd_overflow => open,
      MCB3_rd_error => open,
      FSL4_M_Clk => net_vcc0,
      FSL4_M_Write => net_gnd0,
      FSL4_M_Data => net_gnd32,
      FSL4_M_Control => net_gnd0,
      FSL4_M_Full => open,
      FSL4_S_Clk => net_gnd0,
      FSL4_S_Read => net_gnd0,
      FSL4_S_Data => open,
      FSL4_S_Control => open,
      FSL4_S_Exists => open,
      FSL4_B_M_Clk => net_vcc0,
      FSL4_B_M_Write => net_gnd0,
      FSL4_B_M_Data => net_gnd32,
      FSL4_B_M_Control => net_gnd0,
      FSL4_B_M_Full => open,
      FSL4_B_S_Clk => net_gnd0,
      FSL4_B_S_Read => net_gnd0,
      FSL4_B_S_Data => open,
      FSL4_B_S_Control => open,
      FSL4_B_S_Exists => open,
      SPLB4_Clk => net_vcc0,
      SPLB4_Rst => net_gnd0,
      SPLB4_PLB_ABus => net_gnd32,
      SPLB4_PLB_PAValid => net_gnd0,
      SPLB4_PLB_SAValid => net_gnd0,
      SPLB4_PLB_masterID => net_gnd1(0 to 0),
      SPLB4_PLB_RNW => net_gnd0,
      SPLB4_PLB_BE => net_gnd8,
      SPLB4_PLB_UABus => net_gnd32,
      SPLB4_PLB_rdPrim => net_gnd0,
      SPLB4_PLB_wrPrim => net_gnd0,
      SPLB4_PLB_abort => net_gnd0,
      SPLB4_PLB_busLock => net_gnd0,
      SPLB4_PLB_MSize => net_gnd2,
      SPLB4_PLB_size => net_gnd4,
      SPLB4_PLB_type => net_gnd3,
      SPLB4_PLB_lockErr => net_gnd0,
      SPLB4_PLB_wrPendReq => net_gnd0,
      SPLB4_PLB_wrPendPri => net_gnd2,
      SPLB4_PLB_rdPendReq => net_gnd0,
      SPLB4_PLB_rdPendPri => net_gnd2,
      SPLB4_PLB_reqPri => net_gnd2,
      SPLB4_PLB_TAttribute => net_gnd16,
      SPLB4_PLB_rdBurst => net_gnd0,
      SPLB4_PLB_wrBurst => net_gnd0,
      SPLB4_PLB_wrDBus => net_gnd64,
      SPLB4_Sl_addrAck => open,
      SPLB4_Sl_SSize => open,
      SPLB4_Sl_wait => open,
      SPLB4_Sl_rearbitrate => open,
      SPLB4_Sl_wrDAck => open,
      SPLB4_Sl_wrComp => open,
      SPLB4_Sl_wrBTerm => open,
      SPLB4_Sl_rdDBus => open,
      SPLB4_Sl_rdWdAddr => open,
      SPLB4_Sl_rdDAck => open,
      SPLB4_Sl_rdComp => open,
      SPLB4_Sl_rdBTerm => open,
      SPLB4_Sl_MBusy => open,
      SPLB4_Sl_MRdErr => open,
      SPLB4_Sl_MWrErr => open,
      SPLB4_Sl_MIRQ => open,
      SDMA4_Clk => net_gnd0,
      SDMA4_Rx_IntOut => open,
      SDMA4_Tx_IntOut => open,
      SDMA4_RstOut => open,
      SDMA4_TX_D => open,
      SDMA4_TX_Rem => open,
      SDMA4_TX_SOF => open,
      SDMA4_TX_EOF => open,
      SDMA4_TX_SOP => open,
      SDMA4_TX_EOP => open,
      SDMA4_TX_Src_Rdy => open,
      SDMA4_TX_Dst_Rdy => net_vcc0,
      SDMA4_RX_D => net_gnd32,
      SDMA4_RX_Rem => net_vcc4,
      SDMA4_RX_SOF => net_vcc0,
      SDMA4_RX_EOF => net_vcc0,
      SDMA4_RX_SOP => net_vcc0,
      SDMA4_RX_EOP => net_vcc0,
      SDMA4_RX_Src_Rdy => net_vcc0,
      SDMA4_RX_Dst_Rdy => open,
      SDMA_CTRL4_Clk => net_vcc0,
      SDMA_CTRL4_Rst => net_gnd0,
      SDMA_CTRL4_PLB_ABus => net_gnd32,
      SDMA_CTRL4_PLB_PAValid => net_gnd0,
      SDMA_CTRL4_PLB_SAValid => net_gnd0,
      SDMA_CTRL4_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL4_PLB_RNW => net_gnd0,
      SDMA_CTRL4_PLB_BE => net_gnd8,
      SDMA_CTRL4_PLB_UABus => net_gnd32,
      SDMA_CTRL4_PLB_rdPrim => net_gnd0,
      SDMA_CTRL4_PLB_wrPrim => net_gnd0,
      SDMA_CTRL4_PLB_abort => net_gnd0,
      SDMA_CTRL4_PLB_busLock => net_gnd0,
      SDMA_CTRL4_PLB_MSize => net_gnd2,
      SDMA_CTRL4_PLB_size => net_gnd4,
      SDMA_CTRL4_PLB_type => net_gnd3,
      SDMA_CTRL4_PLB_lockErr => net_gnd0,
      SDMA_CTRL4_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL4_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL4_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL4_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL4_PLB_reqPri => net_gnd2,
      SDMA_CTRL4_PLB_TAttribute => net_gnd16,
      SDMA_CTRL4_PLB_rdBurst => net_gnd0,
      SDMA_CTRL4_PLB_wrBurst => net_gnd0,
      SDMA_CTRL4_PLB_wrDBus => net_gnd64,
      SDMA_CTRL4_Sl_addrAck => open,
      SDMA_CTRL4_Sl_SSize => open,
      SDMA_CTRL4_Sl_wait => open,
      SDMA_CTRL4_Sl_rearbitrate => open,
      SDMA_CTRL4_Sl_wrDAck => open,
      SDMA_CTRL4_Sl_wrComp => open,
      SDMA_CTRL4_Sl_wrBTerm => open,
      SDMA_CTRL4_Sl_rdDBus => open,
      SDMA_CTRL4_Sl_rdWdAddr => open,
      SDMA_CTRL4_Sl_rdDAck => open,
      SDMA_CTRL4_Sl_rdComp => open,
      SDMA_CTRL4_Sl_rdBTerm => open,
      SDMA_CTRL4_Sl_MBusy => open,
      SDMA_CTRL4_Sl_MRdErr => open,
      SDMA_CTRL4_Sl_MWrErr => open,
      SDMA_CTRL4_Sl_MIRQ => open,
      PIM4_Addr => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_Addr,
      PIM4_AddrReq => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_AddrReq,
      PIM4_AddrAck => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_AddrAck,
      PIM4_RNW => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RNW,
      PIM4_Size => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_Size,
      PIM4_RdModWr => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdModWr,
      PIM4_WrFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Data,
      PIM4_WrFIFO_BE => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_BE,
      PIM4_WrFIFO_Push => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Push,
      PIM4_RdFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Data,
      PIM4_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Pop,
      PIM4_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_RdWdAddr,
      PIM4_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Empty,
      PIM4_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_AlmostFull,
      PIM4_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Flush,
      PIM4_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Empty,
      PIM4_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Flush,
      PIM4_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RDFIFO_Latency,
      PIM4_InitDone => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_InitDone,
      PPC440MC4_MIMCReadNotWrite => net_gnd0,
      PPC440MC4_MIMCAddress => net_gnd36,
      PPC440MC4_MIMCAddressValid => net_gnd0,
      PPC440MC4_MIMCWriteData => net_gnd128,
      PPC440MC4_MIMCWriteDataValid => net_gnd0,
      PPC440MC4_MIMCByteEnable => net_gnd16,
      PPC440MC4_MIMCBankConflict => net_gnd0,
      PPC440MC4_MIMCRowConflict => net_gnd0,
      PPC440MC4_MCMIReadData => open,
      PPC440MC4_MCMIReadDataValid => open,
      PPC440MC4_MCMIReadDataErr => open,
      PPC440MC4_MCMIAddrReadyToAccept => open,
      VFBC4_Cmd_Clk => net_gnd0,
      VFBC4_Cmd_Reset => net_gnd0,
      VFBC4_Cmd_Data => net_gnd32(0 to 31),
      VFBC4_Cmd_Write => net_gnd0,
      VFBC4_Cmd_End => net_gnd0,
      VFBC4_Cmd_Full => open,
      VFBC4_Cmd_Almost_Full => open,
      VFBC4_Cmd_Idle => open,
      VFBC4_Wd_Clk => net_gnd0,
      VFBC4_Wd_Reset => net_gnd0,
      VFBC4_Wd_Write => net_gnd0,
      VFBC4_Wd_End_Burst => net_gnd0,
      VFBC4_Wd_Flush => net_gnd0,
      VFBC4_Wd_Data => net_gnd32(0 to 31),
      VFBC4_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC4_Wd_Full => open,
      VFBC4_Wd_Almost_Full => open,
      VFBC4_Rd_Clk => net_gnd0,
      VFBC4_Rd_Reset => net_gnd0,
      VFBC4_Rd_Read => net_gnd0,
      VFBC4_Rd_End_Burst => net_gnd0,
      VFBC4_Rd_Flush => net_gnd0,
      VFBC4_Rd_Data => open,
      VFBC4_Rd_Empty => open,
      VFBC4_Rd_Almost_Empty => open,
      MCB4_cmd_clk => net_gnd0,
      MCB4_cmd_en => net_gnd0,
      MCB4_cmd_instr => net_gnd3(0 to 2),
      MCB4_cmd_bl => net_gnd6,
      MCB4_cmd_byte_addr => net_gnd30,
      MCB4_cmd_empty => open,
      MCB4_cmd_full => open,
      MCB4_wr_clk => net_gnd0,
      MCB4_wr_en => net_gnd0,
      MCB4_wr_mask => net_gnd8(0 to 7),
      MCB4_wr_data => net_gnd64(0 to 63),
      MCB4_wr_full => open,
      MCB4_wr_empty => open,
      MCB4_wr_count => open,
      MCB4_wr_underrun => open,
      MCB4_wr_error => open,
      MCB4_rd_clk => net_gnd0,
      MCB4_rd_en => net_gnd0,
      MCB4_rd_data => open,
      MCB4_rd_full => open,
      MCB4_rd_empty => open,
      MCB4_rd_count => open,
      MCB4_rd_overflow => open,
      MCB4_rd_error => open,
      FSL5_M_Clk => net_vcc0,
      FSL5_M_Write => net_gnd0,
      FSL5_M_Data => net_gnd32,
      FSL5_M_Control => net_gnd0,
      FSL5_M_Full => open,
      FSL5_S_Clk => net_gnd0,
      FSL5_S_Read => net_gnd0,
      FSL5_S_Data => open,
      FSL5_S_Control => open,
      FSL5_S_Exists => open,
      FSL5_B_M_Clk => net_vcc0,
      FSL5_B_M_Write => net_gnd0,
      FSL5_B_M_Data => net_gnd32,
      FSL5_B_M_Control => net_gnd0,
      FSL5_B_M_Full => open,
      FSL5_B_S_Clk => net_gnd0,
      FSL5_B_S_Read => net_gnd0,
      FSL5_B_S_Data => open,
      FSL5_B_S_Control => open,
      FSL5_B_S_Exists => open,
      SPLB5_Clk => net_vcc0,
      SPLB5_Rst => net_gnd0,
      SPLB5_PLB_ABus => net_gnd32,
      SPLB5_PLB_PAValid => net_gnd0,
      SPLB5_PLB_SAValid => net_gnd0,
      SPLB5_PLB_masterID => net_gnd1(0 to 0),
      SPLB5_PLB_RNW => net_gnd0,
      SPLB5_PLB_BE => net_gnd8,
      SPLB5_PLB_UABus => net_gnd32,
      SPLB5_PLB_rdPrim => net_gnd0,
      SPLB5_PLB_wrPrim => net_gnd0,
      SPLB5_PLB_abort => net_gnd0,
      SPLB5_PLB_busLock => net_gnd0,
      SPLB5_PLB_MSize => net_gnd2,
      SPLB5_PLB_size => net_gnd4,
      SPLB5_PLB_type => net_gnd3,
      SPLB5_PLB_lockErr => net_gnd0,
      SPLB5_PLB_wrPendReq => net_gnd0,
      SPLB5_PLB_wrPendPri => net_gnd2,
      SPLB5_PLB_rdPendReq => net_gnd0,
      SPLB5_PLB_rdPendPri => net_gnd2,
      SPLB5_PLB_reqPri => net_gnd2,
      SPLB5_PLB_TAttribute => net_gnd16,
      SPLB5_PLB_rdBurst => net_gnd0,
      SPLB5_PLB_wrBurst => net_gnd0,
      SPLB5_PLB_wrDBus => net_gnd64,
      SPLB5_Sl_addrAck => open,
      SPLB5_Sl_SSize => open,
      SPLB5_Sl_wait => open,
      SPLB5_Sl_rearbitrate => open,
      SPLB5_Sl_wrDAck => open,
      SPLB5_Sl_wrComp => open,
      SPLB5_Sl_wrBTerm => open,
      SPLB5_Sl_rdDBus => open,
      SPLB5_Sl_rdWdAddr => open,
      SPLB5_Sl_rdDAck => open,
      SPLB5_Sl_rdComp => open,
      SPLB5_Sl_rdBTerm => open,
      SPLB5_Sl_MBusy => open,
      SPLB5_Sl_MRdErr => open,
      SPLB5_Sl_MWrErr => open,
      SPLB5_Sl_MIRQ => open,
      SDMA5_Clk => net_gnd0,
      SDMA5_Rx_IntOut => open,
      SDMA5_Tx_IntOut => open,
      SDMA5_RstOut => open,
      SDMA5_TX_D => open,
      SDMA5_TX_Rem => open,
      SDMA5_TX_SOF => open,
      SDMA5_TX_EOF => open,
      SDMA5_TX_SOP => open,
      SDMA5_TX_EOP => open,
      SDMA5_TX_Src_Rdy => open,
      SDMA5_TX_Dst_Rdy => net_vcc0,
      SDMA5_RX_D => net_gnd32,
      SDMA5_RX_Rem => net_vcc4,
      SDMA5_RX_SOF => net_vcc0,
      SDMA5_RX_EOF => net_vcc0,
      SDMA5_RX_SOP => net_vcc0,
      SDMA5_RX_EOP => net_vcc0,
      SDMA5_RX_Src_Rdy => net_vcc0,
      SDMA5_RX_Dst_Rdy => open,
      SDMA_CTRL5_Clk => net_vcc0,
      SDMA_CTRL5_Rst => net_gnd0,
      SDMA_CTRL5_PLB_ABus => net_gnd32,
      SDMA_CTRL5_PLB_PAValid => net_gnd0,
      SDMA_CTRL5_PLB_SAValid => net_gnd0,
      SDMA_CTRL5_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL5_PLB_RNW => net_gnd0,
      SDMA_CTRL5_PLB_BE => net_gnd8,
      SDMA_CTRL5_PLB_UABus => net_gnd32,
      SDMA_CTRL5_PLB_rdPrim => net_gnd0,
      SDMA_CTRL5_PLB_wrPrim => net_gnd0,
      SDMA_CTRL5_PLB_abort => net_gnd0,
      SDMA_CTRL5_PLB_busLock => net_gnd0,
      SDMA_CTRL5_PLB_MSize => net_gnd2,
      SDMA_CTRL5_PLB_size => net_gnd4,
      SDMA_CTRL5_PLB_type => net_gnd3,
      SDMA_CTRL5_PLB_lockErr => net_gnd0,
      SDMA_CTRL5_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL5_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL5_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL5_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL5_PLB_reqPri => net_gnd2,
      SDMA_CTRL5_PLB_TAttribute => net_gnd16,
      SDMA_CTRL5_PLB_rdBurst => net_gnd0,
      SDMA_CTRL5_PLB_wrBurst => net_gnd0,
      SDMA_CTRL5_PLB_wrDBus => net_gnd64,
      SDMA_CTRL5_Sl_addrAck => open,
      SDMA_CTRL5_Sl_SSize => open,
      SDMA_CTRL5_Sl_wait => open,
      SDMA_CTRL5_Sl_rearbitrate => open,
      SDMA_CTRL5_Sl_wrDAck => open,
      SDMA_CTRL5_Sl_wrComp => open,
      SDMA_CTRL5_Sl_wrBTerm => open,
      SDMA_CTRL5_Sl_rdDBus => open,
      SDMA_CTRL5_Sl_rdWdAddr => open,
      SDMA_CTRL5_Sl_rdDAck => open,
      SDMA_CTRL5_Sl_rdComp => open,
      SDMA_CTRL5_Sl_rdBTerm => open,
      SDMA_CTRL5_Sl_MBusy => open,
      SDMA_CTRL5_Sl_MRdErr => open,
      SDMA_CTRL5_Sl_MWrErr => open,
      SDMA_CTRL5_Sl_MIRQ => open,
      PIM5_Addr => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_Addr,
      PIM5_AddrReq => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_AddrReq,
      PIM5_AddrAck => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_AddrAck,
      PIM5_RNW => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RNW,
      PIM5_Size => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_Size,
      PIM5_RdModWr => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdModWr,
      PIM5_WrFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Data,
      PIM5_WrFIFO_BE => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_BE,
      PIM5_WrFIFO_Push => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Push,
      PIM5_RdFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Data,
      PIM5_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Pop,
      PIM5_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_RdWdAddr,
      PIM5_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Empty,
      PIM5_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_AlmostFull,
      PIM5_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Flush,
      PIM5_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Empty,
      PIM5_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Flush,
      PIM5_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RDFIFO_Latency,
      PIM5_InitDone => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_InitDone,
      PPC440MC5_MIMCReadNotWrite => net_gnd0,
      PPC440MC5_MIMCAddress => net_gnd36,
      PPC440MC5_MIMCAddressValid => net_gnd0,
      PPC440MC5_MIMCWriteData => net_gnd128,
      PPC440MC5_MIMCWriteDataValid => net_gnd0,
      PPC440MC5_MIMCByteEnable => net_gnd16,
      PPC440MC5_MIMCBankConflict => net_gnd0,
      PPC440MC5_MIMCRowConflict => net_gnd0,
      PPC440MC5_MCMIReadData => open,
      PPC440MC5_MCMIReadDataValid => open,
      PPC440MC5_MCMIReadDataErr => open,
      PPC440MC5_MCMIAddrReadyToAccept => open,
      VFBC5_Cmd_Clk => net_gnd0,
      VFBC5_Cmd_Reset => net_gnd0,
      VFBC5_Cmd_Data => net_gnd32(0 to 31),
      VFBC5_Cmd_Write => net_gnd0,
      VFBC5_Cmd_End => net_gnd0,
      VFBC5_Cmd_Full => open,
      VFBC5_Cmd_Almost_Full => open,
      VFBC5_Cmd_Idle => open,
      VFBC5_Wd_Clk => net_gnd0,
      VFBC5_Wd_Reset => net_gnd0,
      VFBC5_Wd_Write => net_gnd0,
      VFBC5_Wd_End_Burst => net_gnd0,
      VFBC5_Wd_Flush => net_gnd0,
      VFBC5_Wd_Data => net_gnd32(0 to 31),
      VFBC5_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC5_Wd_Full => open,
      VFBC5_Wd_Almost_Full => open,
      VFBC5_Rd_Clk => net_gnd0,
      VFBC5_Rd_Reset => net_gnd0,
      VFBC5_Rd_Read => net_gnd0,
      VFBC5_Rd_End_Burst => net_gnd0,
      VFBC5_Rd_Flush => net_gnd0,
      VFBC5_Rd_Data => open,
      VFBC5_Rd_Empty => open,
      VFBC5_Rd_Almost_Empty => open,
      MCB5_cmd_clk => net_gnd0,
      MCB5_cmd_en => net_gnd0,
      MCB5_cmd_instr => net_gnd3(0 to 2),
      MCB5_cmd_bl => net_gnd6,
      MCB5_cmd_byte_addr => net_gnd30,
      MCB5_cmd_empty => open,
      MCB5_cmd_full => open,
      MCB5_wr_clk => net_gnd0,
      MCB5_wr_en => net_gnd0,
      MCB5_wr_mask => net_gnd8(0 to 7),
      MCB5_wr_data => net_gnd64(0 to 63),
      MCB5_wr_full => open,
      MCB5_wr_empty => open,
      MCB5_wr_count => open,
      MCB5_wr_underrun => open,
      MCB5_wr_error => open,
      MCB5_rd_clk => net_gnd0,
      MCB5_rd_en => net_gnd0,
      MCB5_rd_data => open,
      MCB5_rd_full => open,
      MCB5_rd_empty => open,
      MCB5_rd_count => open,
      MCB5_rd_overflow => open,
      MCB5_rd_error => open,
      FSL6_M_Clk => net_vcc0,
      FSL6_M_Write => net_gnd0,
      FSL6_M_Data => net_gnd32,
      FSL6_M_Control => net_gnd0,
      FSL6_M_Full => open,
      FSL6_S_Clk => net_gnd0,
      FSL6_S_Read => net_gnd0,
      FSL6_S_Data => open,
      FSL6_S_Control => open,
      FSL6_S_Exists => open,
      FSL6_B_M_Clk => net_vcc0,
      FSL6_B_M_Write => net_gnd0,
      FSL6_B_M_Data => net_gnd32,
      FSL6_B_M_Control => net_gnd0,
      FSL6_B_M_Full => open,
      FSL6_B_S_Clk => net_gnd0,
      FSL6_B_S_Read => net_gnd0,
      FSL6_B_S_Data => open,
      FSL6_B_S_Control => open,
      FSL6_B_S_Exists => open,
      SPLB6_Clk => net_vcc0,
      SPLB6_Rst => net_gnd0,
      SPLB6_PLB_ABus => net_gnd32,
      SPLB6_PLB_PAValid => net_gnd0,
      SPLB6_PLB_SAValid => net_gnd0,
      SPLB6_PLB_masterID => net_gnd1(0 to 0),
      SPLB6_PLB_RNW => net_gnd0,
      SPLB6_PLB_BE => net_gnd8,
      SPLB6_PLB_UABus => net_gnd32,
      SPLB6_PLB_rdPrim => net_gnd0,
      SPLB6_PLB_wrPrim => net_gnd0,
      SPLB6_PLB_abort => net_gnd0,
      SPLB6_PLB_busLock => net_gnd0,
      SPLB6_PLB_MSize => net_gnd2,
      SPLB6_PLB_size => net_gnd4,
      SPLB6_PLB_type => net_gnd3,
      SPLB6_PLB_lockErr => net_gnd0,
      SPLB6_PLB_wrPendReq => net_gnd0,
      SPLB6_PLB_wrPendPri => net_gnd2,
      SPLB6_PLB_rdPendReq => net_gnd0,
      SPLB6_PLB_rdPendPri => net_gnd2,
      SPLB6_PLB_reqPri => net_gnd2,
      SPLB6_PLB_TAttribute => net_gnd16,
      SPLB6_PLB_rdBurst => net_gnd0,
      SPLB6_PLB_wrBurst => net_gnd0,
      SPLB6_PLB_wrDBus => net_gnd64,
      SPLB6_Sl_addrAck => open,
      SPLB6_Sl_SSize => open,
      SPLB6_Sl_wait => open,
      SPLB6_Sl_rearbitrate => open,
      SPLB6_Sl_wrDAck => open,
      SPLB6_Sl_wrComp => open,
      SPLB6_Sl_wrBTerm => open,
      SPLB6_Sl_rdDBus => open,
      SPLB6_Sl_rdWdAddr => open,
      SPLB6_Sl_rdDAck => open,
      SPLB6_Sl_rdComp => open,
      SPLB6_Sl_rdBTerm => open,
      SPLB6_Sl_MBusy => open,
      SPLB6_Sl_MRdErr => open,
      SPLB6_Sl_MWrErr => open,
      SPLB6_Sl_MIRQ => open,
      SDMA6_Clk => net_gnd0,
      SDMA6_Rx_IntOut => open,
      SDMA6_Tx_IntOut => open,
      SDMA6_RstOut => open,
      SDMA6_TX_D => open,
      SDMA6_TX_Rem => open,
      SDMA6_TX_SOF => open,
      SDMA6_TX_EOF => open,
      SDMA6_TX_SOP => open,
      SDMA6_TX_EOP => open,
      SDMA6_TX_Src_Rdy => open,
      SDMA6_TX_Dst_Rdy => net_vcc0,
      SDMA6_RX_D => net_gnd32,
      SDMA6_RX_Rem => net_vcc4,
      SDMA6_RX_SOF => net_vcc0,
      SDMA6_RX_EOF => net_vcc0,
      SDMA6_RX_SOP => net_vcc0,
      SDMA6_RX_EOP => net_vcc0,
      SDMA6_RX_Src_Rdy => net_vcc0,
      SDMA6_RX_Dst_Rdy => open,
      SDMA_CTRL6_Clk => net_vcc0,
      SDMA_CTRL6_Rst => net_gnd0,
      SDMA_CTRL6_PLB_ABus => net_gnd32,
      SDMA_CTRL6_PLB_PAValid => net_gnd0,
      SDMA_CTRL6_PLB_SAValid => net_gnd0,
      SDMA_CTRL6_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL6_PLB_RNW => net_gnd0,
      SDMA_CTRL6_PLB_BE => net_gnd8,
      SDMA_CTRL6_PLB_UABus => net_gnd32,
      SDMA_CTRL6_PLB_rdPrim => net_gnd0,
      SDMA_CTRL6_PLB_wrPrim => net_gnd0,
      SDMA_CTRL6_PLB_abort => net_gnd0,
      SDMA_CTRL6_PLB_busLock => net_gnd0,
      SDMA_CTRL6_PLB_MSize => net_gnd2,
      SDMA_CTRL6_PLB_size => net_gnd4,
      SDMA_CTRL6_PLB_type => net_gnd3,
      SDMA_CTRL6_PLB_lockErr => net_gnd0,
      SDMA_CTRL6_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL6_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL6_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL6_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL6_PLB_reqPri => net_gnd2,
      SDMA_CTRL6_PLB_TAttribute => net_gnd16,
      SDMA_CTRL6_PLB_rdBurst => net_gnd0,
      SDMA_CTRL6_PLB_wrBurst => net_gnd0,
      SDMA_CTRL6_PLB_wrDBus => net_gnd64,
      SDMA_CTRL6_Sl_addrAck => open,
      SDMA_CTRL6_Sl_SSize => open,
      SDMA_CTRL6_Sl_wait => open,
      SDMA_CTRL6_Sl_rearbitrate => open,
      SDMA_CTRL6_Sl_wrDAck => open,
      SDMA_CTRL6_Sl_wrComp => open,
      SDMA_CTRL6_Sl_wrBTerm => open,
      SDMA_CTRL6_Sl_rdDBus => open,
      SDMA_CTRL6_Sl_rdWdAddr => open,
      SDMA_CTRL6_Sl_rdDAck => open,
      SDMA_CTRL6_Sl_rdComp => open,
      SDMA_CTRL6_Sl_rdBTerm => open,
      SDMA_CTRL6_Sl_MBusy => open,
      SDMA_CTRL6_Sl_MRdErr => open,
      SDMA_CTRL6_Sl_MWrErr => open,
      SDMA_CTRL6_Sl_MIRQ => open,
      PIM6_Addr => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_Addr,
      PIM6_AddrReq => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_AddrReq,
      PIM6_AddrAck => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_AddrAck,
      PIM6_RNW => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RNW,
      PIM6_Size => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_Size,
      PIM6_RdModWr => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdModWr,
      PIM6_WrFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Data,
      PIM6_WrFIFO_BE => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_BE,
      PIM6_WrFIFO_Push => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Push,
      PIM6_RdFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Data,
      PIM6_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Pop,
      PIM6_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_RdWdAddr,
      PIM6_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Empty,
      PIM6_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_AlmostFull,
      PIM6_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Flush,
      PIM6_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Empty,
      PIM6_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Flush,
      PIM6_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RDFIFO_Latency,
      PIM6_InitDone => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_InitDone,
      PPC440MC6_MIMCReadNotWrite => net_gnd0,
      PPC440MC6_MIMCAddress => net_gnd36,
      PPC440MC6_MIMCAddressValid => net_gnd0,
      PPC440MC6_MIMCWriteData => net_gnd128,
      PPC440MC6_MIMCWriteDataValid => net_gnd0,
      PPC440MC6_MIMCByteEnable => net_gnd16,
      PPC440MC6_MIMCBankConflict => net_gnd0,
      PPC440MC6_MIMCRowConflict => net_gnd0,
      PPC440MC6_MCMIReadData => open,
      PPC440MC6_MCMIReadDataValid => open,
      PPC440MC6_MCMIReadDataErr => open,
      PPC440MC6_MCMIAddrReadyToAccept => open,
      VFBC6_Cmd_Clk => net_gnd0,
      VFBC6_Cmd_Reset => net_gnd0,
      VFBC6_Cmd_Data => net_gnd32(0 to 31),
      VFBC6_Cmd_Write => net_gnd0,
      VFBC6_Cmd_End => net_gnd0,
      VFBC6_Cmd_Full => open,
      VFBC6_Cmd_Almost_Full => open,
      VFBC6_Cmd_Idle => open,
      VFBC6_Wd_Clk => net_gnd0,
      VFBC6_Wd_Reset => net_gnd0,
      VFBC6_Wd_Write => net_gnd0,
      VFBC6_Wd_End_Burst => net_gnd0,
      VFBC6_Wd_Flush => net_gnd0,
      VFBC6_Wd_Data => net_gnd32(0 to 31),
      VFBC6_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC6_Wd_Full => open,
      VFBC6_Wd_Almost_Full => open,
      VFBC6_Rd_Clk => net_gnd0,
      VFBC6_Rd_Reset => net_gnd0,
      VFBC6_Rd_Read => net_gnd0,
      VFBC6_Rd_End_Burst => net_gnd0,
      VFBC6_Rd_Flush => net_gnd0,
      VFBC6_Rd_Data => open,
      VFBC6_Rd_Empty => open,
      VFBC6_Rd_Almost_Empty => open,
      MCB6_cmd_clk => net_gnd0,
      MCB6_cmd_en => net_gnd0,
      MCB6_cmd_instr => net_gnd3(0 to 2),
      MCB6_cmd_bl => net_gnd6,
      MCB6_cmd_byte_addr => net_gnd30,
      MCB6_cmd_empty => open,
      MCB6_cmd_full => open,
      MCB6_wr_clk => net_gnd0,
      MCB6_wr_en => net_gnd0,
      MCB6_wr_mask => net_gnd8(0 to 7),
      MCB6_wr_data => net_gnd64(0 to 63),
      MCB6_wr_full => open,
      MCB6_wr_empty => open,
      MCB6_wr_count => open,
      MCB6_wr_underrun => open,
      MCB6_wr_error => open,
      MCB6_rd_clk => net_gnd0,
      MCB6_rd_en => net_gnd0,
      MCB6_rd_data => open,
      MCB6_rd_full => open,
      MCB6_rd_empty => open,
      MCB6_rd_count => open,
      MCB6_rd_overflow => open,
      MCB6_rd_error => open,
      FSL7_M_Clk => net_vcc0,
      FSL7_M_Write => net_gnd0,
      FSL7_M_Data => net_gnd32,
      FSL7_M_Control => net_gnd0,
      FSL7_M_Full => open,
      FSL7_S_Clk => net_gnd0,
      FSL7_S_Read => net_gnd0,
      FSL7_S_Data => open,
      FSL7_S_Control => open,
      FSL7_S_Exists => open,
      FSL7_B_M_Clk => net_vcc0,
      FSL7_B_M_Write => net_gnd0,
      FSL7_B_M_Data => net_gnd32,
      FSL7_B_M_Control => net_gnd0,
      FSL7_B_M_Full => open,
      FSL7_B_S_Clk => net_gnd0,
      FSL7_B_S_Read => net_gnd0,
      FSL7_B_S_Data => open,
      FSL7_B_S_Control => open,
      FSL7_B_S_Exists => open,
      SPLB7_Clk => net_vcc0,
      SPLB7_Rst => net_gnd0,
      SPLB7_PLB_ABus => net_gnd32,
      SPLB7_PLB_PAValid => net_gnd0,
      SPLB7_PLB_SAValid => net_gnd0,
      SPLB7_PLB_masterID => net_gnd1(0 to 0),
      SPLB7_PLB_RNW => net_gnd0,
      SPLB7_PLB_BE => net_gnd8,
      SPLB7_PLB_UABus => net_gnd32,
      SPLB7_PLB_rdPrim => net_gnd0,
      SPLB7_PLB_wrPrim => net_gnd0,
      SPLB7_PLB_abort => net_gnd0,
      SPLB7_PLB_busLock => net_gnd0,
      SPLB7_PLB_MSize => net_gnd2,
      SPLB7_PLB_size => net_gnd4,
      SPLB7_PLB_type => net_gnd3,
      SPLB7_PLB_lockErr => net_gnd0,
      SPLB7_PLB_wrPendReq => net_gnd0,
      SPLB7_PLB_wrPendPri => net_gnd2,
      SPLB7_PLB_rdPendReq => net_gnd0,
      SPLB7_PLB_rdPendPri => net_gnd2,
      SPLB7_PLB_reqPri => net_gnd2,
      SPLB7_PLB_TAttribute => net_gnd16,
      SPLB7_PLB_rdBurst => net_gnd0,
      SPLB7_PLB_wrBurst => net_gnd0,
      SPLB7_PLB_wrDBus => net_gnd64,
      SPLB7_Sl_addrAck => open,
      SPLB7_Sl_SSize => open,
      SPLB7_Sl_wait => open,
      SPLB7_Sl_rearbitrate => open,
      SPLB7_Sl_wrDAck => open,
      SPLB7_Sl_wrComp => open,
      SPLB7_Sl_wrBTerm => open,
      SPLB7_Sl_rdDBus => open,
      SPLB7_Sl_rdWdAddr => open,
      SPLB7_Sl_rdDAck => open,
      SPLB7_Sl_rdComp => open,
      SPLB7_Sl_rdBTerm => open,
      SPLB7_Sl_MBusy => open,
      SPLB7_Sl_MRdErr => open,
      SPLB7_Sl_MWrErr => open,
      SPLB7_Sl_MIRQ => open,
      SDMA7_Clk => net_gnd0,
      SDMA7_Rx_IntOut => open,
      SDMA7_Tx_IntOut => open,
      SDMA7_RstOut => open,
      SDMA7_TX_D => open,
      SDMA7_TX_Rem => open,
      SDMA7_TX_SOF => open,
      SDMA7_TX_EOF => open,
      SDMA7_TX_SOP => open,
      SDMA7_TX_EOP => open,
      SDMA7_TX_Src_Rdy => open,
      SDMA7_TX_Dst_Rdy => net_vcc0,
      SDMA7_RX_D => net_gnd32,
      SDMA7_RX_Rem => net_vcc4,
      SDMA7_RX_SOF => net_vcc0,
      SDMA7_RX_EOF => net_vcc0,
      SDMA7_RX_SOP => net_vcc0,
      SDMA7_RX_EOP => net_vcc0,
      SDMA7_RX_Src_Rdy => net_vcc0,
      SDMA7_RX_Dst_Rdy => open,
      SDMA_CTRL7_Clk => net_vcc0,
      SDMA_CTRL7_Rst => net_gnd0,
      SDMA_CTRL7_PLB_ABus => net_gnd32,
      SDMA_CTRL7_PLB_PAValid => net_gnd0,
      SDMA_CTRL7_PLB_SAValid => net_gnd0,
      SDMA_CTRL7_PLB_masterID => net_gnd1(0 to 0),
      SDMA_CTRL7_PLB_RNW => net_gnd0,
      SDMA_CTRL7_PLB_BE => net_gnd8,
      SDMA_CTRL7_PLB_UABus => net_gnd32,
      SDMA_CTRL7_PLB_rdPrim => net_gnd0,
      SDMA_CTRL7_PLB_wrPrim => net_gnd0,
      SDMA_CTRL7_PLB_abort => net_gnd0,
      SDMA_CTRL7_PLB_busLock => net_gnd0,
      SDMA_CTRL7_PLB_MSize => net_gnd2,
      SDMA_CTRL7_PLB_size => net_gnd4,
      SDMA_CTRL7_PLB_type => net_gnd3,
      SDMA_CTRL7_PLB_lockErr => net_gnd0,
      SDMA_CTRL7_PLB_wrPendReq => net_gnd0,
      SDMA_CTRL7_PLB_wrPendPri => net_gnd2,
      SDMA_CTRL7_PLB_rdPendReq => net_gnd0,
      SDMA_CTRL7_PLB_rdPendPri => net_gnd2,
      SDMA_CTRL7_PLB_reqPri => net_gnd2,
      SDMA_CTRL7_PLB_TAttribute => net_gnd16,
      SDMA_CTRL7_PLB_rdBurst => net_gnd0,
      SDMA_CTRL7_PLB_wrBurst => net_gnd0,
      SDMA_CTRL7_PLB_wrDBus => net_gnd64,
      SDMA_CTRL7_Sl_addrAck => open,
      SDMA_CTRL7_Sl_SSize => open,
      SDMA_CTRL7_Sl_wait => open,
      SDMA_CTRL7_Sl_rearbitrate => open,
      SDMA_CTRL7_Sl_wrDAck => open,
      SDMA_CTRL7_Sl_wrComp => open,
      SDMA_CTRL7_Sl_wrBTerm => open,
      SDMA_CTRL7_Sl_rdDBus => open,
      SDMA_CTRL7_Sl_rdWdAddr => open,
      SDMA_CTRL7_Sl_rdDAck => open,
      SDMA_CTRL7_Sl_rdComp => open,
      SDMA_CTRL7_Sl_rdBTerm => open,
      SDMA_CTRL7_Sl_MBusy => open,
      SDMA_CTRL7_Sl_MRdErr => open,
      SDMA_CTRL7_Sl_MWrErr => open,
      SDMA_CTRL7_Sl_MIRQ => open,
      PIM7_Addr => net_gnd32(0 to 31),
      PIM7_AddrReq => net_gnd0,
      PIM7_AddrAck => open,
      PIM7_RNW => net_gnd0,
      PIM7_Size => net_gnd4(0 to 3),
      PIM7_RdModWr => net_gnd0,
      PIM7_WrFIFO_Data => net_gnd64(0 to 63),
      PIM7_WrFIFO_BE => net_gnd8(0 to 7),
      PIM7_WrFIFO_Push => net_gnd0,
      PIM7_RdFIFO_Data => open,
      PIM7_RdFIFO_Pop => net_gnd0,
      PIM7_RdFIFO_RdWdAddr => open,
      PIM7_WrFIFO_Empty => open,
      PIM7_WrFIFO_AlmostFull => open,
      PIM7_WrFIFO_Flush => net_gnd0,
      PIM7_RdFIFO_Empty => open,
      PIM7_RdFIFO_Flush => net_gnd0,
      PIM7_RdFIFO_Latency => open,
      PIM7_InitDone => open,
      PPC440MC7_MIMCReadNotWrite => net_gnd0,
      PPC440MC7_MIMCAddress => net_gnd36,
      PPC440MC7_MIMCAddressValid => net_gnd0,
      PPC440MC7_MIMCWriteData => net_gnd128,
      PPC440MC7_MIMCWriteDataValid => net_gnd0,
      PPC440MC7_MIMCByteEnable => net_gnd16,
      PPC440MC7_MIMCBankConflict => net_gnd0,
      PPC440MC7_MIMCRowConflict => net_gnd0,
      PPC440MC7_MCMIReadData => open,
      PPC440MC7_MCMIReadDataValid => open,
      PPC440MC7_MCMIReadDataErr => open,
      PPC440MC7_MCMIAddrReadyToAccept => open,
      VFBC7_Cmd_Clk => net_gnd0,
      VFBC7_Cmd_Reset => net_gnd0,
      VFBC7_Cmd_Data => net_gnd32(0 to 31),
      VFBC7_Cmd_Write => net_gnd0,
      VFBC7_Cmd_End => net_gnd0,
      VFBC7_Cmd_Full => open,
      VFBC7_Cmd_Almost_Full => open,
      VFBC7_Cmd_Idle => open,
      VFBC7_Wd_Clk => net_gnd0,
      VFBC7_Wd_Reset => net_gnd0,
      VFBC7_Wd_Write => net_gnd0,
      VFBC7_Wd_End_Burst => net_gnd0,
      VFBC7_Wd_Flush => net_gnd0,
      VFBC7_Wd_Data => net_gnd32(0 to 31),
      VFBC7_Wd_Data_BE => net_gnd4(0 to 3),
      VFBC7_Wd_Full => open,
      VFBC7_Wd_Almost_Full => open,
      VFBC7_Rd_Clk => net_gnd0,
      VFBC7_Rd_Reset => net_gnd0,
      VFBC7_Rd_Read => net_gnd0,
      VFBC7_Rd_End_Burst => net_gnd0,
      VFBC7_Rd_Flush => net_gnd0,
      VFBC7_Rd_Data => open,
      VFBC7_Rd_Empty => open,
      VFBC7_Rd_Almost_Empty => open,
      MCB7_cmd_clk => net_gnd0,
      MCB7_cmd_en => net_gnd0,
      MCB7_cmd_instr => net_gnd3(0 to 2),
      MCB7_cmd_bl => net_gnd6,
      MCB7_cmd_byte_addr => net_gnd30,
      MCB7_cmd_empty => open,
      MCB7_cmd_full => open,
      MCB7_wr_clk => net_gnd0,
      MCB7_wr_en => net_gnd0,
      MCB7_wr_mask => net_gnd8(0 to 7),
      MCB7_wr_data => net_gnd64(0 to 63),
      MCB7_wr_full => open,
      MCB7_wr_empty => open,
      MCB7_wr_count => open,
      MCB7_wr_underrun => open,
      MCB7_wr_error => open,
      MCB7_rd_clk => net_gnd0,
      MCB7_rd_en => net_gnd0,
      MCB7_rd_data => open,
      MCB7_rd_full => open,
      MCB7_rd_empty => open,
      MCB7_rd_count => open,
      MCB7_rd_overflow => open,
      MCB7_rd_error => open,
      MPMC_CTRL_Clk => net_vcc0,
      MPMC_CTRL_Rst => net_gnd0,
      MPMC_CTRL_PLB_ABus => net_gnd32,
      MPMC_CTRL_PLB_PAValid => net_gnd0,
      MPMC_CTRL_PLB_SAValid => net_gnd0,
      MPMC_CTRL_PLB_masterID => net_gnd1(0 to 0),
      MPMC_CTRL_PLB_RNW => net_gnd0,
      MPMC_CTRL_PLB_BE => net_gnd8,
      MPMC_CTRL_PLB_UABus => net_gnd32,
      MPMC_CTRL_PLB_rdPrim => net_gnd0,
      MPMC_CTRL_PLB_wrPrim => net_gnd0,
      MPMC_CTRL_PLB_abort => net_gnd0,
      MPMC_CTRL_PLB_busLock => net_gnd0,
      MPMC_CTRL_PLB_MSize => net_gnd2,
      MPMC_CTRL_PLB_size => net_gnd4,
      MPMC_CTRL_PLB_type => net_gnd3,
      MPMC_CTRL_PLB_lockErr => net_gnd0,
      MPMC_CTRL_PLB_wrPendReq => net_gnd0,
      MPMC_CTRL_PLB_wrPendPri => net_gnd2,
      MPMC_CTRL_PLB_rdPendReq => net_gnd0,
      MPMC_CTRL_PLB_rdPendPri => net_gnd2,
      MPMC_CTRL_PLB_reqPri => net_gnd2,
      MPMC_CTRL_PLB_TAttribute => net_gnd16,
      MPMC_CTRL_PLB_rdBurst => net_gnd0,
      MPMC_CTRL_PLB_wrBurst => net_gnd0,
      MPMC_CTRL_PLB_wrDBus => net_gnd64,
      MPMC_CTRL_Sl_addrAck => open,
      MPMC_CTRL_Sl_SSize => open,
      MPMC_CTRL_Sl_wait => open,
      MPMC_CTRL_Sl_rearbitrate => open,
      MPMC_CTRL_Sl_wrDAck => open,
      MPMC_CTRL_Sl_wrComp => open,
      MPMC_CTRL_Sl_wrBTerm => open,
      MPMC_CTRL_Sl_rdDBus => open,
      MPMC_CTRL_Sl_rdWdAddr => open,
      MPMC_CTRL_Sl_rdDAck => open,
      MPMC_CTRL_Sl_rdComp => open,
      MPMC_CTRL_Sl_rdBTerm => open,
      MPMC_CTRL_Sl_MBusy => open,
      MPMC_CTRL_Sl_MRdErr => open,
      MPMC_CTRL_Sl_MWrErr => open,
      MPMC_CTRL_Sl_MIRQ => open,
      MPMC_Clk0 => clock_generator_0_CLKOUT0,
      MPMC_Clk0_DIV2 => clock_generator_0_CLKOUT1,
      MPMC_Clk90 => clock_generator_0_CLKOUT2,
      MPMC_Clk_200MHz => clock_generator_0_CLKOUT3,
      MPMC_Rst => plb_v46_0_PLB_Rst,
      MPMC_Clk_Mem => net_vcc0,
      MPMC_Clk_Mem_2x => net_vcc0,
      MPMC_Clk_Mem_2x_180 => net_vcc0,
      MPMC_Clk_Mem_2x_CE0 => net_vcc0,
      MPMC_Clk_Mem_2x_CE90 => net_vcc0,
      MPMC_Clk_Rd_Base => net_vcc0,
      MPMC_Clk_Mem_2x_bufpll_o => open,
      MPMC_Clk_Mem_2x_180_bufpll_o => open,
      MPMC_Clk_Mem_2x_CE0_bufpll_o => open,
      MPMC_Clk_Mem_2x_CE90_bufpll_o => open,
      MPMC_PLL_Lock_bufpll_o => open,
      MPMC_PLL_Lock => net_gnd0,
      MPMC_Idelayctrl_Rdy_I => net_vcc0,
      MPMC_Idelayctrl_Rdy_O => open,
      MPMC_InitDone => open,
      MPMC_ECC_Intr => open,
      MPMC_DCM_PSEN => open,
      MPMC_DCM_PSINCDEC => open,
      MPMC_DCM_PSDONE => net_gnd0,
      MPMC_MCB_DRP_Clk => net_vcc0,
      SDRAM_Clk => open,
      SDRAM_CE => open,
      SDRAM_CS_n => open,
      SDRAM_RAS_n => open,
      SDRAM_CAS_n => open,
      SDRAM_WE_n => open,
      SDRAM_BankAddr => open,
      SDRAM_Addr => open,
      SDRAM_DQ => open,
      SDRAM_DM => open,
      DDR_Clk => open,
      DDR_Clk_n => open,
      DDR_CE => open,
      DDR_CS_n => open,
      DDR_RAS_n => open,
      DDR_CAS_n => open,
      DDR_WE_n => open,
      DDR_BankAddr => open,
      DDR_Addr => open,
      DDR_DQ => open,
      DDR_DM => open,
      DDR_DQS => open,
      DDR_DQS_Div_O => open,
      DDR_DQS_Div_I => net_gnd0,
      DDR2_Clk => mpmc_0_DDR2_Clk,
      DDR2_Clk_n => mpmc_0_DDR2_Clk_n,
      DDR2_CE => mpmc_0_DDR2_CE(0 to 0),
      DDR2_CS_n => mpmc_0_DDR2_CS_n(0 to 0),
      DDR2_ODT => mpmc_0_DDR2_ODT(0 to 0),
      DDR2_RAS_n => mpmc_0_DDR2_RAS_n,
      DDR2_CAS_n => mpmc_0_DDR2_CAS_n,
      DDR2_WE_n => mpmc_0_DDR2_WE_n,
      DDR2_BankAddr => mpmc_0_DDR2_BankAddr,
      DDR2_Addr => mpmc_0_DDR2_Addr,
      DDR2_DQ => mpmc_0_DDR2_DQ,
      DDR2_DM => mpmc_0_DDR2_DM,
      DDR2_DQS => mpmc_0_DDR2_DQS,
      DDR2_DQS_n => mpmc_0_DDR2_DQS_n,
      DDR2_DQS_Div_O => open,
      DDR2_DQS_Div_I => net_gnd0,
      DDR3_Clk => open,
      DDR3_Clk_n => open,
      DDR3_CE => open,
      DDR3_CS_n => open,
      DDR3_ODT => open,
      DDR3_RAS_n => open,
      DDR3_CAS_n => open,
      DDR3_WE_n => open,
      DDR3_BankAddr => open,
      DDR3_Addr => open,
      DDR3_DQ => open,
      DDR3_DM => open,
      DDR3_Reset_n => open,
      DDR3_DQS => open,
      DDR3_DQS_n => open,
      mcbx_dram_addr => open,
      mcbx_dram_ba => open,
      mcbx_dram_ras_n => open,
      mcbx_dram_cas_n => open,
      mcbx_dram_we_n => open,
      mcbx_dram_cke => open,
      mcbx_dram_clk => open,
      mcbx_dram_clk_n => open,
      mcbx_dram_dq => open,
      mcbx_dram_dqs => open,
      mcbx_dram_dqs_n => open,
      mcbx_dram_udqs => open,
      mcbx_dram_udqs_n => open,
      mcbx_dram_udm => open,
      mcbx_dram_ldm => open,
      mcbx_dram_odt => open,
      mcbx_dram_ddr3_rst => open,
      selfrefresh_enter => net_gnd0,
      selfrefresh_mode => open,
      calib_recal => net_gnd0,
      rzq => open,
      zio => open
    );

  nfa_accept_samples_generic_hw_top_1 : system_nfa_accept_samples_generic_hw_top_1_wrapper
    port map (
      aclk => clock_generator_0_CLKOUT0,
      aresetn => plb_v46_0_PLB_Rst,
      indices_MPLB_Clk => net_gnd0,
      indices_MPLB_Rst => net_gnd0,
      indices_M_request => open,
      indices_M_priority => open,
      indices_M_busLock => open,
      indices_M_RNW => open,
      indices_M_BE => open,
      indices_M_MSize => open,
      indices_M_size => open,
      indices_M_type => open,
      indices_M_TAttribute => open,
      indices_M_lockErr => open,
      indices_M_abort => open,
      indices_M_UABus => open,
      indices_M_ABus => open,
      indices_M_wrDBus => open,
      indices_M_wrBurst => open,
      indices_M_rdBurst => open,
      indices_PLB_MAddrAck => net_gnd0,
      indices_PLB_MSSize => net_gnd2,
      indices_PLB_MRearbitrate => net_gnd0,
      indices_PLB_MTimeout => net_gnd0,
      indices_PLB_MBusy => net_gnd0,
      indices_PLB_MRdErr => net_gnd0,
      indices_PLB_MWrErr => net_gnd0,
      indices_PLB_MIRQ => net_gnd0,
      indices_PLB_MRdDBus => net_gnd64,
      indices_PLB_MRdWdAddr => net_gnd4,
      indices_PLB_MRdDAck => net_gnd0,
      indices_PLB_MRdBTerm => net_gnd0,
      indices_PLB_MWrDAck => net_gnd0,
      indices_PLB_MWrBTerm => net_gnd0,
      nfa_finals_buckets_NPI_clk => clock_generator_0_CLKOUT0,
      nfa_finals_buckets_NPI_reset => plb_v46_0_PLB_Rst,
      nfa_finals_buckets_NPI_Addr => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_Addr,
      nfa_finals_buckets_NPI_AddrReq => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_AddrReq,
      nfa_finals_buckets_NPI_AddrAck => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_AddrAck,
      nfa_finals_buckets_NPI_RNW => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RNW,
      nfa_finals_buckets_NPI_Size => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_Size,
      nfa_finals_buckets_NPI_WrFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Data,
      nfa_finals_buckets_NPI_WrFIFO_BE => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_BE,
      nfa_finals_buckets_NPI_WrFIFO_Push => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Push,
      nfa_finals_buckets_NPI_RdFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Data,
      nfa_finals_buckets_NPI_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Pop,
      nfa_finals_buckets_NPI_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_RdWdAddr,
      nfa_finals_buckets_NPI_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Empty,
      nfa_finals_buckets_NPI_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_AlmostFull,
      nfa_finals_buckets_NPI_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_WrFIFO_Flush,
      nfa_finals_buckets_NPI_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Empty,
      nfa_finals_buckets_NPI_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdFIFO_Flush,
      nfa_finals_buckets_NPI_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RDFIFO_Latency,
      nfa_finals_buckets_NPI_RdModWr => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_RdModWr,
      nfa_finals_buckets_NPI_InitDone => nfa_accept_samples_generic_hw_top_1_nfa_finals_buckets_InitDone,
      nfa_forward_buckets_NPI_clk => clock_generator_0_CLKOUT0,
      nfa_forward_buckets_NPI_reset => plb_v46_0_PLB_Rst,
      nfa_forward_buckets_NPI_Addr => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_Addr,
      nfa_forward_buckets_NPI_AddrReq => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_AddrReq,
      nfa_forward_buckets_NPI_AddrAck => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_AddrAck,
      nfa_forward_buckets_NPI_RNW => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RNW,
      nfa_forward_buckets_NPI_Size => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_Size,
      nfa_forward_buckets_NPI_WrFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Data,
      nfa_forward_buckets_NPI_WrFIFO_BE => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_BE,
      nfa_forward_buckets_NPI_WrFIFO_Push => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Push,
      nfa_forward_buckets_NPI_RdFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Data,
      nfa_forward_buckets_NPI_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Pop,
      nfa_forward_buckets_NPI_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_RdWdAddr,
      nfa_forward_buckets_NPI_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Empty,
      nfa_forward_buckets_NPI_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_AlmostFull,
      nfa_forward_buckets_NPI_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_WrFIFO_Flush,
      nfa_forward_buckets_NPI_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Empty,
      nfa_forward_buckets_NPI_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdFIFO_Flush,
      nfa_forward_buckets_NPI_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RDFIFO_Latency,
      nfa_forward_buckets_NPI_RdModWr => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_RdModWr,
      nfa_forward_buckets_NPI_InitDone => nfa_accept_samples_generic_hw_top_1_nfa_forward_buckets_InitDone,
      nfa_initials_buckets_NPI_clk => clock_generator_0_CLKOUT0,
      nfa_initials_buckets_NPI_reset => plb_v46_0_PLB_Rst,
      nfa_initials_buckets_NPI_Addr => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_Addr,
      nfa_initials_buckets_NPI_AddrReq => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_AddrReq,
      nfa_initials_buckets_NPI_AddrAck => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_AddrAck,
      nfa_initials_buckets_NPI_RNW => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RNW,
      nfa_initials_buckets_NPI_Size => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_Size,
      nfa_initials_buckets_NPI_WrFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Data,
      nfa_initials_buckets_NPI_WrFIFO_BE => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_BE,
      nfa_initials_buckets_NPI_WrFIFO_Push => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Push,
      nfa_initials_buckets_NPI_RdFIFO_Data => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Data,
      nfa_initials_buckets_NPI_RdFIFO_Pop => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Pop,
      nfa_initials_buckets_NPI_RdFIFO_RdWdAddr => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_RdWdAddr,
      nfa_initials_buckets_NPI_WrFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Empty,
      nfa_initials_buckets_NPI_WrFIFO_AlmostFull => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_AlmostFull,
      nfa_initials_buckets_NPI_WrFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_WrFIFO_Flush,
      nfa_initials_buckets_NPI_RdFIFO_Empty => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Empty,
      nfa_initials_buckets_NPI_RdFIFO_Flush => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdFIFO_Flush,
      nfa_initials_buckets_NPI_RdFIFO_Latency => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RDFIFO_Latency,
      nfa_initials_buckets_NPI_RdModWr => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_RdModWr,
      nfa_initials_buckets_NPI_InitDone => nfa_accept_samples_generic_hw_top_1_nfa_initials_buckets_InitDone,
      sample_buffer_MPLB_Clk => net_gnd0,
      sample_buffer_MPLB_Rst => net_gnd0,
      sample_buffer_M_request => open,
      sample_buffer_M_priority => open,
      sample_buffer_M_busLock => open,
      sample_buffer_M_RNW => open,
      sample_buffer_M_BE => open,
      sample_buffer_M_MSize => open,
      sample_buffer_M_size => open,
      sample_buffer_M_type => open,
      sample_buffer_M_TAttribute => open,
      sample_buffer_M_lockErr => open,
      sample_buffer_M_abort => open,
      sample_buffer_M_UABus => open,
      sample_buffer_M_ABus => open,
      sample_buffer_M_wrDBus => open,
      sample_buffer_M_wrBurst => open,
      sample_buffer_M_rdBurst => open,
      sample_buffer_PLB_MAddrAck => net_gnd0,
      sample_buffer_PLB_MSSize => net_gnd2,
      sample_buffer_PLB_MRearbitrate => net_gnd0,
      sample_buffer_PLB_MTimeout => net_gnd0,
      sample_buffer_PLB_MBusy => net_gnd0,
      sample_buffer_PLB_MRdErr => net_gnd0,
      sample_buffer_PLB_MWrErr => net_gnd0,
      sample_buffer_PLB_MIRQ => net_gnd0,
      sample_buffer_PLB_MRdDBus => net_gnd64,
      sample_buffer_PLB_MRdWdAddr => net_gnd4,
      sample_buffer_PLB_MRdDAck => net_gnd0,
      sample_buffer_PLB_MRdBTerm => net_gnd0,
      sample_buffer_PLB_MWrDAck => net_gnd0,
      sample_buffer_PLB_MWrBTerm => net_gnd0,
      splb_slv0_SPLB_Clk => net_gnd0,
      splb_slv0_SPLB_Rst => net_gnd0,
      splb_slv0_PLB_ABus => net_gnd32,
      splb_slv0_PLB_UABus => net_gnd32,
      splb_slv0_PLB_PAValid => net_gnd0,
      splb_slv0_PLB_SAValid => net_gnd0,
      splb_slv0_PLB_rdPrim => net_gnd0,
      splb_slv0_PLB_wrPrim => net_gnd0,
      splb_slv0_PLB_masterID => net_gnd3,
      splb_slv0_PLB_abort => net_gnd0,
      splb_slv0_PLB_busLock => net_gnd0,
      splb_slv0_PLB_RNW => net_gnd0,
      splb_slv0_PLB_BE => net_gnd4,
      splb_slv0_PLB_MSize => net_gnd2,
      splb_slv0_PLB_size => net_gnd4,
      splb_slv0_PLB_type => net_gnd3,
      splb_slv0_PLB_lockErr => net_gnd0,
      splb_slv0_PLB_wrDBus => net_gnd32,
      splb_slv0_PLB_wrBurst => net_gnd0,
      splb_slv0_PLB_rdBurst => net_gnd0,
      splb_slv0_PLB_wrPendReq => net_gnd0,
      splb_slv0_PLB_rdPendReq => net_gnd0,
      splb_slv0_PLB_wrPendPri => net_gnd2,
      splb_slv0_PLB_rdPendPri => net_gnd2,
      splb_slv0_PLB_reqPri => net_gnd2,
      splb_slv0_PLB_TAttribute => net_gnd16,
      splb_slv0_Sl_addrAck => open,
      splb_slv0_Sl_SSize => open,
      splb_slv0_Sl_wait => open,
      splb_slv0_Sl_rearbitrate => open,
      splb_slv0_Sl_wrDAck => open,
      splb_slv0_Sl_wrComp => open,
      splb_slv0_Sl_wrBTerm => open,
      splb_slv0_Sl_rdDBus => open,
      splb_slv0_Sl_rdWdAddr => open,
      splb_slv0_Sl_rdDAck => open,
      splb_slv0_Sl_rdComp => open,
      splb_slv0_Sl_rdBTerm => open,
      splb_slv0_Sl_MBusy => open,
      splb_slv0_Sl_MWrErr => open,
      splb_slv0_Sl_MRdErr => open,
      splb_slv0_Sl_MIRQ => open
    );

  clock_generator_0 : system_clock_generator_0_wrapper
    port map (
      CLKIN => net_CLKIN_pin,
      CLKOUT0 => clock_generator_0_CLKOUT0,
      CLKOUT1 => clock_generator_0_CLKOUT1,
      CLKOUT2 => clock_generator_0_CLKOUT2,
      CLKOUT3 => clock_generator_0_CLKOUT3,
      CLKOUT4 => open,
      CLKOUT5 => open,
      CLKOUT6 => open,
      CLKOUT7 => open,
      CLKOUT8 => open,
      CLKOUT9 => open,
      CLKOUT10 => open,
      CLKOUT11 => open,
      CLKOUT12 => open,
      CLKOUT13 => open,
      CLKOUT14 => open,
      CLKOUT15 => open,
      CLKFBIN => net_gnd0,
      CLKFBOUT => open,
      PSCLK => net_gnd0,
      PSEN => net_gnd0,
      PSINCDEC => net_gnd0,
      PSDONE => open,
      RST => net_RST_pin,
      LOCKED => open
    );

end architecture STRUCTURE;

