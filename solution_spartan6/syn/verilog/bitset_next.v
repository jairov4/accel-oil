// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module bitset_next (
        ap_clk,
        ap_rst,
        p_read,
        r_bit,
        r_bucket_index,
        r_bucket,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_ce
);

input   ap_clk;
input   ap_rst;
input  [31:0] p_read;
input  [7:0] r_bit;
input  [7:0] r_bucket_index;
input  [31:0] r_bucket;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [31:0] ap_return_2;
output  [0:0] ap_return_3;
input   ap_ce;

wire   [4:0] grp_p_bsf32_hw_fu_118_ap_return;
reg   [4:0] reg_123;
reg   [0:0] tmp_5_reg_232;
reg   [0:0] tmp_9_1_reg_236;
reg   [0:0] tmp_11_1_reg_240;
reg   [31:0] r_bucket_read_reg_194;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it1;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it2;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it3;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it4;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it5;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it6;
reg   [31:0] ap_reg_ppstg_r_bucket_read_reg_194_pp0_it7;
reg   [7:0] r_bit_read_reg_200;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it1;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it2;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it3;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it4;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it5;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it6;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it7;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it8;
reg   [7:0] ap_reg_ppstg_r_bit_read_reg_200_pp0_it9;
reg   [31:0] p_read_1_reg_206;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it1;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it2;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it3;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it4;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it5;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it6;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it7;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it8;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it9;
reg   [31:0] ap_reg_ppstg_p_read_1_reg_206_pp0_it10;
wire   [1:0] tmp_fu_127_p1;
reg   [1:0] tmp_reg_214;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it1;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it2;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it3;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it4;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it5;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it6;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it7;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it8;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it9;
reg   [1:0] ap_reg_ppstg_tmp_reg_214_pp0_it10;
wire   [31:0] grp_fu_131_p2;
reg   [31:0] tmp_3_reg_220;
wire   [31:0] bus_assign_fu_137_p2;
reg   [31:0] bus_assign_reg_225;
reg   [31:0] ap_reg_ppstg_bus_assign_reg_225_pp0_it9;
reg   [31:0] ap_reg_ppstg_bus_assign_reg_225_pp0_it10;
wire   [0:0] tmp_5_fu_141_p2;
reg   [0:0] ap_reg_ppstg_tmp_5_reg_232_pp0_it10;
wire   [0:0] tmp_9_1_fu_146_p2;
reg   [0:0] ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10;
wire   [0:0] tmp_11_1_fu_151_p2;
reg   [0:0] ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10;
reg   [31:0] grp_p_bsf32_hw_fu_118_bus_r;
reg    grp_p_bsf32_hw_fu_118_ap_ce;
reg   [31:0] ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it11;
reg   [31:0] agg_result_bucket_write_assign_phi_fu_58_p8;
wire   [31:0] ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it10;
reg   [0:0] ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it11;
reg   [0:0] agg_result_end_write_assign_phi_fu_73_p8;
wire   [0:0] ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it10;
reg   [1:0] ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it11;
reg   [1:0] agg_result_bucket_index_write_assign_phi_fu_91_p8;
wire   [1:0] ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it10;
wire   [7:0] agg_result_bit_write_assign_trunc3_ext_fu_161_p1;
reg   [7:0] ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it11;
reg   [7:0] agg_result_bit_write_assign_phi_fu_107_p8;
wire   [7:0] agg_result_bit_write_assign_trunc_ext_fu_156_p1;
wire   [7:0] ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it10;
wire   [31:0] grp_fu_131_p0;
wire   [31:0] grp_fu_131_p1;
wire   [7:0] agg_result_bucket_index_write_assign_cast_fu_166_p1;
reg    grp_fu_131_ce;
reg    ap_sig_bdd_139;
reg    ap_sig_bdd_143;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_true = 1'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv2_2 = 2'b10;
parameter    ap_const_lv32_FFFFFFFF = 32'b11111111111111111111111111111111;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv8_1 = 8'b1;


