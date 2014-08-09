# 1 "C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan6/.autopilot/db/nfa.pragma.1.c"
# 1 "C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan6/.autopilot/db/nfa.pragma.1.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 148 "<built-in>" 3
# 1 "<command line>" 1







# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
# 238 "C:/Programas/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/



    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    void _ssdm_op_FifoRead() __attribute__ ((nothrow));
    void _ssdm_op_FifoWrite() __attribute__ ((nothrow));

    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    //_uint1_  _ssdm_op_FifoNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanWrite() SSDM_OP_ATTR;

    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;

    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;

    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecBus() __attribute__ ((nothrow));
    void _ssdm_op_SpecFifo() __attribute__ ((nothrow));
    void _ssdm_op_SpecWire() __attribute__ ((nothrow));
    void _ssdm_op_SpecBuff() __attribute__ ((nothrow));
    void _ssdm_op_SpecMem() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));


/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
# 9 "<command line>" 2
# 1 "<built-in>" 2
# 1 "C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan6/.autopilot/db/nfa.pragma.1.c" 2
# 1 "oil_plainc_hls/src/nfa.c"
# 1 "oil_plainc_hls/src/nfa.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 148 "<built-in>" 3
# 1 "<command line>" 1







# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
# 238 "C:/Programas/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/



    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    void _ssdm_op_FifoRead() __attribute__ ((nothrow));
    void _ssdm_op_FifoWrite() __attribute__ ((nothrow));

    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    //_uint1_  _ssdm_op_FifoNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanWrite() SSDM_OP_ATTR;

    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;

    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;

    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecBus() __attribute__ ((nothrow));
    void _ssdm_op_SpecFifo() __attribute__ ((nothrow));
    void _ssdm_op_SpecWire() __attribute__ ((nothrow));
    void _ssdm_op_SpecBuff() __attribute__ ((nothrow));
    void _ssdm_op_SpecMem() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));


/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
# 9 "<command line>" 2
# 1 "<built-in>" 2
# 1 "oil_plainc_hls/src/nfa.c" 2
// nfa.c

// Este archivo hace parte de la implementacion del algoritmo OIL usando
// lenguaje C con el fin de ser sintetizable en hardware.
// Este archivo contiene la implementacion de un automata no determinista
// finito que sera usado por el metodo principal.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali


# 1 "oil_plainc_hls/src/util.h" 1
// util.h

// Implementacion del algoritmo OIL usando lenguaje C con el fin de
// ser sintetizable en hardware.
// Este archivo define algunas macros utiles.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali

//------------------------------------------------------------------------------


// Obtiene el maximo numero entero sin signo representable con el tipo de dato X


// Obtiene el numero de bits que mide el tipo de dato X
# 15 "oil_plainc_hls/src/nfa.c" 2

# 1 "oil_plainc_hls/src/nfa.h" 1
// nfa.h

// Este archivo hace parte de la implementacion del algoritmo OIL usando
// lenguaje C con el fin de ser sintetizable en hardware.
// Este archivo contiene la implementacion de un automata no determinista
// finito que sera usado por el metodo principal.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali
//------------------------------------------------------------------------------



# 1 "oil_plainc_hls/src/bitset.h" 1
// bitset.h

// Implementacion del algoritmo OIL usando lenguaje C con el fin de
// ser sintetizable en hardware.
// Este archivo contiene la implementacion de un conjunto de bits
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali

//------------------------------------------------------------------------------



# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 1 3 4
/*===---- stdint.h - Standard header for sized integer types --------------===*\
 *
 * Copyright (c) 2009 Chris Lattner
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
\*===----------------------------------------------------------------------===*/




/* If we're hosted, fall back to the system's stdint.h, which might have
 * additional definitions.
 */




# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 1 3 4
/* ISO C9x  7.18  Integer types <stdint.h>
 * Based on ISO/IEC SC22/WG14 9899 Committee draft (SC22 N2794)
 *
 *  THIS SOFTWARE IS NOT COPYRIGHTED
 *
 *  Contributor: Danny Smith <danny_r_smith_2001@yahoo.co.nz>
 *
 *  This source code is offered for use in the public domain. You may
 *  use, modify or distribute it freely.
 *
 *  This code is distributed in the hope that it will be useful but
 *  WITHOUT ANY WARRANTY. ALL WARRANTIES, EXPRESS OR IMPLIED ARE HEREBY
 *  DISCLAIMED. This includes but is not limited to warranties of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 *  Date: 2000-12-02
 */








# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */






typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;



typedef __typeof__(sizeof(int)) size_t;




typedef unsigned short wchar_t;
# 56 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */



typedef int wint_t;
# 25 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 2 3 4

/* 7.18.1.1  Exact-width integer types */
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;

/* 7.18.1.2  Minimum-width integer types */
typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;

/*  7.18.1.3  Fastest minimum-width integer types 
 *  Not actually guaranteed to be fastest for all purposes
 *  Here we use the exact-width types for 8 and 16-bit ints. 
 */
typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;

/* 7.18.1.4  Integer types capable of holding object pointers */






  typedef int intptr_t;
# 75 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
 typedef unsigned int uintptr_t;



/* 7.18.1.5  Greatest-width integer types */
typedef long long intmax_t;
typedef unsigned long long uintmax_t;

/* 7.18.2  Limits of specified-width integer types */


/* 7.18.2.1  Limits of exact-width integer types */
# 102 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
/* 7.18.2.2  Limits of minimum-width integer types */
# 118 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
/* 7.18.2.3  Limits of fastest minimum-width integer types */
# 134 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
/* 7.18.2.4  Limits of integer types capable of holding
    object pointers */
# 146 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
/* 7.18.2.5  Limits of greatest-width integer types */




/* 7.18.3  Limits of other integer types */
# 165 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
/*
 * wint_t is unsigned short for compatibility with MS runtime
 */






/* 7.18.4  Macros for integer constants */


/* 7.18.4.1  Macros for minimum-width integer constants

    Accoding to Douglas Gwyn <gwyn@arl.mil>:
	"This spec was changed in ISO/IEC 9899:1999 TC1; in ISO/IEC
	9899:1999 as initially published, the expansion was required
	to be an integer constant of precisely matching type, which
	is impossible to accomplish for the shorter types on most
	platforms, because C99 provides no standard way to designate
	an integer constant with width less than that of type int.
	TC1 changed this to require just an integer constant
	*expression* with *promoted* type."
*/
# 200 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdint.h" 3 4
/* 7.18.4.2  Macros for greatest-width integer constants */
# 33 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 2 3 4
# 18 "oil_plainc_hls/src/bitset.h" 2
# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stdbool.h" 1 3 4
/*===---- stdbool.h - Standard header for booleans -------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */




/* Don't define bool, true, and false in C++, except as a GNU extension. */
# 19 "oil_plainc_hls/src/bitset.h" 2
# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 1 3
/*
 * stdlib.h
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is a part of the mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER within the package.
 *
 * Definitions for common types, variables, and functions.
 *
 */




/* All the headers include this file. */


# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 1 3

/*
 * _mingw.h
 *
 * Mingw specific macros included by ALL include files.
 *
 * This file is part of the Mingw32 package.
 *
 * Contributors:
 *  Created by Mumit Khan  <khan@xraylith.wisc.edu>
 *
 *  THIS SOFTWARE IS NOT COPYRIGHTED
 *
 *  This source code is offered for use in the public domain. You may
 *  use, modify or distribute it freely.
 *
 *  This code is distributed in the hope that it will be useful but
 *  WITHOUT ANY WARRANTY. ALL WARRANTIES, EXPRESS OR IMPLIED ARE HEREBY
 *  DISCLAIMED. This includes but is not limited to warranties of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 */
# 32 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3
# 32 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3



