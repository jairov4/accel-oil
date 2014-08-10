-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.1
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity nfa_get_initials is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    nfa_initials_buckets_req_din : OUT STD_LOGIC;
    nfa_initials_buckets_req_full_n : IN STD_LOGIC;
    nfa_initials_buckets_req_write : OUT STD_LOGIC;
    nfa_initials_buckets_rsp_empty_n : IN STD_LOGIC;
    nfa_initials_buckets_rsp_read : OUT STD_LOGIC;
    nfa_initials_buckets_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    nfa_initials_buckets_datain : IN STD_LOGIC_VECTOR (31 downto 0);
    nfa_initials_buckets_dataout : OUT STD_LOGIC_VECTOR (31 downto 0);
    nfa_initials_buckets_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of nfa_get_initials is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_pp0_stg0_fsm_0 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_ST_pp0_stg1_fsm_1 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_ST_pp0_stg2_fsm_2 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_pp0_stg3_fsm_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "10";
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal nfa_initials_buckets_read_reg_59 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_ppiten_pp0_it0_preg : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_pprstidle_pp0 : STD_LOGIC;
    signal ap_sig_bdd_131 : BOOLEAN;
    signal ap_sig_bdd_130 : BOOLEAN;


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
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)))))) then 
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
                if (((ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0)))) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it0)))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                elsif (((ap_ST_pp0_stg3_fsm_3 = ap_CS_fsm) and (ap_const_logic_1 = ap_ce))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
                end if; 
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_1 = ap_ce) and (ap_ST_pp0_stg2_fsm_2 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0))))) then
                nfa_initials_buckets_read_reg_59 <= nfa_initials_buckets_datain;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , ap_reg_ppiten_pp0_it0 , ap_reg_ppiten_pp0_it1 , ap_ce , nfa_initials_buckets_rsp_empty_n , ap_sig_pprstidle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_pp0_stg0_fsm_0 => 
                if ((not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)))) and not(((ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_start))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg1_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
                end if;
            when ap_ST_pp0_stg1_fsm_1 => 
                if ((not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0)))) and not((ap_const_logic_1 = ap_sig_pprstidle_pp0)))) then
                    ap_NS_fsm <= ap_ST_pp0_stg2_fsm_2;
                elsif ((not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_sig_pprstidle_pp0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg1_fsm_1;
                end if;
            when ap_ST_pp0_stg2_fsm_2 => 
                if (not((not((ap_const_logic_1 = ap_ce)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg3_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg2_fsm_2;
                end if;
            when ap_ST_pp0_stg3_fsm_3 => 
                if ((ap_const_logic_1 = ap_ce)) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg3_fsm_3;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_ce, nfa_initials_buckets_rsp_empty_n)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_1 = ap_ce) and (ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0)))))) then 
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
    ap_ready_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_ST_pp0_stg3_fsm_3 = ap_CS_fsm) and (ap_const_logic_1 = ap_ce))) then 
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

    ap_return_0 <= nfa_initials_buckets_read_reg_59;
    ap_return_1 <= nfa_initials_buckets_datain;

    -- ap_sig_bdd_130 assign process. --
    ap_sig_bdd_130_assign_proc : process(ap_reg_ppiten_pp0_it0, ap_ce)
    begin
                ap_sig_bdd_130 <= ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_1 = ap_ce));
    end process;


    -- ap_sig_bdd_131 assign process. --
    ap_sig_bdd_131_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0)
    begin
                ap_sig_bdd_131 <= ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))));
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


    -- nfa_initials_buckets_address assign process. --
    nfa_initials_buckets_address_assign_proc : process(ap_CS_fsm, ap_sig_bdd_131, ap_sig_bdd_130)
    begin
        if (ap_sig_bdd_130) then
            if ((ap_ST_pp0_stg3_fsm_3 = ap_CS_fsm)) then 
                nfa_initials_buckets_address <= ap_const_lv64_1(32 - 1 downto 0);
            elsif (ap_sig_bdd_131) then 
                nfa_initials_buckets_address <= ap_const_lv32_0;
            else 
                nfa_initials_buckets_address <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            nfa_initials_buckets_address <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    nfa_initials_buckets_dataout <= ap_const_lv32_0;
    nfa_initials_buckets_req_din <= ap_const_logic_0;

    -- nfa_initials_buckets_req_write assign process. --
    nfa_initials_buckets_req_write_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_ST_pp0_stg3_fsm_3 = ap_CS_fsm) and (ap_const_logic_1 = ap_ce)) or ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_1 = ap_ce) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)))))) then 
            nfa_initials_buckets_req_write <= ap_const_logic_1;
        else 
            nfa_initials_buckets_req_write <= ap_const_logic_0;
        end if; 
    end process;


    -- nfa_initials_buckets_rsp_read assign process. --
    nfa_initials_buckets_rsp_read_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_ce, nfa_initials_buckets_rsp_empty_n)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_1 = ap_ce) and (ap_ST_pp0_stg2_fsm_2 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_1 = ap_ce) and (ap_ST_pp0_stg1_fsm_1 = ap_CS_fsm) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (nfa_initials_buckets_rsp_empty_n = ap_const_logic_0)))))) then 
            nfa_initials_buckets_rsp_read <= ap_const_logic_1;
        else 
            nfa_initials_buckets_rsp_read <= ap_const_logic_0;
        end if; 
    end process;

    nfa_initials_buckets_size <= ap_const_lv32_1;
end behav;