p_bsf32_hw grp_p_bsf32_hw_fu_118(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .bus_r( grp_p_bsf32_hw_fu_118_bus_r ),
    .ap_return( grp_p_bsf32_hw_fu_118_ap_return ),
    .ap_ce( grp_p_bsf32_hw_fu_118_ap_ce )
);

nfa_accept_samples_generic_hw_add_32ns_32s_32_8 #(
    .ID( 11 ),
    .NUM_STAGE( 8 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
nfa_accept_samples_generic_hw_add_32ns_32s_32_8_U11(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_131_p0 ),
    .din1( grp_fu_131_p1 ),
    .ce( grp_fu_131_ce ),
    .dout( grp_fu_131_p2 )
);



/// assign process. ///
always @(posedge ap_clk)
begin
    if ((((ap_const_logic_1 == ap_ce) & ~(tmp_5_reg_232 == ap_const_lv1_0) & (ap_const_lv1_0 == tmp_9_1_reg_236)) | ((ap_const_logic_1 == ap_ce) & ~(tmp_5_reg_232 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_9_1_reg_236) & ~(ap_const_lv1_0 == tmp_11_1_reg_240)))) begin
        ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it11 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it9;
    end else if ((ap_const_logic_1 == ap_ce)) begin
        ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it11 <= ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it10;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((((ap_const_logic_1 == ap_ce) & ~(tmp_5_reg_232 == ap_const_lv1_0) & (ap_const_lv1_0 == tmp_9_1_reg_236)) | ((ap_const_logic_1 == ap_ce) & ~(tmp_5_reg_232 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_9_1_reg_236) & ~(ap_const_lv1_0 == tmp_11_1_reg_240)))) begin
        ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it11 <= ap_const_lv2_2;
    end else if ((ap_const_logic_1 == ap_ce)) begin
        ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it11 <= ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it10;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_ce)) begin
        if (ap_sig_bdd_143) begin
            ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it11 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it9;
        end else if (ap_sig_bdd_139) begin
            ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it11 <= ap_const_lv32_0;
        end else if ((ap_true == ap_true)) begin
            ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it11 <= ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it10;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_ce)) begin
        ap_reg_ppstg_bus_assign_reg_225_pp0_it10 <= ap_reg_ppstg_bus_assign_reg_225_pp0_it9;
        ap_reg_ppstg_bus_assign_reg_225_pp0_it9 <= bus_assign_reg_225;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it1 <= p_read_1_reg_206;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it10 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it9;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it2 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it1;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it3 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it2;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it4 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it3;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it5 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it4;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it6 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it5;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it7 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it6;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it8 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it7;
        ap_reg_ppstg_p_read_1_reg_206_pp0_it9 <= ap_reg_ppstg_p_read_1_reg_206_pp0_it8;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it1 <= r_bit_read_reg_200;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it2 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it1;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it3 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it2;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it4 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it3;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it5 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it4;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it6 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it5;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it7 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it6;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it8 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it7;
        ap_reg_ppstg_r_bit_read_reg_200_pp0_it9 <= ap_reg_ppstg_r_bit_read_reg_200_pp0_it8;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it1 <= r_bucket_read_reg_194;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it2 <= ap_reg_ppstg_r_bucket_read_reg_194_pp0_it1;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it3 <= ap_reg_ppstg_r_bucket_read_reg_194_pp0_it2;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it4 <= ap_reg_ppstg_r_bucket_read_reg_194_pp0_it3;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it5 <= ap_reg_ppstg_r_bucket_read_reg_194_pp0_it4;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it6 <= ap_reg_ppstg_r_bucket_read_reg_194_pp0_it5;
        ap_reg_ppstg_r_bucket_read_reg_194_pp0_it7 <= ap_reg_ppstg_r_bucket_read_reg_194_pp0_it6;
        ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10 <= tmp_11_1_reg_240;
        ap_reg_ppstg_tmp_5_reg_232_pp0_it10 <= tmp_5_reg_232;
        ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10 <= tmp_9_1_reg_236;
        ap_reg_ppstg_tmp_reg_214_pp0_it1 <= tmp_reg_214;
        ap_reg_ppstg_tmp_reg_214_pp0_it10 <= ap_reg_ppstg_tmp_reg_214_pp0_it9;
        ap_reg_ppstg_tmp_reg_214_pp0_it2 <= ap_reg_ppstg_tmp_reg_214_pp0_it1;
        ap_reg_ppstg_tmp_reg_214_pp0_it3 <= ap_reg_ppstg_tmp_reg_214_pp0_it2;
        ap_reg_ppstg_tmp_reg_214_pp0_it4 <= ap_reg_ppstg_tmp_reg_214_pp0_it3;
        ap_reg_ppstg_tmp_reg_214_pp0_it5 <= ap_reg_ppstg_tmp_reg_214_pp0_it4;
        ap_reg_ppstg_tmp_reg_214_pp0_it6 <= ap_reg_ppstg_tmp_reg_214_pp0_it5;
        ap_reg_ppstg_tmp_reg_214_pp0_it7 <= ap_reg_ppstg_tmp_reg_214_pp0_it6;
        ap_reg_ppstg_tmp_reg_214_pp0_it8 <= ap_reg_ppstg_tmp_reg_214_pp0_it7;
        ap_reg_ppstg_tmp_reg_214_pp0_it9 <= ap_reg_ppstg_tmp_reg_214_pp0_it8;
        bus_assign_reg_225 <= bus_assign_fu_137_p2;
        p_read_1_reg_206 <= p_read;
        r_bit_read_reg_200 <= r_bit;
        r_bucket_read_reg_194 <= r_bucket;
        tmp_3_reg_220 <= grp_fu_131_p2;
        tmp_5_reg_232 <= tmp_5_fu_141_p2;
        tmp_reg_214 <= tmp_fu_127_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((((ap_const_logic_1 == ap_ce) & (tmp_5_reg_232 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_ce) & ~(tmp_5_reg_232 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_9_1_reg_236) & (ap_const_lv1_0 == tmp_11_1_reg_240)))) begin
        reg_123 <= grp_p_bsf32_hw_fu_118_ap_return;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_ce) & ~(ap_const_lv1_0 == tmp_5_fu_141_p2) & ~(ap_const_lv1_0 == tmp_9_1_fu_146_p2))) begin
        tmp_11_1_reg_240 <= tmp_11_1_fu_151_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_ce) & ~(ap_const_lv1_0 == tmp_5_fu_141_p2))) begin
        tmp_9_1_reg_236 <= tmp_9_1_fu_146_p2;
    end