/* These are defined by the user (or the compiler)
   to specify how identifiers are imported from a DLL.

   __DECLSPEC_SUPPORTED            Defined if dllimport attribute is supported.
   __MINGW_IMPORT                  The attribute definition to specify imported
                                   variables/functions.
   _CRTIMP                         As above.  For MS compatibility.
   __MINGW32_VERSION               Runtime version.
   __MINGW32_MAJOR_VERSION         Runtime major version.
   __MINGW32_MINOR_VERSION         Runtime minor version.
   __MINGW32_BUILD_DATE            Runtime build date.

   Macros to enable MinGW features which deviate from standard MSVC
   compatible behaviour; these may be specified directly in user code,
   activated implicitly, (e.g. by specifying _POSIX_C_SOURCE or such),
   or by inclusion in __MINGW_FEATURES__:

   __USE_MINGW_ANSI_STDIO          Select a more ANSI C99 compatible
                                   implementation of printf() and friends.

   Other macros:

   __int64                         define to be long long.  Using a typedef
                                   doesn't work for "unsigned __int64"

   All headers should include this first, and then use __DECLSPEC_SUPPORTED
   to choose between the old ``__imp__name'' style or __MINGW_IMPORT
   style declarations.  */


/* Manifest definitions identifying the flag bits, controlling activation
 * of MinGW features, as specified by the user in __MINGW_FEATURES__.
 */

/*
 * The following three are not yet formally supported; they are
 * included here, to document anticipated future usage.
 */




/* Try to avoid problems with outdated checks for GCC __attribute__ support.  */
# 122 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3
 /* Note the extern. This is needed to work around GCC's
      limitations in handling dllimport attribute.  */
# 141 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3
/*
 * The next two defines can cause problems if user code adds the
 * __cdecl attribute like so:
 * void __attribute__ ((__cdecl)) foo(void); 
 */
# 231 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3
/* Attribute `nonnull' was valid as of gcc 3.3.  We don't use GCC's
   variadiac macro facility, because variadic macros cause syntax
   errors with  --traditional-cpp.  */
# 253 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3
/* TODO: Mark (almost) all CRT functions as __MINGW_NOTHROW.  This will
allow GCC to optimize away some EH unwind code, at least in DW2 case.  */


/*  High byte is the major version, low byte is the minor. */



/* Activation of MinGW specific extended features:
 */

/*
 * If user didn't specify it explicitly...
 */
# 278 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\_mingw.h" 3
 /*
    * otherwise use whatever __MINGW_FEATURES__ specifies...
    */
# 16 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 2 3





# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
# 56 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
# 22 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 2 3


/*
 * RAND_MAX is the maximum value that may be returned by rand.
 * The minimum is zero.
 */


/*
 * These values may be used as exit status codes.
 */



/*
 * Definitions for path name functions.
 * NOTE: All of these values have simply been chosen to be conservatively high.
 *       Remember that with long file names we can no longer depend on
 *       extensions being short.
 */
# 65 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
/*
 * This seems like a convenient place to declare these variables, which
 * give programs using WinMain (or main for that matter) access to main-ish
 * argc and argv. environ is a pointer to a table of environment variables.
 * NOTE: Strings in _argv and environ are ANSI strings.
 */
extern int _argc;
extern char** _argv;

/* imports from runtime dll of the above variables */


extern int* __attribute__ ((__nothrow__)) __p___argc(void);
extern char*** __attribute__ ((__nothrow__)) __p___argv(void);
extern wchar_t*** __attribute__ ((__nothrow__)) __p___wargv(void);
# 105 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
/*
 * Also defined in ctype.h.
 */




   extern __attribute__ ((__dllimport__)) int __mb_cur_max;
# 129 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
/* 
 * MS likes to declare errno in stdlib.h as well. 
 */





         int* __attribute__ ((__nothrow__)) _errno(void);


         int* __attribute__ ((__nothrow__)) __doserrno(void);



/*
 * Use environ from the DLL, not as a global. 
 */


  extern char *** __attribute__ ((__nothrow__)) __p__environ(void);
  extern wchar_t *** __attribute__ ((__nothrow__)) __p__wenviron(void);
# 166 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
/* One of the MSVCRTxx libraries */





  extern __attribute__ ((__dllimport__)) int _sys_nerr;
# 196 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
extern __attribute__ ((__dllimport__)) char* _sys_errlist[];





/*
 * OS version and such constants.
 */


/* msvcrtxx.dll */

extern unsigned __attribute__ ((__nothrow__)) int* __p__osver(void);
extern unsigned __attribute__ ((__nothrow__)) int* __p__winver(void);
extern unsigned __attribute__ ((__nothrow__)) int* __p__winmajor(void);
extern unsigned __attribute__ ((__nothrow__)) int* __p__winminor(void);







extern __attribute__ ((__dllimport__)) unsigned int _osver;
extern __attribute__ ((__dllimport__)) unsigned int _winver;
extern __attribute__ ((__dllimport__)) unsigned int _winmajor;
extern __attribute__ ((__dllimport__)) unsigned int _winminor;
# 258 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
/* although the _pgmptr is exported as DATA,
 * be safe and use the access function __p__pgmptr() to get it. */
        char** __attribute__ ((__nothrow__)) __p__pgmptr(void);

        wchar_t** __attribute__ ((__nothrow__)) __p__wpgmptr(void);
# 275 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
/*
 * This variable determines the default file mode.
 * TODO: Which flags work?
 */
# 293 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
extern __attribute__ ((__dllimport__)) int _fmode;
# 303 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
 double __attribute__ ((__nothrow__)) atof (const char*);
        int __attribute__ ((__nothrow__)) atoi (const char*);
        long __attribute__ ((__nothrow__)) atol (const char*);

        double __attribute__ ((__nothrow__)) _wtof (const wchar_t *);
        int __attribute__ ((__nothrow__)) _wtoi (const wchar_t *);
        long __attribute__ ((__nothrow__)) _wtol (const wchar_t *);


double __attribute__ ((__nothrow__)) __strtod (const char*, char**);
extern double __attribute__ ((__nothrow__))
strtod (const char* __restrict__ __nptr, char** __restrict__ __endptr);
float __attribute__ ((__nothrow__)) strtof (const char * __restrict__, char ** __restrict__);
long double __attribute__ ((__nothrow__)) strtold (const char * __restrict__, char ** __restrict__);




        long __attribute__ ((__nothrow__)) strtol (const char*, char**, int);
        unsigned long __attribute__ ((__nothrow__)) strtoul (const char*, char**, int);


/*  also declared in wchar.h */
        long __attribute__ ((__nothrow__)) wcstol (const wchar_t*, wchar_t**, int);
        unsigned long __attribute__ ((__nothrow__)) wcstoul (const wchar_t*, wchar_t**, int);
        double __attribute__ ((__nothrow__)) wcstod (const wchar_t*, wchar_t**);

