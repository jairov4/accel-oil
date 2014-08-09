############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project oil_plainc_hls
set_top nfa_accept_samples_generic_hw
add_files oil_plainc_hls/src/oil.c
add_files oil_plainc_hls/src/nfa_file.c
add_files oil_plainc_hls/src/nfa.c
add_files oil_plainc_hls/src/bitset.c
add_files -tb oil_plainc_hls/src/test.c
open_solution "solution_spartan6"
set_part {xc6slx9ftg256-3}
create_clock -period 1 -name default
config_schedule -effort high -verbose
source "./oil_plainc_hls/solution_spartan6/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level none -rtl systemc
export_design -format pcore -use_netlist none