set moduleName nfa_accept_sample_multi
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName nfa_accept_sample_multi
set C_modelType { int 1 }
set C_modelArgList { 
	{ nfa_initials_buckets int 64 regular {bus 0}  }
	{ nfa_finals_buckets int 64 regular {bus 0}  }
	{ nfa_forward_buckets int 32 regular {bus 0}  }
	{ nfa_symbols int 8 regular {pointer 0}  }
	{ sample int 8 regular {bus 0}  }
	{ length_r int 16 regular  }
	{ start_indices int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ stop_on_first int 1 regular  }
	{ accept int 1 regular  }
	{ units int 5 regular  }
	{ result int 1 regular {array 16 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "nfa_initials_buckets", "interface" : "bus", "bitwidth" : 64} , 
 	{ "Name" : "nfa_finals_buckets", "interface" : "bus", "bitwidth" : 64} , 
 	{ "Name" : "nfa_forward_buckets", "interface" : "bus", "bitwidth" : 32} , 
 	{ "Name" : "nfa_symbols", "interface" : "wire", "bitwidth" : 8} , 
 	{ "Name" : "sample", "interface" : "bus", "bitwidth" : 8} , 
 	{ "Name" : "length_r", "interface" : "wire", "bitwidth" : 16} , 
 	{ "Name" : "start_indices", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "stop_on_first", "interface" : "wire", "bitwidth" : 1} , 
 	{ "Name" : "accept", "interface" : "wire", "bitwidth" : 1} , 
 	{ "Name" : "units", "interface" : "wire", "bitwidth" : 5} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 1} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 56
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
	{ nfa_initials_buckets_datain sc_in sc_lv 64 signal 0 } 
	{ nfa_initials_buckets_dataout sc_out sc_lv 64 signal 0 } 
	{ nfa_initials_buckets_size sc_out sc_lv 32 signal 0 } 
	{ nfa_finals_buckets_req_din sc_out sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_req_full_n sc_in sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_req_write sc_out sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_rsp_empty_n sc_in sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_rsp_read sc_out sc_logic 1 signal 1 } 
	{ nfa_finals_buckets_address sc_out sc_lv 32 signal 1 } 
	{ nfa_finals_buckets_datain sc_in sc_lv 64 signal 1 } 
	{ nfa_finals_buckets_dataout sc_out sc_lv 64 signal 1 } 
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
	{ length_r sc_in sc_lv 16 signal 5 } 
	{ start_indices_address0 sc_out sc_lv 4 signal 6 } 
	{ start_indices_ce0 sc_out sc_logic 1 signal 6 } 
	{ start_indices_q0 sc_in sc_lv 32 signal 6 } 
	{ stop_on_first sc_in sc_lv 1 signal 7 } 
	{ accept sc_in sc_lv 1 signal 8 } 
	{ units sc_in sc_lv 5 signal 9 } 
	{ result_address0 sc_out sc_lv 4 signal 10 } 
	{ result_ce0 sc_out sc_logic 1 signal 10 } 
	{ result_we0 sc_out sc_logic 1 signal 10 } 
	{ result_d0 sc_out sc_lv 1 signal 10 } 
	{ result_q0 sc_in sc_lv 1 signal 10 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "nfa_initials_buckets_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "req_din" }} , 
 	{ "name": "nfa_initials_buckets_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "req_full_n" }} , 
 	{ "name": "nfa_initials_buckets_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "req_write" }} , 
 	{ "name": "nfa_initials_buckets_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "rsp_empty_n" }} , 
 	{ "name": "nfa_initials_buckets_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "rsp_read" }} , 
 	{ "name": "nfa_initials_buckets_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "address" }} , 
 	{ "name": "nfa_initials_buckets_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "datain" }} , 
 	{ "name": "nfa_initials_buckets_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "dataout" }} , 
 	{ "name": "nfa_initials_buckets_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_initials_buckets", "role": "size" }} , 
 	{ "name": "nfa_finals_buckets_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_din" }} , 
 	{ "name": "nfa_finals_buckets_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_full_n" }} , 
 	{ "name": "nfa_finals_buckets_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "req_write" }} , 
 	{ "name": "nfa_finals_buckets_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "rsp_empty_n" }} , 
 	{ "name": "nfa_finals_buckets_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "rsp_read" }} , 
 	{ "name": "nfa_finals_buckets_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "address" }} , 
 	{ "name": "nfa_finals_buckets_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "datain" }} , 
 	{ "name": "nfa_finals_buckets_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "dataout" }} , 
 	{ "name": "nfa_finals_buckets_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_finals_buckets", "role": "size" }} , 
 	{ "name": "nfa_forward_buckets_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "req_din" }} , 
 	{ "name": "nfa_forward_buckets_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "req_full_n" }} , 
 	{ "name": "nfa_forward_buckets_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "req_write" }} , 
 	{ "name": "nfa_forward_buckets_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "rsp_empty_n" }} , 
 	{ "name": "nfa_forward_buckets_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "rsp_read" }} , 
 	{ "name": "nfa_forward_buckets_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "address" }} , 
 	{ "name": "nfa_forward_buckets_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "datain" }} , 
 	{ "name": "nfa_forward_buckets_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "dataout" }} , 
 	{ "name": "nfa_forward_buckets_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nfa_forward_buckets", "role": "size" }} , 
 	{ "name": "nfa_symbols", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "nfa_symbols", "role": "default" }} , 
 	{ "name": "sample_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample", "role": "req_din" }} , 
 	{ "name": "sample_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample", "role": "req_full_n" }} , 
 	{ "name": "sample_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample", "role": "req_write" }} , 
 	{ "name": "sample_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample", "role": "rsp_empty_n" }} , 
 	{ "name": "sample_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample", "role": "rsp_read" }} , 
 	{ "name": "sample_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sample", "role": "address" }} , 
 	{ "name": "sample_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample", "role": "datain" }} , 
 	{ "name": "sample_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample", "role": "dataout" }} , 
 	{ "name": "sample_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sample", "role": "size" }} , 
 	{ "name": "length_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "length_r", "role": "default" }} , 
 	{ "name": "start_indices_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "start_indices", "role": "address0" }} , 
 	{ "name": "start_indices_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_indices", "role": "ce0" }} , 
 	{ "name": "start_indices_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "start_indices", "role": "q0" }} , 
 	{ "name": "stop_on_first", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stop_on_first", "role": "default" }} , 
 	{ "name": "accept", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "accept", "role": "default" }} , 
 	{ "name": "units", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "units", "role": "default" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}
set Spec2ImplPortList { 
	nfa_initials_buckets { ap_bus {  { nfa_initials_buckets_req_din fifo_data 1 1 }  { nfa_initials_buckets_req_full_n fifo_status 0 1 }  { nfa_initials_buckets_req_write fifo_update 1 1 }  { nfa_initials_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_initials_buckets_rsp_read fifo_update 1 1 }  { nfa_initials_buckets_address unknown 1 32 }  { nfa_initials_buckets_datain unknown 0 64 }  { nfa_initials_buckets_dataout unknown 1 64 }  { nfa_initials_buckets_size unknown 1 32 } } }
	nfa_finals_buckets { ap_bus {  { nfa_finals_buckets_req_din fifo_data 1 1 }  { nfa_finals_buckets_req_full_n fifo_status 0 1 }  { nfa_finals_buckets_req_write fifo_update 1 1 }  { nfa_finals_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_finals_buckets_rsp_read fifo_update 1 1 }  { nfa_finals_buckets_address unknown 1 32 }  { nfa_finals_buckets_datain unknown 0 64 }  { nfa_finals_buckets_dataout unknown 1 64 }  { nfa_finals_buckets_size unknown 1 32 } } }
	nfa_forward_buckets { ap_bus {  { nfa_forward_buckets_req_din fifo_data 1 1 }  { nfa_forward_buckets_req_full_n fifo_status 0 1 }  { nfa_forward_buckets_req_write fifo_update 1 1 }  { nfa_forward_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_forward_buckets_rsp_read fifo_update 1 1 }  { nfa_forward_buckets_address unknown 1 32 }  { nfa_forward_buckets_datain unknown 0 32 }  { nfa_forward_buckets_dataout unknown 1 32 }  { nfa_forward_buckets_size unknown 1 32 } } }
	nfa_symbols { ap_none {  { nfa_symbols in_data 0 8 } } }
	sample { ap_bus {  { sample_req_din fifo_data 1 1 }  { sample_req_full_n fifo_status 0 1 }  { sample_req_write fifo_update 1 1 }  { sample_rsp_empty_n fifo_status 0 1 }  { sample_rsp_read fifo_update 1 1 }  { sample_address unknown 1 32 }  { sample_datain unknown 0 8 }  { sample_dataout unknown 1 8 }  { sample_size unknown 1 32 } } }
	length_r { ap_none {  { length_r in_data 0 16 } } }
	start_indices { ap_memory {  { start_indices_address0 mem_address 1 4 }  { start_indices_ce0 mem_ce 1 1 }  { start_indices_q0 mem_dout 0 32 } } }
	stop_on_first { ap_none {  { stop_on_first in_data 0 1 } } }
	accept { ap_none {  { accept in_data 0 1 } } }
	units { ap_none {  { units in_data 0 5 } } }
	result { ap_memory {  { result_address0 mem_address 1 4 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 1 }  { result_q0 mem_dout 0 1 } } }
}
