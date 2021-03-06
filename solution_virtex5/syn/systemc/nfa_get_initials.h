// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _nfa_get_initials_HH_
#define _nfa_get_initials_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct nfa_get_initials : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_out< sc_logic > nfa_initials_buckets_req_din;
    sc_in< sc_logic > nfa_initials_buckets_req_full_n;
    sc_out< sc_logic > nfa_initials_buckets_req_write;
    sc_in< sc_logic > nfa_initials_buckets_rsp_empty_n;
    sc_out< sc_logic > nfa_initials_buckets_rsp_read;
    sc_out< sc_lv<32> > nfa_initials_buckets_address;
    sc_in< sc_lv<32> > nfa_initials_buckets_datain;
    sc_out< sc_lv<32> > nfa_initials_buckets_dataout;
    sc_out< sc_lv<32> > nfa_initials_buckets_size;
    sc_out< sc_lv<32> > ap_return_0;
    sc_out< sc_lv<32> > ap_return_1;


    // Module declarations
    nfa_get_initials(sc_module_name name);
    SC_HAS_PROCESS(nfa_get_initials);

    ~nfa_get_initials();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<32> > nfa_initials_buckets_read_reg_59;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0_preg;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
    sc_signal< bool > ap_sig_bdd_131;
    sc_signal< bool > ap_sig_bdd_130;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_pp0_stg0_fsm_0;
    static const sc_lv<2> ap_ST_pp0_stg1_fsm_1;
    static const sc_lv<2> ap_ST_pp0_stg2_fsm_2;
    static const sc_lv<2> ap_ST_pp0_stg3_fsm_3;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_sig_bdd_130();
    void thread_ap_sig_bdd_131();
    void thread_ap_sig_pprstidle_pp0();
    void thread_nfa_initials_buckets_address();
    void thread_nfa_initials_buckets_dataout();
    void thread_nfa_initials_buckets_req_din();
    void thread_nfa_initials_buckets_req_write();
    void thread_nfa_initials_buckets_rsp_read();
    void thread_nfa_initials_buckets_size();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
