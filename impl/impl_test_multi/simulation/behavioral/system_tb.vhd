-------------------------------------------------------------------------------
-- system_tb.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- START USER CODE (Do not remove this line)

-- User: Put your libraries here. Code in this
--       section will not be overwritten.

-- END USER CODE (Do not remove this line)

entity system_tb is
end system_tb;

architecture STRUCTURE of system_tb is

  constant fpga_0_SRAM_ZBT_CLK_FB_pin_PERIOD : time := 8000.000000 ps;
  constant fpga_0_clk_1_sys_clk_pin_PERIOD : time := 10000.000000 ps;
  constant fpga_0_rst_1_sys_rst_pin_LENGTH : time := 160000 ps;

  component system is
    port (
      fpga_0_SRAM_Mem_A_pin : out std_logic_vector(7 to 30);
      fpga_0_SRAM_Mem_CEN_pin : out std_logic;
      fpga_0_SRAM_Mem_OEN_pin : out std_logic;
      fpga_0_SRAM_Mem_WEN_pin : out std_logic;
      fpga_0_SRAM_Mem_BEN_pin : out std_logic_vector(0 to 3);
      fpga_0_SRAM_Mem_ADV_LDN_pin : out std_logic;
      fpga_0_SRAM_Mem_DQ_pin : inout std_logic_vector(0 to 31);
      fpga_0_SRAM_ZBT_CLK_OUT_pin : out std_logic;
      fpga_0_SRAM_ZBT_CLK_FB_pin : in std_logic;
      fpga_0_DDR2_SDRAM_DDR2_Clk_pin : out std_logic_vector(1 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin : out std_logic_vector(1 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_CE_pin : out std_logic_vector(1 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_CS_n_pin : out std_logic_vector(1 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_ODT_pin : out std_logic_vector(1 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin : out std_logic;
      fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin : out std_logic;
      fpga_0_DDR2_SDRAM_DDR2_WE_n_pin : out std_logic;
      fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin : out std_logic_vector(1 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_Addr_pin : out std_logic_vector(12 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_DQ_pin : inout std_logic_vector(63 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_DM_pin : out std_logic_vector(7 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_DQS_pin : inout std_logic_vector(7 downto 0);
      fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin : inout std_logic_vector(7 downto 0);
      fpga_0_clk_1_sys_clk_pin : in std_logic;
      fpga_0_rst_1_sys_rst_pin : in std_logic
    );
  end component;

  -- Internal signals

  signal fpga_0_DDR2_SDRAM_DDR2_Addr_pin : std_logic_vector(12 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin : std_logic_vector(1 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin : std_logic;
  signal fpga_0_DDR2_SDRAM_DDR2_CE_pin : std_logic_vector(1 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_CS_n_pin : std_logic_vector(1 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin : std_logic_vector(1 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_Clk_pin : std_logic_vector(1 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_DM_pin : std_logic_vector(7 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin : std_logic_vector(7 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_DQS_pin : std_logic_vector(7 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_DQ_pin : std_logic_vector(63 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_ODT_pin : std_logic_vector(1 downto 0);
  signal fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin : std_logic;
  signal fpga_0_DDR2_SDRAM_DDR2_WE_n_pin : std_logic;
  signal fpga_0_SRAM_Mem_ADV_LDN_pin : std_logic;
  signal fpga_0_SRAM_Mem_A_pin : std_logic_vector(7 to 30);
  signal fpga_0_SRAM_Mem_BEN_pin : std_logic_vector(0 to 3);
  signal fpga_0_SRAM_Mem_CEN_pin : std_logic;
  signal fpga_0_SRAM_Mem_DQ_pin : std_logic_vector(0 to 31);
  signal fpga_0_SRAM_Mem_OEN_pin : std_logic;
  signal fpga_0_SRAM_Mem_WEN_pin : std_logic;
  signal fpga_0_SRAM_ZBT_CLK_FB_pin : std_logic;
  signal fpga_0_SRAM_ZBT_CLK_OUT_pin : std_logic;
  signal fpga_0_clk_1_sys_clk_pin : std_logic;
  signal fpga_0_rst_1_sys_rst_pin : std_logic;

  -- START USER CODE (Do not remove this line)

  -- User: Put your signals here. Code in this
  --       section will not be overwritten.

  -- END USER CODE (Do not remove this line)

begin

  dut : system
    port map (
      fpga_0_SRAM_Mem_A_pin => fpga_0_SRAM_Mem_A_pin,
      fpga_0_SRAM_Mem_CEN_pin => fpga_0_SRAM_Mem_CEN_pin,
      fpga_0_SRAM_Mem_OEN_pin => fpga_0_SRAM_Mem_OEN_pin,
      fpga_0_SRAM_Mem_WEN_pin => fpga_0_SRAM_Mem_WEN_pin,
      fpga_0_SRAM_Mem_BEN_pin => fpga_0_SRAM_Mem_BEN_pin,
      fpga_0_SRAM_Mem_ADV_LDN_pin => fpga_0_SRAM_Mem_ADV_LDN_pin,
      fpga_0_SRAM_Mem_DQ_pin => fpga_0_SRAM_Mem_DQ_pin,
      fpga_0_SRAM_ZBT_CLK_OUT_pin => fpga_0_SRAM_ZBT_CLK_OUT_pin,
      fpga_0_SRAM_ZBT_CLK_FB_pin => fpga_0_SRAM_ZBT_CLK_FB_pin,
      fpga_0_DDR2_SDRAM_DDR2_Clk_pin => fpga_0_DDR2_SDRAM_DDR2_Clk_pin,
      fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin => fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin,
      fpga_0_DDR2_SDRAM_DDR2_CE_pin => fpga_0_DDR2_SDRAM_DDR2_CE_pin,
      fpga_0_DDR2_SDRAM_DDR2_CS_n_pin => fpga_0_DDR2_SDRAM_DDR2_CS_n_pin,
      fpga_0_DDR2_SDRAM_DDR2_ODT_pin => fpga_0_DDR2_SDRAM_DDR2_ODT_pin,
      fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin => fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin,
      fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin => fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin,
      fpga_0_DDR2_SDRAM_DDR2_WE_n_pin => fpga_0_DDR2_SDRAM_DDR2_WE_n_pin,
      fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin => fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin,
      fpga_0_DDR2_SDRAM_DDR2_Addr_pin => fpga_0_DDR2_SDRAM_DDR2_Addr_pin,
      fpga_0_DDR2_SDRAM_DDR2_DQ_pin => fpga_0_DDR2_SDRAM_DDR2_DQ_pin,
      fpga_0_DDR2_SDRAM_DDR2_DM_pin => fpga_0_DDR2_SDRAM_DDR2_DM_pin,
      fpga_0_DDR2_SDRAM_DDR2_DQS_pin => fpga_0_DDR2_SDRAM_DDR2_DQS_pin,
      fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin => fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin,
      fpga_0_clk_1_sys_clk_pin => fpga_0_clk_1_sys_clk_pin,
      fpga_0_rst_1_sys_rst_pin => fpga_0_rst_1_sys_rst_pin
    );

  -- Clock generator for fpga_0_SRAM_ZBT_CLK_FB_pin

  process
  begin
    fpga_0_SRAM_ZBT_CLK_FB_pin <= '0';
    loop
      wait for (fpga_0_SRAM_ZBT_CLK_FB_pin_PERIOD/2);
      fpga_0_SRAM_ZBT_CLK_FB_pin <= not fpga_0_SRAM_ZBT_CLK_FB_pin;
    end loop;
  end process;

  -- Clock generator for fpga_0_clk_1_sys_clk_pin

  process
  begin
    fpga_0_clk_1_sys_clk_pin <= '0';
    loop
      wait for (fpga_0_clk_1_sys_clk_pin_PERIOD/2);
      fpga_0_clk_1_sys_clk_pin <= not fpga_0_clk_1_sys_clk_pin;
    end loop;
  end process;

  -- Reset Generator for fpga_0_rst_1_sys_rst_pin

  process
  begin
    fpga_0_rst_1_sys_rst_pin <= '0';
    wait for (fpga_0_rst_1_sys_rst_pin_LENGTH);
    fpga_0_rst_1_sys_rst_pin <= not fpga_0_rst_1_sys_rst_pin;
    wait;
  end process;

  -- START USER CODE (Do not remove this line)

  -- User: Put your stimulus here. Code in this
  --       section will not be overwritten.

  -- END USER CODE (Do not remove this line)

end architecture STRUCTURE;

