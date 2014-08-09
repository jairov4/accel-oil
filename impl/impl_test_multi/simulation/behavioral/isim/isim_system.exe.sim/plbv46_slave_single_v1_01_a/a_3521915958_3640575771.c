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
extern char *STD_STANDARD;
static const char *ng1 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plbv46_slave_single_v1_01_a/hdl/vhdl/plbv46_slave_single.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


int plbv46_slave_single_v1_01_a_a_3521915958_3640575771_sub_1235313201_2560086426(char *t1, int t2)
{
    char t3[128];
    char t4[8];
    char t8[8];
    int t0;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;

LAB0:    t5 = (t3 + 4U);
    t6 = ((STD_STANDARD) + 384);
    t7 = (t5 + 88U);
    *((char **)t7) = t6;
    t9 = (t5 + 56U);
    *((char **)t9) = t8;
    *((int *)t8) = 0;
    t10 = (t5 + 80U);
    *((unsigned int *)t10) = 4U;
    t11 = (t4 + 4U);
    *((int *)t11) = t2;
    if (t2 == 32)
        goto LAB3;

LAB8:    if (t2 == 64)
        goto LAB4;

LAB9:    if (t2 == 128)
        goto LAB5;

LAB10:    if (t2 == 256)
        goto LAB6;

LAB11:
LAB7:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = 0;

LAB2:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t14 = *((int *)t7);
    t0 = t14;

LAB1:    return t0;
LAB3:    t12 = (t5 + 56U);
    t13 = *((char **)t12);
    t12 = (t13 + 0);
    *((int *)t12) = 0;
    goto LAB2;

LAB4:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = 1;
    goto LAB2;

LAB5:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = 2;
    goto LAB2;

LAB6:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = 3;
    goto LAB2;

LAB12:;
LAB13:;
}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(474, ng1);

LAB3:    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    memset(t2, (unsigned char)2, 2U);
    t3 = (t0 + 23568);
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

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(570, ng1);
    t1 = (t0 + 1616U);
    t2 = *((char **)t1);
    t3 = (29 - 0);
    t4 = (t3 * 1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(576, ng1);
    t1 = (t0 + 3216U);
    t2 = *((char **)t1);
    t4 = (0 - 0);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t9 = (t0 + 23632);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t1, 4U);
    xsi_driver_first_trans_fast(t9);

LAB3:    t1 = (t0 + 23136);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(571, ng1);
    t9 = (t0 + 3216U);
    t10 = *((char **)t9);
    t11 = (4 - 0);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t9 = (t10 + t13);
    t14 = (t0 + 23632);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 4U);
    xsi_driver_first_trans_fast(t14);
    goto LAB3;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_2(char *t0)
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

LAB0:    xsi_set_current_line(584, ng1);

LAB3:    t1 = (t0 + 10736U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 23696);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_delta(t6, 0U, 32U, 0LL);

LAB2:    t11 = (t0 + 23152);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_3(char *t0)
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

LAB0:    xsi_set_current_line(585, ng1);

LAB3:    t1 = (t0 + 10736U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 23760);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_delta(t6, 32U, 32U, 0LL);

LAB2:    t11 = (t0 + 23168);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(665, ng1);

LAB3:    t1 = (t0 + 10096U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 23824);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23184);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(666, ng1);

LAB3:    t1 = (t0 + 10256U);
    t2 = *((char **)t1);
    t1 = (t0 + 23888);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23200);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(667, ng1);

LAB3:    t1 = (t0 + 11376U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 23952);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23216);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(668, ng1);

LAB3:    t1 = (t0 + 11216U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24016);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23232);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(669, ng1);

LAB3:    t1 = (t0 + 10416U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24080);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23248);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(670, ng1);

LAB3:    t1 = (t0 + 10576U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24144);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23264);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_10(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(671, ng1);

LAB3:    t1 = (t0 + 24208);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_11(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(672, ng1);

LAB3:    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t3 = (t0 + 24272);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_12(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(673, ng1);

LAB3:    t1 = (t0 + 10896U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24336);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23280);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_13(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(674, ng1);

LAB3:    t1 = (t0 + 11056U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24400);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23296);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_14(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(675, ng1);

LAB3:    t1 = (t0 + 24464);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_15(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(676, ng1);

LAB3:    t1 = (t0 + 11536U);
    t2 = *((char **)t1);
    t1 = (t0 + 24528);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23312);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_16(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(677, ng1);

LAB3:    t1 = (t0 + 11696U);
    t2 = *((char **)t1);
    t1 = (t0 + 24592);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23328);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_17(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(678, ng1);

LAB3:    t1 = (t0 + 11856U);
    t2 = *((char **)t1);
    t1 = (t0 + 24656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23344);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_18(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(679, ng1);

LAB3:    t2 = (t0 + 14632U);
    t3 = *((char **)t2);
    t4 = *((int *)t3);
    t2 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t1, t4, 2);
    t5 = (t0 + 24720);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 2U);
    xsi_driver_first_trans_fast(t5);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_19(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(681, ng1);

LAB3:    t1 = (t0 + 12496U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24784);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23360);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_20(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(682, ng1);

LAB3:    t1 = (t0 + 12016U);
    t2 = *((char **)t1);
    t1 = (t0 + 24848);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23376);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_21(char *t0)
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

LAB0:    xsi_set_current_line(683, ng1);

LAB3:    t1 = (t0 + 12336U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 24912);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 23392);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_22(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(684, ng1);

LAB3:    t1 = (t0 + 12176U);
    t2 = *((char **)t1);
    t1 = (t0 + 24976);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23408);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_23(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(685, ng1);

LAB3:    t1 = (t0 + 12656U);
    t2 = *((char **)t1);
    t1 = (t0 + 25040);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23424);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_24(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(686, ng1);

LAB3:    t1 = (t0 + 12816U);
    t2 = *((char **)t1);
    t1 = (t0 + 25104);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23440);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_25(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(687, ng1);

LAB3:    t1 = (t0 + 12976U);
    t2 = *((char **)t1);
    t1 = (t0 + 25168);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 23456);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_26(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(688, ng1);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 25232);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23472);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_27(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(689, ng1);

LAB3:    t1 = (t0 + 1456U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 25296);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 23488);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void plbv46_slave_single_v1_01_a_a_3521915958_3640575771_init()
{
	static char *pe[] = {(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_0,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_1,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_2,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_3,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_4,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_5,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_6,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_7,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_8,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_9,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_10,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_11,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_12,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_13,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_14,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_15,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_16,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_17,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_18,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_19,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_20,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_21,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_22,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_23,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_24,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_25,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_26,(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_p_27};
	static char *se[] = {(void *)plbv46_slave_single_v1_01_a_a_3521915958_3640575771_sub_1235313201_2560086426};
	xsi_register_didat("plbv46_slave_single_v1_01_a_a_3521915958_3640575771", "isim/isim_system.exe.sim/plbv46_slave_single_v1_01_a/a_3521915958_3640575771.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
