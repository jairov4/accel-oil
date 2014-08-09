// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _nfa_accept_samples_generic_hw_HH_
#define _nfa_accept_samples_generic_hw_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "nfa_accept_sample.h"
#include "sample_iterator_get_offset.h"
#include "sample_iterator_next.h"
#include "nfa_accept_samples_generic_hw_add_32ns_32ns_32_8.h"

namespace ap_rtl {

struct nfa_accept_samples_generic_hw : public sc_module {
    // Port declarations 80
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > nfa_initials_buckets_req_din;
    sc_in< sc_logic > nfa_initials_buckets_req_full_n;
    sc_out< sc_logic > nfa_initials_buckets_req_write;
    sc_in< sc_logic > nfa_initials_buckets_rsp_empty_n;
    sc_out< sc_logic > nfa_initials_buckets_rsp_read;
    sc_out< sc_lv<32> > nfa_initials_buckets_address;
    sc_in< sc_lv<32> > nfa_initials_buckets_datain;
    sc_out< sc_lv<32> > nfa_initials_buckets_dataout;
    sc_out< sc_lv<32> > nfa_initials_buckets_size;
    sc_out< sc_logic > nfa_finals_buckets_req_din;
    sc_in< sc_logic > nfa_finals_buckets_req_full_n;
    sc_out< sc_logic > nfa_finals_buckets_req_write;
    sc_in< sc_logic > nfa_finals_buckets_rsp_empty_n;
    sc_out< sc_logic > nfa_finals_buckets_rsp_read;
    sc_out< sc_lv<32> > nfa_finals_buckets_address;
    sc_in< sc_lv<32> > nfa_finals_buckets_datain;
    sc_out< sc_lv<32> > nfa_finals_buckets_dataout;
    sc_out< sc_lv<32> > nfa_finals_buckets_size;
    sc_out< sc_logic > nfa_forward_buckets_req_din;
    sc_in< sc_logic > nfa_forward_buckets_req_full_n;
    sc_out< sc_logic > nfa_forward_buckets_req_write;
    sc_in< sc_logic > nfa_forward_buckets_rsp_empty_n;
    sc_out< sc_logic > nfa_forward_buckets_rsp_read;
    sc_out< sc_lv<32> > nfa_forward_buckets_address;
    sc_in< sc_lv<32> > nfa_forward_buckets_datain;
    sc_out< sc_lv<32> > nfa_forward_buckets_dataout;
    sc_out< sc_lv<32> > nfa_forward_buckets_size;
    sc_in< sc_lv<8> > nfa_symbols;
    sc_out< sc_logic > sample_buffer_req_din;
    sc_in< sc_logic > sample_buffer_req_full_n;
    sc_out< sc_logic > sample_buffer_req_write;
    sc_in< sc_logic > sample_buffer_rsp_empty_n;
    sc_out< sc_logic > sample_buffer_rsp_read;
    sc_out< sc_lv<32> > sample_buffer_address;
    sc_in< sc_lv<8> > sample_buffer_datain;
    sc_out< sc_lv<8> > sample_buffer_dataout;
    sc_out< sc_lv<32> > sample_buffer_size;
    sc_in< sc_lv<32> > sample_buffer_length;
    sc_in< sc_lv<16> > sample_length;
    sc_out< sc_logic > indices_begin_req_din;
    sc_in< sc_logic > indices_begin_req_full_n;
    sc_out< sc_logic > indices_begin_req_write;
    sc_in< sc_logic > indices_begin_rsp_empty_n;
    sc_out< sc_logic > indices_begin_rsp_read;
    sc_out< sc_lv<32> > indices_begin_address;
    sc_in< sc_lv<32> > indices_begin_datain;
    sc_out< sc_lv<32> > indices_begin_dataout;
    sc_out< sc_lv<32> > indices_begin_size;
    sc_out< sc_logic > indices_samples_req_din;
    sc_in< sc_logic > indices_samples_req_full_n;
    sc_out< sc_logic > indices_samples_req_write;
    sc_in< sc_logic > indices_samples_rsp_empty_n;
    sc_out< sc_logic > indices_samples_rsp_read;
    sc_out< sc_lv<32> > indices_samples_address;
    sc_in< sc_lv<16> > indices_samples_datain;
    sc_out< sc_lv<16> > indices_samples_dataout;
    sc_out< sc_lv<32> > indices_samples_size;
    sc_out< sc_logic > indices_stride_req_din;
    sc_in< sc_logic > indices_stride_req_full_n;
    sc_out< sc_logic > indices_stride_req_write;
    sc_in< sc_logic > indices_stride_rsp_empty_n;
    sc_out< sc_logic > indices_stride_rsp_read;
    sc_out< sc_lv<32> > indices_stride_address;
    sc_in< sc_lv<8> > indices_stride_datain;
    sc_out< sc_lv<8> > indices_stride_dataout;
    sc_out< sc_lv<32> > indices_stride_size;
    sc_in< sc_lv<16> > i_size;
    sc_in< sc_lv<16> > begin_index;
    sc_in< sc_lv<16> > begin_sample;
    sc_in< sc_lv<16> > end_index;
    sc_in< sc_lv<16> > end_sample;
    sc_in< sc_lv<1> > stop_on_first;
    sc_in< sc_lv<1> > accept;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    nfa_accept_samples_generic_hw(sc_module_name name);
    SC_HAS_PROCESS(nfa_accept_samples_generic_hw);

