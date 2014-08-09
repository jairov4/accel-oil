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
static const char *ng0 = "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/impl/pcores/nfa_accept_samples_generic_hw_top_v1_00_a/simhdl/vhdl/indices_if_plb_master_if.vhd";
extern char *IEEE_P_3499444699;
extern char *IEEE_P_3620187407;

char *ieee_p_3499444699_sub_1438093509_3536714472(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );
char *ieee_p_3620187407_sub_674763465_3965413181(char *, char *, char *, char *, unsigned char );


static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(37, ng0);

LAB3:    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t2 = (t0 + 14244U);
    t4 = ieee_p_3499444699_sub_1438093509_3536714472(IEEE_P_3499444699, t1, t3, t2, 1);
    t5 = (t1 + 12U);
    t6 = *((unsigned int *)t5);
    t7 = (1U * t6);
    t8 = (5U != t7);
    if (t8 == 1)
        goto LAB5;

LAB6:    t9 = (t0 + 6936);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t4, 5U);
    xsi_driver_first_trans_fast(t9);

LAB2:    t14 = (t0 + 6760);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(5U, t7, 0);
    goto LAB6;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_1(char *t0)
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
    char *t15;

LAB0:    xsi_set_current_line(38, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 2952U);
    t3 = *((char **)t1);
    t1 = (t0 + 14244U);
    t4 = ieee_std_logic_arith_conv_integer_unsigned(IEEE_P_3499444699, t3, t1);
    t5 = (t4 - 0);
    t6 = (t5 * 1);
    xsi_vhdl_check_range_of_index(0, 31, 1, t4);
    t7 = (64U * t6);
    t8 = (0 + t7);
    t9 = (t2 + t8);
    t10 = (t0 + 7000);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 64U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 6776);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(39, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 7064);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 6792);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(40, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 7128);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 6808);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(41, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t1 = (t0 + 7192);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 5U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 6824);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_5(char *t0)
{
    char t18[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned int t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;
    int t28;
    unsigned int t29;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    t1 = (t0 + 6840);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = xsi_get_transient_memory(5U);
    memset(t1, 0, 5U);
    t5 = t1;
    memset(t5, (unsigned char)2, 5U);
    t6 = (t0 + 7256);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 5U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(47, ng0);
    t1 = xsi_get_transient_memory(5U);
    memset(t1, 0, 5U);
    t2 = t1;
    memset(t2, (unsigned char)2, 5U);
    t5 = (t0 + 7320);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(48, ng0);
    t1 = xsi_get_transient_memory(5U);
    memset(t1, 0, 5U);
    t2 = t1;
    memset(t2, (unsigned char)2, 5U);
    t5 = (t0 + 7384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1512U);
    t6 = *((char **)t2);
    t14 = *((unsigned char *)t6);
    t15 = (t14 == (unsigned char)3);
    if (t15 == 1)
        goto LAB14;

LAB15:    t13 = (unsigned char)0;

LAB16:    if (t13 != 0)
        goto LAB11;

LAB13:
LAB12:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB22;

LAB23:    t3 = (unsigned char)0;

LAB24:    if (t3 != 0)
        goto LAB19;

LAB21:
LAB20:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB28;

LAB29:    t3 = (unsigned char)0;

LAB30:    if (t3 != 0)
        goto LAB25;

LAB27:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)2);
    if (t11 == 1)
        goto LAB35;

LAB36:    t3 = (unsigned char)0;

LAB37:    if (t3 != 0)
        goto LAB33;

LAB34:
LAB26:    goto LAB6;

LAB8:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB10;

LAB11:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2952U);
    t8 = *((char **)t2);
    t2 = (t0 + 14244U);
    t9 = ieee_p_3499444699_sub_1438093509_3536714472(IEEE_P_3499444699, t18, t8, t2, 1);
    t10 = (t18 + 12U);
    t19 = *((unsigned int *)t10);
    t20 = (1U * t19);
    t21 = (5U != t20);
    if (t21 == 1)
        goto LAB17;

LAB18:    t22 = (t0 + 7320);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t9, 5U);
    xsi_driver_first_trans_fast(t22);
    goto LAB12;

