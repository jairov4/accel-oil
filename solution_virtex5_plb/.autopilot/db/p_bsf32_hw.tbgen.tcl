set moduleName p_bsf32_hw
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName _bsf32_hw
set C_modelType { int 5 }
set C_modelArgList { 
	{ bus_r int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bus_r", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 2
set portList { 
	{ bus_r sc_in sc_lv 32 signal 0 } 
	{ ap_return sc_out sc_lv 5 signal -1 } 
}
set NewPortList {[ 
	{ "name": "bus_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bus_r", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}
set Spec2ImplPortList { 
	bus_r { ap_none {  { bus_r in_data 0 32 } } }
}
