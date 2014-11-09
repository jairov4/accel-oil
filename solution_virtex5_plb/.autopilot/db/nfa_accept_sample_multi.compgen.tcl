# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 15
set MemName nfa_accept_sample_multi_next_buckets
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 64
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Adapter definition:
set PortName nfa_initials_buckets
set DataWd 64
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen] == "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen { \
    id 16 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename PLB46M \
    op interface \
    metadata {} \
    latency 1 \
    data_wd ${DataWd} \
}"
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName nfa_finals_buckets
set DataWd 64
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen] == "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen { \
    id 17 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename PLB46M \
    op interface \
    metadata {} \
    latency 1 \
    data_wd ${DataWd} \
}"
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName nfa_forward_buckets
set DataWd 32
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen] == "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen { \
    id 18 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename PLB46M \
    op interface \
    metadata {} \
    latency 1 \
    data_wd ${DataWd} \
}"
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName sample
set DataWd 8
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen] == "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen { \
    id 20 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename PLB46M \
    op interface \
    metadata {} \
    latency 1 \
    data_wd ${DataWd} \
}"
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name start_indices \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename start_indices \
    op interface \
    ports { start_indices_address0 { O 4 vector } start_indices_ce0 { O 1 bit } start_indices_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'start_indices'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name result \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename result \
    op interface \
    ports { result_address0 { O 4 vector } result_ce0 { O 1 bit } result_we0 { O 1 bit } result_d0 { O 1 vector } result_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result'"
}
}


# Adapter definition:
set corename slv0
set opts {
    {
        id 19
        name nfa_symbols
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 8
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 21
        name length_r
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 23
        name stop_on_first
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 1
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 24
        name accept
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 1
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
}
set portmap { }
set metadata { -bus_bundle slv0}
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::plb_slave_gen] == "::AESL_LIB_XILADAPTER::plb_slave_gen"} {
eval "::AESL_LIB_XILADAPTER::plb_slave_gen { \
    corename ${corename} \
    reset_level 1 \
    sync_rst true \
    opts {${opts}} \
    portmap {${portmap}} \
    metadata {${metadata}} \
}"
} else {
puts "@W Can not find gen function '::AESL_LIB_XILADAPTER::plb_slave_gen' in the library. Ignored generation of adapter for '${corename}'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name units \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_units \
    op interface \
    ports { units { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