end

/// agg_result_bit_write_assign_phi_fu_107_p8 assign process. ///
always @ (ap_reg_ppstg_tmp_5_reg_232_pp0_it10 or ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10 or ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10 or agg_result_bit_write_assign_trunc3_ext_fu_161_p1 or ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it11 or agg_result_bit_write_assign_trunc_ext_fu_156_p1)
begin
    if ((ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10)) begin
        agg_result_bit_write_assign_phi_fu_107_p8 = agg_result_bit_write_assign_trunc_ext_fu_156_p1;
    end else if ((~(ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10) & ~(ap_const_lv1_0 == ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10) & (ap_const_lv1_0 == ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10))) begin
        agg_result_bit_write_assign_phi_fu_107_p8 = agg_result_bit_write_assign_trunc3_ext_fu_161_p1;
    end else begin
        agg_result_bit_write_assign_phi_fu_107_p8 = ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it11;
    end
end

/// agg_result_bucket_index_write_assign_phi_fu_91_p8 assign process. ///
always @ (ap_reg_ppstg_tmp_reg_214_pp0_it10 or ap_reg_ppstg_tmp_5_reg_232_pp0_it10 or ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10 or ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10 or ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it11)
begin
    if ((ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10)) begin
        agg_result_bucket_index_write_assign_phi_fu_91_p8 = ap_reg_ppstg_tmp_reg_214_pp0_it10;
    end else if ((~(ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10) & ~(ap_const_lv1_0 == ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10) & (ap_const_lv1_0 == ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10))) begin
        agg_result_bucket_index_write_assign_phi_fu_91_p8 = ap_const_lv2_1;
    end else begin
        agg_result_bucket_index_write_assign_phi_fu_91_p8 = ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it11;
    end
