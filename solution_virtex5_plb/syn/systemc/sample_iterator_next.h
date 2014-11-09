// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _sample_iterator_next_HH_
#define _sample_iterator_next_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct sample_iterator_next : public sc_module {
    // Port declarations 19
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
    sc_in< sc_lv<16> > i_index;
    sc_in< sc_lv<16> > i_sample;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;


    // Module declarations
    sample_iterator_next(sc_module_name name);
    SC_HAS_PROCESS(sample_iterator_next);

    ~sample_iterator_next();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_lv<16> > indices_samples_load_new5_reg_161;
    sc_signal< sc_lv<64> > tmp_s_fu_67_p1;
    sc_signal< sc_lv<17> > tmp_9_cast_fu_92_p1;
    sc_signal< sc_lv<17> > tmp_4_fu_95_p2;
    sc_signal< sc_lv<18> > tmp_cast_fu_88_p1;
    sc_signal< sc_lv<18> > tmp_5_fu_105_p1;
    sc_signal< sc_lv<1> > tmp_5_fu_105_p2;
    sc_signal< sc_lv<16> > tmp_7_fu_116_p2;
    sc_signal< sc_lv<16> > tmp_6_fu_111_p2;
    sc_signal< sc_lv<16> > agg_result_index_write_assign_fu_130_p3;
    sc_signal< sc_lv<16> > agg_result_sample_write_assign_fu_122_p3;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_st1_fsm_0;
    static const sc_lv<2> ap_ST_st2_fsm_1;
    static const sc_lv<2> ap_ST_st3_fsm_2;
    static const sc_lv<2> ap_ST_st4_fsm_3;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<17> ap_const_lv17_1FFFF;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<56> ap_const_lv56_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_agg_result_index_write_assign_fu_130_p3();
    void thread_agg_result_sample_write_assign_fu_122_p3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_indices_address();
    void thread_indices_dataout();
    void thread_indices_req_din();
    void thread_indices_req_write();
    void thread_indices_rsp_read();
    void thread_indices_size();
    void thread_tmp_4_fu_95_p2();
    void thread_tmp_5_fu_105_p1();
    void thread_tmp_5_fu_105_p2();
    void thread_tmp_6_fu_111_p2();
    void thread_tmp_7_fu_116_p2();
    void thread_tmp_9_cast_fu_92_p1();
    void thread_tmp_cast_fu_88_p1();
    void thread_tmp_s_fu_67_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
