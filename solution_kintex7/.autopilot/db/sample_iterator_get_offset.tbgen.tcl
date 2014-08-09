set moduleName sample_iterator_get_offset
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 13
set C_modelName sample_iterator_get_offset
set C_modelType { int 32 }
set C_modelArgList { 
	{ i_index int 16 regular  }
	{ i_sample int 16 regular  }
	{ indices_begin int 32 regular {bus 0}  }
	{ indices_samples int 16 unused {bus 0}  }
	{ indices_stride int 8 regular {bus 0}  }
	{ sample_buffer_size int 32 regular  }
	{ sample_length uint 16 regular  }
}
set C_modelArgMapList {[ 
]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indices_stride_req_din sc_out sc_logic 1 signal 4 } 
	{ indices_stride_req_full_n sc_in sc_logic 1 signal 4 } 
	{ indices_stride_req_write sc_out sc_logic 1 signal 4 } 
	{ indices_stride_rsp_empty_n sc_in sc_logic 1 signal 4 } 
	{ indices_stride_rsp_read sc_out sc_logic 1 signal 4 } 
	{ indices_stride_address sc_out sc_lv 32 signal 4 } 
	{ indices_stride_datain sc_in sc_lv 8 signal 4 } 
	{ indices_stride_dataout sc_out sc_lv 8 signal 4 } 
	{ indices_stride_size sc_out sc_lv 32 signal 4 } 
	{ indices_begin_req_din sc_out sc_logic 1 signal 2 } 
	{ indices_begin_req_full_n sc_in sc_logic 1 signal 2 } 
	{ indices_begin_req_write sc_out sc_logic 1 signal 2 } 
	{ indices_begin_rsp_empty_n sc_in sc_logic 1 signal 2 } 
	{ indices_begin_rsp_read sc_out sc_logic 1 signal 2 } 
	{ indices_begin_address sc_out sc_lv 32 signal 2 } 
	{ indices_begin_datain sc_in sc_lv 32 signal 2 } 
	{ indices_begin_dataout sc_out sc_lv 32 signal 2 } 
	{ indices_begin_size sc_out sc_lv 32 signal 2 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ i_index sc_in sc_lv 16 signal 0 } 
	{ i_sample sc_in sc_lv 16 signal 1 } 
	{ indices_samples_req_din sc_out sc_logic 1 signal 3 } 
	{ indices_samples_req_full_n sc_in sc_logic 1 signal 3 } 
	{ indices_samples_req_write sc_out sc_logic 1 signal 3 } 
	{ indices_samples_rsp_empty_n sc_in sc_logic 1 signal 3 } 
	{ indices_samples_rsp_read sc_out sc_logic 1 signal 3 } 
	{ indices_samples_address sc_out sc_lv 32 signal 3 } 
	{ indices_samples_datain sc_in sc_lv 16 signal 3 } 
	{ indices_samples_dataout sc_out sc_lv 16 signal 3 } 
	{ indices_samples_size sc_out sc_lv 32 signal 3 } 
	{ sample_buffer_size sc_in sc_lv 32 signal 5 } 
	{ sample_length sc_in sc_lv 16 signal 6 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}

set Spec2ImplPortList { 
	i_index { ap_none {  { i_index in_data 0 16 } } }
	i_sample { ap_none {  { i_sample in_data 0 16 } } }
	indices_begin { ap_bus {  { indices_begin_req_din fifo_data 1 1 }  { indices_begin_req_full_n fifo_status 0 1 }  { indices_begin_req_write fifo_update 1 1 }  { indices_begin_rsp_empty_n fifo_status 0 1 }  { indices_begin_rsp_read fifo_update 1 1 }  { indices_begin_address unknown 1 32 }  { indices_begin_datain unknown 0 32 }  { indices_begin_dataout unknown 1 32 }  { indices_begin_size unknown 1 32 } } }
	indices_samples { ap_bus {  { indices_samples_req_din fifo_data 1 1 }  { indices_samples_req_full_n fifo_status 0 1 }  { indices_samples_req_write fifo_update 1 1 }  { indices_samples_rsp_empty_n fifo_status 0 1 }  { indices_samples_rsp_read fifo_update 1 1 }  { indices_samples_address unknown 1 32 }  { indices_samples_datain unknown 0 16 }  { indices_samples_dataout unknown 1 16 }  { indices_samples_size unknown 1 32 } } }
	indices_stride { ap_bus {  { indices_stride_req_din fifo_data 1 1 }  { indices_stride_req_full_n fifo_status 0 1 }  { indices_stride_req_write fifo_update 1 1 }  { indices_stride_rsp_empty_n fifo_status 0 1 }  { indices_stride_rsp_read fifo_update 1 1 }  { indices_stride_address unknown 1 32 }  { indices_stride_datain unknown 0 8 }  { indices_stride_dataout unknown 1 8 }  { indices_stride_size unknown 1 32 } } }
	sample_buffer_size { ap_none {  { sample_buffer_size in_data 0 32 } } }
	sample_length { ap_none {  { sample_length in_data 0 16 } } }
}