end

/// agg_result_bucket_write_assign_phi_fu_58_p8 assign process. ///
always @ (ap_reg_ppstg_p_read_1_reg_206_pp0_it10 or ap_reg_ppstg_bus_assign_reg_225_pp0_it10 or ap_reg_ppstg_tmp_5_reg_232_pp0_it10 or ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10 or ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10 or ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it11)
begin
    if ((ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10)) begin
        agg_result_bucket_write_assign_phi_fu_58_p8 = ap_reg_ppstg_bus_assign_reg_225_pp0_it10;
    end else if ((~(ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10) & ~(ap_const_lv1_0 == ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10) & (ap_const_lv1_0 == ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10))) begin
        agg_result_bucket_write_assign_phi_fu_58_p8 = ap_reg_ppstg_p_read_1_reg_206_pp0_it10;
    end else begin
        agg_result_bucket_write_assign_phi_fu_58_p8 = ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it11;
    end
end

/// agg_result_end_write_assign_phi_fu_73_p8 assign process. ///
always @ (ap_reg_ppstg_tmp_5_reg_232_pp0_it10 or ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10 or ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10 or ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it11)
begin
    if (((ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10) | (~(ap_const_lv1_0 == ap_reg_ppstg_tmp_5_reg_232_pp0_it10) & ~(ap_const_lv1_0 == ap_reg_ppstg_tmp_9_1_reg_236_pp0_it10) & (ap_const_lv1_0 == ap_reg_ppstg_tmp_11_1_reg_240_pp0_it10)))) begin
        agg_result_end_write_assign_phi_fu_73_p8 = ap_const_lv1_0;
    end else begin
        agg_result_end_write_assign_phi_fu_73_p8 = ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it11;
    end
end

/// grp_fu_131_ce assign process. ///
always @ (ap_ce)
begin
    if (~(ap_const_logic_1 == ap_ce)) begin
        grp_fu_131_ce = ap_const_logic_0;
    end else begin
        grp_fu_131_ce = ap_const_logic_1;
    end
end

/// grp_p_bsf32_hw_fu_118_ap_ce assign process. ///
always @ (ap_ce or tmp_5_reg_232 or tmp_9_1_reg_236 or tmp_11_1_reg_240 or tmp_5_fu_141_p2 or tmp_9_1_fu_146_p2 or tmp_11_1_fu_151_p2)
begin
    if (((ap_const_logic_1 == ap_ce) & ((tmp_5_reg_232 == ap_const_lv1_0) | (~(tmp_5_reg_232 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_9_1_reg_236) & (ap_const_lv1_0 == tmp_11_1_reg_240)) | (ap_const_lv1_0 == tmp_5_fu_141_p2) | (~(ap_const_lv1_0 == tmp_5_fu_141_p2) & ~(ap_const_lv1_0 == tmp_9_1_fu_146_p2) & (ap_const_lv1_0 == tmp_11_1_fu_151_p2))))) begin
        grp_p_bsf32_hw_fu_118_ap_ce = ap_const_logic_1;
    end else begin
        grp_p_bsf32_hw_fu_118_ap_ce = ap_const_logic_0;
    end
end

