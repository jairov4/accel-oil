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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/mpmc_v6_06_a/hdl/vhdl/plbv46_data_steer_mirror.vhd";
extern char *IEEE_P_2592010699;



static void mpmc_v6_06_a_a_3461229424_3640575771_p_0(char *t0)
{
    char t22[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned char t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(183, ng0);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t1 = (t0 + 2992U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (10 - t4);
    t6 = (t5 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 1296U);
    t12 = *((char **)t11);
    t11 = (t0 + 2872U);
    t13 = *((char **)t11);
    t14 = *((int *)t13);
    t15 = (10 - t14);
    t16 = (t15 - 0);
    t17 = (t16 * 1);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t11 = (t12 + t19);
    t20 = *((unsigned char *)t11);
    t23 = ((IEEE_P_2592010699) + 4024);
    t21 = xsi_base_array_concat(t21, t22, t23, (char)99, t10, (char)99, t20, (char)101);
    t24 = (1U + 1U);
    t25 = (2U != t24);
    if (t25 == 1)
        goto LAB5;

LAB6:    t26 = (t0 + 5432);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 2U);
    xsi_driver_first_trans_fast(t26);

LAB2:    t31 = (t0 + 5288);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(2U, t24, 0);
    goto LAB6;

}

static void mpmc_v6_06_a_a_3461229424_3640575771_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(190, ng0);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t1 = (t0 + 2872U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (10 - t4);
    t6 = (t5 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 5496);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 5304);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void mpmc_v6_06_a_a_3461229424_3640575771_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(192, ng0);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t1 = (t0 + 2992U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (10 - t4);
    t6 = (t5 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 5560);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 5320);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void mpmc_v6_06_a_a_3461229424_3640575771_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(462, ng0);

LAB3:    t1 = (t0 + 1456U);
    t2 = *((char **)t1);
    t3 = (32 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 5624);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_delta(t6, 32U, 32U, 0LL);

LAB2:    t11 = (t0 + 5336);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void mpmc_v6_06_a_a_3461229424_3640575771_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(479, ng0);
    t1 = (t0 + 1936U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(485, ng0);
    t1 = (t0 + 1456U);
    t2 = *((char **)t1);
    t6 = (0 - 0);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t5 = (t0 + 5688);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 32U);
    xsi_driver_first_trans_delta(t5, 0U, 32U, 0LL);

LAB3:    t1 = (t0 + 5352);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(481, ng0);
    t1 = (t0 + 1456U);
    t5 = *((char **)t1);
    t6 = (32 - 0);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t5 + t8);
    t9 = (t0 + 5688);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 32U);
    xsi_driver_first_trans_delta(t9, 0U, 32U, 0LL);
    goto LAB3;

}


extern void mpmc_v6_06_a_a_3461229424_3640575771_init()
{
	static char *pe[] = {(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_0,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_1,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_2,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_3,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_4};
	xsi_register_didat("mpmc_v6_06_a_a_3461229424_3640575771", "isim/isim_system.exe.sim/mpmc_v6_06_a/a_3461229424_3640575771.didat");
	xsi_register_executes(pe);
}

extern void mpmc_v6_06_a_a_4246579184_3640575771_init()
{
	static char *pe[] = {(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_0,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_1,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_2,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_3,(void *)mpmc_v6_06_a_a_3461229424_3640575771_p_4};
	xsi_register_didat("mpmc_v6_06_a_a_4246579184_3640575771", "isim/isim_system.exe.sim/mpmc_v6_06_a/a_4246579184_3640575771.didat");
	xsi_register_executes(pe);
}
