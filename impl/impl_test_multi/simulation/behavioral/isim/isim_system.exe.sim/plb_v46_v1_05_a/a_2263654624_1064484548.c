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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plb_v46_v1_05_a/hdl/vhdl/plb_wr_datapath.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );


static void plb_v46_v1_05_a_a_2263654624_1064484548_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(198, ng0);

LAB3:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    t1 = (t0 + 2896U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 0);
    t6 = (t5 * 1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = *((unsigned char *)t1);
    t10 = (t0 + 1560U);
    t11 = *((char **)t10);
    t12 = *((unsigned char *)t11);
    t13 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t12);
    t10 = (t0 + 4808);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_delta(t10, 0U, 1, 0LL);

LAB2:    t18 = (t0 + 4712);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_2263654624_1064484548_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(198, ng0);

LAB3:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    t1 = (t0 + 3016U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 0);
    t6 = (t5 * 1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = *((unsigned char *)t1);
    t10 = (t0 + 1560U);
    t11 = *((char **)t10);
    t12 = *((unsigned char *)t11);
    t13 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t12);
    t10 = (t0 + 4872);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);

LAB2:    t18 = (t0 + 4728);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void plb_v46_v1_05_a_a_2263654624_1064484548_init()
{
	static char *pe[] = {(void *)plb_v46_v1_05_a_a_2263654624_1064484548_p_0,(void *)plb_v46_v1_05_a_a_2263654624_1064484548_p_1};
	xsi_register_didat("plb_v46_v1_05_a_a_2263654624_1064484548", "isim/isim_system.exe.sim/plb_v46_v1_05_a/a_2263654624_1064484548.didat");
	xsi_register_executes(pe);
}
