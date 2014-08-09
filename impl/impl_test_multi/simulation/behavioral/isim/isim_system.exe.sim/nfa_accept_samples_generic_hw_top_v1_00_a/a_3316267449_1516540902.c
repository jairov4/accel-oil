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
static const char *ng0 = "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/impl/pcores/nfa_accept_samples_generic_hw_top_v1_00_a/simhdl/vhdl/nfa_finals_buckets_if_ap_fifo_af.vhd";
extern char *IEEE_P_3620187407;

int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void nfa_accept_samples_generic_hw_top_v1_00_a_a_3316267449_1516540902_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3976);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(43, ng0);
    t7 = (t0 + 1512U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t2 = (t0 + 1672U);
    t7 = *((char **)t2);
    t2 = (t0 + 8364U);
    t13 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t2);
    t14 = (t13 - 63);
    t15 = (t14 * -1);
    xsi_vhdl_check_range_of_index(63, 0, -1, t13);
    t16 = (64U * t15);
    t17 = (0 + t16);
    t8 = (t3 + t17);
    t11 = (t0 + 4120);
    t12 = (t11 + 56U);
    t18 = *((char **)t12);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 64U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB3;

LAB5:    t2 = (t0 + 992U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(44, ng0);
    t7 = (t0 + 1192U);
    t11 = *((char **)t7);
    t7 = (t0 + 1352U);
    t12 = *((char **)t7);
    t7 = (t0 + 8348U);
    t13 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t12, t7);
    t14 = (t13 - 63);
    t15 = (t14 * -1);
    t16 = (64U * t15);
    t17 = (0U + t16);
    t18 = (t0 + 4056);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 64U);
    xsi_driver_first_trans_delta(t18, t17, 64U, 0LL);
    goto LAB9;

}


extern void nfa_accept_samples_generic_hw_top_v1_00_a_a_3316267449_1516540902_init()
{
	static char *pe[] = {(void *)nfa_accept_samples_generic_hw_top_v1_00_a_a_3316267449_1516540902_p_0};
	xsi_register_didat("nfa_accept_samples_generic_hw_top_v1_00_a_a_3316267449_1516540902", "isim/isim_system.exe.sim/nfa_accept_samples_generic_hw_top_v1_00_a/a_3316267449_1516540902.didat");
	xsi_register_executes(pe);
}
