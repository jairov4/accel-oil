// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "sample_iterator_next.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic sample_iterator_next::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic sample_iterator_next::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> sample_iterator_next::ap_ST_pp0_stg0_fsm_0 = "0";
const sc_lv<32> sample_iterator_next::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> sample_iterator_next::ap_const_lv32_1 = "1";
const sc_lv<17> sample_iterator_next::ap_const_lv17_1FFFF = "11111111111111111";
const sc_lv<16> sample_iterator_next::ap_const_lv16_1 = "1";
const sc_lv<16> sample_iterator_next::ap_const_lv16_0 = "0000000000000000";
const sc_lv<8> sample_iterator_next::ap_const_lv8_0 = "00000000";

sample_iterator_next::sample_iterator_next(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_agg_result_index_write_assign_fu_111_p3);
    sensitive << ( ap_reg_ppstg_i_index_read_reg_134_pp0_it7 );
    sensitive << ( tmp_2_reg_156 );
    sensitive << ( tmp_4_reg_162 );

    SC_METHOD(thread_agg_result_sample_write_assign_fu_105_p3);
    sensitive << ( tmp_2_reg_156 );
    sensitive << ( tmp_3_reg_167 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it8 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( ap_reg_ppiten_pp0_it4 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( ap_reg_ppiten_pp0_it8 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_reg_ppiten_pp0_it0);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it8 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );
    sensitive << ( agg_result_index_write_assign_fu_111_p3 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it8 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );
    sensitive << ( agg_result_sample_write_assign_fu_105_p3 );

    SC_METHOD(thread_ap_sig_pprstidle_pp0);
    sensitive << ( ap_start );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( ap_reg_ppiten_pp0_it4 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );
    sensitive << ( ap_reg_ppiten_pp0_it7 );

    SC_METHOD(thread_indices_begin_address);

    SC_METHOD(thread_indices_begin_dataout);

    SC_METHOD(thread_indices_begin_req_din);

    SC_METHOD(thread_indices_begin_req_write);

    SC_METHOD(thread_indices_begin_rsp_read);

    SC_METHOD(thread_indices_begin_size);

    SC_METHOD(thread_indices_samples_address);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );
    sensitive << ( tmp_9_fu_63_p1 );

    SC_METHOD(thread_indices_samples_dataout);

    SC_METHOD(thread_indices_samples_req_din);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );

    SC_METHOD(thread_indices_samples_req_write);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );

    SC_METHOD(thread_indices_samples_rsp_read);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );

    SC_METHOD(thread_indices_samples_size);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );

    SC_METHOD(thread_indices_stride_address);

    SC_METHOD(thread_indices_stride_dataout);

    SC_METHOD(thread_indices_stride_req_din);

    SC_METHOD(thread_indices_stride_req_write);

    SC_METHOD(thread_indices_stride_rsp_read);

    SC_METHOD(thread_indices_stride_size);

    SC_METHOD(thread_tmp_1_fu_77_p2);
    sensitive << ( tmp_cast_12_fu_74_p1 );

    SC_METHOD(thread_tmp_2_fu_89_p1);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( tmp_1_reg_151 );

    SC_METHOD(thread_tmp_2_fu_89_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );
    sensitive << ( tmp_cast_fu_83_p1 );
    sensitive << ( tmp_2_fu_89_p1 );

    SC_METHOD(thread_tmp_3_fu_100_p2);
    sensitive << ( ap_reg_ppstg_i_sample_read_reg_128_pp0_it6 );

    SC_METHOD(thread_tmp_4_fu_95_p2);
    sensitive << ( ap_reg_ppstg_i_index_read_reg_134_pp0_it6 );

    SC_METHOD(thread_tmp_9_fu_63_p1);
    sensitive << ( i_index );

    SC_METHOD(thread_tmp_cast_12_fu_74_p1);
    sensitive << ( indices_samples_addr_read_reg_146 );

    SC_METHOD(thread_tmp_cast_fu_83_p1);
    sensitive << ( ap_reg_ppstg_i_sample_read_reg_128_pp0_it6 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( indices_samples_rsp_empty_n );
    sensitive << ( ap_ce );
    sensitive << ( ap_sig_pprstidle_pp0 );

    ap_CS_fsm = "0";
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it2 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it3 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it4 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it5 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it6 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it7 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it8 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "sample_iterator_next_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, indices_samples_req_din, "(port)indices_samples_req_din");
    sc_trace(mVcdFile, indices_samples_req_full_n, "(port)indices_samples_req_full_n");
    sc_trace(mVcdFile, indices_samples_req_write, "(port)indices_samples_req_write");
    sc_trace(mVcdFile, indices_samples_rsp_empty_n, "(port)indices_samples_rsp_empty_n");
    sc_trace(mVcdFile, indices_samples_rsp_read, "(port)indices_samples_rsp_read");
    sc_trace(mVcdFile, indices_samples_address, "(port)indices_samples_address");
    sc_trace(mVcdFile, indices_samples_datain, "(port)indices_samples_datain");
    sc_trace(mVcdFile, indices_samples_dataout, "(port)indices_samples_dataout");
    sc_trace(mVcdFile, indices_samples_size, "(port)indices_samples_size");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
    sc_trace(mVcdFile, indices_begin_req_din, "(port)indices_begin_req_din");
    sc_trace(mVcdFile, indices_begin_req_full_n, "(port)indices_begin_req_full_n");
    sc_trace(mVcdFile, indices_begin_req_write, "(port)indices_begin_req_write");
    sc_trace(mVcdFile, indices_begin_rsp_empty_n, "(port)indices_begin_rsp_empty_n");
    sc_trace(mVcdFile, indices_begin_rsp_read, "(port)indices_begin_rsp_read");
    sc_trace(mVcdFile, indices_begin_address, "(port)indices_begin_address");
    sc_trace(mVcdFile, indices_begin_datain, "(port)indices_begin_datain");
    sc_trace(mVcdFile, indices_begin_dataout, "(port)indices_begin_dataout");
    sc_trace(mVcdFile, indices_begin_size, "(port)indices_begin_size");
    sc_trace(mVcdFile, indices_stride_req_din, "(port)indices_stride_req_din");
    sc_trace(mVcdFile, indices_stride_req_full_n, "(port)indices_stride_req_full_n");
    sc_trace(mVcdFile, indices_stride_req_write, "(port)indices_stride_req_write");
    sc_trace(mVcdFile, indices_stride_rsp_empty_n, "(port)indices_stride_rsp_empty_n");
    sc_trace(mVcdFile, indices_stride_rsp_read, "(port)indices_stride_rsp_read");
    sc_trace(mVcdFile, indices_stride_address, "(port)indices_stride_address");
    sc_trace(mVcdFile, indices_stride_datain, "(port)indices_stride_datain");
    sc_trace(mVcdFile, indices_stride_dataout, "(port)indices_stride_dataout");
    sc_trace(mVcdFile, indices_stride_size, "(port)indices_stride_size");
    sc_trace(mVcdFile, i_index, "(port)i_index");
    sc_trace(mVcdFile, i_sample, "(port)i_sample");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it2, "ap_reg_ppiten_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it3, "ap_reg_ppiten_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it4, "ap_reg_ppiten_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it5, "ap_reg_ppiten_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it6, "ap_reg_ppiten_pp0_it6");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it7, "ap_reg_ppiten_pp0_it7");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it8, "ap_reg_ppiten_pp0_it8");
    sc_trace(mVcdFile, i_sample_read_reg_128, "i_sample_read_reg_128");
    sc_trace(mVcdFile, ap_reg_ppstg_i_sample_read_reg_128_pp0_it1, "ap_reg_ppstg_i_sample_read_reg_128_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppstg_i_sample_read_reg_128_pp0_it2, "ap_reg_ppstg_i_sample_read_reg_128_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_i_sample_read_reg_128_pp0_it3, "ap_reg_ppstg_i_sample_read_reg_128_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_i_sample_read_reg_128_pp0_it4, "ap_reg_ppstg_i_sample_read_reg_128_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppstg_i_sample_read_reg_128_pp0_it5, "ap_reg_ppstg_i_sample_read_reg_128_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppstg_i_sample_read_reg_128_pp0_it6, "ap_reg_ppstg_i_sample_read_reg_128_pp0_it6");
    sc_trace(mVcdFile, i_index_read_reg_134, "i_index_read_reg_134");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it1, "ap_reg_ppstg_i_index_read_reg_134_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it2, "ap_reg_ppstg_i_index_read_reg_134_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it3, "ap_reg_ppstg_i_index_read_reg_134_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it4, "ap_reg_ppstg_i_index_read_reg_134_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it5, "ap_reg_ppstg_i_index_read_reg_134_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it6, "ap_reg_ppstg_i_index_read_reg_134_pp0_it6");
    sc_trace(mVcdFile, ap_reg_ppstg_i_index_read_reg_134_pp0_it7, "ap_reg_ppstg_i_index_read_reg_134_pp0_it7");
    sc_trace(mVcdFile, indices_samples_addr_read_reg_146, "indices_samples_addr_read_reg_146");
    sc_trace(mVcdFile, tmp_1_fu_77_p2, "tmp_1_fu_77_p2");
    sc_trace(mVcdFile, tmp_1_reg_151, "tmp_1_reg_151");
    sc_trace(mVcdFile, tmp_2_fu_89_p2, "tmp_2_fu_89_p2");
    sc_trace(mVcdFile, tmp_2_reg_156, "tmp_2_reg_156");
    sc_trace(mVcdFile, tmp_4_fu_95_p2, "tmp_4_fu_95_p2");
    sc_trace(mVcdFile, tmp_4_reg_162, "tmp_4_reg_162");
    sc_trace(mVcdFile, tmp_3_fu_100_p2, "tmp_3_fu_100_p2");
    sc_trace(mVcdFile, tmp_3_reg_167, "tmp_3_reg_167");
    sc_trace(mVcdFile, tmp_9_fu_63_p1, "tmp_9_fu_63_p1");
    sc_trace(mVcdFile, tmp_cast_12_fu_74_p1, "tmp_cast_12_fu_74_p1");
    sc_trace(mVcdFile, tmp_cast_fu_83_p1, "tmp_cast_fu_83_p1");
    sc_trace(mVcdFile, tmp_2_fu_89_p1, "tmp_2_fu_89_p1");
    sc_trace(mVcdFile, agg_result_index_write_assign_fu_111_p3, "agg_result_index_write_assign_fu_111_p3");
    sc_trace(mVcdFile, agg_result_sample_write_assign_fu_105_p3, "agg_result_sample_write_assign_fu_105_p3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_sig_pprstidle_pp0, "ap_sig_pprstidle_pp0");
#endif

    }
}

