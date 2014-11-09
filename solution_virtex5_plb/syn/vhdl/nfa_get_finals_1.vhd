-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.1
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity nfa_get_finals_1 is
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
    nfa_finals_buckets_datain : IN STD_LOGIC_VECTOR (63 downto 0);
    nfa_finals_buckets_dataout : OUT STD_LOGIC_VECTOR (63 downto 0);
    nfa_finals_buckets_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_ce : IN STD_LOGIC;
    finals_buckets_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    finals_buckets_ce0 : OUT STD_LOGIC;
    finals_buckets_we0 : OUT STD_LOGIC;
    finals_buckets_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    tmp_28 : IN STD_LOGIC_VECTOR (4 downto 0) );
end;


architecture behav of nfa_get_finals_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_pp0_stg0_fsm_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it3 : STD_LOGIC := '0';
    signal tmp_28_read_reg_67 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_reg_ppstg_tmp_28_read_reg_67_pp0_it1 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_reg_ppstg_tmp_28_read_reg_67_pp0_it2 : STD_LOGIC_VECTOR (4 downto 0);
    signal nfa_finals_buckets_read_reg_72 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_28_cast_fu_63_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_pprstidle_pp0 : STD_LOGIC;


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


    -- ap_reg_ppiten_pp0_it1 assign process. --
    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it2 assign process. --
    ap_reg_ppiten_pp0_it2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it3 assign process. --
    ap_reg_ppiten_pp0_it3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
                end if; 
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                ap_reg_ppstg_tmp_28_read_reg_67_pp0_it1 <= tmp_28_read_reg_67;
                ap_reg_ppstg_tmp_28_read_reg_67_pp0_it2 <= ap_reg_ppstg_tmp_28_read_reg_67_pp0_it1;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                nfa_finals_buckets_read_reg_72 <= nfa_finals_buckets_datain;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                tmp_28_read_reg_67 <= tmp_28;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , ap_reg_ppiten_pp0_it0 , ap_reg_ppiten_pp0_it2 , nfa_finals_buckets_rsp_empty_n , ap_ce , ap_sig_pprstidle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_pp0_stg0_fsm_0 => 
                ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0)) or ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it3) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it3))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it2, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_reg_ppiten_pp0_it0 <= ap_start;

    -- ap_sig_pprstidle_pp0 assign process. --
    ap_sig_pprstidle_pp0_assign_proc : process(ap_start, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2)
    begin
        if (((ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_start))) then 
            ap_sig_pprstidle_pp0 <= ap_const_logic_1;
        else 
            ap_sig_pprstidle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    finals_buckets_address0 <= tmp_28_cast_fu_63_p1(4 - 1 downto 0);

    -- finals_buckets_ce0 assign process. --
    finals_buckets_ce0_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it3) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            finals_buckets_ce0 <= ap_const_logic_1;
        else 
            finals_buckets_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    finals_buckets_d0 <= nfa_finals_buckets_read_reg_72;

    -- finals_buckets_we0 assign process. --
    finals_buckets_we0_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if ((((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it3) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce)))) then 
            finals_buckets_we0 <= ap_const_logic_1;
        else 
            finals_buckets_we0 <= ap_const_logic_0;
        end if; 
    end process;

    nfa_finals_buckets_address <= ap_const_lv32_0;
    nfa_finals_buckets_dataout <= ap_const_lv64_0;
    nfa_finals_buckets_req_din <= ap_const_logic_0;

    -- nfa_finals_buckets_req_write assign process. --
    nfa_finals_buckets_req_write_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it2, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            nfa_finals_buckets_req_write <= ap_const_logic_1;
        else 
            nfa_finals_buckets_req_write <= ap_const_logic_0;
        end if; 
    end process;


    -- nfa_finals_buckets_rsp_read assign process. --
    nfa_finals_buckets_rsp_read_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it2, nfa_finals_buckets_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it2) and (nfa_finals_buckets_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            nfa_finals_buckets_rsp_read <= ap_const_logic_1;
        else 
            nfa_finals_buckets_rsp_read <= ap_const_logic_0;
        end if; 
    end process;

    nfa_finals_buckets_size <= ap_const_lv32_1;
    tmp_28_cast_fu_63_p1 <= std_logic_vector(resize(unsigned(ap_reg_ppstg_tmp_28_read_reg_67_pp0_it2),64));
end behav;
