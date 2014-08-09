set moduleName nfa_get_initials
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 2
set pipeLatency 2
set C_modelName nfa_get_initials
set C_modelType { int 64 }
set C_modelArgList { 
	{ nfa_initials_buckets int 32 regular {bus 0}  }
}
set C_modelArgMapList {[ 
]}
# RTL Port declarations: 
set portNum 18
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
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}

set Spec2ImplPortList { 
	nfa_initials_buckets { ap_bus {  { nfa_initials_buckets_req_din fifo_data 1 1 }  { nfa_initials_buckets_req_full_n fifo_status 0 1 }  { nfa_initials_buckets_req_write fifo_update 1 1 }  { nfa_initials_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_initials_buckets_rsp_read fifo_update 1 1 }  { nfa_initials_buckets_address unknown 1 32 }  { nfa_initials_buckets_datain unknown 0 32 }  { nfa_initials_buckets_dataout unknown 1 32 }  { nfa_initials_buckets_size unknown 1 32 } } }
}