float __attribute__ ((__nothrow__)) wcstof( const wchar_t * __restrict__, wchar_t ** __restrict__);
long double __attribute__ ((__nothrow__)) wcstold (const wchar_t * __restrict__, wchar_t ** __restrict__);


        wchar_t* __attribute__ ((__nothrow__)) _wgetenv(const wchar_t*);
        int __attribute__ ((__nothrow__)) _wputenv(const wchar_t*);
        void __attribute__ ((__nothrow__)) _wsearchenv(const wchar_t*, const wchar_t*, wchar_t*);
        int __attribute__ ((__nothrow__)) _wsystem(const wchar_t*);
        void __attribute__ ((__nothrow__)) _wmakepath(wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*);
        void __attribute__ ((__nothrow__)) _wsplitpath (const wchar_t*, wchar_t*, wchar_t*, wchar_t*, wchar_t*);
        wchar_t* __attribute__ ((__nothrow__)) _wfullpath (wchar_t*, const wchar_t*, size_t);




        size_t __attribute__ ((__nothrow__)) wcstombs (char*, const wchar_t*, size_t);
        int __attribute__ ((__nothrow__)) wctomb (char*, wchar_t);

        int __attribute__ ((__nothrow__)) mblen (const char*, size_t);
        size_t __attribute__ ((__nothrow__)) mbstowcs (wchar_t*, const char*, size_t);
        int __attribute__ ((__nothrow__)) mbtowc (wchar_t*, const char*, size_t);

        int __attribute__ ((__nothrow__)) rand (void);
        void __attribute__ ((__nothrow__)) srand (unsigned int);

        void* __attribute__ ((__nothrow__)) calloc (size_t, size_t) __attribute__ ((__malloc__));
        void* __attribute__ ((__nothrow__)) malloc (size_t) __attribute__ ((__malloc__));
        void* __attribute__ ((__nothrow__)) realloc (void*, size_t);
        void __attribute__ ((__nothrow__)) free (void*);
        void __attribute__ ((__nothrow__)) abort (void) __attribute__ ((__noreturn__));
        void __attribute__ ((__nothrow__)) exit (int) __attribute__ ((__noreturn__));

/* Note: This is in startup code, not imported directly from dll */
int __attribute__ ((__nothrow__)) atexit (void (*)(void));

        int __attribute__ ((__nothrow__)) system (const char*);
        char* __attribute__ ((__nothrow__)) getenv (const char*);

/* bsearch and qsort are also in non-ANSI header search.h  */
        void* bsearch (const void*, const void*, size_t, size_t,
          int (*)(const void*, const void*));
        void qsort(void*, size_t, size_t,
      int (*)(const void*, const void*));

        int __attribute__ ((__nothrow__)) abs (int) __attribute__ ((__const__));
        long __attribute__ ((__nothrow__)) labs (long) __attribute__ ((__const__));

/*
 * div_t and ldiv_t are structures used to return the results of div and
 * ldiv.
 *
 * NOTE: div and ldiv appear not to work correctly unless
 *       -fno-pcc-struct-return is specified. This is included in the
 *       mingw32 specs file.
 */
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

        div_t __attribute__ ((__nothrow__)) div (int, int) __attribute__ ((__const__));
        ldiv_t __attribute__ ((__nothrow__)) ldiv (long, long) __attribute__ ((__const__));



/*
 * NOTE: Officially the three following functions are obsolete. The Win32 API
 *       functions SetErrorMode, Beep and Sleep are their replacements.
 */
        void __attribute__ ((__nothrow__)) _beep (unsigned int, unsigned int) __attribute__ ((__deprecated__));
/* Not to be confused with  _set_error_mode (int).  */
        void __attribute__ ((__nothrow__)) _seterrormode (int) __attribute__ ((__deprecated__));
        void __attribute__ ((__nothrow__)) _sleep (unsigned long) __attribute__ ((__deprecated__));

        void __attribute__ ((__nothrow__)) _exit (int) __attribute__ ((__noreturn__));

/* _onexit is MS extension. Use atexit for portability.  */
/* Note: This is in startup code, not imported directly from dll */
typedef int (* _onexit_t)(void);
_onexit_t __attribute__ ((__nothrow__)) _onexit( _onexit_t );

        int __attribute__ ((__nothrow__)) _putenv (const char*);
        void __attribute__ ((__nothrow__)) _searchenv (const char*, const char*, char*);

        char* __attribute__ ((__nothrow__)) _ecvt (double, int, int*, int*);
        char* __attribute__ ((__nothrow__)) _fcvt (double, int, int*, int*);
        char* __attribute__ ((__nothrow__)) _gcvt (double, int, char*);

        void __attribute__ ((__nothrow__)) _makepath (char*, const char*, const char*, const char*, const char*);
        void __attribute__ ((__nothrow__)) _splitpath (const char*, char*, char*, char*, char*);
        char* __attribute__ ((__nothrow__)) _fullpath (char*, const char*, size_t);

        char* __attribute__ ((__nothrow__)) _itoa (int, char*, int);
        char* __attribute__ ((__nothrow__)) _ltoa (long, char*, int);
        char* __attribute__ ((__nothrow__)) _ultoa(unsigned long, char*, int);
        wchar_t* __attribute__ ((__nothrow__)) _itow (int, wchar_t*, int);
        wchar_t* __attribute__ ((__nothrow__)) _ltow (long, wchar_t*, int);
        wchar_t* __attribute__ ((__nothrow__)) _ultow (unsigned long, wchar_t*, int);


        long long __attribute__ ((__nothrow__)) _atoi64(const char *);
        char* __attribute__ ((__nothrow__)) _i64toa(long long, char *, int);
        char* __attribute__ ((__nothrow__)) _ui64toa(unsigned long long, char *, int);
        long long __attribute__ ((__nothrow__)) _wtoi64(const wchar_t *);
        wchar_t* __attribute__ ((__nothrow__)) _i64tow(long long, wchar_t *, int);
        wchar_t* __attribute__ ((__nothrow__)) _ui64tow(unsigned long long, wchar_t *, int);

        unsigned int __attribute__ ((__nothrow__)) (_rotl)(unsigned int, int) __attribute__ ((__const__));
        unsigned int __attribute__ ((__nothrow__)) (_rotr)(unsigned int, int) __attribute__ ((__const__));
        unsigned long __attribute__ ((__nothrow__)) (_lrotl)(unsigned long, int) __attribute__ ((__const__));
        unsigned long __attribute__ ((__nothrow__)) (_lrotr)(unsigned long, int) __attribute__ ((__const__));

        int __attribute__ ((__nothrow__)) _set_error_mode (int);
# 477 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdlib.h" 3
 int __attribute__ ((__nothrow__)) putenv (const char*);
        void __attribute__ ((__nothrow__)) searchenv (const char*, const char*, char*);

        char* __attribute__ ((__nothrow__)) itoa (int, char*, int);
        char* __attribute__ ((__nothrow__)) ltoa (long, char*, int);


        char* __attribute__ ((__nothrow__)) ecvt (double, int, int*, int*);
        char* __attribute__ ((__nothrow__)) fcvt (double, int, int*, int*);
        char* __attribute__ ((__nothrow__)) gcvt (double, int, char*);





/* C99 names */



/* C99 name for _exit */
void __attribute__ ((__nothrow__)) _Exit(int) __attribute__ ((__noreturn__));





typedef struct { long long quot, rem; } lldiv_t;

lldiv_t __attribute__ ((__nothrow__)) lldiv (long long, long long) __attribute__ ((__const__));

long long __attribute__ ((__nothrow__)) llabs(long long);





long long __attribute__ ((__nothrow__)) strtoll (const char* __restrict__, char** __restrict, int);
unsigned long long __attribute__ ((__nothrow__)) strtoull (const char* __restrict__, char** __restrict__, int);


long long __attribute__ ((__nothrow__)) atoll (const char *);


long long __attribute__ ((__nothrow__)) wtoll (const wchar_t *);
char* __attribute__ ((__nothrow__)) lltoa (long long, char *, int);
char* __attribute__ ((__nothrow__)) ulltoa (unsigned long long , char *, int);
wchar_t* __attribute__ ((__nothrow__)) lltow (long long, wchar_t *, int);
wchar_t* __attribute__ ((__nothrow__)) ulltow (unsigned long long, wchar_t *, int);

  /* inline using non-ansi functions */
# 20 "oil_plainc_hls/src/bitset.h" 2

/////////////////////////////////////////////////////////////////////////////
// Bitset
// Requiere configurar:
// - bucket_t
// - MAX_BUCKETS
// - bucket_bit_index_t

// Es un bucket del bitset
typedef uint32_t bucket_t;

// Debe poder representar todos los indices de bit dentro de un bucket_t
typedef uint8_t bucket_bit_index_t;

