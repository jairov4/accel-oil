set moduleName nfa_accept_samples_generic_hw
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName nfa_accept_samples_generic_hw
set C_modelType { int 32 }
set C_modelArgList { 
	{ nfa_initials_buckets int 64 regular {bus 0}  }
	{ nfa_finals_buckets int 64 regular {bus 0}  }
	{ nfa_forward_buckets int 32 regular {bus 0}  }
	{ nfa_backward_buckets int 32 unused {array 32130 { } 0 1 }  }
	{ nfa_symbols int 8 regular {pointer 0}  }
	{ sample_buffer int 8 regular {bus 0}  }
	{ sample_buffer_length int 32 regular  }
	{ sample_length uint 16 regular  }
	{ indices int 56 regular {bus 0}  }
	{ i_size uint 16 unused  }
	{ begin_index int 16 regular  }
	{ begin_sample int 16 regular  }
	{ end_index int 16 regular  }
	{ end_sample int 16 regular  }
	{ stop_on_first uint 1 regular  }
	{ accept uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "nfa_initials_buckets", "interface" : "bus", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.initials.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":63,"cElement": [{"cName": "nfa.initials.buckets","cData": "unsigned int","cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "nfa_finals_buckets", "interface" : "bus", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.finals.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":63,"cElement": [{"cName": "nfa.finals.buckets","cData": "unsigned int","cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "nfa_forward_buckets", "interface" : "bus", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.forward.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 16064,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "nfa_backward_buckets", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.backward.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 16064,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "nfa_symbols", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "nfa.symbols","cData": "unsigned char","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sample_buffer", "interface" : "bus", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sample_buffer","cData": "unsigned char","cArray": [{"low" : 0,"up" : 5119,"step" : 1}]}]}]} , 
 	{ "Name" : "sample_buffer_length", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sample_buffer_length","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "sample_length", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "sample_length","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "indices", "interface" : "bus", "bitwidth" : 56,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "indices.begin","cData": "unsigned int","cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]},{"low":32,"up":47,"cElement": [{"cName": "indices.samples","cData": "unsigned short","cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]},{"low":48,"up":55,"cElement": [{"cName": "indices.stride","cData": "unsigned char","cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "i_size", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "i_size","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "begin_index", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "begin.index","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "begin_sample", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "begin.sample","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "end_index", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "end.index","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "end_sample", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "end.sample","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stop_on_first", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stop_on_first","cData": "_Bool","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "accept", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "accept","cData": "_Bool","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "","cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 62
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
	{ nfa_symbols sc_in sc_lv 8 signal 4 } 
	{ sample_buffer_req_din sc_out sc_logic 1 signal 5 } 
	{ sample_buffer_req_full_n sc_in sc_logic 1 signal 5 } 
	{ sample_buffer_req_write sc_out sc_logic 1 signal 5 } 
	{ sample_buffer_rsp_empty_n sc_in sc_logic 1 signal 5 } 
	{ sample_buffer_rsp_read sc_out sc_logic 1 signal 5 } 
	{ sample_buffer_address sc_out sc_lv 32 signal 5 } 
	{ sample_buffer_datain sc_in sc_lv 8 signal 5 } 
	{ sample_buffer_dataout sc_out sc_lv 8 signal 5 } 
	{ sample_buffer_size sc_out sc_lv 32 signal 5 } 
	{ sample_buffer_length sc_in sc_lv 32 signal 6 } 
	{ sample_length sc_in sc_lv 16 signal 7 } 
	{ indices_req_din sc_out sc_logic 1 signal 8 } 
	{ indices_req_full_n sc_in sc_logic 1 signal 8 } 
	{ indices_req_write sc_out sc_logic 1 signal 8 } 
	{ indices_rsp_empty_n sc_in sc_logic 1 signal 8 } 
	{ indices_rsp_read sc_out sc_logic 1 signal 8 } 
	{ indices_address sc_out sc_lv 32 signal 8 } 
	{ indices_datain sc_in sc_lv 56 signal 8 } 
	{ indices_dataout sc_out sc_lv 56 signal 8 } 
	{ indices_size sc_out sc_lv 32 signal 8 } 
	{ i_size sc_in sc_lv 16 signal 9 } 
	{ begin_index sc_in sc_lv 16 signal 10 } 
	{ begin_sample sc_in sc_lv 16 signal 11 } 
	{ end_index sc_in sc_lv 16 signal 12 } 
	{ end_sample sc_in sc_lv 16 signal 13 } 
	{ stop_on_first sc_in sc_lv 1 signal 14 } 
	{ accept sc_in sc_lv 1 signal 15 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "sample_buffer_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_buffer", "role": "req_din" }} , 
 	{ "name": "sample_buffer_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_buffer", "role": "req_full_n" }} , 
 	{ "name": "sample_buffer_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_buffer", "role": "req_write" }} , 
 	{ "name": "sample_buffer_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_buffer", "role": "rsp_empty_n" }} , 
 	{ "name": "sample_buffer_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_buffer", "role": "rsp_read" }} , 
 	{ "name": "sample_buffer_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sample_buffer", "role": "address" }} , 
 	{ "name": "sample_buffer_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_buffer", "role": "datain" }} , 
 	{ "name": "sample_buffer_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_buffer", "role": "dataout" }} , 
 	{ "name": "sample_buffer_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sample_buffer", "role": "size" }} , 
 	{ "name": "sample_buffer_length", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sample_buffer_length", "role": "default" }} , 
 	{ "name": "sample_length", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sample_length", "role": "default" }} , 
 	{ "name": "indices_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "req_din" }} , 
 	{ "name": "indices_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "req_full_n" }} , 
 	{ "name": "indices_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "req_write" }} , 
 	{ "name": "indices_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "rsp_empty_n" }} , 
 	{ "name": "indices_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "rsp_read" }} , 
 	{ "name": "indices_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices", "role": "address" }} , 
 	{ "name": "indices_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":56, "type": "signal", "bundle":{"name": "indices", "role": "datain" }} , 
 	{ "name": "indices_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":56, "type": "signal", "bundle":{"name": "indices", "role": "dataout" }} , 
 	{ "name": "indices_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices", "role": "size" }} , 
 	{ "name": "i_size", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_size", "role": "default" }} , 
 	{ "name": "begin_index", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "begin_index", "role": "default" }} , 
 	{ "name": "begin_sample", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "begin_sample", "role": "default" }} , 
 	{ "name": "end_index", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "end_index", "role": "default" }} , 
 	{ "name": "end_sample", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "end_sample", "role": "default" }} , 
 	{ "name": "stop_on_first", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stop_on_first", "role": "default" }} , 
 	{ "name": "accept", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "accept", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}
set Spec2ImplPortList { 
	nfa_initials_buckets { ap_bus {  { nfa_initials_buckets_req_din fifo_data 1 1 }  { nfa_initials_buckets_req_full_n fifo_status 0 1 }  { nfa_initials_buckets_req_write fifo_update 1 1 }  { nfa_initials_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_initials_buckets_rsp_read fifo_update 1 1 }  { nfa_initials_buckets_address unknown 1 32 }  { nfa_initials_buckets_datain unknown 0 64 }  { nfa_initials_buckets_dataout unknown 1 64 }  { nfa_initials_buckets_size unknown 1 32 } } }
	nfa_finals_buckets { ap_bus {  { nfa_finals_buckets_req_din fifo_data 1 1 }  { nfa_finals_buckets_req_full_n fifo_status 0 1 }  { nfa_finals_buckets_req_write fifo_update 1 1 }  { nfa_finals_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_finals_buckets_rsp_read fifo_update 1 1 }  { nfa_finals_buckets_address unknown 1 32 }  { nfa_finals_buckets_datain unknown 0 64 }  { nfa_finals_buckets_dataout unknown 1 64 }  { nfa_finals_buckets_size unknown 1 32 } } }
	nfa_forward_buckets { ap_bus {  { nfa_forward_buckets_req_din fifo_data 1 1 }  { nfa_forward_buckets_req_full_n fifo_status 0 1 }  { nfa_forward_buckets_req_write fifo_update 1 1 }  { nfa_forward_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_forward_buckets_rsp_read fifo_update 1 1 }  { nfa_forward_buckets_address unknown 1 32 }  { nfa_forward_buckets_datain unknown 0 32 }  { nfa_forward_buckets_dataout unknown 1 32 }  { nfa_forward_buckets_size unknown 1 32 } } }
	nfa_symbols { ap_none {  { nfa_symbols in_data 0 8 } } }
	sample_buffer { ap_bus {  { sample_buffer_req_din fifo_data 1 1 }  { sample_buffer_req_full_n fifo_status 0 1 }  { sample_buffer_req_write fifo_update 1 1 }  { sample_buffer_rsp_empty_n fifo_status 0 1 }  { sample_buffer_rsp_read fifo_update 1 1 }  { sample_buffer_address unknown 1 32 }  { sample_buffer_datain unknown 0 8 }  { sample_buffer_dataout unknown 1 8 }  { sample_buffer_size unknown 1 32 } } }
	sample_buffer_length { ap_none {  { sample_buffer_length in_data 0 32 } } }
	sample_length { ap_none {  { sample_length in_data 0 16 } } }
	indices { ap_bus {  { indices_req_din fifo_data 1 1 }  { indices_req_full_n fifo_status 0 1 }  { indices_req_write fifo_update 1 1 }  { indices_rsp_empty_n fifo_status 0 1 }  { indices_rsp_read fifo_update 1 1 }  { indices_address unknown 1 32 }  { indices_datain unknown 0 56 }  { indices_dataout unknown 1 56 }  { indices_size unknown 1 32 } } }
	i_size { ap_none {  { i_size in_data 0 16 } } }
	begin_index { ap_none {  { begin_index in_data 0 16 } } }
	begin_sample { ap_none {  { begin_sample in_data 0 16 } } }
	end_index { ap_none {  { end_index in_data 0 16 } } }
	end_sample { ap_none {  { end_sample in_data 0 16 } } }
	stop_on_first { ap_none {  { stop_on_first in_data 0 1 } } }
	accept { ap_none {  { accept in_data 0 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ nfa_initials_buckets 1 }
	{ nfa_finals_buckets 1 }
	{ nfa_forward_buckets 1 }
	{ sample_buffer 1 }
	{ indices 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
