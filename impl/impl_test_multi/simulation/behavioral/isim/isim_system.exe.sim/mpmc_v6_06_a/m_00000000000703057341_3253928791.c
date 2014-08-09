/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/mpmc_v6_06_a/hdl/verilog/arb_pattern_type_muxes.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};



static void Cont_99_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    memcpy(t4, t3, 8);
    t2 = (t0 + 3760);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t9 = (t0 + 3664);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Always_108_1(char *t0)
{
    char t7[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 3344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3680);
    *((int *)t2) = 1;
    t3 = (t0 + 3376);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(109, ng0);
    t4 = (t0 + 1456U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 32);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 32);
    if (t6 == 1)
        goto LAB20;

LAB21:
LAB22:    goto LAB2;

LAB6:    xsi_set_current_line(110, ng0);
    t8 = (t0 + 1776U);
    t9 = *((char **)t8);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t10 = (t9 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t10);
    t14 = (t13 >> 0);
    *((unsigned int *)t8) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 15U);
    t17 = (t0 + 2176);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 4);
    goto LAB22;

LAB8:    xsi_set_current_line(111, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB25:    goto LAB22;

LAB10:    xsi_set_current_line(115, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB28:    goto LAB22;

LAB12:    xsi_set_current_line(119, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng4)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB31:    goto LAB22;

LAB14:    xsi_set_current_line(123, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB34:    goto LAB22;

LAB16:    xsi_set_current_line(127, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng6)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB37:    goto LAB22;

LAB18:    xsi_set_current_line(131, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng7)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB40:    goto LAB22;

LAB20:    xsi_set_current_line(135, ng0);
    t3 = (t0 + 472);
    t4 = *((char **)t3);
    t3 = ((char*)((ng8)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t4, 32, t3, 32);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB43:    goto LAB22;

LAB23:    xsi_set_current_line(112, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 4);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 4);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB25;

LAB26:    xsi_set_current_line(116, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 8);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 8);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB28;

LAB29:    xsi_set_current_line(120, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 12);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 12);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB31;

LAB32:    xsi_set_current_line(124, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 16);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 16);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB34;

LAB35:    xsi_set_current_line(128, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 20);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 20);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB37;

LAB38:    xsi_set_current_line(132, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 24);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 24);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB40;

LAB41:    xsi_set_current_line(136, ng0);
    t9 = (t0 + 1776U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t9 = (t18 + 4);
    t17 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t19 = (t16 >> 28);
    *((unsigned int *)t18) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 28);
    *((unsigned int *)t9) = t21;
    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 & 15U);
    t24 = (t0 + 2176);
    xsi_vlogvar_assign_value(t24, t18, 0, 0, 4);
    goto LAB43;

}


extern void mpmc_v6_06_a_m_00000000000703057341_3253928791_init()
{
	static char *pe[] = {(void *)Cont_99_0,(void *)Always_108_1};
	xsi_register_didat("mpmc_v6_06_a_m_00000000000703057341_3253928791", "isim/isim_system.exe.sim/mpmc_v6_06_a/m_00000000000703057341_3253928791.didat");
	xsi_register_executes(pe);
}