// Debe poder representar todos los indices de bucket dentro de un bitset_t
typedef uint8_t bucket_index_t;

// Debe poder representar todos los indices de un bit dentro de bitset_t
typedef uint8_t bitset_element_index_t;

// Este valor ajusta el tamano del buffer interno de un bitset
// MAX_BUCKETS debe poder ser representable con bucket_index_t


// Conjunto de bits
typedef struct _bitset_t
{
 bucket_t buckets[2];
} bitset_t;

// Iterador para elementos en un conjunto
typedef struct _bitset_iterator_t
{
 bucket_bit_index_t bit;
 bucket_index_t bucket_index;
 bucket_t bucket;
 _Bool end;
} bitset_iterator_t;

void _conformance_check_bitset(void);

// Elimina todos los elementos en un conjunto
void bitset_clear(bitset_t* set);

// Inicializa el conjunto, queda sin contenido
void bitset_init(bitset_t* set);

// Elimina un elemento del conjunto
void bitset_remove(bitset_t* set, bitset_element_index_t i);

// Elimina un elemento indicado por un iterador del bitset
void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i);

// Agrega un elemento a un conjunto
void bitset_add(bitset_t* set, bitset_element_index_t i);

// Agrega un rango de elementos al conjunto
void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len);

// Agrega un elemento indicado por un iterador
void bitset_add_iterator(bitset_t* set, bitset_iterator_t i);

// Prueba si un elemento esta contenido en conjunto de bits
_Bool bitset_contains(const bitset_t* set, size_t i);

// Realiza la union de dos conjuntos
void bitset_union(bitset_t* ra, const bitset_t* b);

// Realiza la interseccion de dos conjuntos
void bitset_intersect(bitset_t* ra, const bitset_t* b);

// Comprueba si existe al menos un elemento en el conjunto
_Bool bitset_any(const bitset_t* set);

// Obtiene el elemento apuntado por un iterador
bitset_element_index_t bitset_element(const bitset_iterator_t i);

// Obtiene un iterador apuntando al primer elemento en un conjunto
bitset_iterator_t bitset_first(const bitset_t* set);

// Avanza un iterador al siguiente elemento en el conjunto
bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r);

// Comprueba si un iterador ya rebaso el final del conjunto
_Bool bitset_end(bitset_iterator_t r);
# 17 "oil_plainc_hls/src/nfa.h" 2





/////////////////////////////////////////////////////////////////////////////
// NFA
// Requiere configurar
// - <bitset>
// - symbol_t
// - state_t
// - MAX_STATES
// - MAX_SYMBOLS


// Estos valores ajustan las cantidades maximas para estados y simbolos que se 
// usaran en el NFA. Ya que las transiciones de estado en el NFA se representan
// con bitset_t, ajuste de tal manera que pase _conformance_check_nfa().
// Nota: si es necesario vuelva a ajustar MAX_BUCKETS y el tipo de dato de bucket_t



// Letra en el alfabeto del NFA
typedef uint8_t symbol_t;

// Representa un estado en un NFA
// debido a la implementacion con bitset_t, es recomendable que coincida con el
// tipo de bitset_bit_index_t
typedef bitset_element_index_t state_t;

// Indice de una muestra en el conjunto de muestras
typedef struct _index_t
{
 // Indice en donde inicia una muestra
 uint32_t begin;
 // Cantidad de muestras descritas por esta entrada
 uint16_t samples;
 // Periodo en simbolos, que indica cuando empezara la proxima muestra.
 // La proxima muestra conserva las mismas caracteristicas aqui descritas
 uint8_t stride;
} index_t;

typedef struct _sample_iterator_t
{
 uint16_t index;
 uint16_t sample;
} sample_iterator_t;

// Representa un Non-Deterministic Finite Automata
typedef struct _nfa_t
{
 bitset_t initials;
 bitset_t finals;
 bitset_t forward[63u*255u];
 bitset_t backward[63u*255u];
 symbol_t symbols;
} nfa_t;

void _conformance_check_nfa(void);

// Obtiene los estados en el automata
state_t nfa_get_states(const nfa_t* nfa);

void nfa_add_initial(nfa_t* nfa, state_t q);

void nfa_remove_initial(nfa_t* nfa, state_t q);

_Bool nfa_is_initial(const nfa_t* nfa, state_t q);

void nfa_get_initials(const nfa_t* nfa, bitset_t* initials);

void nfa_add_final(nfa_t* nfa, state_t q);

void nfa_remove_final(nfa_t* nfa, state_t q);

_Bool nfa_is_final(const nfa_t* nfa, state_t q);

void nfa_get_finals(const nfa_t* nfa, bitset_t* finals);

// Obtiene el numero de simbolos asociado al alfabeto del automata
symbol_t nfa_get_symbols(const nfa_t* nfa);

// Obtiene el conjunto de sucesores de un par estado-simbolo de un automata
void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);

// Obtiene el conjunto de predecesores de un par estado-simbolo de un automata
void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);

// Inicializa un NFA de manera que queda sin estados ni transiciones
void nfa_init(nfa_t* nfa, symbol_t symbols);

// Agrega una transition entre dos estados con un simbolo.
// El estado destino esta representado con iterador de bitset_t.
// La transicion es de q0 -> q1 (usando el simbolo a)
void nfa_add_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a);

// Elimina una transition entre dos estados con un simbolo.
// El estado destino esta representado con iterador de bitset_t.
// La transicion era de q0 -> q1 (usando el simbolo a)
void nfa_remove_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a);

// Copia el NFA de fuente en destino
void nfa_clone(nfa_t* dest, const nfa_t* src);

// Combina dos estados en un automata, el estado Q2 queda aislado
void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2);

/////////////////////////////////////////////////////////////////////////////
// NFA UTILS





sample_iterator_t sample_iterator_begin(void);
sample_iterator_t sample_iterator_end(uint16_t length);
sample_iterator_t sample_iterator_next(const index_t indices[1024],
 sample_iterator_t i);
_Bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b);
uint32_t sample_iterator_get_offset(sample_iterator_t i,
 const index_t indices[1024],
 uint32_t sample_buffer_size, uint16_t sample_length);

// Comprueba si el automata reconoce la secuencia suministrada
_Bool nfa_accept_sample(const nfa_t* nfa,
 const symbol_t sample[1024],
 uint16_t length);

// Indica si e NFA acepta al menos una muestra
_Bool nfa_accept_any_sample(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);

// Indica si el NFA acepta todas las muestras
_Bool nfa_accept_all_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);

// Indica cuantas muestras el NFA acepta
int nfa_accept_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);

int nfa_accept_samples_generic_hw(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end,
 _Bool stop_on_first, _Bool accept);

void nfa_print(const nfa_t* nfa);
# 16 "oil_plainc_hls/src/nfa.c" 2

# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\assert.h" 1 3
/* 
 * assert.h
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is a part of the mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER within the package.
 *
 * Define the assert macro for debug output.
 *
 */

/* We should be able to include this file multiple times to allow the assert
   macro to be enabled/disabled for different parts of code.  So don't add a
   header guard.  */



/* All the headers include this file. */
# 34 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\assert.h" 3
/*
 * CRTDLL nicely supplies a function which does the actual output and
 * call to abort.
 */
        void __attribute__ ((__nothrow__)) _assert (const char*, const char*, int) __attribute__ ((__noreturn__));

/*
 * Definition of the assert macro.
 */
# 17 "oil_plainc_hls/src/nfa.c" 2

# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 1 3
/*
 * stdio.h
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is a part of the mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER within the package.
 *
 * Definitions of types and prototypes of functions for standard input and
 * output.
 *
 * NOTE: The file manipulation functions provided by Microsoft seem to
 * work with either slash (/) or backslash (\) as the directory separator.
 *
 */




/* All the headers include this file. */
# 27 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
# 56 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
# 27 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 2 3

# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stdarg.h" 1 3 4
/*===---- stdarg.h - Variable argument handling ----------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */





typedef __builtin_va_list va_list;






/* GCC always defines __va_copy, but does not define va_copy unless in c99 mode
 * or -ansi is not specified, since it was not part of C90.
 */






/* Hack required to make standard headers work, at least on Ubuntu */

typedef __builtin_va_list __gnuc_va_list;
# 29 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 2 3



/* Flags for the iobuf structure  */





/*
 * The three standard file pointers provided by the run time library.
 * NOTE: These will go to the bit-bucket silently in GUI applications!
 */




/* Returned by various functions on end of file condition or error. */


/*
 * The maximum length of a file name. You should use GetVolumeInformation
 * instead of this constant. But hey, this works.
 * Also defined in io.h.
 */




/*
 * The maximum number of files that may be open at once. I have set this to
 * a conservative number. The actual value may be higher.
 */


/* After creating this many names, tmpnam and tmpfile return NULL */

/*
 * Tmpnam, tmpfile and, sometimes, _tempnam try to create
 * temp files in the root directory of the current drive
 * (not in pwd, as suggested by some older MS doc's).
 * Redefining these macros does not effect the CRT functions.
 */






/*
 * The maximum size of name (including NUL) that will be put in the user
 * supplied buffer caName for tmpnam.
 * Inferred from the size of the static buffer returned by tmpnam
 * when passed a NULL argument. May actually be smaller.
 */
# 97 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
/*
 * The buffer size as used by setbuf such that it is equivalent to
 * (void) setvbuf(fileSetBuffer, caBuffer, _IOFBF, BUFSIZ).
 */


/* Constants for nOrigin indicating the position relative to which fseek
 * sets the file position.  Defined unconditionally since ISO and POSIX
 * say they are defined here.  */
# 120 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
/*
 * The structure underlying the FILE type.
 *
 * Some believe that nobody in their right mind should make use of the
 * internals of this structure. Provided by Pedro A. Aranda Gutiirrez
 * <paag@tid.es>.
 */


typedef struct _iobuf
{
 char* _ptr;
 int _cnt;
 char* _base;
 int _flag;
 int _file;
 int _charbuf;
 int _bufsiz;
 char* _tmpfname;
} FILE;



/*
 * The standard file handles
 */
# 154 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
extern __attribute__ ((__dllimport__)) FILE _iob[]; /* An array of FILE imported from DLL. */
# 166 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
/*
 * File Operations
 */
        FILE* __attribute__ ((__nothrow__)) fopen (const char*, const char*);
        FILE* __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
        int __attribute__ ((__nothrow__)) fflush (FILE*);
        int __attribute__ ((__nothrow__)) fclose (FILE*);
/* MS puts remove & rename (but not wide versions) in io.h  also */
        int __attribute__ ((__nothrow__)) remove (const char*);
        int __attribute__ ((__nothrow__)) rename (const char*, const char*);
        FILE* __attribute__ ((__nothrow__)) tmpfile (void);
        char* __attribute__ ((__nothrow__)) tmpnam (char*);


        char* __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
        int __attribute__ ((__nothrow__)) _rmtmp(void);
        int __attribute__ ((__nothrow__)) _unlink (const char*);


        char* __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
        int __attribute__ ((__nothrow__)) rmtmp(void);
        int __attribute__ ((__nothrow__)) unlink (const char*);



        int __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);

        void __attribute__ ((__nothrow__)) setbuf (FILE*, char*);

/*
 * Formatted Output
 *
 * MSVCRT implementations are not ANSI C99 conformant...
 * we offer these conforming alternatives from libmingwex.a
 */



extern int __attribute__ ((__nothrow__)) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__ ((__nothrow__)) __mingw_printf(const char*, ...);
extern int __attribute__ ((__nothrow__)) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__ ((__nothrow__)) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__ ((__nothrow__)) __mingw_vfprintf(FILE*, const char*, __gnuc_va_list);
extern int __attribute__ ((__nothrow__)) __mingw_vprintf(const char*, __gnuc_va_list);
extern int __attribute__ ((__nothrow__)) __mingw_vsprintf(char*, const char*, __gnuc_va_list);
extern int __attribute__ ((__nothrow__)) __mingw_vsnprintf(char*, size_t, const char*, __gnuc_va_list);
# 290 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
/*
 * Default configuration: simply direct all calls to MSVCRT...
 */
        int __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
        int __attribute__ ((__nothrow__)) printf (const char*, ...);
        int __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
        int __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);


/*
 * Regardless of user preference, always offer these alternative
 * entry points, for direct access to the MSVCRT implementations.
 */



        int __attribute__ ((__nothrow__)) __msvcrt_fprintf(FILE*, const char*, ...);
        int __attribute__ ((__nothrow__)) __msvcrt_printf(const char*, ...);
        int __attribute__ ((__nothrow__)) __msvcrt_sprintf(char*, const char*, ...);
        int __attribute__ ((__nothrow__)) __msvcrt_vfprintf(FILE*, const char*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) __msvcrt_vprintf(const char*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) __msvcrt_vsprintf(char*, const char*, __gnuc_va_list);



/* The following pair ALWAYS refer to the MSVCRT implementations...
 */
        int __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
        int __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) _vscprintf (const char*, __gnuc_va_list);


/*
 * Microsoft does not provide implementations for the following,
 * which are required by C99.  Note in particular that the corresponding
 * Microsoft implementations of _snprintf() and _vsnprintf() are *not*
 * compatible with C99, but the following are; if you want the MSVCRT
 * behaviour, you *must* use the Microsoft uglified names.
 */
int __attribute__ ((__nothrow__)) snprintf (char *, size_t, const char *, ...);
int __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);

int __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);



/*
 * Formatted Input
 */

        int __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
        int __attribute__ ((__nothrow__)) scanf (const char*, ...);
        int __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);
/*
 * Character Input and Output Functions
 */

        int __attribute__ ((__nothrow__)) fgetc (FILE*);
        char* __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
        int __attribute__ ((__nothrow__)) fputc (int, FILE*);
        int __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
        char* __attribute__ ((__nothrow__)) gets (char*);
        int __attribute__ ((__nothrow__)) puts (const char*);
        int __attribute__ ((__nothrow__)) ungetc (int, FILE*);

/* Traditionally, getc and putc are defined as macros. but the
   standard doesn't say that they must be macros.
   We use inline functions here to allow the fast versions
   to be used in C++ with namespace qualification, eg., ::getc.

   _filbuf and _flsbuf  are not thread-safe. */
        int __attribute__ ((__nothrow__)) _filbuf (FILE*);
        int __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);



extern __inline__ int __attribute__ ((__nothrow__)) getc (FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

extern __inline__ int __attribute__ ((__nothrow__)) putc (int __c, FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

extern __inline__ int __attribute__ ((__nothrow__)) getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

extern __inline__ int __attribute__ ((__nothrow__)) putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 408 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
/*
 * Direct Input and Output Functions
 */

        size_t __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
        size_t __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);

/*
 * File Positioning Functions
 */

        int __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
        long __attribute__ ((__nothrow__)) ftell (FILE*);
        void __attribute__ ((__nothrow__)) rewind (FILE*);
# 445 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
/*
 * An opaque data type used for storing file positions... The contents of
 * this type are unknown, but we (the compiler) need to know the size
 * because the programmer using fgetpos and fsetpos will be setting aside
 * storage for fpos_t structres. Actually I tested using a byte array and
 * it is fairly evident that the fpos_t type is a long (in CRTDLL.DLL).
 * Perhaps an unsigned long? TODO? It's definitely a 64-bit number in
 * MSVCRT however, and for now `long long' will do.
 */

typedef long long fpos_t;




        int __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
        int __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);

