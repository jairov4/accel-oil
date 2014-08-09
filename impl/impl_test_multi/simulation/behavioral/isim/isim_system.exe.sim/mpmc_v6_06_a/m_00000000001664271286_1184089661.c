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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/mpmc_v6_06_a/hdl/verilog/port_encoder.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {16U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {32U, 0U};



static void Always_120_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2800U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 3368);
    *((int *)t2) = 1;
    t3 = (t0 + 2832);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(120, ng0);

LAB5:    xsi_set_current_line(121, ng0);
    t4 = (t0 + 1320U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(122, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1880);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 6);
    goto LAB21;

LAB9:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    goto LAB21;

LAB11:    xsi_set_current_line(124, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    goto LAB21;

LAB13:    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    goto LAB21;

LAB15:    xsi_set_current_line(126, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    goto LAB21;

LAB17:    xsi_set_current_line(127, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    goto LAB21;

}

static void Cont_162_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(162, ng0);
    t2 = (t0 + 1880);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3464);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 63U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 5);
    t18 = (t0 + 3384);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void mpmc_v6_06_a_m_00000000001664271286_1184089661_init()
{
	static char *pe[] = {(void *)Always_120_0,(void *)Cont_162_1};
	xsi_register_didat("mpmc_v6_06_a_m_00000000001664271286_1184089661", "isim/isim_system.exe.sim/mpmc_v6_06_a/m_00000000001664271286_1184089661.didat");
	xsi_register_executes(pe);
}
