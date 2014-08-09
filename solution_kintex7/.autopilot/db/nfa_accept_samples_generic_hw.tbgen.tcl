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
	{ nfa_initials_buckets int 32 regular {bus 0}  }
	{ nfa_finals_buckets int 32 regular {bus 0}  }
	{ nfa_forward_buckets int 32 regular {bus 0}  }
	{ nfa_backward_buckets int 32 unused {array 32130 { } 0 1 }  }
	{ nfa_symbols int 8 regular {pointer 0}  }
	{ sample_buffer int 8 regular {bus 0}  }
	{ sample_buffer_length int 32 regular  }
	{ sample_length int 16 regular  }
	{ indices_begin int 32 regular {bus 0}  }
	{ indices_samples int 16 regular {bus 0}  }
	{ indices_stride int 8 regular {bus 0}  }
	{ i_size int 16 unused  }
	{ begin_index int 16 regular  }
	{ begin_sample int 16 regular  }
	{ end_index int 16 regular  }
	{ end_sample int 16 regular  }
	{ stop_on_first int 1 regular  }
	{ accept int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "nfa_initials_buckets","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.initials.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "rtlName" : "nfa_finals_buckets","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.finals.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "rtlName" : "nfa_forward_buckets","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.forward.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 16064,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "rtlName" : "nfa_backward_buckets","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nfa.backward.buckets","cData": "unsigned int","cArray": [{"low" : 0,"up" : 16064,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "rtlName" : "nfa_symbols","bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "nfa.symbols","cData": "unsigned char","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "sample_buffer","bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sample_buffer","cData": "unsigned char","cArray": [{"low" : 0,"up" : 5119,"step" : 1}]}]}]} , 
 	{ "rtlName" : "sample_buffer_length","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sample_buffer_length","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "sample_length","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "sample_length","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "indices_begin","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "indices.begin","cData": "unsigned int","cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "rtlName" : "indices_samples","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "indices.samples","cData": "unsigned short","cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "rtlName" : "indices_stride","bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "indices.stride","cData": "unsigned char","cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "rtlName" : "i_size","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "i_size","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "begin_index","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "begin.index","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "begin_sample","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "begin.sample","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "end_index","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "end.index","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "end_sample","bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "end.sample","cData": "unsigned short","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "stop_on_first","bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stop_on_first","cData": "_Bool","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "accept","bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "accept","cData": "_Bool","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "ap_return","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "","cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 80
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
	{ indices_begin_req_din sc_out sc_logic 1 signal 8 } 
	{ indices_begin_req_full_n sc_in sc_logic 1 signal 8 } 
	{ indices_begin_req_write sc_out sc_logic 1 signal 8 } 
	{ indices_begin_rsp_empty_n sc_in sc_logic 1 signal 8 } 
	{ indices_begin_rsp_read sc_out sc_logic 1 signal 8 } 
	{ indices_begin_address sc_out sc_lv 32 signal 8 } 
	{ indices_begin_datain sc_in sc_lv 32 signal 8 } 
	{ indices_begin_dataout sc_out sc_lv 32 signal 8 } 
	{ indices_begin_size sc_out sc_lv 32 signal 8 } 
	{ indices_samples_req_din sc_out sc_logic 1 signal 9 } 
	{ indices_samples_req_full_n sc_in sc_logic 1 signal 9 } 
	{ indices_samples_req_write sc_out sc_logic 1 signal 9 } 
	{ indices_samples_rsp_empty_n sc_in sc_logic 1 signal 9 } 
	{ indices_samples_rsp_read sc_out sc_logic 1 signal 9 } 
	{ indices_samples_address sc_out sc_lv 32 signal 9 } 
	{ indices_samples_datain sc_in sc_lv 16 signal 9 } 
	{ indices_samples_dataout sc_out sc_lv 16 signal 9 } 
	{ indices_samples_size sc_out sc_lv 32 signal 9 } 
	{ indices_stride_req_din sc_out sc_logic 1 signal 10 } 
	{ indices_stride_req_full_n sc_in sc_logic 1 signal 10 } 
	{ indices_stride_req_write sc_out sc_logic 1 signal 10 } 
	{ indices_stride_rsp_empty_n sc_in sc_logic 1 signal 10 } 
	{ indices_stride_rsp_read sc_out sc_logic 1 signal 10 } 
	{ indices_stride_address sc_out sc_lv 32 signal 10 } 
	{ indices_stride_datain sc_in sc_lv 8 signal 10 } 
	{ indices_stride_dataout sc_out sc_lv 8 signal 10 } 
	{ indices_stride_size sc_out sc_lv 32 signal 10 } 
	{ i_size sc_in sc_lv 16 signal 11 } 
	{ begin_index sc_in sc_lv 16 signal 12 } 
	{ begin_sample sc_in sc_lv 16 signal 13 } 
	{ end_index sc_in sc_lv 16 signal 14 } 
	{ end_sample sc_in sc_lv 16 signal 15 } 
	{ stop_on_first sc_in sc_lv 1 signal 16 } 
	{ accept sc_in sc_lv 1 signal 17 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}

set Spec2ImplPortList { 
	nfa_initials_buckets { ap_bus {  { nfa_initials_buckets_req_din fifo_data 1 1 }  { nfa_initials_buckets_req_full_n fifo_status 0 1 }  { nfa_initials_buckets_req_write fifo_update 1 1 }  { nfa_initials_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_initials_buckets_rsp_read fifo_update 1 1 }  { nfa_initials_buckets_address unknown 1 32 }  { nfa_initials_buckets_datain unknown 0 32 }  { nfa_initials_buckets_dataout unknown 1 32 }  { nfa_initials_buckets_size unknown 1 32 } } }
	nfa_finals_buckets { ap_bus {  { nfa_finals_buckets_req_din fifo_data 1 1 }  { nfa_finals_buckets_req_full_n fifo_status 0 1 }  { nfa_finals_buckets_req_write fifo_update 1 1 }  { nfa_finals_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_finals_buckets_rsp_read fifo_update 1 1 }  { nfa_finals_buckets_address unknown 1 32 }  { nfa_finals_buckets_datain unknown 0 32 }  { nfa_finals_buckets_dataout unknown 1 32 }  { nfa_finals_buckets_size unknown 1 32 } } }
	nfa_forward_buckets { ap_bus {  { nfa_forward_buckets_req_din fifo_data 1 1 }  { nfa_forward_buckets_req_full_n fifo_status 0 1 }  { nfa_forward_buckets_req_write fifo_update 1 1 }  { nfa_forward_buckets_rsp_empty_n fifo_status 0 1 }  { nfa_forward_buckets_rsp_read fifo_update 1 1 }  { nfa_forward_buckets_address unknown 1 32 }  { nfa_forward_buckets_datain unknown 0 32 }  { nfa_forward_buckets_dataout unknown 1 32 }  { nfa_forward_buckets_size unknown 1 32 } } }
	nfa_symbols { ap_none {  { nfa_symbols in_data 0 8 } } }
	sample_buffer { ap_bus {  { sample_buffer_req_din fifo_data 1 1 }  { sample_buffer_req_full_n fifo_status 0 1 }  { sample_buffer_req_write fifo_update 1 1 }  { sample_buffer_rsp_empty_n fifo_status 0 1 }  { sample_buffer_rsp_read fifo_update 1 1 }  { sample_buffer_address unknown 1 32 }  { sample_buffer_datain unknown 0 8 }  { sample_buffer_dataout unknown 1 8 }  { sample_buffer_size unknown 1 32 } } }
	sample_buffer_length { ap_none {  { sample_buffer_length in_data 0 32 } } }
	sample_length { ap_none {  { sample_length in_data 0 16 } } }
	indices_begin { ap_bus {  { indices_begin_req_din fifo_data 1 1 }  { indices_begin_req_full_n fifo_status 0 1 }  { indices_begin_req_write fifo_update 1 1 }  { indices_begin_rsp_empty_n fifo_status 0 1 }  { indices_begin_rsp_read fifo_update 1 1 }  { indices_begin_address unknown 1 32 }  { indices_begin_datain unknown 0 32 }  { indices_begin_dataout unknown 1 32 }  { indices_begin_size unknown 1 32 } } }
	indices_samples { ap_bus {  { indices_samples_req_din fifo_data 1 1 }  { indices_samples_req_full_n fifo_status 0 1 }  { indices_samples_req_write fifo_update 1 1 }  { indices_samples_rsp_empty_n fifo_status 0 1 }  { indices_samples_rsp_read fifo_update 1 1 }  { indices_samples_address unknown 1 32 }  { indices_samples_datain unknown 0 16 }  { indices_samples_dataout unknown 1 16 }  { indices_samples_size unknown 1 32 } } }
	indices_stride { ap_bus {  { indices_stride_req_din fifo_data 1 1 }  { indices_stride_req_full_n fifo_status 0 1 }  { indices_stride_req_write fifo_update 1 1 }  { indices_stride_rsp_empty_n fifo_status 0 1 }  { indices_stride_rsp_read fifo_update 1 1 }  { indices_stride_address unknown 1 32 }  { indices_stride_datain unknown 0 8 }  { indices_stride_dataout unknown 1 8 }  { indices_stride_size unknown 1 32 } } }
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
	{ indices_begin 1 }
	{ indices_samples 1 }
	{ indices_stride 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
