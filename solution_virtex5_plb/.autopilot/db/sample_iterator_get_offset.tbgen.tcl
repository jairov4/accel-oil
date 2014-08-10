set moduleName sample_iterator_get_offset
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 4
set C_modelName sample_iterator_get_offset
set C_modelType { int 32 }
set C_modelArgList { 
	{ i_index int 16 regular  }
	{ i_sample int 16 regular  }
	{ indices int 56 regular {bus 0}  }
	{ sample_buffer_size int 32 regular  }
	{ sample_length uint 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_index", "interface" : "wire", "bitwidth" : 16} , 
 	{ "Name" : "i_sample", "interface" : "wire", "bitwidth" : 16} , 
 	{ "Name" : "indices", "interface" : "bus", "bitwidth" : 56} , 
 	{ "Name" : "sample_buffer_size", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "sample_length", "interface" : "wire", "bitwidth" : 16} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indices_req_din sc_out sc_logic 1 signal 2 } 
	{ indices_req_full_n sc_in sc_logic 1 signal 2 } 
	{ indices_req_write sc_out sc_logic 1 signal 2 } 
	{ indices_rsp_empty_n sc_in sc_logic 1 signal 2 } 
	{ indices_rsp_read sc_out sc_logic 1 signal 2 } 
	{ indices_address sc_out sc_lv 32 signal 2 } 
	{ indices_datain sc_in sc_lv 56 signal 2 } 
	{ indices_dataout sc_out sc_lv 56 signal 2 } 
	{ indices_size sc_out sc_lv 32 signal 2 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ i_index sc_in sc_lv 16 signal 0 } 
	{ i_sample sc_in sc_lv 16 signal 1 } 
	{ sample_buffer_size sc_in sc_lv 32 signal 3 } 
	{ sample_length sc_in sc_lv 16 signal 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indices_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "req_din" }} , 
 	{ "name": "indices_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "req_full_n" }} , 
 	{ "name": "indices_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "req_write" }} , 
 	{ "name": "indices_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "rsp_empty_n" }} , 
 	{ "name": "indices_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "rsp_read" }} , 
 	{ "name": "indices_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices", "role": "address" }} , 
 	{ "name": "indices_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":56, "type": "signal", "bundle":{"name": "indices", "role": "datain" }} , 
 	{ "name": "indices_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":56, "type": "signal", "bundle":{"name": "indices", "role": "dataout" }} , 
 	{ "name": "indices_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices", "role": "size" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "i_index", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_index", "role": "default" }} , 
 	{ "name": "i_sample", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_sample", "role": "default" }} , 
 	{ "name": "sample_buffer_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sample_buffer_size", "role": "default" }} , 
 	{ "name": "sample_length", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sample_length", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}
set Spec2ImplPortList { 
	i_index { ap_none {  { i_index in_data 0 16 } } }
	i_sample { ap_none {  { i_sample in_data 0 16 } } }
	indices { ap_bus {  { indices_req_din fifo_data 1 1 }  { indices_req_full_n fifo_status 0 1 }  { indices_req_write fifo_update 1 1 }  { indices_rsp_empty_n fifo_status 0 1 }  { indices_rsp_read fifo_update 1 1 }  { indices_address unknown 1 32 }  { indices_datain unknown 0 56 }  { indices_dataout unknown 1 56 }  { indices_size unknown 1 32 } } }
	sample_buffer_size { ap_none {  { sample_buffer_size in_data 0 32 } } }
	sample_length { ap_none {  { sample_length in_data 0 16 } } }
}