sample_iterator_next::~sample_iterator_next() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void sample_iterator_next::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_pp0_stg0_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it1 = ap_reg_ppiten_pp0_it0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it2 = ap_reg_ppiten_pp0_it1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it3 = ap_reg_ppiten_pp0_it2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it4 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it4 = ap_reg_ppiten_pp0_it3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it5 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it5 = ap_reg_ppiten_pp0_it4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it6 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it6 = ap_reg_ppiten_pp0_it5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it7 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it7 = ap_reg_ppiten_pp0_it6.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it8 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
             !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0)) || !esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
            ap_reg_ppiten_pp0_it8 = ap_reg_ppiten_pp0_it7.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_reg_ppstg_i_index_read_reg_134_pp0_it1 = i_index_read_reg_134.read();
        ap_reg_ppstg_i_index_read_reg_134_pp0_it2 = ap_reg_ppstg_i_index_read_reg_134_pp0_it1.read();
        ap_reg_ppstg_i_index_read_reg_134_pp0_it3 = ap_reg_ppstg_i_index_read_reg_134_pp0_it2.read();
        ap_reg_ppstg_i_index_read_reg_134_pp0_it4 = ap_reg_ppstg_i_index_read_reg_134_pp0_it3.read();
        ap_reg_ppstg_i_index_read_reg_134_pp0_it5 = ap_reg_ppstg_i_index_read_reg_134_pp0_it4.read();
        ap_reg_ppstg_i_index_read_reg_134_pp0_it6 = ap_reg_ppstg_i_index_read_reg_134_pp0_it5.read();
        ap_reg_ppstg_i_index_read_reg_134_pp0_it7 = ap_reg_ppstg_i_index_read_reg_134_pp0_it6.read();
        ap_reg_ppstg_i_sample_read_reg_128_pp0_it1 = i_sample_read_reg_128.read();
        ap_reg_ppstg_i_sample_read_reg_128_pp0_it2 = ap_reg_ppstg_i_sample_read_reg_128_pp0_it1.read();
        ap_reg_ppstg_i_sample_read_reg_128_pp0_it3 = ap_reg_ppstg_i_sample_read_reg_128_pp0_it2.read();
        ap_reg_ppstg_i_sample_read_reg_128_pp0_it4 = ap_reg_ppstg_i_sample_read_reg_128_pp0_it3.read();
        ap_reg_ppstg_i_sample_read_reg_128_pp0_it5 = ap_reg_ppstg_i_sample_read_reg_128_pp0_it4.read();
        ap_reg_ppstg_i_sample_read_reg_128_pp0_it6 = ap_reg_ppstg_i_sample_read_reg_128_pp0_it5.read();
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        i_index_read_reg_134 = i_index.read();
        i_sample_read_reg_128 = i_sample.read();
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        indices_samples_addr_read_reg_146 = indices_samples_datain.read();
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        tmp_1_reg_151 = tmp_1_fu_77_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it7.read()) && !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        tmp_2_reg_156 = tmp_2_fu_89_p2.read();
        tmp_3_reg_167 = tmp_3_fu_100_p2.read();
        tmp_4_reg_162 = tmp_4_fu_95_p2.read();
    }
}

