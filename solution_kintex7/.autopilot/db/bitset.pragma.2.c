# 1 "C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_kintex7/.autopilot/db/bitset.pragma.1.c"
# 1 "C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_kintex7/.autopilot/db/bitset.pragma.1.c" 1
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
# 1 "C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_kintex7/.autopilot/db/bitset.pragma.1.c" 2
# 1 "oil_plainc_hls/src/bitset.c"
# 1 "oil_plainc_hls/src/bitset.c" 1
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
# 1 "oil_plainc_hls/src/bitset.c" 2
// bitset.c

// Este archivo hace parte de la implementacion del algoritmo OIL usando
// lenguaje C con el fin de ser sintetizable en hardware.
// Este archivo contiene la implementacion de un conjunto de bits
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
# 14 "oil_plainc_hls/src/bitset.c" 2

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
# 15 "oil_plainc_hls/src/bitset.c" 2

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
# 16 "oil_plainc_hls/src/bitset.c" 2


const uint8_t _bsf_index64[64] =
{
   63, 30, 3, 32, 59, 14, 11, 33,
   60, 24, 50, 9, 55, 19, 21, 34,
   61, 29, 2, 53, 51, 23, 41, 18,
   56, 28, 1, 43, 46, 27, 0, 35,
   62, 31, 58, 4, 5, 49, 54, 6,
   15, 52, 12, 40, 7, 42, 45, 16,
   25, 57, 48, 13, 10, 39, 8, 44,
   20, 47, 38, 22, 17, 37, 36, 26
};

static uint8_t _bsf64(uint64_t bus)
{
 const uint32_t debrujin = 0x78291ACF;
 ((bus != 0) ? (void)0 : _assert("bus != 0", "oil_plainc_hls/src/bitset.c", 33));
 bus ^= bus - 1;
 uint32_t folded = (uint32_t)bus ^ (uint32_t)(bus >> 32);
 return _bsf_index64[folded * debrujin >> 26];
}

static uint8_t _bsf32(uint32_t bus)
{
 ((bus != 0) ? (void)0 : _assert("bus != 0", "oil_plainc_hls/src/bitset.c", 41));
 const uint32_t debrujin = 0x78291ACF;
 ((bus != 0) ? (void)0 : _assert("bus != 0", "oil_plainc_hls/src/bitset.c", 43));
 bus ^= bus - 1;
 return _bsf_index64[bus * debrujin >> 26];
}

static uint8_t _bsf32_hw(uint32_t bus)
{
 ((bus != 0) ? (void)0 : _assert("bus != 0", "oil_plainc_hls/src/bitset.c", 50));
 int i;
 for(i=0; i<32; i++)
 {
  if((bus >> i)&1) return i;
 }
}

uint8_t bsf32(uint32_t bus)
{
 return _bsf32_hw(bus);
}

void _conformance_check_bitset(void)
{
 const size_t MAX_TOTAL_BITS = (8*sizeof(bucket_t)) * 2;
 ((2 <= ((1 << (8*sizeof(bucket_index_t))) - 1)) ? (void)0 : _assert("MAX_BUCKETS <= MAX_OF_TYPE(bucket_index_t)", "oil_plainc_hls/src/bitset.c", 66));
 (((8*sizeof(bucket_t)) - 1 <= ((1 << (8*sizeof(bucket_bit_index_t))) - 1)) ? (void)0 : _assert("BITS_OF_TYPE(bucket_t) - 1 <= MAX_OF_TYPE(bucket_bit_index_t)", "oil_plainc_hls/src/bitset.c", 67));
 ((MAX_TOTAL_BITS <= ((1 << (8*sizeof(bitset_element_index_t))) - 1)) ? (void)0 : _assert("MAX_TOTAL_BITS <= MAX_OF_TYPE(bitset_element_index_t)", "oil_plainc_hls/src/bitset.c", 68));
}

// Elimina todos los elementos en un conjunto
void bitset_clear(bitset_t* set)
{
 size_t i;
 for (i=0; i < 2; i++)
 {
  set->buckets[i] = 0;
 }
}

// Inicializa el conjunto, queda sin contenido
void bitset_init(bitset_t* set)
{
 bitset_clear(set);
}

// Elimina un elemento del conjunto
void bitset_remove(bitset_t* set, bitset_element_index_t i)
{
 bucket_index_t bucket = i / (8*sizeof(bucket_t));
 bucket_bit_index_t bit = i % (8*sizeof(bucket_t));

 ((bucket < 2) ? (void)0 : _assert("bucket < MAX_BUCKETS", "oil_plainc_hls/src/bitset.c", 93));

 set->buckets[bucket] &= ~(1 << bit);
}

// Elimina un elemento indicado por un iterador del bitset
void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i)
{
 ((!i.end) ? (void)0 : _assert("!i.end", "oil_plainc_hls/src/bitset.c", 101));
 ((i.bucket_index < 2) ? (void)0 : _assert("i.bucket_index < MAX_BUCKETS", "oil_plainc_hls/src/bitset.c", 102));
 ((i.bit < (8*sizeof(bucket_t))) ? (void)0 : _assert("i.bit < BITS_OF_TYPE(bucket_t)", "oil_plainc_hls/src/bitset.c", 103));

 set->buckets[i.bucket_index] &= ~(1 << i.bit);
}

