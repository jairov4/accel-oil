// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
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
        indices_req_din,
        indices_req_full_n,
        indices_req_write,
        indices_rsp_empty_n,
        indices_rsp_read,
        indices_address,
        indices_datain,
        indices_dataout,
        indices_size,
        ap_ce,
        i_index,
        i_sample,
        sample_buffer_size,
        sample_length,
        ap_return
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_pp0_stg0_fsm_0 = 1'b0;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_30 = 32'b110000;
parameter    ap_const_lv32_37 = 32'b110111;
parameter    ap_const_lv56_0 = 56'b00000000000000000000000000000000000000000000000000000000;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   indices_req_din;
input   indices_req_full_n;
output   indices_req_write;
input   indices_rsp_empty_n;
output   indices_rsp_read;
output  [31:0] indices_address;
input  [55:0] indices_datain;
output  [55:0] indices_dataout;
output  [31:0] indices_size;
input   ap_ce;
input  [15:0] i_index;
input  [15:0] i_sample;
input  [31:0] sample_buffer_size;
input  [15:0] sample_length;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg indices_req_write;
reg indices_rsp_read;
reg   [0:0] ap_CS_fsm = 1'b0;
wire    ap_reg_ppiten_pp0_it0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
reg    ap_reg_ppiten_pp0_it3 = 1'b0;
reg    ap_reg_ppiten_pp0_it4 = 1'b0;
reg   [15:0] i_sample_read_reg_127;
reg   [15:0] ap_reg_ppstg_i_sample_read_reg_127_pp0_it1;
reg   [15:0] ap_reg_ppstg_i_sample_read_reg_127_pp0_it2;
wire   [31:0] tmp_9_fu_92_p1;
reg   [31:0] tmp_9_reg_138;
reg   [31:0] ap_reg_ppstg_tmp_9_reg_138_pp0_it3;
reg   [7:0] indices_stride_load_new_reg_143;
wire   [63:0] tmp_fu_81_p1;
wire   [15:0] grp_fu_112_p0;
wire   [7:0] grp_fu_112_p1;
wire   [23:0] grp_fu_112_p2;
wire   [31:0] tmp_2_cast_fu_118_p1;
reg    grp_fu_112_ce;
reg   [0:0] ap_NS_fsm;
reg    ap_sig_pprstidle_pp0;
wire   [23:0] grp_fu_112_p00;
wire   [23:0] grp_fu_112_p10;


nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2 #(
    .ID( 0 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2_U0(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_112_p0 ),
    .din1( grp_fu_112_p1 ),
    .ce( grp_fu_112_ce ),
    .dout( grp_fu_112_p2 )
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
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
        end
    end
end

/// ap_reg_ppiten_pp0_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
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
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
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
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it4 <= ap_reg_ppiten_pp0_it3;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        ap_reg_ppstg_i_sample_read_reg_127_pp0_it1 <= i_sample_read_reg_127;
        ap_reg_ppstg_i_sample_read_reg_127_pp0_it2 <= ap_reg_ppstg_i_sample_read_reg_127_pp0_it1;
        ap_reg_ppstg_tmp_9_reg_138_pp0_it3 <= tmp_9_reg_138;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        i_sample_read_reg_127 <= i_sample;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_stride_load_new_reg_143 <= {{indices_datain[ap_const_lv32_37 : ap_const_lv32_30]}};
        tmp_9_reg_138 <= tmp_9_fu_92_p1;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp0_it4 or indices_rsp_empty_n or ap_ce)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) | ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it4) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp0_it3 or ap_reg_ppiten_pp0_it4)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it2) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it3) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it4))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it2 or indices_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_pprstidle_pp0 assign process. ///
always @ (ap_start or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp0_it3)
begin
    if (((ap_const_logic_0 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it2) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it3) & (ap_const_logic_0 == ap_start))) begin
        ap_sig_pprstidle_pp0 = ap_const_logic_1;
    end else begin
        ap_sig_pprstidle_pp0 = ap_const_logic_0;
    end
end

/// grp_fu_112_ce assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it2 or indices_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        grp_fu_112_ce = ap_const_logic_1;
    end else begin
        grp_fu_112_ce = ap_const_logic_0;
    end
end

/// indices_req_write assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it2 or indices_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_req_write = ap_const_logic_1;
    end else begin
        indices_req_write = ap_const_logic_0;
    end
end

/// indices_rsp_read assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it2 or indices_rsp_empty_n or ap_ce)
begin
    if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (indices_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_ce))) begin
        indices_rsp_read = ap_const_logic_1;
    end else begin
        indices_rsp_read = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it2 or indices_rsp_empty_n or ap_ce or ap_sig_pprstidle_pp0)
begin
    case (ap_CS_fsm)
        ap_ST_pp0_stg0_fsm_0 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_0;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end
assign ap_reg_ppiten_pp0_it0 = ap_start;
assign ap_return = (tmp_2_cast_fu_118_p1 + ap_reg_ppstg_tmp_9_reg_138_pp0_it3);
assign grp_fu_112_p0 = grp_fu_112_p00;
assign grp_fu_112_p00 = $unsigned(ap_reg_ppstg_i_sample_read_reg_127_pp0_it2);
assign grp_fu_112_p1 = grp_fu_112_p10;
assign grp_fu_112_p10 = $unsigned(indices_stride_load_new_reg_143);
assign indices_address = tmp_fu_81_p1;
assign indices_dataout = ap_const_lv56_0;
assign indices_req_din = ap_const_logic_0;
assign indices_size = ap_const_lv32_1;
assign tmp_2_cast_fu_118_p1 = $unsigned(grp_fu_112_p2);
assign tmp_9_fu_92_p1 = indices_datain[31:0];
assign tmp_fu_81_p1 = $unsigned(i_index);


endmodule //sample_iterator_get_offset

