// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sample_iterator_get_offset (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        indices_stride_req_din,
        indices_stride_req_full_n,
        indices_stride_req_write,
        indices_stride_rsp_empty_n,
        indices_stride_rsp_read,
        indices_stride_address,
        indices_stride_datain,
        indices_stride_dataout,
        indices_stride_size,
        indices_begin_req_din,
        indices_begin_req_full_n,
        indices_begin_req_write,
        indices_begin_rsp_empty_n,
        indices_begin_rsp_read,
        indices_begin_address,
        indices_begin_datain,
        indices_begin_dataout,
        indices_begin_size,
        ap_ce,
        i_index,
        i_sample,
        indices_samples_req_din,
        indices_samples_req_full_n,
        indices_samples_req_write,
        indices_samples_rsp_empty_n,
        indices_samples_rsp_read,
        indices_samples_address,
        indices_samples_datain,
        indices_samples_dataout,
        indices_samples_size,
        sample_buffer_size,
        sample_length,
        ap_return
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   indices_stride_req_din;
input   indices_stride_req_full_n;
output   indices_stride_req_write;
input   indices_stride_rsp_empty_n;
output   indices_stride_rsp_read;
output  [31:0] indices_stride_address;
input  [7:0] indices_stride_datain;
output  [7:0] indices_stride_dataout;
output  [31:0] indices_stride_size;
output   indices_begin_req_din;
input   indices_begin_req_full_n;
output   indices_begin_req_write;
input   indices_begin_rsp_empty_n;
output   indices_begin_rsp_read;
output  [31:0] indices_begin_address;
input  [31:0] indices_begin_datain;
output  [31:0] indices_begin_dataout;
output  [31:0] indices_begin_size;
input   ap_ce;
input  [15:0] i_index;
input  [15:0] i_sample;
output   indices_samples_req_din;
input   indices_samples_req_full_n;
output   indices_samples_req_write;
input   indices_samples_rsp_empty_n;
output   indices_samples_rsp_read;
output  [31:0] indices_samples_address;
input  [15:0] indices_samples_datain;
output  [15:0] indices_samples_dataout;
output  [31:0] indices_samples_size;
input  [31:0] sample_buffer_size;
input  [15:0] sample_length;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg indices_stride_req_write;
reg indices_stride_rsp_read;
reg indices_begin_req_write;
reg indices_begin_rsp_read;
reg   [0:0] ap_CS_fsm = 1'b0;
wire    ap_reg_ppiten_pp0_it0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
reg    ap_reg_ppiten_pp0_it3 = 1'b0;
reg    ap_reg_ppiten_pp0_it4 = 1'b0;
reg    ap_reg_ppiten_pp0_it5 = 1'b0;
reg    ap_reg_ppiten_pp0_it6 = 1'b0;
reg    ap_reg_ppiten_pp0_it7 = 1'b0;
reg    ap_reg_ppiten_pp0_it8 = 1'b0;
reg    ap_reg_ppiten_pp0_it9 = 1'b0;
reg    ap_reg_ppiten_pp0_it10 = 1'b0;
reg    ap_reg_ppiten_pp0_it11 = 1'b0;
reg    ap_reg_ppiten_pp0_it12 = 1'b0;
reg    ap_reg_ppiten_pp0_it13 = 1'b0;
reg   [15:0] i_sample_read_reg_130;
reg   [15:0] ap_reg_ppstg_i_sample_read_reg_130_pp0_it1;
wire   [31:0] tmp_fu_93_p1;
reg   [31:0] tmp_reg_135;
reg   [31:0] ap_reg_ppstg_tmp_reg_135_pp0_it1;
reg   [31:0] ap_reg_ppstg_tmp_reg_135_pp0_it2;
reg   [31:0] ap_reg_ppstg_tmp_reg_135_pp0_it3;
reg   [7:0] indices_stride_addr_read_reg_145;
reg   [31:0] indices_begin_addr_read_reg_165;
wire   [23:0] grp_fu_110_p2;
reg   [23:0] tmp_7_reg_170;
wire   [15:0] grp_fu_110_p0;
wire   [7:0] grp_fu_110_p1;
wire   [31:0] grp_fu_125_p0;
wire   [31:0] grp_fu_125_p1;
reg    grp_fu_110_ce;
wire   [31:0] grp_fu_125_p2;
reg    grp_fu_125_ce;
reg   [0:0] ap_NS_fsm;
reg    ap_sig_pprstidle_pp0;
wire   [23:0] grp_fu_110_p00;
wire   [23:0] grp_fu_110_p10;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_pp0_stg0_fsm_0 = 1'b0;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv8_0 = 8'b00000000;
parameter    ap_const_lv16_0 = 16'b0000000000000000;
parameter    ap_true = 1'b1;


nfa_accept_samples_generic_hw_mul_16ns_8ns_24_4 #(
    .ID( 0 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
nfa_accept_samples_generic_hw_mul_16ns_8ns_24_4_U0(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_110_p0 ),
    .din1( grp_fu_110_p1 ),
    .ce( grp_fu_110_ce ),
    .dout( grp_fu_110_p2 )
);

nfa_accept_samples_generic_hw_add_32ns_32ns_32_8 #(
    .ID( 1 ),
    .NUM_STAGE( 8 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
nfa_accept_samples_generic_hw_add_32ns_32ns_32_8_U1(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_125_p0 ),
    .din1( grp_fu_125_p1 ),
    .ce( grp_fu_125_ce ),
    .dout( grp_fu_125_p2 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_pp0_stg0_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
        end
    end
end

/// ap_reg_ppiten_pp0_it10 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it10
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it10 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it10 <= ap_reg_ppiten_pp0_it9;
        end
    end
end

/// ap_reg_ppiten_pp0_it11 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it11
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it11 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it11 <= ap_reg_ppiten_pp0_it10;
        end
    end
end

/// ap_reg_ppiten_pp0_it12 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it12
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it12 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it12 <= ap_reg_ppiten_pp0_it11;
        end
    end
end

/// ap_reg_ppiten_pp0_it13 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it13
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it13 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it13 <= ap_reg_ppiten_pp0_it12;
        end
    end
end

/// ap_reg_ppiten_pp0_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
        end
    end
end

/// ap_reg_ppiten_pp0_it3 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it3
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
        end
    end
end

/// ap_reg_ppiten_pp0_it4 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it4
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it4 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it4 <= ap_reg_ppiten_pp0_it3;
        end
    end
end

/// ap_reg_ppiten_pp0_it5 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it5
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it5 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it5 <= ap_reg_ppiten_pp0_it4;
        end
    end
end

/// ap_reg_ppiten_pp0_it6 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it6
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it6 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it6 <= ap_reg_ppiten_pp0_it5;
        end
    end
end

/// ap_reg_ppiten_pp0_it7 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it7
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it7 <= ap_reg_ppiten_pp0_it6;
        end
    end
end

/// ap_reg_ppiten_pp0_it8 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it8
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it8 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it8 <= ap_reg_ppiten_pp0_it7;
        end
    end
end

/// ap_reg_ppiten_pp0_it9 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it9
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it9 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it9 <= ap_reg_ppiten_pp0_it8;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        ap_reg_ppstg_i_sample_read_reg_130_pp0_it1 <= i_sample_read_reg_130;
        ap_reg_ppstg_tmp_reg_135_pp0_it1[0] <= tmp_reg_135[0];
ap_reg_ppstg_tmp_reg_135_pp0_it1[1] <= tmp_reg_135[1];
ap_reg_ppstg_tmp_reg_135_pp0_it1[2] <= tmp_reg_135[2];
ap_reg_ppstg_tmp_reg_135_pp0_it1[3] <= tmp_reg_135[3];
ap_reg_ppstg_tmp_reg_135_pp0_it1[4] <= tmp_reg_135[4];
ap_reg_ppstg_tmp_reg_135_pp0_it1[5] <= tmp_reg_135[5];
ap_reg_ppstg_tmp_reg_135_pp0_it1[6] <= tmp_reg_135[6];
ap_reg_ppstg_tmp_reg_135_pp0_it1[7] <= tmp_reg_135[7];
ap_reg_ppstg_tmp_reg_135_pp0_it1[8] <= tmp_reg_135[8];
ap_reg_ppstg_tmp_reg_135_pp0_it1[9] <= tmp_reg_135[9];
ap_reg_ppstg_tmp_reg_135_pp0_it1[10] <= tmp_reg_135[10];
ap_reg_ppstg_tmp_reg_135_pp0_it1[11] <= tmp_reg_135[11];
ap_reg_ppstg_tmp_reg_135_pp0_it1[12] <= tmp_reg_135[12];
ap_reg_ppstg_tmp_reg_135_pp0_it1[13] <= tmp_reg_135[13];
ap_reg_ppstg_tmp_reg_135_pp0_it1[14] <= tmp_reg_135[14];
ap_reg_ppstg_tmp_reg_135_pp0_it1[15] <= tmp_reg_135[15];
        ap_reg_ppstg_tmp_reg_135_pp0_it2[0] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[0];
ap_reg_ppstg_tmp_reg_135_pp0_it2[1] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[1];
ap_reg_ppstg_tmp_reg_135_pp0_it2[2] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[2];
ap_reg_ppstg_tmp_reg_135_pp0_it2[3] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[3];
ap_reg_ppstg_tmp_reg_135_pp0_it2[4] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[4];
ap_reg_ppstg_tmp_reg_135_pp0_it2[5] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[5];
ap_reg_ppstg_tmp_reg_135_pp0_it2[6] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[6];
ap_reg_ppstg_tmp_reg_135_pp0_it2[7] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[7];
ap_reg_ppstg_tmp_reg_135_pp0_it2[8] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[8];
ap_reg_ppstg_tmp_reg_135_pp0_it2[9] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[9];
ap_reg_ppstg_tmp_reg_135_pp0_it2[10] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[10];
ap_reg_ppstg_tmp_reg_135_pp0_it2[11] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[11];
ap_reg_ppstg_tmp_reg_135_pp0_it2[12] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[12];
ap_reg_ppstg_tmp_reg_135_pp0_it2[13] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[13];
ap_reg_ppstg_tmp_reg_135_pp0_it2[14] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[14];
ap_reg_ppstg_tmp_reg_135_pp0_it2[15] <= ap_reg_ppstg_tmp_reg_135_pp0_it1[15];
        ap_reg_ppstg_tmp_reg_135_pp0_it3[0] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[0];
ap_reg_ppstg_tmp_reg_135_pp0_it3[1] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[1];
ap_reg_ppstg_tmp_reg_135_pp0_it3[2] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[2];
ap_reg_ppstg_tmp_reg_135_pp0_it3[3] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[3];
ap_reg_ppstg_tmp_reg_135_pp0_it3[4] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[4];
ap_reg_ppstg_tmp_reg_135_pp0_it3[5] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[5];
ap_reg_ppstg_tmp_reg_135_pp0_it3[6] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[6];
ap_reg_ppstg_tmp_reg_135_pp0_it3[7] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[7];
ap_reg_ppstg_tmp_reg_135_pp0_it3[8] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[8];
ap_reg_ppstg_tmp_reg_135_pp0_it3[9] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[9];
ap_reg_ppstg_tmp_reg_135_pp0_it3[10] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[10];
ap_reg_ppstg_tmp_reg_135_pp0_it3[11] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[11];
ap_reg_ppstg_tmp_reg_135_pp0_it3[12] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[12];
ap_reg_ppstg_tmp_reg_135_pp0_it3[13] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[13];
ap_reg_ppstg_tmp_reg_135_pp0_it3[14] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[14];
ap_reg_ppstg_tmp_reg_135_pp0_it3[15] <= ap_reg_ppstg_tmp_reg_135_pp0_it2[15];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        i_sample_read_reg_130 <= i_sample;
        tmp_reg_135[0] <= tmp_fu_93_p1[0];
tmp_reg_135[1] <= tmp_fu_93_p1[1];
tmp_reg_135[2] <= tmp_fu_93_p1[2];
tmp_reg_135[3] <= tmp_fu_93_p1[3];
tmp_reg_135[4] <= tmp_fu_93_p1[4];
tmp_reg_135[5] <= tmp_fu_93_p1[5];
tmp_reg_135[6] <= tmp_fu_93_p1[6];
tmp_reg_135[7] <= tmp_fu_93_p1[7];
tmp_reg_135[8] <= tmp_fu_93_p1[8];
tmp_reg_135[9] <= tmp_fu_93_p1[9];
tmp_reg_135[10] <= tmp_fu_93_p1[10];
tmp_reg_135[11] <= tmp_fu_93_p1[11];
tmp_reg_135[12] <= tmp_fu_93_p1[12];
tmp_reg_135[13] <= tmp_fu_93_p1[13];
tmp_reg_135[14] <= tmp_fu_93_p1[14];
tmp_reg_135[15] <= tmp_fu_93_p1[15];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_begin_addr_read_reg_165 <= indices_begin_datain;
        tmp_7_reg_170 <= grp_fu_110_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_stride_addr_read_reg_145 <= indices_stride_datain;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or ap_reg_ppiten_pp0_it13 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) | ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it13) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp0_it3 or ap_reg_ppiten_pp0_it4 or ap_reg_ppiten_pp0_it5 or ap_reg_ppiten_pp0_it6 or ap_reg_ppiten_pp0_it7 or ap_reg_ppiten_pp0_it8 or ap_reg_ppiten_pp0_it9 or ap_reg_ppiten_pp0_it10 or ap_reg_ppiten_pp0_it11 or ap_reg_ppiten_pp0_it12 or ap_reg_ppiten_pp0_it13)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it2) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it3) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it4) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it5) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it6) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it7) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it8) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it9) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it10) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it11) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it12) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it13))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_pprstidle_pp0 assign process. ///