LAB14:    t2 = (t0 + 3112U);
    t7 = *((char **)t2);
    t16 = *((unsigned char *)t7);
    t17 = (t16 == (unsigned char)3);
    t13 = t17;
    goto LAB16;

LAB17:    xsi_size_not_matching(5U, t20, 0);
    goto LAB18;

LAB19:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2152U);
    t6 = *((char **)t1);
    t1 = (t0 + 2632U);
    t7 = *((char **)t1);
    t1 = (t0 + 14244U);
    t27 = ieee_std_logic_arith_conv_integer_unsigned(IEEE_P_3499444699, t7, t1);
    t28 = (t27 - 0);
    t19 = (t28 * 1);
    t20 = (64U * t19);
    t29 = (0U + t20);
    t8 = (t0 + 7448);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t22 = (t10 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t6, 64U);
    xsi_driver_first_trans_delta(t8, t29, 64U, 0LL);
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 7256);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 5U);
    xsi_driver_first_trans_fast(t1);
    goto LAB20;

LAB22:    t1 = (t0 + 3272U);
    t5 = *((char **)t1);
    t12 = *((unsigned char *)t5);
    t13 = (t12 == (unsigned char)3);
    t3 = t13;
    goto LAB24;

LAB25:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3432U);
    t6 = *((char **)t1);
    t1 = (t0 + 14260U);
    t7 = ieee_p_3620187407_sub_674763465_3965413181(IEEE_P_3620187407, t18, t6, t1, (unsigned char)3);
    t8 = (t18 + 12U);
    t19 = *((unsigned int *)t8);
    t20 = (1U * t19);
    t14 = (5U != t20);
    if (t14 == 1)
        goto LAB31;

LAB32:    t9 = (t0 + 7384);
    t10 = (t9 + 56U);
    t22 = *((char **)t10);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t7, 5U);
    xsi_driver_first_trans_fast(t9);
    goto LAB26;

LAB28:    t1 = (t0 + 1992U);
    t5 = *((char **)t1);
    t12 = *((unsigned char *)t5);
    t13 = (t12 == (unsigned char)2);
    t3 = t13;
    goto LAB30;

LAB31:    xsi_size_not_matching(5U, t20, 0);
    goto LAB32;

LAB33:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 3432U);
    t6 = *((char **)t1);
    t1 = (t0 + 14260U);
    t7 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t18, t6, t1, (unsigned char)3);
    t8 = (t18 + 12U);
    t19 = *((unsigned int *)t8);
    t20 = (1U * t19);
    t14 = (5U != t20);
    if (t14 == 1)
        goto LAB38;

LAB39:    t9 = (t0 + 7384);
    t10 = (t9 + 56U);
    t22 = *((char **)t10);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t7, 5U);
    xsi_driver_first_trans_fast(t9);
    goto LAB26;

LAB35:    t1 = (t0 + 1992U);
    t5 = *((char **)t1);
    t12 = *((unsigned char *)t5);
    t13 = (t12 == (unsigned char)3);
    t3 = t13;
    goto LAB37;

LAB38:    xsi_size_not_matching(5U, t20, 0);
    goto LAB39;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 14244U);
    t3 = (t0 + 2952U);
    t4 = *((char **)t3);
    t3 = (t0 + 14244U);
    t5 = ieee_std_logic_arith_equal_unsigned_unsigned(IEEE_P_3499444699, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 7512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB3:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 14244U);
    t3 = (t0 + 2952U);
    t4 = *((char **)t3);
    t3 = (t0 + 14244U);
    t5 = ieee_std_logic_arith_equal_unsigned_unsigned(IEEE_P_3499444699, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 7576);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB6:    t1 = (t0 + 6856);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(70, ng0);
    t6 = (t0 + 7512);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(75, ng0);
    t6 = (t0 + 7576);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t6);
    goto LAB6;

}


extern void nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_init()
{
	static char *pe[] = {(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_0,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_1,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_2,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_3,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_4,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_5,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902_p_6};
	xsi_register_didat("nfa_accept_samples_generic_hw_top_v1_00_a_a_3582296477_1516540902", "isim/isim_system.exe.sim/nfa_accept_samples_generic_hw_top_v1_00_a/a_3582296477_1516540902.didat");
	xsi_register_executes(pe);
}