    ~nfa_accept_samples_generic_hw();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    nfa_accept_sample* grp_nfa_accept_sample_fu_176;
    sample_iterator_get_offset* grp_sample_iterator_get_offset_fu_192;
    sample_iterator_next* grp_sample_iterator_next_fu_209;
    nfa_accept_samples_generic_hw_add_32ns_32ns_32_8<38,8,32,32,32>* nfa_accept_samples_generic_hw_add_32ns_32ns_32_8_U38;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_lv<1> > stop_on_first_read_read_fu_102_p2;
    sc_signal< sc_lv<1> > tmp_i_fu_228_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_314;
    sc_signal< sc_lv<1> > tmp_i_10_fu_233_p2;
    sc_signal< sc_lv<1> > tmp_i_10_reg_319;
    sc_signal< sc_lv<1> > tmp_i_11_fu_238_p2;
    sc_signal< sc_lv<1> > tmp_i_11_reg_324;
    sc_signal< sc_lv<32> > c_load_reg_328;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_ap_return;
    sc_signal< sc_lv<32> > offset_reg_334;
    sc_signal< sc_lv<1> > or_cond_fu_245_p2;
    sc_signal< sc_lv<1> > or_cond_reg_339;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_ap_done;
    sc_signal< sc_lv<32> > grp_fu_250_p2;
    sc_signal< sc_lv<32> > c_1_reg_343;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_ap_start;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_ap_idle;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_ap_ready;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_req_din;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_req_full_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_req_write;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_rsp_empty_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_rsp_read;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_address;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_datain;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_dataout;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_initials_buckets_size;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_req_din;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_req_full_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_req_write;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_rsp_empty_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_rsp_read;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_address;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_datain;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_dataout;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_finals_buckets_size;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_req_din;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_req_full_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_req_write;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_rsp_empty_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_rsp_read;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_address;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_datain;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_dataout;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_nfa_forward_buckets_size;
    sc_signal< sc_lv<8> > grp_nfa_accept_sample_fu_176_nfa_symbols;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_sample_req_din;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_sample_req_full_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_sample_req_write;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_sample_rsp_empty_n;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_sample_rsp_read;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_sample_address;
    sc_signal< sc_lv<8> > grp_nfa_accept_sample_fu_176_sample_datain;
    sc_signal< sc_lv<8> > grp_nfa_accept_sample_fu_176_sample_dataout;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_sample_size;
    sc_signal< sc_lv<32> > grp_nfa_accept_sample_fu_176_empty;
    sc_signal< sc_lv<16> > grp_nfa_accept_sample_fu_176_length_r;
    sc_signal< sc_lv<1> > grp_nfa_accept_sample_fu_176_ap_return;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_ap_start;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_ap_done;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_ap_idle;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_ap_ready;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_stride_req_din;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_stride_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_stride_req_write;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_stride_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_stride_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_stride_address;
    sc_signal< sc_lv<8> > grp_sample_iterator_get_offset_fu_192_indices_stride_datain;
    sc_signal< sc_lv<8> > grp_sample_iterator_get_offset_fu_192_indices_stride_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_stride_size;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_begin_req_din;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_begin_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_begin_req_write;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_begin_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_begin_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_begin_address;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_begin_datain;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_begin_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_begin_size;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_ap_ce;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_192_i_index;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_192_i_sample;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_samples_req_din;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_samples_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_samples_req_write;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_samples_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_indices_samples_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_samples_address;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_192_indices_samples_datain;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_192_indices_samples_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_indices_samples_size;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_192_sample_buffer_size;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_192_sample_length;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_ap_start;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_ap_done;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_ap_idle;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_ap_ready;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_samples_req_din;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_samples_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_samples_req_write;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_samples_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_samples_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_samples_address;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_209_indices_samples_datain;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_209_indices_samples_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_samples_size;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_ap_ce;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_begin_req_din;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_begin_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_begin_req_write;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_begin_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_begin_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_begin_address;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_begin_datain;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_begin_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_begin_size;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_stride_req_din;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_stride_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_stride_req_write;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_stride_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_indices_stride_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_stride_address;
    sc_signal< sc_lv<8> > grp_sample_iterator_next_fu_209_indices_stride_datain;
    sc_signal< sc_lv<8> > grp_sample_iterator_next_fu_209_indices_stride_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_209_indices_stride_size;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_209_i_index;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_209_i_sample;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_209_ap_return_0;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_209_ap_return_1;
    sc_signal< sc_lv<16> > i_index_reg_144;
    sc_signal< sc_lv<16> > i_sample_reg_154;
    sc_signal< sc_lv<32> > p_0_reg_164;
    sc_signal< sc_logic > grp_nfa_accept_sample_fu_176_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_192_ap_start_ap_start_reg;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_209_ap_start_ap_start_reg;
    sc_signal< sc_lv<32> > c_fu_92;
    sc_signal< sc_lv<32> > grp_fu_250_p0;
    sc_signal< sc_lv<32> > grp_fu_250_p1;
    sc_signal< sc_logic > grp_fu_250_ce;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_st2_fsm_1;
    static const sc_lv<6> ap_ST_st3_fsm_2;
    static const sc_lv<6> ap_ST_st4_fsm_3;
    static const sc_lv<6> ap_ST_st5_fsm_4;
    static const sc_lv<6> ap_ST_st6_fsm_5;
    static const sc_lv<6> ap_ST_st7_fsm_6;
    static const sc_lv<6> ap_ST_st8_fsm_7;
    static const sc_lv<6> ap_ST_st9_fsm_8;
    static const sc_lv<6> ap_ST_st10_fsm_9;
    static const sc_lv<6> ap_ST_st11_fsm_10;
    static const sc_lv<6> ap_ST_st12_fsm_11;
    static const sc_lv<6> ap_ST_st13_fsm_12;
    static const sc_lv<6> ap_ST_st14_fsm_13;
    static const sc_lv<6> ap_ST_st15_fsm_14;
    static const sc_lv<6> ap_ST_st16_fsm_15;
    static const sc_lv<6> ap_ST_st17_fsm_16;
    static const sc_lv<6> ap_ST_st18_fsm_17;
    static const sc_lv<6> ap_ST_st19_fsm_18;
    static const sc_lv<6> ap_ST_st20_fsm_19;
    static const sc_lv<6> ap_ST_st21_fsm_20;
    static const sc_lv<6> ap_ST_st22_fsm_21;
    static const sc_lv<6> ap_ST_st23_fsm_22;
    static const sc_lv<6> ap_ST_st24_fsm_23;
    static const sc_lv<6> ap_ST_st25_fsm_24;
    static const sc_lv<6> ap_ST_st26_fsm_25;
    static const sc_lv<6> ap_ST_st27_fsm_26;
    static const sc_lv<6> ap_ST_st28_fsm_27;
    static const sc_lv<6> ap_ST_st29_fsm_28;
    static const sc_lv<6> ap_ST_st30_fsm_29;
    static const sc_lv<6> ap_ST_st31_fsm_30;
    static const sc_lv<6> ap_ST_st32_fsm_31;
    static const sc_lv<6> ap_ST_st33_fsm_32;
    static const sc_lv<6> ap_ST_st34_fsm_33;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_grp_fu_250_ce();
    void thread_grp_fu_250_p0();
    void thread_grp_fu_250_p1();
    void thread_grp_nfa_accept_sample_fu_176_ap_start();
    void thread_grp_nfa_accept_sample_fu_176_empty();
    void thread_grp_nfa_accept_sample_fu_176_length_r();
    void thread_grp_nfa_accept_sample_fu_176_nfa_finals_buckets_datain();
    void thread_grp_nfa_accept_sample_fu_176_nfa_finals_buckets_req_full_n();
    void thread_grp_nfa_accept_sample_fu_176_nfa_finals_buckets_rsp_empty_n();
    void thread_grp_nfa_accept_sample_fu_176_nfa_forward_buckets_datain();
    void thread_grp_nfa_accept_sample_fu_176_nfa_forward_buckets_req_full_n();
    void thread_grp_nfa_accept_sample_fu_176_nfa_forward_buckets_rsp_empty_n();
    void thread_grp_nfa_accept_sample_fu_176_nfa_initials_buckets_datain();
    void thread_grp_nfa_accept_sample_fu_176_nfa_initials_buckets_req_full_n();
    void thread_grp_nfa_accept_sample_fu_176_nfa_initials_buckets_rsp_empty_n();
    void thread_grp_nfa_accept_sample_fu_176_nfa_symbols();
    void thread_grp_nfa_accept_sample_fu_176_sample_datain();
    void thread_grp_nfa_accept_sample_fu_176_sample_req_full_n();
    void thread_grp_nfa_accept_sample_fu_176_sample_rsp_empty_n();
    void thread_grp_sample_iterator_get_offset_fu_192_ap_ce();
    void thread_grp_sample_iterator_get_offset_fu_192_ap_start();
    void thread_grp_sample_iterator_get_offset_fu_192_i_index();
    void thread_grp_sample_iterator_get_offset_fu_192_i_sample();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_begin_datain();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_begin_req_full_n();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_begin_rsp_empty_n();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_samples_datain();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_samples_req_full_n();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_samples_rsp_empty_n();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_stride_datain();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_stride_req_full_n();
    void thread_grp_sample_iterator_get_offset_fu_192_indices_stride_rsp_empty_n();
    void thread_grp_sample_iterator_get_offset_fu_192_sample_buffer_size();
    void thread_grp_sample_iterator_get_offset_fu_192_sample_length();
    void thread_grp_sample_iterator_next_fu_209_ap_ce();
    void thread_grp_sample_iterator_next_fu_209_ap_start();
    void thread_grp_sample_iterator_next_fu_209_i_index();
    void thread_grp_sample_iterator_next_fu_209_i_sample();
    void thread_grp_sample_iterator_next_fu_209_indices_begin_datain();
    void thread_grp_sample_iterator_next_fu_209_indices_begin_req_full_n();
    void thread_grp_sample_iterator_next_fu_209_indices_begin_rsp_empty_n();
    void thread_grp_sample_iterator_next_fu_209_indices_samples_datain();
    void thread_grp_sample_iterator_next_fu_209_indices_samples_req_full_n();
    void thread_grp_sample_iterator_next_fu_209_indices_samples_rsp_empty_n();
    void thread_grp_sample_iterator_next_fu_209_indices_stride_datain();
    void thread_grp_sample_iterator_next_fu_209_indices_stride_req_full_n();
    void thread_grp_sample_iterator_next_fu_209_indices_stride_rsp_empty_n();
    void thread_indices_begin_address();
    void thread_indices_begin_dataout();
    void thread_indices_begin_req_din();
    void thread_indices_begin_req_write();
    void thread_indices_begin_rsp_read();
    void thread_indices_begin_size();
    void thread_indices_samples_address();
    void thread_indices_samples_dataout();
    void thread_indices_samples_req_din();
    void thread_indices_samples_req_write();
    void thread_indices_samples_rsp_read();
    void thread_indices_samples_size();
    void thread_indices_stride_address();
    void thread_indices_stride_dataout();
    void thread_indices_stride_req_din();
    void thread_indices_stride_req_write();
    void thread_indices_stride_rsp_read();
    void thread_indices_stride_size();
    void thread_nfa_finals_buckets_address();
    void thread_nfa_finals_buckets_dataout();
    void thread_nfa_finals_buckets_req_din();
    void thread_nfa_finals_buckets_req_write();
    void thread_nfa_finals_buckets_rsp_read();
    void thread_nfa_finals_buckets_size();
    void thread_nfa_forward_buckets_address();
    void thread_nfa_forward_buckets_dataout();
    void thread_nfa_forward_buckets_req_din();
    void thread_nfa_forward_buckets_req_write();
    void thread_nfa_forward_buckets_rsp_read();
    void thread_nfa_forward_buckets_size();
    void thread_nfa_initials_buckets_address();
    void thread_nfa_initials_buckets_dataout();
    void thread_nfa_initials_buckets_req_din();
    void thread_nfa_initials_buckets_req_write();
    void thread_nfa_initials_buckets_rsp_read();
    void thread_nfa_initials_buckets_size();
    void thread_or_cond_fu_245_p2();
    void thread_sample_buffer_address();
    void thread_sample_buffer_dataout();
    void thread_sample_buffer_req_din();
    void thread_sample_buffer_req_write();
    void thread_sample_buffer_rsp_read();
    void thread_sample_buffer_size();
    void thread_stop_on_first_read_read_fu_102_p2();
    void thread_tmp_i_10_fu_233_p2();
    void thread_tmp_i_11_fu_238_p2();
    void thread_tmp_i_fu_228_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