always @ (ap_start or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp0_it3 or ap_reg_ppiten_pp0_it4 or ap_reg_ppiten_pp0_it5 or ap_reg_ppiten_pp0_it6 or ap_reg_ppiten_pp0_it7 or ap_reg_ppiten_pp0_it8 or ap_reg_ppiten_pp0_it9 or ap_reg_ppiten_pp0_it10 or ap_reg_ppiten_pp0_it11 or ap_reg_ppiten_pp0_it12)
begin
    if (((ap_const_logic_0 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it2) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it3) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it4) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it5) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it6) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it7) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it8) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it9) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it10) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it11) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it12) & (ap_const_logic_0 == ap_start))) begin
        ap_sig_pprstidle_pp0 = ap_const_logic_1;
    end else begin
        ap_sig_pprstidle_pp0 = ap_const_logic_0;
    end
end

/// grp_fu_110_ce assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        grp_fu_110_ce = ap_const_logic_1;
    end else begin
        grp_fu_110_ce = ap_const_logic_0;
    end
end

/// grp_fu_125_ce assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        grp_fu_125_ce = ap_const_logic_1;
    end else begin
        grp_fu_125_ce = ap_const_logic_0;
    end
end

/// indices_begin_req_write assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it4 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it4) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_begin_req_write = ap_const_logic_1;
    end else begin
        indices_begin_req_write = ap_const_logic_0;
    end
