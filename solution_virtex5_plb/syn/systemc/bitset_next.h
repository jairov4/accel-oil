// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _bitset_next_HH_
#define _bitset_next_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "p_bsf32_hw.h"

namespace ap_rtl {

struct bitset_next : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_in< sc_lv<32> > p_read;
    sc_in< sc_lv<8> > r_bit;
    sc_in< sc_lv<8> > r_bucket_index;
    sc_in< sc_lv<32> > r_bucket;
    sc_out< sc_lv<8> > ap_return_0;
    sc_out< sc_lv<8> > ap_return_1;
    sc_out< sc_lv<32> > ap_return_2;
    sc_out< sc_lv<1> > ap_return_3;


    // Module declarations
    bitset_next(sc_module_name name);
    SC_HAS_PROCESS(bitset_next);

    ~bitset_next();

    sc_trace_file* mVcdFile;

    p_bsf32_hw* grp_p_bsf32_hw_fu_118;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_lv<5> > grp_p_bsf32_hw_fu_118_ap_return;
    sc_signal< sc_lv<5> > reg_123;
    sc_signal< sc_lv<1> > tmp_5_fu_143_p2;
    sc_signal< sc_lv<1> > tmp_9_1_fu_148_p2;
    sc_signal< sc_lv<1> > tmp_11_1_fu_153_p2;
    sc_signal< sc_lv<8> > r_bit_read_reg_196;
    sc_signal< sc_lv<32> > p_read_1_reg_202;
    sc_signal< sc_lv<32> > ap_reg_ppstg_p_read_1_reg_202_pp0_it1;
    sc_signal< sc_lv<2> > tmp_fu_127_p1;
    sc_signal< sc_lv<2> > tmp_reg_210;
    sc_signal< sc_lv<2> > ap_reg_ppstg_tmp_reg_210_pp0_it1;
    sc_signal< sc_lv<32> > bus_assign_fu_137_p2;
    sc_signal< sc_lv<32> > bus_assign_reg_216;
    sc_signal< sc_lv<32> > ap_reg_ppstg_bus_assign_reg_216_pp0_it1;
    sc_signal< sc_lv<1> > tmp_5_reg_223;
    sc_signal< sc_lv<1> > tmp_9_1_reg_227;
    sc_signal< sc_lv<1> > tmp_11_1_reg_231;
    sc_signal< sc_lv<32> > grp_p_bsf32_hw_fu_118_bus_r;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it2;
    sc_signal< sc_lv<32> > agg_result_bucket_write_assign_phi_fu_58_p8;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it2;
    sc_signal< sc_lv<1> > agg_result_end_write_assign_phi_fu_73_p8;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1;
    sc_signal< sc_lv<2> > ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it2;
    sc_signal< sc_lv<2> > agg_result_bucket_index_write_assign_phi_fu_91_p8;
    sc_signal< sc_lv<2> > ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it1;
    sc_signal< sc_lv<8> > agg_result_bit_write_assign_trunc3_ext_fu_163_p1;
    sc_signal< sc_lv<8> > ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it2;
    sc_signal< sc_lv<8> > agg_result_bit_write_assign_phi_fu_107_p8;
    sc_signal< sc_lv<8> > agg_result_bit_write_assign_trunc_ext_fu_158_p1;
    sc_signal< sc_lv<8> > ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it1;
    sc_signal< sc_lv<32> > tmp_3_fu_131_p2;
    sc_signal< sc_lv<8> > agg_result_bucket_index_write_assign_cast_fu_168_p1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
    sc_signal< bool > ap_sig_bdd_113;
    sc_signal< bool > ap_sig_bdd_104;
    sc_signal< bool > ap_sig_bdd_121;
    sc_signal< bool > ap_sig_bdd_125;
    sc_signal< bool > ap_sig_bdd_61;
    sc_signal< bool > ap_sig_bdd_73;
    sc_signal< bool > ap_sig_bdd_59;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_pp0_stg0_fsm_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<8> ap_const_lv8_1;
    static const bool ap_true;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_agg_result_bit_write_assign_phi_fu_107_p8();
    void thread_agg_result_bit_write_assign_trunc3_ext_fu_163_p1();
    void thread_agg_result_bit_write_assign_trunc_ext_fu_158_p1();
    void thread_agg_result_bucket_index_write_assign_cast_fu_168_p1();
    void thread_agg_result_bucket_index_write_assign_phi_fu_91_p8();
    void thread_agg_result_bucket_write_assign_phi_fu_58_p8();
    void thread_agg_result_end_write_assign_phi_fu_73_p8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it1();
    void thread_ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it1();
    void thread_ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1();
    void thread_ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_sig_bdd_104();
    void thread_ap_sig_bdd_113();
    void thread_ap_sig_bdd_121();
    void thread_ap_sig_bdd_125();
    void thread_ap_sig_bdd_59();
    void thread_ap_sig_bdd_61();
    void thread_ap_sig_bdd_73();
    void thread_ap_sig_pprstidle_pp0();
    void thread_bus_assign_fu_137_p2();
    void thread_grp_p_bsf32_hw_fu_118_bus_r();
    void thread_tmp_11_1_fu_153_p2();
    void thread_tmp_3_fu_131_p2();
    void thread_tmp_5_fu_143_p2();
    void thread_tmp_9_1_fu_148_p2();
    void thread_tmp_fu_127_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif