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
static const char *ng0 = "Function calc_addr_width ended without a return statement";
static const char *ng1 = "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/impl/pcores/nfa_accept_samples_generic_hw_top_v1_00_a/simhdl/vhdl/nfa_forward_buckets_if_async_fifo.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_2547962040_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
char *ieee_p_2592010699_sub_1697423399_503743352(char *, char *, char *, char *, char *, char *);


int nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_sub_1096330748_993046994(char *t1, int t2)
{
    char t4[8];
    int t0;
    char *t5;
    unsigned char t6;

LAB0:    t5 = (t4 + 4U);
    *((int *)t5) = t2;
    t6 = (t2 < 1);
    if (t6 != 0)
        goto LAB2;

LAB4:    t0 = t2;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng0);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(66, ng1);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 11928);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t9 = (t0 + 11624);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(67, ng1);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 11992);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t9 = (t0 + 11640);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(68, ng1);

LAB3:    t1 = (t0 + 5832U);
    t2 = *((char **)t1);
    t1 = (t0 + 12056);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 72U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 11656);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_3(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(70, ng1);
    t1 = (t0 + 4552U);
    t2 = *((char **)t1);
    t1 = (t0 + 5672U);
    t4 = *((char **)t1);
    t1 = (t0 + 25488U);
    t5 = (t0 + 6848U);
    t6 = *((char **)t5);
    t5 = (t0 + 25232U);
    t7 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t3, t4, t1, t6, t5);
    t8 = (t3 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (1U * t9);
    t11 = 1;
    if (4U == t10)
        goto LAB5;

LAB6:    t11 = 0;

LAB7:    if (t11 != 0)
        goto LAB3;

LAB4:
LAB11:    t20 = (t0 + 12120);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = (unsigned char)2;
    xsi_driver_first_trans_fast(t20);

LAB2:    t25 = (t0 + 11672);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t15 = (t0 + 12120);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast(t15);
    goto LAB2;

LAB5:    t12 = 0;

LAB8:    if (t12 < 4U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t13 = (t2 + t12);
    t14 = (t7 + t12);
    if (*((unsigned char *)t13) != *((unsigned char *)t14))
        goto LAB6;

LAB10:    t12 = (t12 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(71, ng1);
    t1 = (t0 + 4712U);
    t2 = *((char **)t1);
    t1 = (t0 + 5512U);
    t3 = *((char **)t1);
    t4 = 1;
    if (4U == 4U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:
LAB11:    t12 = (t0 + 12184);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)2;
    xsi_driver_first_trans_fast(t12);

LAB2:    t17 = (t0 + 11688);
    *((int *)t17) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 12184);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t7);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 4U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t1 = (t2 + t5);
    t6 = (t3 + t5);
    if (*((unsigned char *)t1) != *((unsigned char *)t6))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(73, ng1);

LAB3:    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t1 = (t0 + 6488U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 1);
    t6 = (3 - t5);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = (t0 + 12248);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 3U);
    xsi_driver_first_trans_fast(t9);

LAB2:    t14 = (t0 + 11704);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(74, ng1);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t1 = (t0 + 6488U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 1);
    t6 = (3 - t5);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = (t0 + 12312);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 3U);
    xsi_driver_first_trans_fast(t9);

LAB2:    t14 = (t0 + 11720);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_7(char *t0)
{
    char t9[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(76, ng1);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t17 = (t0 + 3592U);
    t18 = *((char **)t17);
    t17 = (t0 + 12376);
    t19 = (t17 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t18, 4U);
    xsi_driver_first_trans_fast(t17);

LAB2:    t23 = (t0 + 11736);
    *((int *)t23) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 3592U);
    t10 = *((char **)t2);
    t2 = (t0 + 25280U);
    t11 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t9, t10, t2, 1);
    t12 = (t0 + 12376);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t11, 4U);
    xsi_driver_first_trans_fast(t12);
    goto LAB2;

LAB5:    t2 = (t0 + 1992U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t1 = t8;
    goto LAB7;

LAB9:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_8(char *t0)
{
    char t9[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(77, ng1);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t17 = (t0 + 3752U);
    t18 = *((char **)t17);
    t17 = (t0 + 12440);
    t19 = (t17 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t18, 4U);
    xsi_driver_first_trans_fast(t17);

LAB2:    t23 = (t0 + 11752);
    *((int *)t23) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 3752U);
    t10 = *((char **)t2);
    t2 = (t0 + 25296U);
    t11 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t9, t10, t2, 1);
    t12 = (t0 + 12440);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t11, 4U);
    xsi_driver_first_trans_fast(t12);
    goto LAB2;

LAB5:    t2 = (t0 + 2632U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t1 = t8;
    goto LAB7;

LAB9:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_9(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(79, ng1);

LAB3:    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t2 = (t0 + 25344U);
    t5 = (t0 + 4232U);
    t6 = *((char **)t5);
    t5 = (t0 + 25344U);
    t7 = ieee_p_1242562249_sub_2547962040_1035706684(IEEE_P_1242562249, t4, t6, t5, 1);
    t8 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t3, t2, t7, t4);
    t9 = (t1 + 12U);
    t10 = *((unsigned int *)t9);
    t11 = (1U * t10);
    t12 = (4U != t11);
    if (t12 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 12504);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t8, 4U);
    xsi_driver_first_trans_fast(t13);

