// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "bitset_next.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic bitset_next::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic bitset_next::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> bitset_next::ap_ST_pp0_stg0_fsm_0 = "0";
const sc_lv<1> bitset_next::ap_const_lv1_0 = "0";
const sc_lv<32> bitset_next::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> bitset_next::ap_const_lv1_1 = "1";
const sc_lv<2> bitset_next::ap_const_lv2_1 = "1";
const sc_lv<2> bitset_next::ap_const_lv2_2 = "10";
const sc_lv<32> bitset_next::ap_const_lv32_FFFFFFFF = "11111111111111111111111111111111";
const sc_lv<2> bitset_next::ap_const_lv2_0 = "00";
const sc_lv<32> bitset_next::ap_const_lv32_1 = "1";
const sc_lv<8> bitset_next::ap_const_lv8_1 = "1";

bitset_next::bitset_next(sc_module_name name) : sc_module(name), mVcdFile(0) {
    tmp_i1_p_bsf32_hw_fu_120 = new p_bsf32_hw("tmp_i1_p_bsf32_hw_fu_120");
    tmp_i1_p_bsf32_hw_fu_120->bus_r(tmp_i1_p_bsf32_hw_fu_120_bus_r);
    tmp_i1_p_bsf32_hw_fu_120->ap_return(tmp_i1_p_bsf32_hw_fu_120_ap_return);
    tmp_i_p_bsf32_hw_fu_126 = new p_bsf32_hw("tmp_i_p_bsf32_hw_fu_126");
    tmp_i_p_bsf32_hw_fu_126->bus_r(tmp_i_p_bsf32_hw_fu_126_bus_r);
    tmp_i_p_bsf32_hw_fu_126->ap_return(tmp_i_p_bsf32_hw_fu_126_ap_return);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_agg_result_bit_write_assign_phi_fu_109_p8);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_3_reg_225 );
    sensitive << ( ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1 );
    sensitive << ( agg_result_bit_write_assign_trunc_ext_fu_169_p1 );

    SC_METHOD(thread_agg_result_bit_write_assign_trunc3_ext_fu_165_p1);
    sensitive << ( tmp_i1_p_bsf32_hw_fu_120_ap_return );

    SC_METHOD(thread_agg_result_bit_write_assign_trunc_ext_fu_169_p1);
    sensitive << ( tmp_i_p_bsf32_hw_fu_126_ap_return );

    SC_METHOD(thread_agg_result_bucket_index_write_assign_cast_fu_174_p1);
    sensitive << ( agg_result_bucket_index_write_assign_phi_fu_93_p8 );

    SC_METHOD(thread_agg_result_bucket_index_write_assign_phi_fu_93_p8);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_reg_214 );
    sensitive << ( tmp_3_reg_225 );
    sensitive << ( ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1 );

    SC_METHOD(thread_agg_result_bucket_write_assign_phi_fu_58_p8);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( bus_assign_reg_219 );
    sensitive << ( tmp_3_reg_225 );
    sensitive << ( ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1 );

    SC_METHOD(thread_agg_result_end_write_assign_phi_fu_74_p8);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_3_reg_225 );
    sensitive << ( ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0);

    SC_METHOD(thread_ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0);

    SC_METHOD(thread_ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0);

    SC_METHOD(thread_ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0);

    SC_METHOD(thread_ap_reg_ppiten_pp0_it0);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_ce );
    sensitive << ( agg_result_bit_write_assign_phi_fu_109_p8 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_ce );
    sensitive << ( agg_result_bucket_index_write_assign_cast_fu_174_p1 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_ce );
    sensitive << ( agg_result_bucket_write_assign_phi_fu_58_p8 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_ce );
    sensitive << ( agg_result_end_write_assign_phi_fu_74_p8 );

    SC_METHOD(thread_ap_sig_pprstidle_pp0);
    sensitive << ( ap_start );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_bus_assign_fu_141_p2);
    sensitive << ( r_bucket );
    sensitive << ( tmp_1_fu_135_p2 );

    SC_METHOD(thread_tmp_1_fu_135_p2);
    sensitive << ( r_bucket );

    SC_METHOD(thread_tmp_25_1_fu_153_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_ce );
    sensitive << ( tmp_fu_131_p1 );
    sensitive << ( tmp_3_fu_147_p2 );

    SC_METHOD(thread_tmp_27_1_fu_159_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_ce );
    sensitive << ( p_read );
    sensitive << ( tmp_3_fu_147_p2 );
    sensitive << ( tmp_25_1_fu_153_p2 );

    SC_METHOD(thread_tmp_3_fu_147_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_ce );
    sensitive << ( bus_assign_fu_141_p2 );

    SC_METHOD(thread_tmp_fu_131_p1);
    sensitive << ( r_bucket_index );

    SC_METHOD(thread_tmp_i1_p_bsf32_hw_fu_120_bus_r);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( p_read );
    sensitive << ( tmp_3_fu_147_p2 );
    sensitive << ( tmp_25_1_fu_153_p2 );
    sensitive << ( tmp_27_1_fu_159_p2 );

    SC_METHOD(thread_tmp_i_p_bsf32_hw_fu_126_bus_r);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( bus_assign_reg_219 );
    sensitive << ( tmp_3_reg_225 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_ce );
    sensitive << ( ap_sig_pprstidle_pp0 );

    ap_CS_fsm = "0";
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "bitset_next_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
    sc_trace(mVcdFile, p_read, "(port)p_read");
    sc_trace(mVcdFile, r_bit, "(port)r_bit");
    sc_trace(mVcdFile, r_bucket_index, "(port)r_bucket_index");
    sc_trace(mVcdFile, r_bucket, "(port)r_bucket");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, tmp_fu_131_p1, "tmp_fu_131_p1");
    sc_trace(mVcdFile, tmp_reg_214, "tmp_reg_214");
    sc_trace(mVcdFile, bus_assign_fu_141_p2, "bus_assign_fu_141_p2");
    sc_trace(mVcdFile, bus_assign_reg_219, "bus_assign_reg_219");
    sc_trace(mVcdFile, tmp_3_fu_147_p2, "tmp_3_fu_147_p2");
    sc_trace(mVcdFile, tmp_3_reg_225, "tmp_3_reg_225");
    sc_trace(mVcdFile, agg_result_bit_write_assign_trunc3_ext_fu_165_p1, "agg_result_bit_write_assign_trunc3_ext_fu_165_p1");
    sc_trace(mVcdFile, tmp_25_1_fu_153_p2, "tmp_25_1_fu_153_p2");
    sc_trace(mVcdFile, tmp_27_1_fu_159_p2, "tmp_27_1_fu_159_p2");
    sc_trace(mVcdFile, tmp_i1_p_bsf32_hw_fu_120_bus_r, "tmp_i1_p_bsf32_hw_fu_120_bus_r");
    sc_trace(mVcdFile, tmp_i1_p_bsf32_hw_fu_120_ap_return, "tmp_i1_p_bsf32_hw_fu_120_ap_return");
    sc_trace(mVcdFile, tmp_i_p_bsf32_hw_fu_126_bus_r, "tmp_i_p_bsf32_hw_fu_126_bus_r");
    sc_trace(mVcdFile, tmp_i_p_bsf32_hw_fu_126_ap_return, "tmp_i_p_bsf32_hw_fu_126_ap_return");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0, "ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1, "ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1");
    sc_trace(mVcdFile, agg_result_bucket_write_assign_phi_fu_58_p8, "agg_result_bucket_write_assign_phi_fu_58_p8");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0, "ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1, "ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1");
    sc_trace(mVcdFile, agg_result_end_write_assign_phi_fu_74_p8, "agg_result_end_write_assign_phi_fu_74_p8");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0, "ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1, "ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1");
    sc_trace(mVcdFile, agg_result_bucket_index_write_assign_phi_fu_93_p8, "agg_result_bucket_index_write_assign_phi_fu_93_p8");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0, "ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0");
    sc_trace(mVcdFile, ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1, "ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1");
    sc_trace(mVcdFile, agg_result_bit_write_assign_phi_fu_109_p8, "agg_result_bit_write_assign_phi_fu_109_p8");
    sc_trace(mVcdFile, agg_result_bit_write_assign_trunc_ext_fu_169_p1, "agg_result_bit_write_assign_trunc_ext_fu_169_p1");
    sc_trace(mVcdFile, tmp_1_fu_135_p2, "tmp_1_fu_135_p2");
    sc_trace(mVcdFile, agg_result_bucket_index_write_assign_cast_fu_174_p1, "agg_result_bucket_index_write_assign_cast_fu_174_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_sig_pprstidle_pp0, "ap_sig_pprstidle_pp0");
#endif

    }
}

bitset_next::~bitset_next() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete tmp_i1_p_bsf32_hw_fu_120;
    delete tmp_i_p_bsf32_hw_fu_126;
}

void bitset_next::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_pp0_stg0_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
          !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read())) || 
         (esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
          !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read())))) {
        ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1 = r_bit.read();
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
                !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read()))) {
        ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1 = agg_result_bit_write_assign_trunc3_ext_fu_165_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1 = ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0.read();
    }
    if (((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
          !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read())) || 
         (esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
          !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read())))) {
        ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1 = ap_const_lv2_2;
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
                !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read()))) {
        ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1 = ap_const_lv2_1;
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1 = ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0.read();
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
         !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()))) {
        ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1 = ap_const_lv32_0;
    } else if (((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
                 !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read())) || 
                (esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
                 !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read())))) {
        ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1 = p_read.read();
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1 = ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0.read();
    }
    if (((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
          !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read())) || 
         (esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
          !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read())))) {
        ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1 = ap_const_lv1_1;
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()) && 
                !esl_seteq<1,1,1>(tmp_3_fu_147_p2.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_1_fu_153_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_27_1_fu_159_p2.read()))) {
        ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1 = ap_const_lv1_0;
    } else if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1 = ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it1 = ap_reg_ppiten_pp0_it0.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        bus_assign_reg_219 = bus_assign_fu_141_p2.read();
        tmp_3_reg_225 = tmp_3_fu_147_p2.read();
        tmp_reg_214 = tmp_fu_131_p1.read();
    }
}

void bitset_next::thread_agg_result_bit_write_assign_phi_fu_109_p8() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(tmp_3_reg_225.read(), ap_const_lv1_0))) {
        agg_result_bit_write_assign_phi_fu_109_p8 = agg_result_bit_write_assign_trunc_ext_fu_169_p1.read();
    } else {
        agg_result_bit_write_assign_phi_fu_109_p8 = ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it1.read();
    }
}

void bitset_next::thread_agg_result_bit_write_assign_trunc3_ext_fu_165_p1() {
    agg_result_bit_write_assign_trunc3_ext_fu_165_p1 = esl_zext<8,5>(tmp_i1_p_bsf32_hw_fu_120_ap_return.read());
}

void bitset_next::thread_agg_result_bit_write_assign_trunc_ext_fu_169_p1() {
    agg_result_bit_write_assign_trunc_ext_fu_169_p1 = esl_zext<8,5>(tmp_i_p_bsf32_hw_fu_126_ap_return.read());
}

void bitset_next::thread_agg_result_bucket_index_write_assign_cast_fu_174_p1() {
    agg_result_bucket_index_write_assign_cast_fu_174_p1 = esl_zext<8,2>(agg_result_bucket_index_write_assign_phi_fu_93_p8.read());
}

void bitset_next::thread_agg_result_bucket_index_write_assign_phi_fu_93_p8() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(tmp_3_reg_225.read(), ap_const_lv1_0))) {
        agg_result_bucket_index_write_assign_phi_fu_93_p8 = tmp_reg_214.read();
    } else {
        agg_result_bucket_index_write_assign_phi_fu_93_p8 = ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it1.read();
    }
}

