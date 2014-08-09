set moduleName p_bsf32_hw
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 1
set C_modelName _bsf32_hw
set C_modelType { int 5 }
set C_modelArgList { 
	{ bus_r int 32 regular  }
}
set C_modelArgMapList {[ 
]}
# RTL Port declarations: 
set portNum 5
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ bus_r sc_in sc_lv 32 signal 0 } 
	{ ap_return sc_out sc_lv 5 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}

set Spec2ImplPortList { 
	bus_r { ap_none {  { bus_r in_data 0 32 } } }
}
