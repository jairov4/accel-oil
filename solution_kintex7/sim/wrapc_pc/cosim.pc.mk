# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2013.4
# Copyright (C) 2013 Xilinx Inc. All rights reserved.
# 
# ==============================================================

__SIM_FPO__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

TARGET := cosim.pc.exe

AUTOPILOT_ROOT := C:/Programas/Xilinx/Vivado_HLS/2013.4
AUTOPILOT_MACH := win64
IFLAG +=           
ifdef COSIM_M32
  AUTOPILOT_MACH := lnx32
  IFLAG += -m32
endif
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := C:/Programas/Xilinx/Vivado_HLS/2013.4/msys/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

LFLAG += -L "${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools/systemc/lib" -lsystemc -lpthread
IFLAG += -D__RTL_SIMULATION__
LFLAG += -Wl,--enable-auto-import 
DFLAG += -DAUTOCC
DFLAG += -DAESL_EXTERN_C



include ./Makefile.rules

all: $(TARGET)



AUTOCC := apcc 

$(ObjDir)/test.c_pre.c.tb.o: test.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) test.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \

$(ObjDir)/oil.c_pre.c.tb.o: oil.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) oil.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \

$(ObjDir)/nfa_file.c_pre.c.tb.o: nfa_file.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) nfa_file.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \

$(ObjDir)/nfa.c_pre.c.tb.o: nfa.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) nfa.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \

$(ObjDir)/bitset.c_pre.c.tb.o: bitset.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) bitset.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \