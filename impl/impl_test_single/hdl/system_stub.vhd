-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
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
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
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
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      CLKIN_pin => CLKIN_pin,
      RST_pin => RST_pin,
      PLBSYS_Rst_pin => PLBSYS_Rst_pin,
      mpmc_0_DDR2_Clk_pin => mpmc_0_DDR2_Clk_pin,
      mpmc_0_DDR2_Clk_n_pin => mpmc_0_DDR2_Clk_n_pin,
      mpmc_0_DDR2_CE_pin => mpmc_0_DDR2_CE_pin,
      mpmc_0_DDR2_CS_n_pin => mpmc_0_DDR2_CS_n_pin,
      mpmc_0_DDR2_ODT_pin => mpmc_0_DDR2_ODT_pin,
      mpmc_0_DDR2_RAS_n_pin => mpmc_0_DDR2_RAS_n_pin,
      mpmc_0_DDR2_CAS_n_pin => mpmc_0_DDR2_CAS_n_pin,
      mpmc_0_DDR2_WE_n_pin => mpmc_0_DDR2_WE_n_pin,
      mpmc_0_DDR2_BankAddr_pin => mpmc_0_DDR2_BankAddr_pin,
      mpmc_0_DDR2_Addr_pin => mpmc_0_DDR2_Addr_pin,
      mpmc_0_DDR2_DQ => mpmc_0_DDR2_DQ,
      mpmc_0_DDR2_DM_pin => mpmc_0_DDR2_DM_pin,
      mpmc_0_DDR2_DQS => mpmc_0_DDR2_DQS,
      mpmc_0_DDR2_DQS_n => mpmc_0_DDR2_DQS_n,
      plbv46_pcie_0_REFCLK_pin => plbv46_pcie_0_REFCLK_pin,
      plbv46_pcie_0_Bridge_Clk_pin => plbv46_pcie_0_Bridge_Clk_pin,
      plbv46_pcie_0_RXN_pin => plbv46_pcie_0_RXN_pin,
      plbv46_pcie_0_RXP_pin => plbv46_pcie_0_RXP_pin,
      plbv46_pcie_0_TXN_pin => plbv46_pcie_0_TXN_pin,
      plbv46_pcie_0_TXP_pin => plbv46_pcie_0_TXP_pin,
      plbv46_pcie_0_MSI_request_pin => plbv46_pcie_0_MSI_request_pin
    );

end architecture STRUCTURE;

