set moduleName nfa_accept_sample
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName nfa_accept_sample
set C_modelType { int 1 }
set C_modelArgList { 
	{ nfa_initials_buckets int 32 regular {bus 0}  }
	{ nfa_finals_buckets int 32 regular {bus 0}  }
	{ nfa_forward_buckets int 32 regular {bus 0}  }
	{ nfa_symbols int 8 regular {pointer 0}  }
	{ sample int 8 regular {bus 0}  }
	{ empty int 32 regular  }
	{ length_r uint 16 regular  }
}
set C_modelArgMapList {[ 
]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ nfa_initials_buckets_req_din sc_out sc_logic 1 signal 0 } 
	{ nfa_initials_buckets_req_full_n sc_in sc_logic 1 signal 0 } 
	{ nfa_initials_buckets_req_write sc_out sc_logic 1 signal 0 } 
	{ nfa_initials_buckets_rsp_empty_n sc_in sc_logic 1 signal 0 } 
	{ nfa_initials_buckets_rsp_read sc_out sc_logic 1 signal 0 } 
	{ nfa_initials_buckets_address sc_out sc_lv 32 signal 0 } 
	{ nfa_initials_buckets_datain sc_in sc_lv 32 signal 0 } 
	{ nfa_initials_buckets_dataout sc_out sc_lv 32 signal 0 } 
	{ nfa_initials_buckets_size sc_out sc_lv 32 signal 0 } 
	{ nfa_finals_buckets_req_din sc_out sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_req_full_n sc_in sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_req_write sc_out sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_rsp_empty_n sc_in sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_rsp_read sc_out sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_address sc_out sc_lv 32 signal 1 } 
	{ nfa_finals_buckets_datain sc_in sc_lv 32 signal 1 } 
	{ nfa_finals_buckets_dataout sc_out sc_lv 32 signal 1 } 
	{ nfa_finals_buckets_size sc_out sc_lv 32 signal 1 } 
	{ nfa_forward_buckets_req_din sc_out sc_logic 1 signal 2 } 
	{ nfa_forward_buckets_req_full_n sc_in sc_logic 1 signal 2 } 
	{ nfa_forward_buckets_req_write sc_out sc_logic 1 signal 2 } 
	{ nfa_forward_buckets_rsp_empty_n sc_in sc_logic 1 signal 2 } 
	{ nfa_forward_buckets_rsp_read sc_out sc_logic 1 signal 2 } 
	{ nfa_forward_buckets_address sc_out sc_lv 32 signal 2 } 
	{ nfa_forward_buckets_datain sc_in sc_lv 32 signal 2 } 
	{ nfa_forward_buckets_dataout sc_out sc_lv 32 signal 2 } 
	{ nfa_forward_buckets_size sc_out sc_lv 32 signal 2 } 
	{ nfa_symbols sc_in sc_lv 8 signal 3 } 
	{ sample_req_din sc_out sc_logic 1 signal 4 } 
	{ sample_req_full_n sc_in sc_logic 1 signal 4 } 
	{ sample_req_write sc_out sc_logic 1 signal 4 } 
	{ sample_rsp_empty_n sc_in sc_logic 1 signal 4 } 
	{ sample_rsp_read sc_out sc_logic 1 signal 4 } 
	{ sample_address sc_out sc_lv 32 signal 4 } 
	{ sample_datain sc_in sc_lv 8 signal 4 } 
	{ sample_dataout sc_out sc_lv 8 signal 4 } 
	{ sample_size sc_out sc_lv 32 signal 4 } 
	{ empty sc_in sc_lv 32 signal 5 } 
	{ length_r sc_in sc_lv 16 signal 6 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}

set Spec2ImplPortList { 
	nfa_initials_buckets { ap_bus {  { nfa_initials_buckets_req_din fifo_data 1 1 }  { nfa_initials_buckets_req_full_n fifo_status 0 1 }  { nfa_initials_buckets_req_write fifo_update 1 1 }  { nfa_initials_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_initials_buckets_rsp_read fifo_update 1 1 }  { nfa_initials_buckets_address unknown 1 32 }  { nfa_initials_buckets_datain unknown 0 32 }  { nfa_initials_buckets_dataout unknown 1 32 }  { nfa_initials_buckets_size unknown 1 32 } } }
	nfa_finals_buckets { ap_bus {  { nfa_finals_buckets_req_din fifo_data 1 1 }  { nfa_finals_buckets_req_full_n fifo_status 0 1 }  { nfa_finals_buckets_req_write fifo_update 1 1 }  { nfa_finals_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_finals_buckets_rsp_read fifo_update 1 1 }  { nfa_finals_buckets_address unknown 1 32 }  { nfa_finals_buckets_datain unknown 0 32 }  { nfa_finals_buckets_dataout unknown 1 32 }  { nfa_finals_buckets_size unknown 1 32 } } }
	nfa_forward_buckets { ap_bus {  { nfa_forward_buckets_req_din fifo_data 1 1 }  { nfa_forward_buckets_req_full_n fifo_status 0 1 }  { nfa_forward_buckets_req_write fifo_update 1 1 }  { nfa_forward_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_forward_buckets_rsp_read fifo_update 1 1 }  { nfa_forward_buckets_address unknown 1 32 }  { nfa_forward_buckets_datain unknown 0 32 }  { nfa_forward_buckets_dataout unknown 1 32 }  { nfa_forward_buckets_size unknown 1 32 } } }
	nfa_symbols { ap_none {  { nfa_symbols in_data 0 8 } } }
	sample { ap_bus {  { sample_req_din fifo_data 1 1 }  { sample_req_full_n fifo_status 0 1 }  { sample_req_write fifo_update 1 1 }  { sample_rsp_empty_n fifo_status 0 1 }  { sample_rsp_read fifo_update 1 1 }  { sample_address unknown 1 32 }  { sample_datain unknown 0 8 }  { sample_dataout unknown 1 8 }  { sample_size unknown 1 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	length_r { ap_none {  { length_r in_data 0 16 } } }
}
