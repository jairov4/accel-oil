set moduleName nfa_get_finals
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 4
set pipeLatency 5
set C_modelName nfa_get_finals
set C_modelType { int 64 }
set C_modelArgList { 
	{ nfa_finals_buckets int 32 regular {bus 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "nfa_finals_buckets", "interface" : "bus", "bitwidth" : 32} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ nfa_finals_buckets_req_din sc_out sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_req_full_n sc_in sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_req_write sc_out sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_rsp_empty_n sc_in sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_rsp_read sc_out sc_logic 1 signal 0 } 
	{ nfa_finals_buckets_address sc_out sc_lv 32 signal 0 } 
	{ nfa_finals_buckets_datain sc_in sc_lv 32 signal 0 } 
	{ nfa_finals_buckets_dataout sc_out sc_lv 32 signal 0 } 
	{ nfa_finals_buckets_size sc_out sc_lv 32 signal 0 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "nfa_finals_buckets_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_din" }} , 
 	{ "name": "nfa_finals_buckets_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_full_n" }} , 
 	{ "name": "nfa_finals_buckets_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_write" }} , 
 	{ "name": "nfa_finals_buckets_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "rsp_empty_n" }} , 
 	{ "name": "nfa_finals_buckets_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "rsp_read" }} , 
 	{ "name": "nfa_finals_buckets_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "address" }} , 
 	{ "name": "nfa_finals_buckets_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "datain" }} , 
 	{ "name": "nfa_finals_buckets_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "dataout" }} , 
 	{ "name": "nfa_finals_buckets_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "size" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}
set Spec2ImplPortList { 
	nfa_finals_buckets { ap_bus {  { nfa_finals_buckets_req_din fifo_data 1 1 }  { nfa_finals_buckets_req_full_n fifo_status 0 1 }  { nfa_finals_buckets_req_write fifo_update 1 1 }  { nfa_finals_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_finals_buckets_rsp_read fifo_update 1 1 }  { nfa_finals_buckets_address unknown 1 32 }  { nfa_finals_buckets_datain unknown 0 32 }  { nfa_finals_buckets_dataout unknown 1 32 }  { nfa_finals_buckets_size unknown 1 32 } } }
}
