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
static const char *ng0 = "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/impl/pcores/nfa_accept_samples_generic_hw_top_v1_00_a/simhdl/vhdl/nfa_initials_buckets_if_ap_fifo.vhd";
extern char *IEEE_P_3499444699;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
char *ieee_p_3499444699_sub_1438093509_3536714472(char *, char *, char *, char *, int );
unsigned char ieee_p_3499444699_sub_2368615388_3536714472(char *, char *, char *, int );


static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_0(char *t0)
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

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 2952U);
    t3 = *((char **)t1);
    t1 = (t0 + 13848U);
    t4 = ieee_std_logic_arith_conv_integer_unsigned(IEEE_P_3499444699, t3, t1);
    t5 = (t4 - 0);
    t6 = (t5 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t4);
    t7 = (8U * t6);
    t8 = (0 + t7);
    t9 = (t2 + t8);
    t10 = (t0 + 6672);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 8U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 6512);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_1(char *t0)
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
    t1 = (t0 + 6736);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 6528);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_2(char *t0)
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
    t1 = (t0 + 6800);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 6544);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_3(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
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

LAB0:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t2 = (t0 + 13832U);
    t4 = (t0 + 2952U);
    t5 = *((char **)t4);
    t4 = (t0 + 13848U);
    t6 = ieee_std_logic_arith_equal_unsigned_unsigned(IEEE_P_3499444699, t3, t2, t5, t4);
    if (t6 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t15 = (t0 + 6864);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast(t15);

LAB2:    t20 = (t0 + 6560);
    *((int *)t20) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 6864);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t7);
    goto LAB2;

LAB5:    t7 = (t0 + 3432U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)2);
    t1 = t10;
    goto LAB7;

LAB9:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_4(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
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

LAB0:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t2 = (t0 + 13832U);
    t4 = (t0 + 2952U);
    t5 = *((char **)t4);
    t4 = (t0 + 13848U);
    t6 = ieee_std_logic_arith_equal_unsigned_unsigned(IEEE_P_3499444699, t3, t2, t5, t4);
    if (t6 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t15 = (t0 + 6928);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast(t15);

LAB2:    t20 = (t0 + 6576);
    *((int *)t20) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 6928);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t7);
    goto LAB2;

LAB5:    t7 = (t0 + 3432U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    t1 = t10;
    goto LAB7;

LAB9:    goto LAB2;

}

static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_5(char *t0)
{
    char t29[16];
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
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    int t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    int t32;
    unsigned int t33;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6592);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t5 = t1;
    memset(t5, (unsigned char)2, 2U);
    t6 = (t0 + 6992);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(49, ng0);
    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    memset(t2, (unsigned char)2, 2U);
    t5 = (t0 + 7056);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 7120);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1512U);
    t6 = *((char **)t2);
    t15 = *((unsigned char *)t6);
    t16 = (t15 == (unsigned char)3);
    if (t16 == 1)
        goto LAB16;

LAB17:    t14 = (unsigned char)0;

LAB18:    if (t14 == 1)
        goto LAB13;

LAB14:    t13 = (unsigned char)0;

LAB15:    if (t13 != 0)
        goto LAB10;

LAB12:
LAB11:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t11 = *((unsigned char *)t2);
    t12 = (t11 == (unsigned char)3);
    if (t12 == 1)
        goto LAB30;

LAB31:    t4 = (unsigned char)0;

LAB32:    if (t4 == 1)
        goto LAB27;

LAB28:    t3 = (unsigned char)0;

LAB29:    if (t3 != 0)
        goto LAB24;

LAB26:
LAB25:    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2952U);
    t9 = *((char **)t2);
    t2 = (t0 + 13848U);
    t21 = (4 - 1);
    t22 = ieee_p_3499444699_sub_2368615388_3536714472(IEEE_P_3499444699, t9, t2, t21);
    if (t22 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 13848U);
    t5 = ieee_p_3499444699_sub_1438093509_3536714472(IEEE_P_3499444699, t29, t2, t1, 1);
    t6 = (t29 + 12U);
    t30 = *((unsigned int *)t6);
    t31 = (1U * t30);
    t3 = (2U != t31);
    if (t3 == 1)
        goto LAB22;

