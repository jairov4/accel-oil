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

    p_bsf32_hw* tmp_i1_p_bsf32_hw_fu_120;
    p_bsf32_hw* tmp_i_p_bsf32_hw_fu_126;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<2> > tmp_fu_131_p1;
    sc_signal< sc_lv<2> > tmp_reg_214;
    sc_signal< sc_lv<32> > bus_assign_fu_141_p2;
    sc_signal< sc_lv<32> > bus_assign_reg_219;
    sc_signal< sc_lv<1> > tmp_3_fu_147_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_225;
    sc_signal< sc_lv<8> > agg_result_bit_write_assign_trunc3_ext_fu_165_p1;
    sc_signal< sc_lv<1> > tmp_25_1_fu_153_p2;
    sc_signal< sc_lv<1> > tmp_27_1_fu_159_p2;
    sc_signal< sc_lv<32> > tmp_i1_p_bsf32_hw_fu_120_bus_r;
    sc_signal< sc_lv<5> > tmp_i1_p_bsf32_hw_fu_120_ap_return;
    sc_signal< sc_lv<32> > tmp_i_p_bsf32_hw_fu_126_bus_r;
    sc_signal< sc_lv<5> > tmp_i_p_bsf32_hw_fu_126_ap_return;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1;
    sc_signal< sc_lv<32> > agg_result_bucket_write_assign_phi_fu_58_p8;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1;
    sc_signal< sc_lv<1> > agg_result_end_write_assign_phi_fu_74_p8;
    sc_signal< sc_lv<2> > ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0;
    sc_signal< sc_lv<2> > ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1;
    sc_signal< sc_lv<2> > agg_result_bucket_index_write_assign_phi_fu_93_p8;
    sc_signal< sc_lv<8> > ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0;
    sc_signal< sc_lv<8> > ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1;
    sc_signal< sc_lv<8> > agg_result_bit_write_assign_phi_fu_109_p8;
    sc_signal< sc_lv<8> > agg_result_bit_write_assign_trunc_ext_fu_169_p1;
    sc_signal< sc_lv<32> > tmp_1_fu_135_p2;
    sc_signal< sc_lv<8> > agg_result_bucket_index_write_assign_cast_fu_174_p1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
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
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_agg_result_bit_write_assign_phi_fu_109_p8();
    void thread_agg_result_bit_write_assign_trunc3_ext_fu_165_p1();
    void thread_agg_result_bit_write_assign_trunc_ext_fu_169_p1();
    void thread_agg_result_bucket_index_write_assign_cast_fu_174_p1();
    void thread_agg_result_bucket_index_write_assign_phi_fu_93_p8();
    void thread_agg_result_bucket_write_assign_phi_fu_58_p8();
    void thread_agg_result_end_write_assign_phi_fu_74_p8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0();
    void thread_ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0();
    void thread_ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0();
    void thread_ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_sig_pprstidle_pp0();
    void thread_bus_assign_fu_141_p2();
    void thread_tmp_1_fu_135_p2();
    void thread_tmp_25_1_fu_153_p2();
    void thread_tmp_27_1_fu_159_p2();
    void thread_tmp_3_fu_147_p2();
    void thread_tmp_fu_131_p1();
    void thread_tmp_i1_p_bsf32_hw_fu_120_bus_r();
    void thread_tmp_i_p_bsf32_hw_fu_126_bus_r();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
