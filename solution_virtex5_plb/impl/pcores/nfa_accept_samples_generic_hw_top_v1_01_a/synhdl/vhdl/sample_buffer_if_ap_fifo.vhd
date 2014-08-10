-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.1
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ==============================================================


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity sample_buffer_if_ap_fifo is 
    generic (
        DATA_WIDTH : integer := 32;
        ADDR_WIDTH : integer := 16;
        DEPTH : integer := 1);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_empty_n : OUT STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_read : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0));
end entity;

architecture rtl of sample_buffer_if_ap_fifo is
    type memtype is array (0 to DEPTH - 1) of STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
    signal mStorage : memtype := (others => (others => '0'));
    signal mInPtr  : UNSIGNED(ADDR_WIDTH - 1 downto 0) := (others => '0');
    signal mOutPtr : UNSIGNED(ADDR_WIDTH - 1 downto 0) := (others => '0');
    signal internal_empty_n, internal_full_n : STD_LOGIC;
    signal mFlag_nEF_hint : STD_LOGIC := '0';  -- 0: empty hint, 1: full hint
begin
    if_dout <= mStorage(CONV_INTEGER(mOutPtr));
    if_empty_n <= internal_empty_n;
    if_full_n <= internal_full_n;

    internal_empty_n <= '0' when mInPtr = mOutPtr and mFlag_nEF_hint = '0' else '1';
    internal_full_n <= '0' when mInptr = mOutPtr and mFlag_nEF_hint = '1' else '1';

    process (clk, reset)
    begin
        if reset = '1' then
            mInPtr <= (others => '0');
            mOutPtr <= (others => '0');
            mFlag_nEF_hint <= '0'; -- empty hint
         elsif clk'event and clk = '1' then
                if if_read_ce = '1' and if_read = '1' and internal_empty_n = '1' then
                    if (mOutPtr = DEPTH -1) then
                        mOutPtr <= (others => '0');
                        mFlag_nEF_hint <= not mFlag_nEF_hint;
                    else
                        mOutPtr <= mOutPtr + 1;
                    end if;
                end if;
                if if_write_ce = '1' and if_write = '1' and internal_full_n = '1' then
                    mStorage(CONV_INTEGER(mInPtr)) <= if_din;
                    if (mInPtr = DEPTH -1) then
                        mInPtr <= (others => '0');
                        mFlag_nEF_hint <= not mFlag_nEF_hint;
                    else
                        mInPtr <= mInPtr + 1;
                    end if;
                end if;
        end if;
    end process;
   
end architecture;

