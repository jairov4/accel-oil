-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.4
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity nfa_get_finals is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    nfa_finals_buckets_req_din : OUT STD_LOGIC;
    nfa_finals_buckets_req_full_n : IN STD_LOGIC;
    nfa_finals_buckets_req_write : OUT STD_LOGIC;
    nfa_finals_buckets_rsp_empty_n : IN STD_LOGIC;
    nfa_finals_buckets_rsp_read : OUT STD_LOGIC;
    nfa_finals_buckets_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    nfa_finals_buckets_datain : IN STD_LOGIC_VECTOR (31 downto 0);
    nfa_finals_buckets_dataout : OUT STD_LOGIC_VECTOR (31 downto 0);
    nfa_finals_buckets_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_ce : IN STD_LOGIC;
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of nfa_get_finals is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_pp0_stg0_fsm_0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_ST_pp0_stg1_fsm_1 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal nfa_finals_buckets_read_reg_55 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_ppiten_pp0_it0_preg : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_pprstidle_pp0 : STD_LOGIC;
    signal ap_sig_bdd_117 : BOOLEAN;
    signal ap_sig_bdd_119 : BOOLEAN;
    signal ap_sig_bdd_116 : BOOLEAN;


begin




    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_pp0_stg0_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it0_preg assign process. --
    ap_reg_ppiten_pp0_it0_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it0_preg <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))))) then 
                    ap_reg_ppiten_pp0_it0_preg <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it1 assign process. --
    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it0)))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                elsif (((ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
                end if; 
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then
                nfa_finals_buckets_read_reg_55 <= nfa_finals_buckets_datain;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , ap_reg_ppiten_pp0_it0 , ap_reg_ppiten_pp0_it1 , nfa_finals_buckets_rsp_empty_n , ap_ce , ap_sig_pprstidle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_pp0_stg0_fsm_0 => 
                if ((not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and not((ap_const_logic_1 = ap_sig_pprstidle_pp0)) and not(((ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_start))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg1_fsm_1;
                elsif ((not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_sig_pprstidle_pp0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
                end if;
            when ap_ST_pp0_stg1_fsm_1 => 
                if (not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg1_fsm_1;
                end if;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0)) or ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_1 = ap_ce) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp0_it0, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_reg_ppiten_pp0_it0 assign process. --
    ap_reg_ppiten_pp0_it0_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0_preg)
    begin
        if ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm)) then 
            ap_reg_ppiten_pp0_it0 <= ap_start;
        else 
            ap_reg_ppiten_pp0_it0 <= ap_reg_ppiten_pp0_it0_preg;
        end if; 
    end process;

    ap_return_0 <= nfa_finals_buckets_read_reg_55;
    ap_return_1 <= nfa_finals_buckets_datain;

    -- ap_sig_bdd_116 assign process. --
    ap_sig_bdd_116_assign_proc : process(ap_reg_ppiten_pp0_it0, ap_ce)
    begin
                ap_sig_bdd_116 <= ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_1 = ap_ce));
    end process;


    -- ap_sig_bdd_117 assign process. --
    ap_sig_bdd_117_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, nfa_finals_buckets_rsp_empty_n)
    begin
                ap_sig_bdd_117 <= ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))));
    end process;


    -- ap_sig_bdd_119 assign process. --
    ap_sig_bdd_119_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp0_it0, nfa_finals_buckets_rsp_empty_n)
    begin
                ap_sig_bdd_119 <= ((ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))));
    end process;


    -- ap_sig_pprstidle_pp0 assign process. --
    ap_sig_pprstidle_pp0_assign_proc : process(ap_start, ap_reg_ppiten_pp0_it0)
    begin
        if (((ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_start))) then 
            ap_sig_pprstidle_pp0 <= ap_const_logic_1;
        else 
            ap_sig_pprstidle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    -- nfa_finals_buckets_address assign process. --
    nfa_finals_buckets_address_assign_proc : process(ap_sig_bdd_117, ap_sig_bdd_119, ap_sig_bdd_116)
    begin
        if (ap_sig_bdd_116) then
            if (ap_sig_bdd_119) then 
                nfa_finals_buckets_address <= ap_const_lv32_1;
            elsif (ap_sig_bdd_117) then 
                nfa_finals_buckets_address <= ap_const_lv32_0;
            else 
                nfa_finals_buckets_address <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            nfa_finals_buckets_address <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    nfa_finals_buckets_dataout <= ap_const_lv32_0;
    nfa_finals_buckets_req_din <= ap_const_logic_0;

    -- nfa_finals_buckets_req_write assign process. --
    nfa_finals_buckets_req_write_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce)) or ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_1 = ap_ce) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))))))) then 
            nfa_finals_buckets_req_write <= ap_const_logic_1;
        else 
            nfa_finals_buckets_req_write <= ap_const_logic_0;
        end if; 
    end process;


    -- nfa_finals_buckets_rsp_read assign process. --
    nfa_finals_buckets_rsp_read_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce)) or ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_1 = ap_ce) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0))))))) then 
            nfa_finals_buckets_rsp_read <= ap_const_logic_1;
        else 
            nfa_finals_buckets_rsp_read <= ap_const_logic_0;
        end if; 
    end process;

    nfa_finals_buckets_size <= ap_const_lv32_1;
end behav;