end

/// indices_begin_rsp_read assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_begin_rsp_read = ap_const_logic_1;
    end else begin
        indices_begin_rsp_read = ap_const_logic_0;
    end
end

/// indices_stride_req_write assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_stride_req_write = ap_const_logic_1;
    end else begin
        indices_stride_req_write = ap_const_logic_0;
    end
end

/// indices_stride_rsp_read assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (indices_stride_rsp_empty_n == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it5) & (indices_begin_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_stride_rsp_read = ap_const_logic_1;
    end else begin
        indices_stride_rsp_read = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it5 or indices_stride_rsp_empty_n or indices_begin_rsp_empty_n or ap_ce or ap_sig_pprstidle_pp0)
begin
    case (ap_CS_fsm)
        ap_ST_pp0_stg0_fsm_0 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_0;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end
assign ap_reg_ppiten_pp0_it0 = ap_start;
assign ap_return = grp_fu_125_p2;
assign grp_fu_110_p0 = grp_fu_110_p00;
assign grp_fu_110_p00 = $unsigned(ap_reg_ppstg_i_sample_read_reg_130_pp0_it1);
assign grp_fu_110_p1 = grp_fu_110_p10;
assign grp_fu_110_p10 = $unsigned(indices_stride_addr_read_reg_145);
assign grp_fu_125_p0 = $unsigned(tmp_7_reg_170);
assign grp_fu_125_p1 = indices_begin_addr_read_reg_165;
assign indices_begin_address = ap_reg_ppstg_tmp_reg_135_pp0_it3;
assign indices_begin_dataout = ap_const_lv32_0;
assign indices_begin_req_din = ap_const_logic_0;
assign indices_begin_size = ap_const_lv32_1;
assign indices_samples_address = ap_const_lv32_0;
assign indices_samples_dataout = ap_const_lv16_0;
assign indices_samples_req_din = ap_const_logic_0;
assign indices_samples_req_write = ap_const_logic_0;
assign indices_samples_rsp_read = ap_const_logic_0;
assign indices_samples_size = ap_const_lv32_0;
assign indices_stride_address = tmp_fu_93_p1;
assign indices_stride_dataout = ap_const_lv8_0;
assign indices_stride_req_din = ap_const_logic_0;
assign indices_stride_size = ap_const_lv32_1;
assign tmp_fu_93_p1 = $unsigned(i_index);
always @ (posedge ap_clk)
begin
    tmp_reg_135[31:16] <= 16'b0000000000000000;
    ap_reg_ppstg_tmp_reg_135_pp0_it1[31:16] <= 16'b0000000000000000;
    ap_reg_ppstg_tmp_reg_135_pp0_it2[31:16] <= 16'b0000000000000000;
    ap_reg_ppstg_tmp_reg_135_pp0_it3[31:16] <= 16'b0000000000000000;
end



endmodule //sample_iterator_get_offset

