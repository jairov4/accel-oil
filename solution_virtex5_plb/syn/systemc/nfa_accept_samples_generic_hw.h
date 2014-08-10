// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _nfa_accept_samples_generic_hw_HH_
#define _nfa_accept_samples_generic_hw_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "bitset_next.h"
#include "sample_iterator_next.h"
#include "sample_iterator_get_offset.h"
#include "nfa_get_initials.h"
#include "nfa_get_finals.h"
#include "p_bsf32_hw.h"
#include "nfa_accept_samples_generic_hw_mul_8ns_6ns_14_2.h"

namespace ap_rtl {

struct nfa_accept_samples_generic_hw : public sc_module {
    // Port declarations 62
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
    sc_out< sc_logic > indices_req_din;
    sc_in< sc_logic > indices_req_full_n;
    sc_out< sc_logic > indices_req_write;
    sc_in< sc_logic > indices_rsp_empty_n;
    sc_out< sc_logic > indices_rsp_read;
    sc_out< sc_lv<32> > indices_address;
    sc_in< sc_lv<56> > indices_datain;
    sc_out< sc_lv<56> > indices_dataout;
    sc_out< sc_lv<32> > indices_size;
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
    bitset_next* grp_bitset_next_fu_460;
    sample_iterator_next* grp_sample_iterator_next_fu_472;
    sample_iterator_get_offset* grp_sample_iterator_get_offset_fu_482;
    nfa_get_initials* grp_nfa_get_initials_fu_494;
    nfa_get_finals* grp_nfa_get_finals_fu_500;
    p_bsf32_hw* r_bit_p_bsf32_hw_fu_506;
    nfa_accept_samples_generic_hw_mul_8ns_6ns_14_2<16,2,8,6,14>* nfa_accept_samples_generic_hw_mul_8ns_6ns_14_2_U16;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_lv<32> > reg_512;
    sc_signal< sc_lv<1> > stop_on_first_read_read_fu_150_p2;
    sc_signal< sc_lv<32> > c_load_reg_813;
    sc_signal< sc_lv<32> > current_buckets_0_reg_822;
    sc_signal< sc_lv<32> > current_buckets_1_reg_827;
    sc_signal< sc_lv<64> > tmp_2_fu_548_p1;
    sc_signal< sc_lv<64> > tmp_2_reg_832;
    sc_signal< sc_lv<32> > sample_buffer_addr_reg_837;
    sc_signal< sc_lv<16> > i_fu_568_p2;
    sc_signal< sc_lv<16> > i_reg_846;
    sc_signal< sc_lv<64> > p_rec_i_fu_574_p2;
    sc_signal< sc_lv<64> > p_rec_i_reg_851;
    sc_signal< sc_lv<1> > tmp_3_fu_563_p2;
    sc_signal< sc_lv<8> > sym_reg_856;
    sc_signal< sc_lv<1> > tmp_2_i_fu_580_p2;
    sc_signal< sc_lv<1> > tmp_2_i_reg_861;
    sc_signal< sc_lv<1> > tmp_2_1_i_fu_586_p2;
    sc_signal< sc_lv<1> > tmp_2_1_i_reg_865;
    sc_signal< sc_lv<5> > r_bit_p_bsf32_hw_fu_506_ap_return;
    sc_signal< sc_lv<5> > r_bit_reg_869;
    sc_signal< sc_lv<8> > j_bucket_index1_ph_cast_fu_597_p1;
    sc_signal< sc_lv<8> > j_bit1_ph_cast_fu_601_p1;
    sc_signal< sc_lv<14> > tmp_10_i_cast_fu_605_p1;
    sc_signal< sc_lv<14> > tmp_10_i_cast_reg_884;
    sc_signal< sc_lv<1> > j_end_phi_fu_417_p4;
    sc_signal< sc_lv<14> > tmp_11_i_fu_644_p2;
    sc_signal< sc_lv<14> > tmp_11_i_reg_899;
    sc_signal< sc_lv<8> > j_bit_reg_911;
    sc_signal< sc_lv<8> > j_bucket_index_reg_916;
    sc_signal< sc_lv<32> > j_bucket_reg_921;
    sc_signal< sc_lv<1> > p_s_reg_926;
    sc_signal< sc_lv<32> > next_buckets_0_1_fu_701_p2;
    sc_signal< sc_lv<32> > next_buckets_0_1_reg_937;
    sc_signal< sc_lv<32> > next_buckets_1_1_fu_707_p2;
    sc_signal< sc_lv<32> > tmp_buckets_0_reg_947;
    sc_signal< sc_lv<32> > tmp_buckets_1_reg_952;
    sc_signal< sc_lv<1> > tmp_5_fu_737_p2;
    sc_signal< sc_logic > grp_bitset_next_fu_460_ap_start;
    sc_signal< sc_logic > grp_bitset_next_fu_460_ap_done;
    sc_signal< sc_logic > grp_bitset_next_fu_460_ap_idle;
    sc_signal< sc_logic > grp_bitset_next_fu_460_ap_ready;
    sc_signal< sc_logic > grp_bitset_next_fu_460_ap_ce;
    sc_signal< sc_lv<32> > grp_bitset_next_fu_460_p_read;
    sc_signal< sc_lv<8> > grp_bitset_next_fu_460_r_bit;
    sc_signal< sc_lv<8> > grp_bitset_next_fu_460_r_bucket_index;
    sc_signal< sc_lv<32> > grp_bitset_next_fu_460_r_bucket;
    sc_signal< sc_lv<8> > grp_bitset_next_fu_460_ap_return_0;
    sc_signal< sc_lv<8> > grp_bitset_next_fu_460_ap_return_1;
    sc_signal< sc_lv<32> > grp_bitset_next_fu_460_ap_return_2;
    sc_signal< sc_lv<1> > grp_bitset_next_fu_460_ap_return_3;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_ap_start;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_ap_done;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_ap_idle;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_ap_ready;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_indices_req_din;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_indices_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_indices_req_write;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_indices_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_indices_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_472_indices_address;
    sc_signal< sc_lv<56> > grp_sample_iterator_next_fu_472_indices_datain;
    sc_signal< sc_lv<56> > grp_sample_iterator_next_fu_472_indices_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_next_fu_472_indices_size;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_ap_ce;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_472_i_index;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_472_i_sample;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_472_ap_return_0;
    sc_signal< sc_lv<16> > grp_sample_iterator_next_fu_472_ap_return_1;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_ap_start;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_ap_done;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_ap_idle;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_ap_ready;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_indices_req_din;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_indices_req_full_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_indices_req_write;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_indices_rsp_empty_n;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_indices_rsp_read;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_482_indices_address;
    sc_signal< sc_lv<56> > grp_sample_iterator_get_offset_fu_482_indices_datain;
    sc_signal< sc_lv<56> > grp_sample_iterator_get_offset_fu_482_indices_dataout;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_482_indices_size;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_ap_ce;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_482_i_index;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_482_i_sample;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_482_sample_buffer_size;
    sc_signal< sc_lv<16> > grp_sample_iterator_get_offset_fu_482_sample_length;
    sc_signal< sc_lv<32> > grp_sample_iterator_get_offset_fu_482_ap_return;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_ap_start;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_ap_done;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_ap_idle;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_ap_ready;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_ap_ce;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_nfa_initials_buckets_req_din;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_nfa_initials_buckets_req_full_n;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_nfa_initials_buckets_req_write;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_nfa_initials_buckets_rsp_empty_n;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_nfa_initials_buckets_rsp_read;
    sc_signal< sc_lv<32> > grp_nfa_get_initials_fu_494_nfa_initials_buckets_address;
    sc_signal< sc_lv<32> > grp_nfa_get_initials_fu_494_nfa_initials_buckets_datain;
    sc_signal< sc_lv<32> > grp_nfa_get_initials_fu_494_nfa_initials_buckets_dataout;
    sc_signal< sc_lv<32> > grp_nfa_get_initials_fu_494_nfa_initials_buckets_size;
    sc_signal< sc_lv<32> > grp_nfa_get_initials_fu_494_ap_return_0;
    sc_signal< sc_lv<32> > grp_nfa_get_initials_fu_494_ap_return_1;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_ap_start;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_ap_done;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_ap_idle;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_ap_ready;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_ap_ce;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_nfa_finals_buckets_req_din;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_nfa_finals_buckets_req_full_n;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_nfa_finals_buckets_req_write;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_nfa_finals_buckets_rsp_empty_n;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_nfa_finals_buckets_rsp_read;
    sc_signal< sc_lv<32> > grp_nfa_get_finals_fu_500_nfa_finals_buckets_address;
    sc_signal< sc_lv<32> > grp_nfa_get_finals_fu_500_nfa_finals_buckets_datain;
    sc_signal< sc_lv<32> > grp_nfa_get_finals_fu_500_nfa_finals_buckets_dataout;
    sc_signal< sc_lv<32> > grp_nfa_get_finals_fu_500_nfa_finals_buckets_size;
    sc_signal< sc_lv<32> > grp_nfa_get_finals_fu_500_ap_return_0;
    sc_signal< sc_lv<32> > grp_nfa_get_finals_fu_500_ap_return_1;
    sc_signal< sc_lv<32> > r_bit_p_bsf32_hw_fu_506_bus_r;
    sc_signal< sc_lv<16> > i_index_reg_222;
    sc_signal< sc_lv<16> > i_sample_reg_232;
    sc_signal< sc_lv<32> > next_buckets_1_reg_242;
    sc_signal< sc_lv<1> > any_0_i_phi_fu_429_p4;
    sc_signal< sc_lv<32> > next_buckets_0_reg_252;
    sc_signal< sc_lv<16> > i_0_i_reg_262;
    sc_signal< sc_lv<64> > p_01_rec_i_reg_273;
    sc_signal< sc_lv<32> > bus_assign_reg_284;
    sc_signal< sc_lv<1> > agg_result_bucket_index_0_lcssa4_i_reg_296;
    sc_signal< sc_lv<32> > j_bucket1_ph_phi_fu_313_p4;
    sc_signal< sc_lv<32> > j_bucket1_ph_reg_309;
    sc_signal< sc_lv<2> > j_bucket_index1_ph_phi_fu_326_p4;
    sc_signal< sc_lv<2> > j_bucket_index1_ph_reg_322;
    sc_signal< sc_lv<2> > agg_result_bucket_index_0_lcssa4_i_cast_cast_fu_592_p1;
    sc_signal< sc_lv<5> > j_bit1_ph_phi_fu_337_p4;
    sc_signal< sc_lv<5> > j_bit1_ph_reg_333;
    sc_signal< sc_lv<1> > j_end_ph_phi_fu_348_p4;
    sc_signal< sc_lv<1> > j_end_ph_reg_344;
    sc_signal< sc_lv<32> > tmp_buckets_1_3_reg_357;
    sc_signal< sc_lv<32> > tmp_buckets_0_3_reg_370;
    sc_signal< sc_lv<32> > j_bucket1_reg_383;
    sc_signal< sc_lv<8> > j_bucket_index1_reg_394;
    sc_signal< sc_lv<8> > j_bit1_reg_404;
    sc_signal< sc_lv<1> > j_end_reg_414;
    sc_signal< sc_lv<1> > any_0_i_reg_424;
    sc_signal< sc_lv<1> > r_reg_437;
    sc_signal< sc_lv<32> > p_0_reg_448;
    sc_signal< sc_lv<1> > tmp_i_13_fu_534_p2;
    sc_signal< sc_lv<1> > or_cond_fu_743_p2;
    sc_signal< sc_logic > grp_bitset_next_fu_460_ap_start_ap_start_reg;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    sc_signal< sc_logic > grp_sample_iterator_next_fu_472_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_sample_iterator_get_offset_fu_482_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_nfa_get_initials_fu_494_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_nfa_get_finals_fu_500_ap_start_ap_start_reg;
    sc_signal< sc_lv<64> > sum_fu_552_p2;
    sc_signal< sc_lv<64> > tmp_12_i_cast_fu_656_p1;
    sc_signal< sc_lv<64> > tmp_13_i_cast_fu_690_p1;
    sc_signal< sc_lv<32> > c_fu_140;
    sc_signal< sc_lv<32> > c_1_fu_748_p2;
    sc_signal< sc_lv<1> > tmp_i_fu_524_p2;
    sc_signal< sc_lv<1> > tmp_i_12_fu_529_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_608_p1;
    sc_signal< sc_lv<6> > tmp_i1_fu_612_p3;
    sc_signal< sc_lv<6> > tmp_8_fu_620_p1;
    sc_signal< sc_lv<6> > state_fu_624_p2;
    sc_signal< sc_lv<8> > grp_fu_638_p0;
    sc_signal< sc_lv<6> > grp_fu_638_p1;
    sc_signal< sc_lv<14> > grp_fu_638_p2;
    sc_signal< sc_lv<15> > tmp_12_i_fu_649_p3;
    sc_signal< sc_lv<15> > tmp_13_i_fu_683_p3;
    sc_signal< sc_lv<32> > current_buckets_1_1_fu_726_p2;
    sc_signal< sc_lv<32> > current_buckets_0_1_fu_721_p2;
    sc_signal< sc_lv<32> > tmp_1_fu_731_p2;
    sc_signal< sc_logic > grp_fu_638_ce;
    sc_signal< sc_lv<14> > grp_fu_638_p00;
    sc_signal< sc_lv<14> > grp_fu_638_p10;
    sc_signal< bool > ap_sig_bdd_370;
    sc_signal< bool > ap_sig_bdd_187;
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
    static const sc_lv<6> ap_ST_st35_fsm_34;
    static const sc_lv<6> ap_ST_st36_fsm_35;
    static const sc_lv<6> ap_ST_st37_fsm_36;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<8> ap_const_lv8_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_agg_result_bucket_index_0_lcssa4_i_cast_cast_fu_592_p1();
    void thread_any_0_i_phi_fu_429_p4();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_sig_bdd_187();
    void thread_ap_sig_bdd_370();
    void thread_c_1_fu_748_p2();
    void thread_current_buckets_0_1_fu_721_p2();
    void thread_current_buckets_1_1_fu_726_p2();
    void thread_grp_bitset_next_fu_460_ap_ce();
    void thread_grp_bitset_next_fu_460_ap_start();
    void thread_grp_bitset_next_fu_460_p_read();
    void thread_grp_bitset_next_fu_460_r_bit();
    void thread_grp_bitset_next_fu_460_r_bucket();
    void thread_grp_bitset_next_fu_460_r_bucket_index();
    void thread_grp_fu_638_ce();
    void thread_grp_fu_638_p0();
    void thread_grp_fu_638_p00();
    void thread_grp_fu_638_p1();
    void thread_grp_fu_638_p10();
    void thread_grp_nfa_get_finals_fu_500_ap_ce();
    void thread_grp_nfa_get_finals_fu_500_ap_start();
    void thread_grp_nfa_get_finals_fu_500_nfa_finals_buckets_datain();
    void thread_grp_nfa_get_finals_fu_500_nfa_finals_buckets_req_full_n();
    void thread_grp_nfa_get_finals_fu_500_nfa_finals_buckets_rsp_empty_n();
    void thread_grp_nfa_get_initials_fu_494_ap_ce();
    void thread_grp_nfa_get_initials_fu_494_ap_start();
    void thread_grp_nfa_get_initials_fu_494_nfa_initials_buckets_datain();
    void thread_grp_nfa_get_initials_fu_494_nfa_initials_buckets_req_full_n();
    void thread_grp_nfa_get_initials_fu_494_nfa_initials_buckets_rsp_empty_n();
    void thread_grp_sample_iterator_get_offset_fu_482_ap_ce();
    void thread_grp_sample_iterator_get_offset_fu_482_ap_start();
    void thread_grp_sample_iterator_get_offset_fu_482_i_index();
    void thread_grp_sample_iterator_get_offset_fu_482_i_sample();
    void thread_grp_sample_iterator_get_offset_fu_482_indices_datain();
    void thread_grp_sample_iterator_get_offset_fu_482_indices_req_full_n();
    void thread_grp_sample_iterator_get_offset_fu_482_indices_rsp_empty_n();
    void thread_grp_sample_iterator_get_offset_fu_482_sample_buffer_size();
    void thread_grp_sample_iterator_get_offset_fu_482_sample_length();
    void thread_grp_sample_iterator_next_fu_472_ap_ce();
    void thread_grp_sample_iterator_next_fu_472_ap_start();
    void thread_grp_sample_iterator_next_fu_472_i_index();
    void thread_grp_sample_iterator_next_fu_472_i_sample();
    void thread_grp_sample_iterator_next_fu_472_indices_datain();
    void thread_grp_sample_iterator_next_fu_472_indices_req_full_n();
    void thread_grp_sample_iterator_next_fu_472_indices_rsp_empty_n();
    void thread_i_fu_568_p2();
    void thread_indices_address();
    void thread_indices_dataout();
    void thread_indices_req_din();
    void thread_indices_req_write();
    void thread_indices_rsp_read();
    void thread_indices_size();
    void thread_j_bit1_ph_cast_fu_601_p1();
    void thread_j_bit1_ph_phi_fu_337_p4();
    void thread_j_bucket1_ph_phi_fu_313_p4();
    void thread_j_bucket_index1_ph_cast_fu_597_p1();
    void thread_j_bucket_index1_ph_phi_fu_326_p4();
    void thread_j_end_ph_phi_fu_348_p4();
    void thread_j_end_phi_fu_417_p4();
    void thread_next_buckets_0_1_fu_701_p2();
    void thread_next_buckets_1_1_fu_707_p2();
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
    void thread_or_cond_fu_743_p2();
    void thread_p_rec_i_fu_574_p2();
    void thread_r_bit_p_bsf32_hw_fu_506_bus_r();
    void thread_sample_buffer_address();
    void thread_sample_buffer_dataout();
    void thread_sample_buffer_req_din();
    void thread_sample_buffer_req_write();
    void thread_sample_buffer_rsp_read();
    void thread_sample_buffer_size();
    void thread_state_fu_624_p2();
    void thread_stop_on_first_read_read_fu_150_p2();
    void thread_sum_fu_552_p2();
    void thread_tmp_10_i_cast_fu_605_p1();
    void thread_tmp_11_i_fu_644_p2();
    void thread_tmp_12_i_cast_fu_656_p1();
    void thread_tmp_12_i_fu_649_p3();
    void thread_tmp_13_i_cast_fu_690_p1();
    void thread_tmp_13_i_fu_683_p3();
    void thread_tmp_1_fu_731_p2();
    void thread_tmp_2_1_i_fu_586_p2();
    void thread_tmp_2_fu_548_p1();
    void thread_tmp_2_i_fu_580_p2();
    void thread_tmp_3_fu_563_p2();
    void thread_tmp_5_fu_737_p2();
    void thread_tmp_6_fu_608_p1();
    void thread_tmp_8_fu_620_p1();
    void thread_tmp_i1_fu_612_p3();
    void thread_tmp_i_12_fu_529_p2();
    void thread_tmp_i_13_fu_534_p2();
    void thread_tmp_i_fu_524_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
