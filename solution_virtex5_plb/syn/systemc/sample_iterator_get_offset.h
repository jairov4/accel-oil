// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _sample_iterator_get_offset_HH_
#define _sample_iterator_get_offset_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2.h"

namespace ap_rtl {

struct sample_iterator_get_offset : public sc_module {
    // Port declarations 21
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > indices_req_din;
    sc_in< sc_logic > indices_req_full_n;
    sc_out< sc_logic > indices_req_write;
    sc_in< sc_logic > indices_rsp_empty_n;
    sc_out< sc_logic > indices_rsp_read;
    sc_out< sc_lv<32> > indices_address;
    sc_in< sc_lv<56> > indices_datain;
    sc_out< sc_lv<56> > indices_dataout;
    sc_out< sc_lv<32> > indices_size;
    sc_in< sc_logic > ap_ce;
    sc_in< sc_lv<16> > i_index;
    sc_in< sc_lv<16> > i_sample;
    sc_in< sc_lv<32> > sample_buffer_size;
    sc_in< sc_lv<16> > sample_length;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    sample_iterator_get_offset(sc_module_name name);
    SC_HAS_PROCESS(sample_iterator_get_offset);

    ~sample_iterator_get_offset();

    sc_trace_file* mVcdFile;

    nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2<0,2,16,8,24>* nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2_U0;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_lv<16> > i_sample_read_reg_127;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_127_pp0_it1;
    sc_signal< sc_lv<16> > ap_reg_ppstg_i_sample_read_reg_127_pp0_it2;
    sc_signal< sc_lv<32> > tmp_9_fu_92_p1;
    sc_signal< sc_lv<32> > tmp_9_reg_138;
    sc_signal< sc_lv<32> > ap_reg_ppstg_tmp_9_reg_138_pp0_it3;
    sc_signal< sc_lv<8> > indices_stride_load_new_reg_143;
    sc_signal< sc_lv<64> > tmp_fu_81_p1;
    sc_signal< sc_lv<16> > grp_fu_112_p0;
    sc_signal< sc_lv<8> > grp_fu_112_p1;
    sc_signal< sc_lv<24> > grp_fu_112_p2;
    sc_signal< sc_lv<32> > tmp_2_cast_fu_118_p1;
    sc_signal< sc_logic > grp_fu_112_ce;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
    sc_signal< sc_lv<24> > grp_fu_112_p00;
    sc_signal< sc_lv<24> > grp_fu_112_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_pp0_stg0_fsm_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<56> ap_const_lv56_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_return();
    void thread_ap_sig_pprstidle_pp0();
    void thread_grp_fu_112_ce();
    void thread_grp_fu_112_p0();
    void thread_grp_fu_112_p00();
    void thread_grp_fu_112_p1();
    void thread_grp_fu_112_p10();
    void thread_indices_address();
    void thread_indices_dataout();
    void thread_indices_req_din();
    void thread_indices_req_write();
    void thread_indices_rsp_read();
    void thread_indices_size();
    void thread_tmp_2_cast_fu_118_p1();
    void thread_tmp_9_fu_92_p1();
    void thread_tmp_fu_81_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif