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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plbv46_slave_burst_v1_01_a/hdl/vhdl/plbv46_slave_burst.vhd";
extern char *IEEE_P_0017514958;

unsigned char ieee_p_0017514958_sub_1739486367_1861681735(char *, char *, char *);


static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(539, ng0);

LAB3:    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    memset(t2, (unsigned char)2, 2U);
    t3 = (t0 + 27240);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_1(char *t0)
{
    char t28[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    int t27;

LAB0:    xsi_set_current_line(673, ng0);
    t1 = (t0 + 3536U);
    t2 = *((char **)t1);
    t1 = (t0 + 54054);
    t4 = 1;
    if (4U == 4U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(681, ng0);
    t1 = (t0 + 3376U);
    t2 = *((char **)t1);
    t1 = (t0 + 54058);
    t10 = xsi_mem_cmp(t1, t2, 2U);
    if (t10 == 1)
        goto LAB15;

LAB18:    t6 = (t0 + 54060);
    t26 = xsi_mem_cmp(t6, t2, 2U);
    if (t26 == 1)
        goto LAB16;

LAB19:    t8 = (t0 + 54062);
    t27 = xsi_mem_cmp(t8, t2, 2U);
    if (t27 == 1)
        goto LAB16;

LAB20:
LAB17:    xsi_set_current_line(699, ng0);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t3 = (t0 + 27304);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB14:
LAB3:    t1 = (t0 + 26712);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(674, ng0);
    t8 = (t0 + 1616U);
    t9 = *((char **)t8);
    t10 = (29 - 0);
    t11 = (t10 * 1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(677, ng0);
    t1 = (t0 + 3216U);
    t2 = *((char **)t1);
    t5 = (0 - 0);
    t11 = (t5 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t3 = (t0 + 27304);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB12:    goto LAB3;

LAB5:    t5 = 0;

LAB8:    if (t5 < 4U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    xsi_set_current_line(675, ng0);
    t16 = (t0 + 3216U);
    t17 = *((char **)t16);
    t18 = (4 - 0);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t16 = (t17 + t20);
    t21 = (t0 + 27304);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t16, 4U);
    xsi_driver_first_trans_fast(t21);
    goto LAB12;

LAB15:    xsi_set_current_line(683, ng0);
    t16 = (t0 + 3216U);
    t17 = *((char **)t16);
    t5 = (0 - 0);
    t11 = (t5 * 1U);
    t12 = (0 + t11);
    t16 = (t17 + t12);
    t21 = (t0 + 27304);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t16, 4U);
    xsi_driver_first_trans_fast(t21);
    goto LAB14;

LAB16:    xsi_set_current_line(689, ng0);
    t1 = (t0 + 3216U);
    t2 = *((char **)t1);
    t5 = (4 - 0);
    t11 = (t5 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t3 = (t28 + 0U);
    t6 = (t3 + 0U);
    *((int *)t6) = 4;
    t6 = (t3 + 4U);
    *((int *)t6) = 7;
    t6 = (t3 + 8U);
    *((int *)t6) = 1;
    t10 = (7 - 4);
    t13 = (t10 * 1);
    t13 = (t13 + 1);
    t6 = (t3 + 12U);
    *((unsigned int *)t6) = t13;
    t4 = ieee_p_0017514958_sub_1739486367_1861681735(IEEE_P_0017514958, t1, t28);
    t14 = (t4 == (unsigned char)3);
    if (t14 != 0)
        goto LAB22;

LAB24:    xsi_set_current_line(695, ng0);
    t1 = (t0 + 3216U);
    t2 = *((char **)t1);
    t5 = (0 - 0);
    t11 = (t5 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t3 = (t0 + 27304);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB23:    goto LAB14;

LAB21:;
LAB22:    xsi_set_current_line(690, ng0);
    t6 = xsi_get_transient_memory(4U);
    memset(t6, 0, 4U);
    t7 = t6;
    memset(t7, (unsigned char)2, 4U);
    t8 = (t0 + 27304);
    t9 = (t8 + 56U);
    t16 = *((char **)t9);
    t17 = (t16 + 56U);
    t21 = *((char **)t17);
    memcpy(t21, t6, 4U);
    xsi_driver_first_trans_fast(t8);
    goto LAB23;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(859, ng0);

LAB3:    t1 = (t0 + 12016U);
    t2 = *((char **)t1);
    t1 = (t0 + 27368);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 64U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26728);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(865, ng0);

LAB3:    t1 = (t0 + 10896U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27432);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26744);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(866, ng0);

LAB3:    t1 = (t0 + 11056U);
    t2 = *((char **)t1);
    t1 = (t0 + 27496);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26760);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(867, ng0);

LAB3:    t1 = (t0 + 11216U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27560);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26776);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(868, ng0);

LAB3:    t1 = (t0 + 11376U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27624);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26792);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(869, ng0);

LAB3:    t1 = (t0 + 11536U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27688);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26808);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(870, ng0);

