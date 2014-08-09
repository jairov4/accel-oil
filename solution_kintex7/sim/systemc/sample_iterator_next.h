// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _sample_iterator_next_HH_
#define _sample_iterator_next_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct sample_iterator_next : public sc_module {
    // Port declarations 38
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > indices_samples_req_din;
    sc_in< sc_logic > indices_samples_req_full_n;
    sc_out< sc_logic > indices_samples_req_write;
    sc_in< sc_logic > indices_samples_rsp_empty_n;
    sc_out< sc_logic > indices_samples_rsp_read;
    sc_out< sc_lv<32> > indices_samples_address;
    sc_in< sc_lv<16> > indices_samples_datain;
    sc_out< sc_lv<16> > indices_samples_dataout;
    sc_out< sc_lv<32> > indices_samples_size;
    sc_in< sc_logic > ap_ce;
    sc_out< sc_logic > indices_begin_req_din;
    sc_in< sc_logic > indices_begin_req_full_n;
    sc_out< sc_logic > indices_begin_req_write;
    sc_in< sc_logic > indices_begin_rsp_empty_n;
    sc_out< sc_logic > indices_begin_rsp_read;
    sc_out< sc_lv<32> > indices_begin_address;
    sc_in< sc_lv<32> > indices_begin_datain;
    sc_out< sc_lv<32> > indices_begin_dataout;
    sc_out< sc_lv<32> > indices_begin_size;
    sc_out< sc_logic > indices_stride_req_din;
    sc_in< sc_logic > indices_stride_req_full_n;
    sc_out< sc_logic > indices_stride_req_write;
    sc_in< sc_logic > indices_stride_rsp_empty_n;
    sc_out< sc_logic > indices_stride_rsp_read;
    sc_out< sc_lv<32> > indices_stride_address;
    sc_in< sc_lv<8> > indices_stride_datain;
    sc_out< sc_lv<8> > indices_stride_dataout;
    sc_out< sc_lv<32> > indices_stride_size;
    sc_in< sc_lv<16> > i_index;
    sc_in< sc_lv<16> > i_sample;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;


    // Module declarations
    sample_iterator_next(sc_module_name name);
    SC_HAS_PROCESS(sample_iterator_next);

    ~sample_iterator_next();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it5;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it6;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it7;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it8;
    sc_signal< sc_lv<16> > i_sample_read_reg_128;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_128_pp0_it1;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_128_pp0_it2;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_128_pp0_it3;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_128_pp0_it4;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_128_pp0_it5;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_128_pp0_it6;
    sc_signal< sc_lv<16> > i_index_read_reg_134;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it1;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it2;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it3;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it4;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it5;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it6;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_index_read_reg_134_pp0_it7;
    sc_signal< sc_lv<16> > indices_samples_addr_read_reg_146;
    sc_signal< sc_lv<17> > tmp_1_fu_77_p2;
    sc_signal< sc_lv<17> > tmp_1_reg_151;
    sc_signal< sc_lv<1> > tmp_2_fu_89_p2;
    sc_signal< sc_lv<1> > tmp_2_reg_156;
    sc_signal< sc_lv<16> > tmp_4_fu_95_p2;
    sc_signal< sc_lv<16> > tmp_4_reg_162;
    sc_signal< sc_lv<16> > tmp_3_fu_100_p2;
    sc_signal< sc_lv<16> > tmp_3_reg_167;
    sc_signal< sc_lv<64> > tmp_9_fu_63_p1;
    sc_signal< sc_lv<17> > tmp_cast_12_fu_74_p1;
    sc_signal< sc_lv<18> > tmp_cast_fu_83_p1;
    sc_signal< sc_lv<18> > tmp_2_fu_89_p1;
    sc_signal< sc_lv<16> > agg_result_index_write_assign_fu_111_p3;
    sc_signal< sc_lv<16> > agg_result_sample_write_assign_fu_105_p3;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_pp0_stg0_fsm_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<17> ap_const_lv17_1FFFF;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<8> ap_const_lv8_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_agg_result_index_write_assign_fu_111_p3();
    void thread_agg_result_sample_write_assign_fu_105_p3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_sig_pprstidle_pp0();
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
    void thread_tmp_1_fu_77_p2();
    void thread_tmp_2_fu_89_p1();
    void thread_tmp_2_fu_89_p2();
    void thread_tmp_3_fu_100_p2();
    void thread_tmp_4_fu_95_p2();
    void thread_tmp_9_fu_63_p1();
    void thread_tmp_cast_12_fu_74_p1();
    void thread_tmp_cast_fu_83_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
