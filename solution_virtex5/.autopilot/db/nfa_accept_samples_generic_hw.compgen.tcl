# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Adapter definition:
set PortName nfa_initials_buckets
set DataWd 32
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_npi64_gen] == "::AESL_LIB_XILADAPTER::xilplb46_npi64_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_npi64_gen { \
    id 15 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NPI64M \
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
set DataWd 32
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_npi64_gen] == "::AESL_LIB_XILADAPTER::xilplb46_npi64_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_npi64_gen { \
    id 16 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NPI64M \
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
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_npi64_gen] == "::AESL_LIB_XILADAPTER::xilplb46_npi64_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_npi64_gen { \
    id 17 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NPI64M \
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
set PortName sample_buffer
set DataWd 8
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen] == "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen { \
    id 19 \
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
set PortName indices
set DataWd 56
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen] == "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen"} {
eval "::AESL_LIB_XILADAPTER::xilplb46_bus_rw_gen { \
    id 22 \
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
set corename slv0
set opts {
    {
        id 18
        name nfa_symbols
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 8
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 20
        name sample_buffer_length
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 32
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 21
        name sample_length
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 23
        name i_size
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 24
        name begin_index
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 25
        name begin_sample
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 26
        name end_index
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 27
        name end_sample
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 16
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 28
        name stop_on_first
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 1
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id 29
        name accept
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 1
        mode SIG_IN_VLD_OFF:SIG_IN_ACC_OFF
    }
    {
        id -1
        name ap_start
        reset_level 1
        sync_rst true
        type scalar
        dir I
        width 1
        mode ap_ctrl
    }
    {
        id -2
        name ap_ready
        reset_level 1
        sync_rst true
        type scalar
        dir O
        width 1
        mode ap_ctrl
    }
    {
        id -3
        name ap_done
        reset_level 1
        sync_rst true
        type scalar
        dir O
        width 1
        mode ap_ctrl
    }
    {
        id -4
        name ap_idle
        reset_level 1
        sync_rst true
        type scalar
        dir O
        width 1
        mode ap_ctrl
    }
    {
        id -5
        name ap_return
        reset_level 1
        sync_rst true
        type scalar
        dir O
        width 32
        mode SIG_OUT_VLD_OFF:SIG_OUT_ACC_OFF
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



# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -6 \
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
    id -7 \
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