LAB3:    t1 = (t0 + 11696U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27752);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26824);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(871, ng0);

LAB3:    t1 = (t0 + 11856U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27816);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26840);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_10(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(872, ng0);

LAB3:    t1 = (t0 + 12176U);
    t2 = *((char **)t1);
    t1 = (t0 + 27880);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26856);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(873, ng0);

LAB3:    t1 = (t0 + 12336U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 27944);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26872);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_12(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(874, ng0);

LAB3:    t1 = (t0 + 12496U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 28008);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26888);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_13(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(875, ng0);

LAB3:    t1 = (t0 + 12656U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 28072);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26904);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_14(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(876, ng0);

LAB3:    t1 = (t0 + 12816U);
    t2 = *((char **)t1);
    t1 = (t0 + 28136);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26920);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_15(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(877, ng0);

LAB3:    t1 = (t0 + 12976U);
    t2 = *((char **)t1);
    t1 = (t0 + 28200);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26936);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_16(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(878, ng0);

LAB3:    t1 = (t0 + 13136U);
    t2 = *((char **)t1);
    t1 = (t0 + 28264);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26952);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_17(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(880, ng0);

LAB3:    t1 = (t0 + 14096U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 28328);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 26968);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_18(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(881, ng0);

LAB3:    t1 = (t0 + 13296U);
    t2 = *((char **)t1);
    t1 = (t0 + 28392);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 26984);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_19(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(882, ng0);

LAB3:    t1 = (t0 + 13936U);
    t2 = *((char **)t1);
    t1 = (t0 + 28456);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 27000);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_20(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(883, ng0);

LAB3:    t1 = (t0 + 13456U);
    t2 = *((char **)t1);
    t1 = (t0 + 28520);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 27016);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_21(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(884, ng0);

LAB3:    t1 = (t0 + 14256U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 28584);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 27032);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_22(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(885, ng0);

LAB3:    t1 = (t0 + 14416U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 28648);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 27048);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_23(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(886, ng0);

LAB3:    t1 = (t0 + 13616U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 28712);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 27064);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_24(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(887, ng0);

LAB3:    t1 = (t0 + 13776U);
    t2 = *((char **)t1);
    t1 = (t0 + 28776);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 27080);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_25(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(888, ng0);

LAB3:    t1 = (t0 + 14576U);
    t2 = *((char **)t1);
    t1 = (t0 + 28840);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 27096);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_26(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(889, ng0);

LAB3:    t1 = (t0 + 14736U);
    t2 = *((char **)t1);
    t1 = (t0 + 28904);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 27112);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_27(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(890, ng0);

LAB3:    t1 = (t0 + 14896U);
    t2 = *((char **)t1);
    t1 = (t0 + 28968);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 27128);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_28(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(891, ng0);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 29032);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 27144);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_29(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(892, ng0);

LAB3:    t1 = (t0 + 1456U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 29096);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 27160);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_init()
{
	static char *pe[] = {(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_0,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_1,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_2,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_3,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_4,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_5,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_6,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_7,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_8,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_9,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_10,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_11,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_12,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_13,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_14,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_15,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_16,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_17,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_18,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_19,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_20,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_21,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_22,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_23,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_24,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_25,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_26,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_27,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_28,(void *)plbv46_slave_burst_v1_01_a_a_2343781666_3640575771_p_29};
	xsi_register_didat("plbv46_slave_burst_v1_01_a_a_2343781666_3640575771", "isim/isim_system.exe.sim/plbv46_slave_burst_v1_01_a/a_2343781666_3640575771.didat");
	xsi_register_executes(pe);
}
