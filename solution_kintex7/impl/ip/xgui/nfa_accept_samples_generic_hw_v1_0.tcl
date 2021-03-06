#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set canvas_spec [ipgui::get_canvasspec -of $IPINST]
	set_property ip_logo "misc/logo.png" $canvas_spec
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set tabgroup0 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_NFA_INITIALS_BUCKETS (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH ]
	set C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS]
	set C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH ]
	set C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH ]
	set C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH ]
	set C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH ]
	set C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH ]
	set C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR]
	set C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE]
	set C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE]
	set C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup0 -name C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE]
	set tabgroup1 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_NFA_FINALS_BUCKETS (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH ]
	set C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS]
	set C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH ]
	set C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH ]
	set C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH ]
	set C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH ]
	set C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH ]
	set C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR]
	set C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE]
	set C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE]
	set C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup1 -name C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE]
	set tabgroup2 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_NFA_FORWARD_BUCKETS (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH ]
	set C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS]
	set C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH ]
	set C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH ]
	set C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH ]
	set C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH ]
	set C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH ]
	set C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR]
	set C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE]
	set C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE]
	set C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup2 -name C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE]
	set tabgroup3 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_SAMPLE_BUFFER (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_SAMPLE_BUFFER_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_ID_WIDTH ]
	set C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS]
	set C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH ]
	set C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH ]
	set C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH ]
	set C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH ]
	set C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH ]
	set C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR]
	set C_M_AXI_SAMPLE_BUFFER_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_USER_VALUE]
	set C_M_AXI_SAMPLE_BUFFER_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_PROT_VALUE]
	set C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup3 -name C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE]
	set tabgroup4 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_INDICES_BEGIN (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_INDICES_BEGIN_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_ID_WIDTH ]
	set C_M_AXI_INDICES_BEGIN_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS]
	set C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH ]
	set C_M_AXI_INDICES_BEGIN_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_WUSER_WIDTH ]
	set C_M_AXI_INDICES_BEGIN_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_BUSER_WIDTH ]
	set C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH ]
	set C_M_AXI_INDICES_BEGIN_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_RUSER_WIDTH ]
	set C_M_AXI_INDICES_BEGIN_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_TARGET_ADDR]
	set C_M_AXI_INDICES_BEGIN_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_USER_VALUE]
	set C_M_AXI_INDICES_BEGIN_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_PROT_VALUE]
	set C_M_AXI_INDICES_BEGIN_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup4 -name C_M_AXI_INDICES_BEGIN_CACHE_VALUE]
	set tabgroup5 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_INDICES_SAMPLES (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_INDICES_SAMPLES_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_ID_WIDTH ]
	set C_M_AXI_INDICES_SAMPLES_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS]
	set C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH ]
	set C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH ]
	set C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH ]
	set C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH ]
	set C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH ]
	set C_M_AXI_INDICES_SAMPLES_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_TARGET_ADDR]
	set C_M_AXI_INDICES_SAMPLES_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_USER_VALUE]
	set C_M_AXI_INDICES_SAMPLES_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_PROT_VALUE]
	set C_M_AXI_INDICES_SAMPLES_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup5 -name C_M_AXI_INDICES_SAMPLES_CACHE_VALUE]
	set tabgroup6 [ipgui::add_group $IPINST -parent $Page0 -name {M_AXI_INDICES_STRIDE (AXI4 Master Interface)} -layout vertical]
	set C_M_AXI_INDICES_STRIDE_ID_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_ID_WIDTH ]
	set C_M_AXI_INDICES_STRIDE_DATA_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_DATA_WIDTH -widget radioGroup]
	set C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS]
	set C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH ]
	set C_M_AXI_INDICES_STRIDE_WUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_WUSER_WIDTH ]
	set C_M_AXI_INDICES_STRIDE_BUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_BUSER_WIDTH ]
	set C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH ]
	set C_M_AXI_INDICES_STRIDE_RUSER_WIDTH [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_RUSER_WIDTH ]
	set C_M_AXI_INDICES_STRIDE_TARGET_ADDR [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_TARGET_ADDR]
	set C_M_AXI_INDICES_STRIDE_USER_VALUE [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_USER_VALUE]
	set C_M_AXI_INDICES_STRIDE_PROT_VALUE [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_PROT_VALUE]
	set C_M_AXI_INDICES_STRIDE_CACHE_VALUE [ipgui::add_param $IPINST -parent $tabgroup6 -name C_M_AXI_INDICES_STRIDE_CACHE_VALUE]
	set tabgroup7 [ipgui::add_group $IPINST -parent $Page0 -name {S_AXI_SLV0 (AXI4Lite Slave Interface)} -layout vertical]
	set C_S_AXI_SLV0_ADDR_WIDTH [ipgui::add_param $IPINST -parent $tabgroup7 -name C_S_AXI_SLV0_ADDR_WIDTH ]
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE { PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE { PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE { PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE { PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_BEGIN_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE { PARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_BEGIN_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_SAMPLES_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE { PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_SAMPLES_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_ENABLE_USER_PORTS
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_TARGET_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_TARGET_ADDR
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_INDICES_STRIDE_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE { PARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_INDICES_STRIDE_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_SLV0_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_SLV0_ADDR_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_INITIALS_BUCKETS_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FINALS_BUCKETS_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_NFA_FORWARD_BUCKETS_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_SAMPLE_BUFFER_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR PARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE PARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE PARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE PARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_BEGIN_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_SAMPLES_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH PARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR PARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_TARGET_ADDR}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE PARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE PARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE PARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_INDICES_STRIDE_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH PARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_SLV0_ADDR_WIDTH}
}