LAB23:    t7 = (t0 + 7056);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t23 = *((char **)t10);
    memcpy(t23, t5, 2U);
    xsi_driver_first_trans_fast(t7);

LAB20:    goto LAB11;

LAB13:    t2 = (t0 + 3112U);
    t8 = *((char **)t2);
    t19 = *((unsigned char *)t8);
    t20 = (t19 == (unsigned char)3);
    t13 = t20;
    goto LAB15;

LAB16:    t2 = (t0 + 1672U);
    t7 = *((char **)t2);
    t17 = *((unsigned char *)t7);
    t18 = (t17 == (unsigned char)3);
    t14 = t18;
    goto LAB18;

LAB19:    xsi_set_current_line(54, ng0);
    t10 = xsi_get_transient_memory(2U);
    memset(t10, 0, 2U);
    t23 = t10;
    memset(t23, (unsigned char)2, 2U);
    t24 = (t0 + 7056);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t10, 2U);
    xsi_driver_first_trans_fast(t24);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 7120);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    goto LAB20;

LAB22:    xsi_size_not_matching(2U, t31, 0);
    goto LAB23;

LAB24:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2472U);
    t7 = *((char **)t1);
    t1 = (t0 + 2792U);
    t8 = *((char **)t1);
    t1 = (t0 + 13832U);
    t21 = ieee_std_logic_arith_conv_integer_unsigned(IEEE_P_3499444699, t8, t1);
    t32 = (t21 - 0);
    t30 = (t32 * 1);
    t31 = (8U * t30);
    t33 = (0U + t31);
    t9 = (t0 + 7184);
    t10 = (t9 + 56U);
    t23 = *((char **)t10);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t7, 8U);
    xsi_driver_first_trans_delta(t9, t33, 8U, 0LL);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 13832U);
    t21 = (4 - 1);
    t3 = ieee_p_3499444699_sub_2368615388_3536714472(IEEE_P_3499444699, t2, t1, t21);
    if (t3 != 0)
        goto LAB33;

LAB35:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 13832U);
    t5 = ieee_p_3499444699_sub_1438093509_3536714472(IEEE_P_3499444699, t29, t2, t1, 1);
    t6 = (t29 + 12U);
    t30 = *((unsigned int *)t6);
    t31 = (1U * t30);
    t3 = (2U != t31);
    if (t3 == 1)
        goto LAB36;

LAB37:    t7 = (t0 + 6992);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t23 = *((char **)t10);
    memcpy(t23, t5, 2U);
    xsi_driver_first_trans_fast(t7);

LAB34:    goto LAB25;

LAB27:    t1 = (t0 + 3272U);
    t6 = *((char **)t1);
    t15 = *((unsigned char *)t6);
    t16 = (t15 == (unsigned char)3);
    t3 = t16;
    goto LAB29;

LAB30:    t1 = (t0 + 2312U);
    t5 = *((char **)t1);
    t13 = *((unsigned char *)t5);
    t14 = (t13 == (unsigned char)3);
    t4 = t14;
    goto LAB32;

LAB33:    xsi_set_current_line(63, ng0);
    t5 = xsi_get_transient_memory(2U);
    memset(t5, 0, 2U);
    t6 = t5;
    memset(t6, (unsigned char)2, 2U);
    t7 = (t0 + 6992);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t23 = *((char **)t10);
    memcpy(t23, t5, 2U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 7120);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    goto LAB34;

LAB36:    xsi_size_not_matching(2U, t31, 0);
    goto LAB37;

}


extern void nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_init()
{
	static char *pe[] = {(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_0,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_1,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_2,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_3,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_4,(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902_p_5};
	xsi_register_didat("nfa_accept_samples_generic_hw_top_v1_00_a_a_3667846207_1516540902", "isim/isim_system.exe.sim/nfa_accept_samples_generic_hw_top_v1_00_a/a_3667846207_1516540902.didat");
	xsi_register_executes(pe);
}
