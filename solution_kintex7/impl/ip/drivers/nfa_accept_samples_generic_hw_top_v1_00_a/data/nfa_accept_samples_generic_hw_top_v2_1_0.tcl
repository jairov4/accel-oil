# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2013.4
# Copyright (C) 2013 Xilinx Inc. All rights reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XNfa_accept_samples_generic_hw" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_SLV0_BASEADDR" \
        "C_S_AXI_SLV0_HIGHADDR"

    xdefine_config_file $drv_handle "xnfa_accept_samples_generic_hw_g.c" "XNfa_accept_samples_generic_hw" \
        "DEVICE_ID" \
        "C_S_AXI_SLV0_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XNfa_accept_samples_generic_hw" \
        "DEVICE_ID" \
        "C_S_AXI_SLV0_BASEADDR" \
        "C_S_AXI_SLV0_HIGHADDR"
}
