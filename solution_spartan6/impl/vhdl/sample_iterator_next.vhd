-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.4
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sample_iterator_next is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    indices_samples_req_din : OUT STD_LOGIC;
    indices_samples_req_full_n : IN STD_LOGIC;
    indices_samples_req_write : OUT STD_LOGIC;
    indices_samples_rsp_empty_n : IN STD_LOGIC;
    indices_samples_rsp_read : OUT STD_LOGIC;
    indices_samples_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    indices_samples_datain : IN STD_LOGIC_VECTOR (15 downto 0);
    indices_samples_dataout : OUT STD_LOGIC_VECTOR (15 downto 0);
    indices_samples_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_ce : IN STD_LOGIC;
    indices_begin_req_din : OUT STD_LOGIC;
    indices_begin_req_full_n : IN STD_LOGIC;
    indices_begin_req_write : OUT STD_LOGIC;
    indices_begin_rsp_empty_n : IN STD_LOGIC;
    indices_begin_rsp_read : OUT STD_LOGIC;
    indices_begin_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    indices_begin_datain : IN STD_LOGIC_VECTOR (31 downto 0);
    indices_begin_dataout : OUT STD_LOGIC_VECTOR (31 downto 0);
    indices_begin_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    indices_stride_req_din : OUT STD_LOGIC;
    indices_stride_req_full_n : IN STD_LOGIC;
    indices_stride_req_write : OUT STD_LOGIC;
    indices_stride_rsp_empty_n : IN STD_LOGIC;
    indices_stride_rsp_read : OUT STD_LOGIC;
    indices_stride_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    indices_stride_datain : IN STD_LOGIC_VECTOR (7 downto 0);
    indices_stride_dataout : OUT STD_LOGIC_VECTOR (7 downto 0);
    indices_stride_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    i_index : IN STD_LOGIC_VECTOR (15 downto 0);
    i_sample : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of sample_iterator_next is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_pp0_stg0_fsm_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv17_1FFFF : STD_LOGIC_VECTOR (16 downto 0) := "11111111111111111";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it3 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it4 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it5 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it6 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it7 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it8 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it9 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it10 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it11 : STD_LOGIC := '0';
    signal i_sample_read_reg_128 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it4 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it5 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it6 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it7 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it8 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_sample_read_reg_128_pp0_it9 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_index_read_reg_134 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it4 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it5 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it6 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it7 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it8 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it9 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_ppstg_i_index_read_reg_134_pp0_it10 : STD_LOGIC_VECTOR (15 downto 0);
    signal indices_samples_addr_read_reg_146 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_77_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_6_reg_156 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_7_fu_99_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_reg_161 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_83_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_8_reg_167 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_88_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_9_reg_172 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_s_fu_63_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_77_p0 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_77_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_83_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_83_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_88_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_88_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_cast_fu_93_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_7_fu_99_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_6_reg_156_temp: signed (17-1 downto 0);
    signal agg_result_index_write_assign_fu_111_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal agg_result_sample_write_assign_fu_105_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_77_ce : STD_LOGIC;
    signal grp_fu_83_ce : STD_LOGIC;
    signal grp_fu_88_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_pprstidle_pp0 : STD_LOGIC;

    component nfa_accept_samples_generic_hw_add_17ns_17s_17_4 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (16 downto 0);
        din1 : IN STD_LOGIC_VECTOR (16 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (16 downto 0) );
    end component;


    component nfa_accept_samples_generic_hw_add_16ns_16ns_16_4 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    nfa_accept_samples_generic_hw_add_17ns_17s_17_4_U30 : component nfa_accept_samples_generic_hw_add_17ns_17s_17_4
    generic map (
        ID => 30,
        NUM_STAGE => 4,
        din0_WIDTH => 17,
        din1_WIDTH => 17,
        dout_WIDTH => 17)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_77_p0,
        din1 => grp_fu_77_p1,
        ce => grp_fu_77_ce,
        dout => grp_fu_77_p2);

    nfa_accept_samples_generic_hw_add_16ns_16ns_16_4_U31 : component nfa_accept_samples_generic_hw_add_16ns_16ns_16_4
    generic map (
        ID => 31,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_83_p0,
        din1 => grp_fu_83_p1,
        ce => grp_fu_83_ce,
        dout => grp_fu_83_p2);

    nfa_accept_samples_generic_hw_add_16ns_16ns_16_4_U32 : component nfa_accept_samples_generic_hw_add_16ns_16ns_16_4
    generic map (
        ID => 32,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_88_p0,
        din1 => grp_fu_88_p1,
        ce => grp_fu_88_ce,
        dout => grp_fu_88_p2);





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
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it10 assign process. --
    ap_reg_ppiten_pp0_it10_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it10 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it10 <= ap_reg_ppiten_pp0_it9;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it11 assign process. --
    ap_reg_ppiten_pp0_it11_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it11 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it11 <= ap_reg_ppiten_pp0_it10;
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
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it4 assign process. --
    ap_reg_ppiten_pp0_it4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it4 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it4 <= ap_reg_ppiten_pp0_it3;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it5 assign process. --
    ap_reg_ppiten_pp0_it5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it5 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it5 <= ap_reg_ppiten_pp0_it4;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it6 assign process. --
    ap_reg_ppiten_pp0_it6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it6 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it6 <= ap_reg_ppiten_pp0_it5;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it7 assign process. --
    ap_reg_ppiten_pp0_it7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it7 <= ap_reg_ppiten_pp0_it6;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it8 assign process. --
    ap_reg_ppiten_pp0_it8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it8 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it8 <= ap_reg_ppiten_pp0_it7;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it9 assign process. --
    ap_reg_ppiten_pp0_it9_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it9 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it9 <= ap_reg_ppiten_pp0_it8;
                end if; 
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                ap_reg_ppstg_i_index_read_reg_134_pp0_it1 <= i_index_read_reg_134;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it10 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it9;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it2 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it1;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it3 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it2;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it4 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it3;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it5 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it4;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it6 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it5;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it7 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it6;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it8 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it7;
                ap_reg_ppstg_i_index_read_reg_134_pp0_it9 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it8;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it1 <= i_sample_read_reg_128;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it2 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it1;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it3 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it2;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it4 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it3;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it5 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it4;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it6 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it5;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it7 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it6;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it8 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it7;
                ap_reg_ppstg_i_sample_read_reg_128_pp0_it9 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it8;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                i_index_read_reg_134 <= i_index;
                i_sample_read_reg_128 <= i_sample;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                indices_samples_addr_read_reg_146 <= indices_samples_datain;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it9) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                tmp_6_reg_156 <= grp_fu_77_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it10) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then
                tmp_7_reg_161 <= tmp_7_fu_99_p2;
                tmp_8_reg_167 <= grp_fu_83_p2;
                tmp_9_reg_172 <= grp_fu_88_p2;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , ap_reg_ppiten_pp0_it0 , ap_reg_ppiten_pp0_it5 , indices_samples_rsp_empty_n , ap_ce , ap_sig_pprstidle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_pp0_stg0_fsm_0 => 
                ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    agg_result_index_write_assign_fu_111_p3 <= 
        ap_reg_ppstg_i_index_read_reg_134_pp0_it10 when (tmp_7_reg_161(0) = '1') else 
        tmp_8_reg_167;
    agg_result_sample_write_assign_fu_105_p3 <= 
        tmp_9_reg_172 when (tmp_7_reg_161(0) = '1') else 
        ap_const_lv16_0;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, ap_reg_ppiten_pp0_it11, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0)) or ((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it11) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, ap_reg_ppiten_pp0_it4, ap_reg_ppiten_pp0_it5, ap_reg_ppiten_pp0_it6, ap_reg_ppiten_pp0_it7, ap_reg_ppiten_pp0_it8, ap_reg_ppiten_pp0_it9, ap_reg_ppiten_pp0_it10, ap_reg_ppiten_pp0_it11)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it3) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it4) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it5) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it6) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it7) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it8) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it9) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it10) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it11))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_reg_ppiten_pp0_it0 <= ap_start;
    ap_return_0 <= agg_result_index_write_assign_fu_111_p3;
    ap_return_1 <= agg_result_sample_write_assign_fu_105_p3;

    -- ap_sig_pprstidle_pp0 assign process. --
    ap_sig_pprstidle_pp0_assign_proc : process(ap_start, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, ap_reg_ppiten_pp0_it4, ap_reg_ppiten_pp0_it5, ap_reg_ppiten_pp0_it6, ap_reg_ppiten_pp0_it7, ap_reg_ppiten_pp0_it8, ap_reg_ppiten_pp0_it9, ap_reg_ppiten_pp0_it10)
    begin
        if (((ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it3) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it4) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it5) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it6) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it7) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it8) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it9) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it10) and (ap_const_logic_0 = ap_start))) then 
            ap_sig_pprstidle_pp0 <= ap_const_logic_1;
        else 
            ap_sig_pprstidle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    -- grp_fu_77_ce assign process. --
    grp_fu_77_ce_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            grp_fu_77_ce <= ap_const_logic_1;
        else 
            grp_fu_77_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_77_p0 <= std_logic_vector(resize(unsigned(indices_samples_addr_read_reg_146),17));
    grp_fu_77_p1 <= ap_const_lv17_1FFFF;

    -- grp_fu_83_ce assign process. --
    grp_fu_83_ce_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            grp_fu_83_ce <= ap_const_logic_1;
        else 
            grp_fu_83_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_83_p0 <= ap_reg_ppstg_i_index_read_reg_134_pp0_it6;
    grp_fu_83_p1 <= ap_const_lv16_1;

    -- grp_fu_88_ce assign process. --
    grp_fu_88_ce_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            grp_fu_88_ce <= ap_const_logic_1;
        else 
            grp_fu_88_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_88_p0 <= ap_reg_ppstg_i_sample_read_reg_128_pp0_it6;
    grp_fu_88_p1 <= ap_const_lv16_1;
    indices_begin_address <= ap_const_lv32_0;
    indices_begin_dataout <= ap_const_lv32_0;
    indices_begin_req_din <= ap_const_logic_0;
    indices_begin_req_write <= ap_const_logic_0;
    indices_begin_rsp_read <= ap_const_logic_0;
    indices_begin_size <= ap_const_lv32_0;
    indices_samples_address <= tmp_s_fu_63_p1(32 - 1 downto 0);
    indices_samples_dataout <= ap_const_lv16_0;
    indices_samples_req_din <= ap_const_logic_0;

    -- indices_samples_req_write assign process. --
    indices_samples_req_write_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            indices_samples_req_write <= ap_const_logic_1;
        else 
            indices_samples_req_write <= ap_const_logic_0;
        end if; 
    end process;


    -- indices_samples_rsp_read assign process. --
    indices_samples_rsp_read_assign_proc : process(ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it5, indices_samples_rsp_empty_n, ap_ce)
    begin
        if (((ap_ST_pp0_stg0_fsm_0 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it5) and (indices_samples_rsp_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_ce))) then 
            indices_samples_rsp_read <= ap_const_logic_1;
        else 
            indices_samples_rsp_read <= ap_const_logic_0;
        end if; 
    end process;

    indices_samples_size <= ap_const_lv32_1;
    indices_stride_address <= ap_const_lv32_0;
    indices_stride_dataout <= ap_const_lv8_0;
    indices_stride_req_din <= ap_const_logic_0;
    indices_stride_req_write <= ap_const_logic_0;
    indices_stride_rsp_read <= ap_const_logic_0;
    indices_stride_size <= ap_const_lv32_0;
    
    tmp_6_reg_156_temp <= signed(tmp_6_reg_156);
    tmp_7_fu_99_p1 <= std_logic_vector(resize(tmp_6_reg_156_temp,18));

    tmp_7_fu_99_p2 <= "1" when (signed(tmp_cast_fu_93_p1) < signed(tmp_7_fu_99_p1)) else "0";
    tmp_cast_fu_93_p1 <= std_logic_vector(resize(unsigned(ap_reg_ppstg_i_sample_read_reg_128_pp0_it9),18));
    tmp_s_fu_63_p1 <= std_logic_vector(resize(unsigned(i_index),64));
end behav;