/*
 * Error Functions
 */

        int __attribute__ ((__nothrow__)) feof (FILE*);
        int __attribute__ ((__nothrow__)) ferror (FILE*);
# 480 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
 void __attribute__ ((__nothrow__)) clearerr (FILE*);
        void __attribute__ ((__nothrow__)) perror (const char*);



/*
 * Pipes
 */
        FILE* __attribute__ ((__nothrow__)) _popen (const char*, const char*);
        int __attribute__ ((__nothrow__)) _pclose (FILE*);


        FILE* __attribute__ ((__nothrow__)) popen (const char*, const char*);
        int __attribute__ ((__nothrow__)) pclose (FILE*);


/*
 * Other Non ANSI functions
 */
        int __attribute__ ((__nothrow__)) _flushall (void);
        int __attribute__ ((__nothrow__)) _fgetchar (void);
        int __attribute__ ((__nothrow__)) _fputchar (int);
        FILE* __attribute__ ((__nothrow__)) _fdopen (int, const char*);
        int __attribute__ ((__nothrow__)) _fileno (FILE*);
        int __attribute__ ((__nothrow__)) _fcloseall (void);
        FILE* __attribute__ ((__nothrow__)) _fsopen (const char*, const char*, int);

        int __attribute__ ((__nothrow__)) _getmaxstdio (void);
        int __attribute__ ((__nothrow__)) _setmaxstdio (int);
# 522 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
 int __attribute__ ((__nothrow__)) fgetchar (void);
        int __attribute__ ((__nothrow__)) fputchar (int);
        FILE* __attribute__ ((__nothrow__)) fdopen (int, const char*);
        int __attribute__ ((__nothrow__)) fileno (FILE*);
# 534 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\sys/types.h" 1 3
/*
 * types.h
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is a part of the mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER within the package.
 *
 * The definition of constants, data types and global variables.
 *
 */




/* All the headers include this file. */








# 1 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
# 56 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
# 22 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\sys/types.h" 2 3





typedef long __time32_t;




typedef long long __time64_t;




/* FIXME __STRICT_ANSI__ ! */







typedef __time32_t time_t;






typedef long _off_t;


typedef _off_t off_t;







typedef unsigned int _dev_t;





typedef _dev_t dev_t;






typedef short _ino_t;


typedef _ino_t ino_t;






typedef int _pid_t;


typedef _pid_t pid_t;






typedef unsigned short _mode_t;


typedef _mode_t mode_t;






typedef int _sigset_t;


typedef _sigset_t sigset_t;





typedef int _ssize_t;


typedef _ssize_t ssize_t;





typedef long long fpos64_t;




typedef long long off64_t;



typedef unsigned int useconds_t;
# 535 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 2 3
extern __inline__ FILE* __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}

int __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);






extern __inline__ off64_t __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}




/* Wide  versions */


/*  also in wchar.h - keep in sync */
        int __attribute__ ((__nothrow__)) fwprintf (FILE*, const wchar_t*, ...);
        int __attribute__ ((__nothrow__)) wprintf (const wchar_t*, ...);
        int __attribute__ ((__nothrow__)) _snwprintf (wchar_t*, size_t, const wchar_t*, ...);
        int __attribute__ ((__nothrow__)) vfwprintf (FILE*, const wchar_t*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) vwprintf (const wchar_t*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) _vsnwprintf (wchar_t*, size_t, const wchar_t*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) _vscwprintf (const wchar_t*, __gnuc_va_list);
        int __attribute__ ((__nothrow__)) fwscanf (FILE*, const wchar_t*, ...);
        int __attribute__ ((__nothrow__)) wscanf (const wchar_t*, ...);
        int __attribute__ ((__nothrow__)) swscanf (const wchar_t*, const wchar_t*, ...);
        wint_t __attribute__ ((__nothrow__)) fgetwc (FILE*);
        wint_t __attribute__ ((__nothrow__)) fputwc (wchar_t, FILE*);
        wint_t __attribute__ ((__nothrow__)) ungetwc (wchar_t, FILE*);

/* These differ from the ISO C prototypes, which have a maxlen parameter (like snprintf).  */

        int __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
        int __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);



        wchar_t* __attribute__ ((__nothrow__)) fgetws (wchar_t*, int, FILE*);
        int __attribute__ ((__nothrow__)) fputws (const wchar_t*, FILE*);
        wint_t __attribute__ ((__nothrow__)) getwc (FILE*);
        wint_t __attribute__ ((__nothrow__)) getwchar (void);
        wchar_t* __attribute__ ((__nothrow__)) _getws (wchar_t*);
        wint_t __attribute__ ((__nothrow__)) putwc (wint_t, FILE*);
        int __attribute__ ((__nothrow__)) _putws (const wchar_t*);
        wint_t __attribute__ ((__nothrow__)) putwchar (wint_t);
        FILE* __attribute__ ((__nothrow__)) _wfdopen(int, const wchar_t *);
        FILE* __attribute__ ((__nothrow__)) _wfopen (const wchar_t*, const wchar_t*);
        FILE* __attribute__ ((__nothrow__)) _wfreopen (const wchar_t*, const wchar_t*, FILE*);
        FILE* __attribute__ ((__nothrow__)) _wfsopen (const wchar_t*, const wchar_t*, int);
        wchar_t* __attribute__ ((__nothrow__)) _wtmpnam (wchar_t*);
        wchar_t* __attribute__ ((__nothrow__)) _wtempnam (const wchar_t*, const wchar_t*);
        int __attribute__ ((__nothrow__)) _wrename (const wchar_t*, const wchar_t*);
        int __attribute__ ((__nothrow__)) _wremove (const wchar_t*);
        void __attribute__ ((__nothrow__)) _wperror (const wchar_t*);
        FILE* __attribute__ ((__nothrow__)) _wpopen (const wchar_t*, const wchar_t*);



int __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
int __attribute__ ((__nothrow__)) vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg);





int __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
# 625 "C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\\stdio.h" 3
 FILE* __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);



/*
 * Other Non ANSI wide functions
 */
        wint_t __attribute__ ((__nothrow__)) _fgetwchar (void);
        wint_t __attribute__ ((__nothrow__)) _fputwchar (wint_t);
        int __attribute__ ((__nothrow__)) _getw (FILE*);
        int __attribute__ ((__nothrow__)) _putw (int, FILE*);


        wint_t __attribute__ ((__nothrow__)) fgetwchar (void);
        wint_t __attribute__ ((__nothrow__)) fputwchar (wint_t);
        int __attribute__ ((__nothrow__)) getw (FILE*);
        int __attribute__ ((__nothrow__)) putw (int, FILE*);
# 18 "oil_plainc_hls/src/nfa.c" 2


void _conformance_check_nfa(void)
{
 ((63u <= ((1 << (8*sizeof(state_t))) - 1)) ? (void)0 : _assert("MAX_STATES <= MAX_OF_TYPE(state_t)", "oil_plainc_hls/src/nfa.c", 22));
 ((63u <= (8*sizeof(bucket_t)) * 2) ? (void)0 : _assert("MAX_STATES <= BITS_OF_TYPE(bucket_t) * MAX_BUCKETS", "oil_plainc_hls/src/nfa.c", 23));
 ((255u <= ((1 << (8*sizeof(symbol_t))) - 1)) ? (void)0 : _assert("MAX_SYMBOLS <= MAX_OF_TYPE(symbol_t)", "oil_plainc_hls/src/nfa.c", 24));
}

// Obtiene los estados en el automata
state_t nfa_get_states(const nfa_t* nfa)
{
 //assert(nfa.states <= MAX_STATES);
 //return nfa.states;
 return 63u;
}

void nfa_add_initial(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 37));

 bitset_add(&nfa->initials, q);
}

void nfa_remove_initial(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 44));

 bitset_remove(&nfa->initials, q);
}

_Bool nfa_is_initial(const nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 51));

 return bitset_contains(&nfa->initials, q);
}