void sample_iterator_next::thread_agg_result_index_write_assign_fu_111_p3() {
    agg_result_index_write_assign_fu_111_p3 = (!tmp_2_reg_156.read()[0].is_01())? sc_lv<16>(): ((tmp_2_reg_156.read()[0].to_bool())? ap_reg_ppstg_i_index_read_reg_134_pp0_it7.read(): tmp_4_reg_162.read());
}

void sample_iterator_next::thread_agg_result_sample_write_assign_fu_105_p3() {
    agg_result_sample_write_assign_fu_105_p3 = (!tmp_2_reg_156.read()[0].is_01())? sc_lv<16>(): ((tmp_2_reg_156.read()[0].to_bool())? tmp_3_reg_167.read(): ap_const_lv16_0);
}

void sample_iterator_next::thread_ap_done() {
    if (((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) || 
         (esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it8.read()) && 
          !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void sample_iterator_next::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it8.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void sample_iterator_next::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void sample_iterator_next::thread_ap_reg_ppiten_pp0_it0() {
    ap_reg_ppiten_pp0_it0 = ap_start.read();
}

void sample_iterator_next::thread_ap_return_0() {
    ap_return_0 = agg_result_index_write_assign_fu_111_p3.read();
}

void sample_iterator_next::thread_ap_return_1() {
    ap_return_1 = agg_result_sample_write_assign_fu_105_p3.read();
}

void sample_iterator_next::thread_ap_sig_pprstidle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ppiten_pp0_it7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()))) {
        ap_sig_pprstidle_pp0 = ap_const_logic_1;
    } else {
        ap_sig_pprstidle_pp0 = ap_const_logic_0;
    }
}

void sample_iterator_next::thread_indices_begin_address() {
    indices_begin_address = ap_const_lv32_0;
}

void sample_iterator_next::thread_indices_begin_dataout() {
    indices_begin_dataout = ap_const_lv32_0;
}

void sample_iterator_next::thread_indices_begin_req_din() {
    indices_begin_req_din = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_begin_req_write() {
    indices_begin_req_write = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_begin_rsp_read() {
    indices_begin_rsp_read = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_begin_size() {
    indices_begin_size = ap_const_lv32_0;
}

void sample_iterator_next::thread_indices_samples_address() {
    indices_samples_address =  (sc_lv<32>) (tmp_9_fu_63_p1.read());
}

void sample_iterator_next::thread_indices_samples_dataout() {
    indices_samples_dataout = ap_const_lv16_0;
}

void sample_iterator_next::thread_indices_samples_req_din() {
    indices_samples_req_din = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_samples_req_write() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        indices_samples_req_write = ap_const_logic_1;
    } else {
        indices_samples_req_write = ap_const_logic_0;
    }
}

void sample_iterator_next::thread_indices_samples_rsp_read() {
    if ((esl_seteq<1,1,1>(ap_ST_pp0_stg0_fsm_0, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
         !((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
  esl_seteq<1,1,1>(indices_samples_rsp_empty_n.read(), ap_const_logic_0))) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read()))) {
        indices_samples_rsp_read = ap_const_logic_1;
    } else {
        indices_samples_rsp_read = ap_const_logic_0;
    }
}

void sample_iterator_next::thread_indices_samples_size() {
    indices_samples_size = ap_const_lv32_1;
}

void sample_iterator_next::thread_indices_stride_address() {
    indices_stride_address = ap_const_lv32_0;
}

void sample_iterator_next::thread_indices_stride_dataout() {
    indices_stride_dataout = ap_const_lv8_0;
}

void sample_iterator_next::thread_indices_stride_req_din() {
    indices_stride_req_din = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_stride_req_write() {
    indices_stride_req_write = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_stride_rsp_read() {
    indices_stride_rsp_read = ap_const_logic_0;
}

void sample_iterator_next::thread_indices_stride_size() {
    indices_stride_size = ap_const_lv32_0;
}

void sample_iterator_next::thread_tmp_1_fu_77_p2() {
    tmp_1_fu_77_p2 = (!tmp_cast_12_fu_74_p1.read().is_01() || !ap_const_lv17_1FFFF.is_01())? sc_lv<17>(): (sc_bigint<17>(tmp_cast_12_fu_74_p1.read()) + sc_biguint<17>(ap_const_lv17_1FFFF));
}

void sample_iterator_next::thread_tmp_2_fu_89_p1() {
    tmp_2_fu_89_p1 = esl_sext<18,17>(tmp_1_reg_151.read());
}

void sample_iterator_next::thread_tmp_2_fu_89_p2() {
    tmp_2_fu_89_p2 = (!tmp_cast_fu_83_p1.read().is_01() || !tmp_2_fu_89_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(tmp_cast_fu_83_p1.read()) < sc_bigint<18>(tmp_2_fu_89_p1.read()));
}

void sample_iterator_next::thread_tmp_3_fu_100_p2() {
    tmp_3_fu_100_p2 = (!ap_reg_ppstg_i_sample_read_reg_128_pp0_it6.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_bigint<16>(ap_reg_ppstg_i_sample_read_reg_128_pp0_it6.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void sample_iterator_next::thread_tmp_4_fu_95_p2() {
    tmp_4_fu_95_p2 = (!ap_reg_ppstg_i_index_read_reg_134_pp0_it6.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_bigint<16>(ap_reg_ppstg_i_index_read_reg_134_pp0_it6.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void sample_iterator_next::thread_tmp_9_fu_63_p1() {
    tmp_9_fu_63_p1 = esl_zext<64,16>(i_index.read());
}

void sample_iterator_next::thread_tmp_cast_12_fu_74_p1() {
    tmp_cast_12_fu_74_p1 = esl_zext<17,16>(indices_samples_addr_read_reg_146.read());
}

void sample_iterator_next::thread_tmp_cast_fu_83_p1() {
    tmp_cast_fu_83_p1 = esl_zext<18,16>(ap_reg_ppstg_i_sample_read_reg_128_pp0_it6.read());
}

void sample_iterator_next::thread_ap_NS_fsm() {
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

