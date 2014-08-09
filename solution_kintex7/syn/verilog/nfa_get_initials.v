// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module nfa_get_initials (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        nfa_initials_buckets_req_din,
        nfa_initials_buckets_req_full_n,
        nfa_initials_buckets_req_write,
        nfa_initials_buckets_rsp_empty_n,
        nfa_initials_buckets_rsp_read,
        nfa_initials_buckets_address,
        nfa_initials_buckets_datain,
        nfa_initials_buckets_dataout,
        nfa_initials_buckets_size,
        ap_ce,
        ap_return_0,
        ap_return_1
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   nfa_initials_buckets_req_din;
input   nfa_initials_buckets_req_full_n;
output   nfa_initials_buckets_req_write;
input   nfa_initials_buckets_rsp_empty_n;
output   nfa_initials_buckets_rsp_read;
output  [31:0] nfa_initials_buckets_address;
input  [31:0] nfa_initials_buckets_datain;
output  [31:0] nfa_initials_buckets_dataout;
output  [31:0] nfa_initials_buckets_size;
input   ap_ce;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg nfa_initials_buckets_req_write;
reg nfa_initials_buckets_rsp_read;
reg[31:0] nfa_initials_buckets_address;
reg   [0:0] ap_CS_fsm = 1'b1;
reg    ap_reg_ppiten_pp0_it0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg   [31:0] nfa_initials_buckets_read_reg_55;
reg    ap_reg_ppiten_pp0_it0_preg = 1'b0;
reg   [0:0] ap_NS_fsm;
reg    ap_sig_pprstidle_pp0;
reg    ap_sig_bdd_117;
reg    ap_sig_bdd_119;
reg    ap_sig_bdd_116;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_pp0_stg0_fsm_0 = 1'b1;
parameter    ap_ST_pp0_stg1_fsm_1 = 1'b0;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_true = 1'b1;




/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_pp0_stg0_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ppiten_pp0_it0_preg assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it0_preg
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0_preg <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(~(ap_const_logic_1 == ap_ce) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0))))) begin
            ap_reg_ppiten_pp0_it0_preg <= ap_start;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(~(ap_const_logic_1 == ap_ce) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0))) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end else if (((ap_ST_pp0_stg1_fsm_1 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_1 == ap_CS_fsm) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)) & (ap_const_logic_1 == ap_ce))) begin
        nfa_initials_buckets_read_reg_55 <= nfa_initials_buckets_datain;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or nfa_initials_buckets_rsp_empty_n or ap_ce)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) | ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_1 == ap_ce) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)))))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_0 == ap_reg_ppiten_pp0_it1))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or nfa_initials_buckets_rsp_empty_n or ap_ce)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_1 == ap_CS_fsm) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)) & (ap_const_logic_1 == ap_ce))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0_preg)
begin
    if ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm)) begin
        ap_reg_ppiten_pp0_it0 = ap_start;
    end else begin
        ap_reg_ppiten_pp0_it0 = ap_reg_ppiten_pp0_it0_preg;
    end
end

/// ap_sig_pprstidle_pp0 assign process. ///
always @ (ap_start or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_const_logic_0 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_0 == ap_start))) begin
        ap_sig_pprstidle_pp0 = ap_const_logic_1;
    end else begin
        ap_sig_pprstidle_pp0 = ap_const_logic_0;
    end
end

/// nfa_initials_buckets_address assign process. ///
always @ (ap_sig_bdd_117 or ap_sig_bdd_119 or ap_sig_bdd_116)
begin
    if (ap_sig_bdd_116) begin
        if (ap_sig_bdd_119) begin
            nfa_initials_buckets_address = ap_const_lv32_1;
        end else if (ap_sig_bdd_117) begin
            nfa_initials_buckets_address = ap_const_lv32_0;
        end else begin
            nfa_initials_buckets_address = 'bx;
        end
    end else begin
        nfa_initials_buckets_address = 'bx;
    end
end

/// nfa_initials_buckets_req_write assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or nfa_initials_buckets_rsp_empty_n or ap_ce)
begin
    if ((((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_1 == ap_CS_fsm) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)) & (ap_const_logic_1 == ap_ce)) | ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_1 == ap_ce) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)))))) begin
        nfa_initials_buckets_req_write = ap_const_logic_1;
    end else begin
        nfa_initials_buckets_req_write = ap_const_logic_0;
    end
end

/// nfa_initials_buckets_rsp_read assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or nfa_initials_buckets_rsp_empty_n or ap_ce)
begin
    if ((((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_1 == ap_CS_fsm) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)) & (ap_const_logic_1 == ap_ce)) | ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_1 == ap_ce) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)))))) begin
        nfa_initials_buckets_rsp_read = ap_const_logic_1;
    end else begin
        nfa_initials_buckets_rsp_read = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or nfa_initials_buckets_rsp_empty_n or ap_ce or ap_sig_pprstidle_pp0)
begin
    case (ap_CS_fsm)
        ap_ST_pp0_stg0_fsm_0 : 
            if ((~(~(ap_const_logic_1 == ap_ce) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0))) & ~(ap_const_logic_1 == ap_sig_pprstidle_pp0) & ~((ap_const_logic_0 == ap_reg_ppiten_pp0_it1) & (ap_const_logic_0 == ap_start)))) begin
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_1;
            end else if ((~(~(ap_const_logic_1 == ap_ce) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0))) & (ap_const_logic_1 == ap_sig_pprstidle_pp0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_0;
            end
        ap_ST_pp0_stg1_fsm_1 : 
            if (~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)) | ~(ap_const_logic_1 == ap_ce))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_1;
            end
        default : 
            ap_NS_fsm = 'bx;
    endcase
end
assign ap_return_0 = nfa_initials_buckets_read_reg_55;
assign ap_return_1 = nfa_initials_buckets_datain;

/// ap_sig_bdd_116 assign process. ///
always @ (ap_reg_ppiten_pp0_it0 or ap_ce)
begin
    ap_sig_bdd_116 = ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_1 == ap_ce));
end

/// ap_sig_bdd_117 assign process. ///
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or nfa_initials_buckets_rsp_empty_n)
begin
    ap_sig_bdd_117 = ((ap_ST_pp0_stg0_fsm_0 == ap_CS_fsm) & ~(((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0))));
end

/// ap_sig_bdd_119 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or nfa_initials_buckets_rsp_empty_n)
begin
    ap_sig_bdd_119 = ((ap_ST_pp0_stg1_fsm_1 == ap_CS_fsm) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (nfa_initials_buckets_rsp_empty_n == ap_const_logic_0)));
end
assign nfa_initials_buckets_dataout = ap_const_lv32_0;
assign nfa_initials_buckets_req_din = ap_const_logic_0;
assign nfa_initials_buckets_size = ap_const_lv32_1;


endmodule //nfa_get_initials