LAB2:    t18 = (t0 + 11768);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t11, 0);
    goto LAB6;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_10(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(80, ng1);

LAB3:    t2 = (t0 + 4392U);
    t3 = *((char **)t2);
    t2 = (t0 + 25360U);
    t5 = (t0 + 4392U);
    t6 = *((char **)t5);
    t5 = (t0 + 25360U);
    t7 = ieee_p_1242562249_sub_2547962040_1035706684(IEEE_P_1242562249, t4, t6, t5, 1);
    t8 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t3, t2, t7, t4);
    t9 = (t1 + 12U);
    t10 = *((unsigned int *)t9);
    t11 = (1U * t10);
    t12 = (4U != t11);
    if (t12 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 12568);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t8, 4U);
    xsi_driver_first_trans_fast(t13);

LAB2:    t18 = (t0 + 11784);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t11, 0);
    goto LAB6;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(86, ng1);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t10 = xsi_signal_has_event(t1);
    if (t10 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 11800);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(87, ng1);
    t1 = (t0 + 12632);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(88, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 12696);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(89, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 12760);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(90, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 12824);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(91, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 12888);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(93, ng1);
    t2 = (t0 + 3272U);
    t7 = *((char **)t2);
    t15 = *((unsigned char *)t7);
    t2 = (t0 + 12632);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t16 = (t9 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t15;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(94, ng1);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t1 = (t0 + 12696);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(95, ng1);
    t1 = (t0 + 4552U);
    t2 = *((char **)t1);
    t1 = (t0 + 12760);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(96, ng1);
    t1 = (t0 + 5032U);
    t2 = *((char **)t1);
    t1 = (t0 + 12824);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(97, ng1);
    t1 = (t0 + 5352U);
    t2 = *((char **)t1);
    t1 = (t0 + 12888);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB7:    t2 = (t0 + 1832U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    t3 = t14;
    goto LAB9;

LAB10:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t4 = t12;
    goto LAB12;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_12(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(104, ng1);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t10 = xsi_signal_has_event(t1);
    if (t10 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 11816);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(105, ng1);
    t1 = (t0 + 12952);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(106, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 13016);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(107, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 13080);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(108, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 13144);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(109, ng1);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 13208);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(111, ng1);
    t2 = (t0 + 3432U);
    t7 = *((char **)t2);
    t15 = *((unsigned char *)t7);
    t2 = (t0 + 12952);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t16 = (t9 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t15;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(112, ng1);
    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t1 = (t0 + 13016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(113, ng1);
    t1 = (t0 + 4712U);
    t2 = *((char **)t1);
    t1 = (t0 + 13080);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(114, ng1);
    t1 = (t0 + 4872U);
    t2 = *((char **)t1);
    t1 = (t0 + 13144);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(115, ng1);
    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    t1 = (t0 + 13208);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB7:    t2 = (t0 + 2472U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    t3 = t14;
    goto LAB9;

LAB10:    t2 = (t0 + 1192U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t4 = t12;
    goto LAB12;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_13(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    xsi_set_current_line(121, ng1);
    t3 = (t0 + 992U);
    t4 = xsi_signal_has_event(t3);
    if (t4 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t3 = (t0 + 11832);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(122, ng1);
    t5 = (t0 + 2952U);
    t13 = *((char **)t5);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)2);
    if (t15 == 1)
        goto LAB14;

LAB15:    t12 = (unsigned char)0;

LAB16:    if (t12 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB3;

LAB5:    t5 = (t0 + 1832U);
    t9 = *((char **)t5);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    t1 = t11;
    goto LAB7;

LAB8:    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t2 = t8;
    goto LAB10;

LAB11:    xsi_set_current_line(123, ng1);
    t5 = (t0 + 1512U);
    t19 = *((char **)t5);
    t5 = (t0 + 3912U);
    t20 = *((char **)t5);
    t5 = (t0 + 25312U);
    t21 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t20, t5);
    t22 = (t21 - 0);
    t23 = (t22 * 1);
    t24 = (72U * t23);
    t25 = (0U + t24);
    t26 = (t0 + 13272);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t19, 72U);
    xsi_driver_first_trans_delta(t26, t25, 72U, 0LL);
    goto LAB12;

LAB14:    t5 = (t0 + 1992U);
    t16 = *((char **)t5);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)3);
    t12 = t18;
    goto LAB16;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_14(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(130, ng1);
    t3 = (t0 + 1152U);
    t4 = xsi_signal_has_event(t3);
    if (t4 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t3 = (t0 + 11848);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(131, ng1);
    t5 = (t0 + 2792U);
    t12 = *((char **)t5);
    t5 = (t0 + 4072U);
    t13 = *((char **)t5);
    t5 = (t0 + 25328U);
    t14 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t13, t5);
    t15 = (t14 - 0);
    t16 = (t15 * 1);
    xsi_vhdl_check_range_of_index(0, 7, 1, t14);
    t17 = (72U * t16);
    t18 = (0 + t17);
    t19 = (t12 + t18);
    t20 = (t0 + 13336);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t19, 72U);
    xsi_driver_first_trans_fast(t20);
    goto LAB3;

LAB5:    t5 = (t0 + 2472U);
    t9 = *((char **)t5);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    t1 = t11;
    goto LAB7;

LAB8:    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t2 = t8;
    goto LAB10;

}


extern void nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_init()
{
	static char *pe[] = {(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_0,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_1,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_2,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_3,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_4,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_5,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_6,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_7,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_8,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_9,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_10,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_11,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_12,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_13,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902_p_14};
	static char *se[] = {(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_sub_1096330748_993046994};
	xsi_register_didat("nfa_accept_samples_generic_hw_top_v1_00_a_a_1352391855_1516540902", "isim/isim_system.exe.sim/nfa_accept_samples_generic_hw_top_v1_00_a/a_1352391855_1516540902.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
