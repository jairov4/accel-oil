set moduleName bitset_next
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 11
set C_modelName bitset_next
set C_modelType { int 49 }
set C_modelArgList { 
	{ p_read int 32 regular  }
	{ r_bit int 8 regular  }
	{ r_bucket_index int 8 regular  }
	{ r_bucket int 32 regular  }
}
set C_modelArgMapList {[ 
]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ r_bit sc_in sc_lv 8 signal 1 } 
	{ r_bucket_index sc_in sc_lv 8 signal 2 } 
	{ r_bucket sc_in sc_lv 32 signal 3 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 1 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	r_bit { ap_none {  { r_bit in_data 0 8 } } }
	r_bucket_index { ap_none {  { r_bucket_index in_data 0 8 } } }
	r_bucket { ap_none {  { r_bucket in_data 0 32 } } }
}
