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

  constant fpga_0_clk_1_sys_clk_pin_PERIOD : time := 10000.000000 ps;
  constant fpga_0_rst_1_sys_rst_pin_LENGTH : time := 160000 ps;

  component system is
    port (
      fpga_0_clk_1_sys_clk_pin : in std_logic;
      fpga_0_rst_1_sys_rst_pin : in std_logic
    );
  end component;

  -- Internal signals

  signal fpga_0_clk_1_sys_clk_pin : std_logic;
  signal fpga_0_rst_1_sys_rst_pin : std_logic;

  -- START USER CODE (Do not remove this line)

  -- User: Put your signals here. Code in this
  --       section will not be overwritten.

  -- END USER CODE (Do not remove this line)

begin

  dut : system
    port map (
      fpga_0_clk_1_sys_clk_pin => fpga_0_clk_1_sys_clk_pin,
      fpga_0_rst_1_sys_rst_pin => fpga_0_rst_1_sys_rst_pin
    );

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