// Agrega un elemento a un conjunto
void bitset_add(bitset_t* set, bitset_element_index_t i)
{
 bucket_index_t bucket = i / (8*sizeof(bucket_t));
 bucket_bit_index_t bit = i % (8*sizeof(bucket_t));

 ((bucket < 2) ? (void)0 : _assert("bucket < MAX_BUCKETS", "oil_plainc_hls/src/bitset.c", 114));

 set->buckets[bucket] |= (1 << bit);
}

// Agrega un rango de elementos al conjunto
void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len)
{
 while (len--)
 {
  bitset_add(set, begin++);
 }
}

// Agrega un elemento indicado por un iterador
void bitset_add_iterator(bitset_t* set, bitset_iterator_t i)
{
 ((!i.end) ? (void)0 : _assert("!i.end", "oil_plainc_hls/src/bitset.c", 131));
 ((i.bucket_index < 2) ? (void)0 : _assert("i.bucket_index < MAX_BUCKETS", "oil_plainc_hls/src/bitset.c", 132));
 ((i.bit < (8*sizeof(bucket_t))) ? (void)0 : _assert("i.bit < BITS_OF_TYPE(bucket_t)", "oil_plainc_hls/src/bitset.c", 133));

 set->buckets[i.bucket_index] |= (1 << i.bit);
}

// Prueba si un elemento esta contenido en conjunto de bits
_Bool bitset_contains(const bitset_t* set, size_t i)
{
 bucket_index_t bucket = (bucket_index_t)(i / (8*sizeof(bucket_t)));
 bucket_bit_index_t bit = (bucket_bit_index_t)(i % (8*sizeof(bucket_t)));

 ((bucket < 2) ? (void)0 : _assert("bucket < MAX_BUCKETS", "oil_plainc_hls/src/bitset.c", 144));

 return (set->buckets[bucket] >> bit) & 1 ? 1 : 0;
}

// Realiza la union de dos conjuntos
void bitset_union(bitset_t* ra, const bitset_t* b)
{
 bucket_index_t i;
 for (i=0; i < 2; i++)
 {
  ra->buckets[i] |= b->buckets[i];
 }
}

// Realiza la interseccion de dos conjuntos
void bitset_intersect(bitset_t* ra, const bitset_t* b)
{
 bucket_index_t i;
 for (i=0; i < 2; i++)
 {
  ra->buckets[i] &= b->buckets[i];
 }
}

// Comprueba si existe al menos un elemento en el conjunto
_Bool bitset_any(const bitset_t* set)
{
 bucket_index_t i;
 for (i=0; i < 2; i++)
 {
  if (set->buckets[i]) return 1;
 }
 return 0;
}

// Obtiene el elemento apuntado por un iterador
bitset_element_index_t bitset_element(const bitset_iterator_t i)
{
 ((!i.end) ? (void)0 : _assert("!i.end", "oil_plainc_hls/src/bitset.c", 183));

 return i.bit + i.bucket_index*(8*sizeof(bucket_t));
}

// Obtiene un iterador apuntando al primer elemento en un conjunto
bitset_iterator_t bitset_first(const bitset_t* set)
{
 bitset_iterator_t r;
 r.end = 0;

 for(r.bucket_index=0; r.bucket_index<2; r.bucket_index++)
 {
  r.bucket = set->buckets[r.bucket_index];
  if(r.bucket != 0)
  {
   r.bit = bsf32(r.bucket);
   return r;
  }
 }
 r.end = 1;
 return r;
}

// Avanza un iterador al siguiente elemento en el conjunto
bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r)
{
 ((!r.end) ? (void)0 : _assert("!r.end", "oil_plainc_hls/src/bitset.c", 210));
 ((r.bit < (8*sizeof(bucket_t))) ? (void)0 : _assert("r.bit < BITS_OF_TYPE(bucket_t)", "oil_plainc_hls/src/bitset.c", 211));
 ((r.bucket_index < 2) ? (void)0 : _assert("r.bucket_index < MAX_BUCKETS", "oil_plainc_hls/src/bitset.c", 212));

 // Elimina el uno anterior
 r.bucket &= r.bucket - 1;
 if(r.bucket != 0)
 {
  r.bit = bsf32(r.bucket);
  return r;
 }
 bucket_index_t bound = r.bucket_index;
 for(r.bucket_index=0; r.bucket_index < 2; r.bucket_index++)
 {
  if(r.bucket_index > bound)
  {
   r.bucket = set->buckets[r.bucket_index];
   if(r.bucket != 0)
   {
    r.bit = bsf32(r.bucket);
    return r;
   }
  }
 }
 r.end = 1;
 return r;
}

// Comprueba si un iterador ya rebaso el final del conjunto
_Bool bitset_end(bitset_iterator_t r)
{
 return r.end;
}