void nfa_get_initials(const nfa_t* nfa, bitset_t* initials)
{
 *initials = nfa->initials;
}

void nfa_add_final(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 63));

 bitset_add(&nfa->finals, q);
}

void nfa_remove_final(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 70));

 bitset_remove(&nfa->finals, q);
}

_Bool nfa_is_final(const nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 77));

 return bitset_contains(&nfa->finals, q);
}

void nfa_get_finals(const nfa_t* nfa, bitset_t* finals)
{
 *finals = nfa->finals;
}

// Obtiene el numero de simbolos asociado al alfabeto del automata
symbol_t nfa_get_symbols(const nfa_t* nfa)
{
 return nfa->symbols;
}

// Obtiene el conjunto de sucesores de un par estado-simbolo de un automata
void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs)
{
 ((state < nfa_get_states(nfa)) ? (void)0 : _assert("state < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 96));
 ((sym < nfa_get_symbols(nfa)) ? (void)0 : _assert("sym < nfa_get_symbols(nfa)", "oil_plainc_hls/src/nfa.c", 97));

 size_t offset = (state * nfa_get_symbols(nfa) + sym);
 *bs = nfa->forward[offset];
}

// Obtiene el conjunto de predecesores de un par estado-simbolo de un automata
void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs)
{
 ((state < nfa_get_states(nfa)) ? (void)0 : _assert("state < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 106));
 ((sym < nfa_get_symbols(nfa)) ? (void)0 : _assert("sym < nfa_get_symbols(nfa)", "oil_plainc_hls/src/nfa.c", 107));

 size_t offset = (state * nfa_get_symbols(nfa) + sym);
 *bs = nfa->backward[offset];
}

// Inicializa un NFA de manera que queda sin estados ni transiciones
void nfa_init(nfa_t* nfa, symbol_t symbols)
{
 ((nfa != ((void*)0)) ? (void)0 : _assert("nfa != NULL", "oil_plainc_hls/src/nfa.c", 116));
 ((symbols <= 255u) ? (void)0 : _assert("symbols <= MAX_SYMBOLS", "oil_plainc_hls/src/nfa.c", 117));

 bitset_init(&nfa->initials);
 bitset_init(&nfa->finals);
 nfa->symbols = symbols;

 size_t i;
 for (i = 0; i < symbols*63u; i++)
 {
  bitset_init(&nfa->forward[i]);
  bitset_init(&nfa->backward[i]);
 }
}

// Agrega una transition entre dos estados con un simbolo.
// El estado destino esta representado con iterador de bitset_t.
// La transicion es de q0 -> q1 (usando el simbolo a)
void nfa_add_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a)
{
 ((a < nfa_get_symbols(nfa)) ? (void)0 : _assert("a < nfa_get_symbols(nfa)", "oil_plainc_hls/src/nfa.c", 139));
 ((q0 < nfa_get_states(nfa)) ? (void)0 : _assert("q0 < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 140));
 ((q1 < nfa_get_states(nfa)) ? (void)0 : _assert("q1 < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 141));

 size_t offset;
 // successor
 offset = q0 * nfa_get_symbols(nfa) + a;
 bitset_add(&nfa->forward[offset], q1);
 // predecessor
 offset = q1 * nfa_get_symbols(nfa) + a;
 bitset_add(&nfa->backward[offset], q0);
}

// Elimina una transition entre dos estados con un simbolo.
// El estado destino esta representado con iterador de bitset_t.
// La transicion era de q0 -> q1 (usando el simbolo a)
void nfa_remove_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a)
{
 ((a < nfa_get_symbols(nfa)) ? (void)0 : _assert("a < nfa_get_symbols(nfa)", "oil_plainc_hls/src/nfa.c", 160));
 ((q0 < nfa_get_states(nfa)) ? (void)0 : _assert("q0 < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 161));
 ((q1 < nfa_get_states(nfa)) ? (void)0 : _assert("q1 < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 162));

 size_t offset;
 // successor
 offset = q0 * nfa_get_symbols(nfa) + a;
 bitset_remove(&nfa->forward[offset], q1);
 // predecessor
 offset = q1 * nfa_get_symbols(nfa) + a;
 bitset_remove(&nfa->backward[offset], q0);
}

// Copia el NFA de fuente en destino
void nfa_clone(nfa_t* dest, const nfa_t* src)
{
 *dest = *src;
}

// Combina dos estados en un automata, el estado Q2 queda aislado
void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2)
{
 ((q1 < nfa_get_states(nfa)) ? (void)0 : _assert("q1 < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 182));
 ((q2 < nfa_get_states(nfa)) ? (void)0 : _assert("q2 < nfa_get_states(nfa)", "oil_plainc_hls/src/nfa.c", 183));

 if (nfa_is_initial(nfa, q2))
 {
  nfa_add_initial(nfa, q1);
  nfa_remove_initial(nfa, q2);
 }
 if (nfa_is_final(nfa, q2))
 {
  nfa_add_final(nfa, q1);
  nfa_remove_final(nfa, q2);
 }
 symbol_t c;
 for (c = 0; c < nfa->symbols; c++)
 {
  bitset_t bs;

  nfa_get_predecessors(nfa, q2, c, &bs);
  bitset_iterator_t i;
  for (i = bitset_first(&bs); !bitset_end(i); i = bitset_next(&bs, i))
  {
   nfa_add_transition(nfa, bitset_element(i), q1, c);
   nfa_remove_transition(nfa, bitset_element(i), q2, c);
  }

  nfa_get_sucessors(nfa, q2, c, &bs);
  bitset_iterator_t j;
  for (j = bitset_first(&bs); !bitset_end(j); j = bitset_next(&bs, j))
  {
   nfa_add_transition(nfa, q1, bitset_element(j), c);
   nfa_remove_transition(nfa, q2, bitset_element(j), c);
  }
 }
}

/////////////////////////////////////////////////////////////////////////////
// NFA UTILS

sample_iterator_t sample_iterator_begin(void)
{
 sample_iterator_t r;
 r.index = 0;
 r.sample = 0;
 return r;
}

// Obtiene un iterador que representa el final del rango.
// length es la cantidad de indices en la cadena de descriptores
sample_iterator_t sample_iterator_end(uint16_t length)
{
 sample_iterator_t r;
 r.index = length;
 r.sample = 0;
 return r;
}

sample_iterator_t sample_iterator_next(const index_t indices[1024],
  sample_iterator_t i)
{_ssdm_SpecArrayDimSize(indices,1024);
 if(i.sample < indices[i.index].samples - 1)
 {
  i.sample++;
 } else {
  i.index++;
  i.sample = 0;
 }
 return i;
}

_Bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b)
{
 return (a.sample == b.sample) && (a.index == b.index);
}

uint32_t sample_iterator_get_offset(sample_iterator_t i,
 const index_t indices[1024],
 uint32_t sample_buffer_size, uint16_t sample_length)
{_ssdm_SpecArrayDimSize(indices,1024);
 uint32_t offset = indices[i.index].begin + indices[i.index].stride * i.sample;
 ((offset <= sample_buffer_size - sample_length) ? (void)0 : _assert("offset <= sample_buffer_size - sample_length", "oil_plainc_hls/src/nfa.c", 262));
 return offset;
}

// Comprueba si el automata reconoce la secuencia suministrada
_Bool nfa_accept_sample(const nfa_t* nfa,
 const symbol_t sample[1024],
 uint16_t length)
{_ssdm_SpecArrayDimSize(sample,1024);
_ssdm_op_SpecPipeline(1, 1, 1, "");

 bitset_t next;
 bitset_t current;
 bitset_t tmp;

 bitset_init(&next);
 nfa_get_initials(nfa, &current);

 uint16_t i;
 for (i = 0; i < length; i++)
 {_ssdm_RegionBegin("hls_label_0");
  // This tripcount is max MAX_SAMPLE_LENGTH
_ssdm_op_SpecLoopTripCount(0, 1024, 512, "");
 symbol_t sym = *sample++;
  bitset_clear(&next);
  _Bool any = 0;

  bitset_iterator_t j;

  for (j = bitset_first(&current); !bitset_end(j); j = bitset_next(&current, j))
  {_ssdm_RegionBegin("hls_label_1");
   // This tripcount max is MAX_BUCKETS x BITS_PER_BUCKET
_ssdm_op_SpecLoopTripCount(0, 64, 5, "");
 state_t state = bitset_element(j);
   nfa_get_sucessors(nfa, state, sym, &tmp);
   bitset_union(&next, &tmp);
   any = 1;
  _ssdm_RegionEnd("hls_label_1");}

  if (!any) return 0;
  // swap
  tmp = next;
  next = current;
  current = tmp;
 _ssdm_RegionEnd("hls_label_0");}

 nfa_get_finals(nfa, &tmp);
 bitset_intersect(&current, &tmp);
 return bitset_any(&current);
}

// Indica si e NFA acepta al menos una muestra
_Bool nfa_accept_any_sample(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end)
{_ssdm_SpecArrayDimSize(indices,1024);_ssdm_SpecArrayDimSize(sample_buffer,(1024*5));
 sample_iterator_t i;
 for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {
  uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
  if (nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
  {
   return 1;
  }
 }
 return 0;
}

int nfa_accept_samples_generic_hw(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end,
 _Bool stop_on_first, _Bool accept)
{_ssdm_SpecArrayDimSize(indices,1024);_ssdm_SpecArrayDimSize(sample_buffer,(1024*5));_ssdm_op_SpecExt("member_name", "_iob._ptr", &_iob[0]._ptr);; _ssdm_op_SpecExt("member_name", "_iob._cnt", &_iob[0]._cnt);; _ssdm_op_SpecExt("member_name", "_iob._base", &_iob[0]._base);; _ssdm_op_SpecExt("member_name", "_iob._flag", &_iob[0]._flag);; _ssdm_op_SpecExt("member_name", "_iob._file", &_iob[0]._file);; _ssdm_op_SpecExt("member_name", "_iob._charbuf", &_iob[0]._charbuf);; _ssdm_op_SpecExt("member_name", "_iob._bufsiz", &_iob[0]._bufsiz);; _ssdm_op_SpecExt("member_name", "_iob._tmpfname", &_iob[0]._tmpfname);; _ssdm_op_SpecExt("member_name", "end.index", &end.index);; _ssdm_op_SpecExt("member_name", "end.sample", &end.sample);; _ssdm_op_SpecExt("member_name", "begin.index", &begin.index);; _ssdm_op_SpecExt("member_name", "begin.sample", &begin.sample);; _ssdm_op_SpecExt("member_name", "indices.begin", &indices[0].begin);; _ssdm_op_SpecExt("member_name", "indices.samples", &indices[0].samples);; _ssdm_op_SpecExt("member_name", "indices.stride", &indices[0].stride);; _ssdm_op_SpecExt("member_name", "nfa.initials.buckets", &nfa->initials.buckets);; _ssdm_op_SpecExt("member_name", "nfa.finals.buckets", &nfa->finals.buckets);; _ssdm_op_SpecExt("member_name", "nfa.forward.buckets", &nfa->forward[0].buckets);; _ssdm_op_SpecExt("member_name", "nfa.backward.buckets", &nfa->backward[0].buckets);; _ssdm_op_SpecExt("member_name", "nfa.symbols", &nfa->symbols);;
_ssdm_op_SpecPipeline(1, 1, 1, "");

_ssdm_op_SpecBus(&nfa->initials, "ap_bus", 0, 0, 0, "");
_ssdm_op_SpecBus(&nfa->finals, "ap_bus", 0, 0, 0, "");
_ssdm_op_SpecBus(nfa->forward, "ap_bus", 0, 0, 0, "");
_ssdm_op_SpecWire(&nfa->symbols, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecBus(sample_buffer, "ap_bus", 0, 0, 0, "");
_ssdm_op_SpecWire(sample_buffer_length, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecWire(sample_length, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecBus(indices, "ap_bus", 0, 0, 0, "");
_ssdm_op_SpecWire(i_size, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecWire(&begin, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecWire(&end, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecWire(stop_on_first, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecWire(accept, "ap_none", 0, 0, 0, "");
_ssdm_op_SpecWire(0, "ap_ctrl_hs", 0, 0, 0, "");

_ssdm_op_SpecResource(&nfa->initials, "", "NPI64M", "", "", "", "");
_ssdm_op_SpecResource(&nfa->finals, "", "NPI64M", "", "", "", "");
_ssdm_op_SpecResource(nfa->forward, "", "NPI64M", "", "", "", "");
_ssdm_op_SpecResource(&nfa->symbols, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(sample_buffer, "", "NPI64M", "", "", "", "");
_ssdm_op_SpecResource(sample_buffer_length, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(sample_length, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(indices, "", "NPI64M", "", "", "", "");
_ssdm_op_SpecResource(i_size, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(&begin, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(&end, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(stop_on_first, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(accept, "", "PLB46S", "", "", "", "-bus_bundle slv0");
_ssdm_op_SpecResource(0, "", "PLB46S", "", "", "", "-bus_bundle slv0");

 int c = 0;
 sample_iterator_t i;
 for (i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {_ssdm_RegionBegin("hls_label_2");
_ssdm_op_SpecLoopTripCount(0, 65535, 2000, "");
 uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
  _Bool r = nfa_accept_sample(nfa, sample_buffer + offset, sample_length);
  if((r && accept) || (!r && !accept))
  {
   if(stop_on_first) return 1;
   c++;
  }
 _ssdm_RegionEnd("hls_label_2");}
 return c;
}

// Indica si el NFA acepta todas las muestras
_Bool nfa_accept_all_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end)
{_ssdm_SpecArrayDimSize(indices,1024);_ssdm_SpecArrayDimSize(sample_buffer,(1024*5));
 sample_iterator_t i;
 for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {
  uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
  if (!nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
  {
   return 0;
  }
 }
 return 1;
}

// Indica cuantas muestras el NFA acepta
int nfa_accept_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end)
{_ssdm_SpecArrayDimSize(indices,1024);_ssdm_SpecArrayDimSize(sample_buffer,(1024*5));
 int c = 0;
 sample_iterator_t i;
 for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {
  index_t desc = indices[i.index];
  uint32_t offset = desc.stride * i.sample;
  if (!nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
  {
   c++;
  }
 }
 return c;
}

void nfa_print(const nfa_t* nfa)
{
 state_t q;
 for (q = 0; q < nfa_get_states(nfa); q++)
 {
  _Bool has_sucessors = 0;
  symbol_t a;
  for (a = 0; a < nfa_get_symbols(nfa); a++)
  {
   bitset_t suc;
   nfa_get_sucessors(nfa, q, a, &suc);
   has_sucessors = bitset_any(&suc);
   if (has_sucessors) break;
  }
  if (!has_sucessors) continue;

  printf("%u%s%s", q, nfa_is_initial(nfa, q) ? "I" : "", nfa_is_final(nfa, q) ? "F" : "");
  symbol_t b;
  for (b = 0; b < nfa_get_symbols(nfa); b++)
  {
   printf(" |%u>", b);

   bitset_t suc;
   nfa_get_sucessors(nfa, q, b, &suc);
   bitset_iterator_t qt;
   for (qt = bitset_first(&suc); !bitset_end(qt); qt = bitset_next(&suc, qt))
   {
    printf("%u", bitset_element(qt));
    if (!bitset_end(bitset_next(&suc, qt))) printf(", ");
   }
  }
  printf("\n");
 }
}