void bitset_next::thread_agg_result_bucket_write_assign_phi_fu_58_p8() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(tmp_3_reg_225.read(), ap_const_lv1_0))) {
        agg_result_bucket_write_assign_phi_fu_58_p8 = bus_assign_reg_219.read();
    } else {
        agg_result_bucket_write_assign_phi_fu_58_p8 = ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it1.read();
    }
}

void bitset_next::thread_agg_result_end_write_assign_phi_fu_74_p8() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(tmp_3_reg_225.read(), ap_const_lv1_0))) {
        agg_result_end_write_assign_phi_fu_74_p8 = ap_const_lv1_0;
    } else {
        agg_result_end_write_assign_phi_fu_74_p8 = ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it1.read();
    }
}

void bitset_next::thread_ap_done() {
    if (((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) || 
         (esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void bitset_next::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void bitset_next::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void bitset_next::thread_ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0() {
    ap_reg_phiprechg_agg_result_bit_write_assign_reg_106pp0_it0 = ap_const_lv8_1;
}

void bitset_next::thread_ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0() {
    ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_88pp0_it0 = ap_const_lv2_1;
}

void bitset_next::thread_ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0() {
    ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it0 = ap_const_lv32_1;
}

void bitset_next::thread_ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0() {
    ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it0 = ap_const_lv1_1;
}

void bitset_next::thread_ap_reg_ppiten_pp0_it0() {
    ap_reg_ppiten_pp0_it0 = ap_start.read();
}

void bitset_next::thread_ap_return_0() {
    ap_return_0 = agg_result_bit_write_assign_phi_fu_109_p8.read();
}

void bitset_next::thread_ap_return_1() {
    ap_return_1 = agg_result_bucket_index_write_assign_cast_fu_174_p1.read();
}

void bitset_next::thread_ap_return_2() {
    ap_return_2 = agg_result_bucket_write_assign_phi_fu_58_p8.read();
}

void bitset_next::thread_ap_return_3() {
    ap_return_3 = agg_result_end_write_assign_phi_fu_74_p8.read();
}

void bitset_next::thread_ap_sig_pprstidle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()))) {
        ap_sig_pprstidle_pp0 = ap_const_logic_1;
    } else {
        ap_sig_pprstidle_pp0 = ap_const_logic_0;
    }
}

void bitset_next::thread_bus_assign_fu_141_p2() {
    bus_assign_fu_141_p2 = (tmp_1_fu_135_p2.read() & r_bucket.read());
}

void bitset_next::thread_tmp_1_fu_135_p2() {
    tmp_1_fu_135_p2 = (!r_bucket.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_bigint<32>(r_bucket.read()) + sc_biguint<32>(ap_const_lv32_FFFFFFFF));
}

void bitset_next::thread_tmp_25_1_fu_153_p2() {
    tmp_25_1_fu_153_p2 = (!tmp_fu_131_p1.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_131_p1.read() == ap_const_lv2_0);
}

void bitset_next::thread_tmp_27_1_fu_159_p2() {
    tmp_27_1_fu_159_p2 = (!p_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(p_read.read() == ap_const_lv32_0);
}

void bitset_next::thread_tmp_3_fu_147_p2() {
    tmp_3_fu_147_p2 = (!bus_assign_fu_141_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(bus_assign_fu_141_p2.read() == ap_const_lv32_0);
}

void bitset_next::thread_tmp_fu_131_p1() {
    tmp_fu_131_p1 = r_bucket_index.read().range(2-1, 0);
}

void bitset_next::thread_tmp_i1_p_bsf32_hw_fu_120_bus_r() {
    tmp_i1_p_bsf32_hw_fu_120_bus_r = p_read.read();
}

void bitset_next::thread_tmp_i_p_bsf32_hw_fu_126_bus_r() {
    tmp_i_p_bsf32_hw_fu_126_bus_r = bus_assign_reg_219.read();
}

void bitset_next::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint()) {
        case 0 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}
}