/// grp_p_bsf32_hw_fu_118_bus_r assign process. ///
always @ (ap_reg_ppstg_p_read_1_reg_206_pp0_it8 or bus_assign_reg_225 or tmp_5_fu_141_p2 or tmp_9_1_fu_146_p2 or tmp_11_1_fu_151_p2)
begin
    if ((~(ap_const_lv1_0 == tmp_5_fu_141_p2) & ~(ap_const_lv1_0 == tmp_9_1_fu_146_p2) & (ap_const_lv1_0 == tmp_11_1_fu_151_p2))) begin
        grp_p_bsf32_hw_fu_118_bus_r = ap_reg_ppstg_p_read_1_reg_206_pp0_it8;
    end else if ((ap_const_lv1_0 == tmp_5_fu_141_p2)) begin
        grp_p_bsf32_hw_fu_118_bus_r = bus_assign_reg_225;
    end else begin
        grp_p_bsf32_hw_fu_118_bus_r = 'bx;
    end
end
assign agg_result_bit_write_assign_trunc3_ext_fu_161_p1 = $unsigned(reg_123);
assign agg_result_bit_write_assign_trunc_ext_fu_156_p1 = $unsigned(reg_123);
assign agg_result_bucket_index_write_assign_cast_fu_166_p1 = $unsigned(agg_result_bucket_index_write_assign_phi_fu_91_p8);
assign ap_reg_phiprechg_agg_result_bit_write_assign_reg_104pp0_it10 = ap_const_lv8_1;
assign ap_reg_phiprechg_agg_result_bucket_index_write_assign_reg_87pp0_it10 = ap_const_lv2_1;
assign ap_reg_phiprechg_agg_result_bucket_write_assign_reg_54pp0_it10 = ap_const_lv32_1;
assign ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it10 = ap_const_lv1_1;
assign ap_return_0 = agg_result_bit_write_assign_phi_fu_107_p8;
assign ap_return_1 = agg_result_bucket_index_write_assign_cast_fu_166_p1;
assign ap_return_2 = agg_result_bucket_write_assign_phi_fu_58_p8;
assign ap_return_3 = agg_result_end_write_assign_phi_fu_73_p8;

/// ap_sig_bdd_139 assign process. ///
always @ (tmp_5_reg_232 or tmp_9_1_reg_236)
begin
    ap_sig_bdd_139 = (~(tmp_5_reg_232 == ap_const_lv1_0) & (ap_const_lv1_0 == tmp_9_1_reg_236));
end

/// ap_sig_bdd_143 assign process. ///
always @ (tmp_5_reg_232 or tmp_9_1_reg_236 or tmp_11_1_reg_240)
begin
    ap_sig_bdd_143 = (~(tmp_5_reg_232 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_9_1_reg_236) & ~(ap_const_lv1_0 == tmp_11_1_reg_240));
end
assign bus_assign_fu_137_p2 = (tmp_3_reg_220 & ap_reg_ppstg_r_bucket_read_reg_194_pp0_it7);
assign grp_fu_131_p0 = r_bucket;
assign grp_fu_131_p1 = ap_const_lv32_FFFFFFFF;
assign tmp_11_1_fu_151_p2 = (ap_reg_ppstg_p_read_1_reg_206_pp0_it8 == ap_const_lv32_0? 1'b1: 1'b0);
assign tmp_5_fu_141_p2 = (bus_assign_reg_225 == ap_const_lv32_0? 1'b1: 1'b0);
assign tmp_9_1_fu_146_p2 = (ap_reg_ppstg_tmp_reg_214_pp0_it8 == ap_const_lv2_0? 1'b1: 1'b0);
assign tmp_fu_127_p1 = r_bucket_index[1:0];
always @ (posedge ap_clk)
begin
    ap_reg_phiprechg_agg_result_end_write_assign_reg_69pp0_it11 <= 1'b1;
end



endmodule //bitset_next

