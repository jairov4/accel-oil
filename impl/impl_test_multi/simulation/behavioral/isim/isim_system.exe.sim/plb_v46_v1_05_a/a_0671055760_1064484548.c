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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plb_v46_v1_05_a/hdl/vhdl/plb_rd_datapath.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );


static void plb_v46_v1_05_a_a_0671055760_1064484548_p_0(char *t0)
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

LAB0:    xsi_set_current_line(186, ng0);

LAB3:    t1 = (t0 + 2784U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 5472);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 64U);
    xsi_driver_first_trans_delta(t6, 0U, 64U, 0LL);

LAB2:    t11 = (t0 + 5360);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_0671055760_1064484548_p_1(char *t0)
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

LAB0:    xsi_set_current_line(194, ng0);

LAB3:    t1 = (t0 + 2144U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 5536);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_delta(t6, 0U, 4U, 0LL);

LAB2:    t11 = (t0 + 5376);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_0671055760_1064484548_p_2(char *t0)
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

LAB0:    xsi_set_current_line(201, ng0);

LAB3:    t1 = (t0 + 1984U);
    t2 = *((char **)t1);
    t1 = (t0 + 3560U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 0);
    t6 = (t5 * 1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = *((unsigned char *)t1);
    t10 = (t0 + 1824U);
    t11 = *((char **)t10);
    t12 = *((unsigned char *)t11);
    t13 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t12);
    t10 = (t0 + 5600);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_delta(t10, 0U, 1, 0LL);

LAB2:    t18 = (t0 + 5392);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void plb_v46_v1_05_a_a_0671055760_1064484548_init()
{
	static char *pe[] = {(void *)plb_v46_v1_05_a_a_0671055760_1064484548_p_0,(void *)plb_v46_v1_05_a_a_0671055760_1064484548_p_1,(void *)plb_v46_v1_05_a_a_0671055760_1064484548_p_2};
	xsi_register_didat("plb_v46_v1_05_a_a_0671055760_1064484548", "isim/isim_system.exe.sim/plb_v46_v1_05_a/a_0671055760_1064484548.didat");
	xsi_register_executes(pe);
}
