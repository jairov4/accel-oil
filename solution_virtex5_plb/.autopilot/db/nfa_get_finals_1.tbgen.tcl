set moduleName nfa_get_finals_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 3
set C_modelName nfa_get_finals.1
set C_modelType { void 0 }
set C_modelArgList { 
	{ nfa_finals_buckets int 64 regular {bus 0}  }
	{ finals_buckets int 64 regular {array 16 { 0 3 } 0 1 }  }
	{ tmp_28 int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "nfa_finals_buckets", "interface" : "bus", "bitwidth" : 64} , 
 	{ "Name" : "finals_buckets", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "tmp_28", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ nfa_finals_buckets_req_din sc_out sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_req_full_n sc_in sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_req_write sc_out sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_rsp_empty_n sc_in sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_rsp_read sc_out sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_address sc_out sc_lv 32 signal 0 } 
	{ nfa_finals_buckets_datain sc_in sc_lv 64 signal 0 } 
	{ nfa_finals_buckets_dataout sc_out sc_lv 64 signal 0 } 
	{ nfa_finals_buckets_size sc_out sc_lv 32 signal 0 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ finals_buckets_address0 sc_out sc_lv 4 signal 1 } 
	{ finals_buckets_ce0 sc_out sc_logic 1 signal 1 } 
	{ finals_buckets_we0 sc_out sc_logic 1 signal 1 } 
	{ finals_buckets_d0 sc_out sc_lv 64 signal 1 } 
	{ tmp_28 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "nfa_finals_buckets_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_din" }} , 
 	{ "name": "nfa_finals_buckets_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_full_n" }} , 
 	{ "name": "nfa_finals_buckets_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_write" }} , 
 	{ "name": "nfa_finals_buckets_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "rsp_empty_n" }} , 
 	{ "name": "nfa_finals_buckets_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "rsp_read" }} , 
 	{ "name": "nfa_finals_buckets_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "address" }} , 
 	{ "name": "nfa_finals_buckets_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "datain" }} , 
 	{ "name": "nfa_finals_buckets_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "dataout" }} , 
 	{ "name": "nfa_finals_buckets_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "size" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "finals_buckets_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "finals_buckets", "role": "address0" }} , 
 	{ "name": "finals_buckets_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "finals_buckets", "role": "ce0" }} , 
 	{ "name": "finals_buckets_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "finals_buckets", "role": "we0" }} , 
 	{ "name": "finals_buckets_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "finals_buckets", "role": "d0" }} , 
 	{ "name": "tmp_28", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_28", "role": "default" }}  ]}
set Spec2ImplPortList { 
	nfa_finals_buckets { ap_bus {  { nfa_finals_buckets_req_din fifo_data 1 1 }  { nfa_finals_buckets_req_full_n fifo_status 0 1 }  { nfa_finals_buckets_req_write fifo_update 1 1 }  { nfa_finals_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_finals_buckets_rsp_read fifo_update 1 1 }  { nfa_finals_buckets_address unknown 1 32 }  { nfa_finals_buckets_datain unknown 0 64 }  { nfa_finals_buckets_dataout unknown 1 64 }  { nfa_finals_buckets_size unknown 1 32 } } }
	finals_buckets { ap_memory {  { finals_buckets_address0 mem_address 1 4 }  { finals_buckets_ce0 mem_ce 1 1 }  { finals_buckets_we0 mem_we 1 1 }  { finals_buckets_d0 mem_din 1 64 } } }
	tmp_28 { ap_none {  { tmp_28 in_data 0 5 } } }
}
