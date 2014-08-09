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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plb_v46_v1_05_a/hdl/vhdl/plb_interrupt.vhd";
extern char *PROC_COMMON_V3_00_A_P_2444876401;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void plb_v46_v1_05_a_a_3802328847_2379324728_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(186, ng0);

LAB3:    t1 = (t0 + 2096U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4624);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 4512);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_3802328847_2379324728_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 1256U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4528);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(192, ng0);
    t4 = (t0 + 1456U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = ((PROC_COMMON_V3_00_A_P_2444876401) + 1168U);
    t10 = *((char **)t4);
    t11 = *((unsigned char *)t10);
    t12 = (t9 == t11);
    if (t12 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(195, ng0);
    t2 = (t0 + 1616U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t1);
    t2 = (t0 + 4688);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t13 = *((char **)t10);
    *((unsigned char *)t13) = t3;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1296U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(193, ng0);
    t4 = (t0 + 4688);
    t13 = (t4 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

}

static void plb_v46_v1_05_a_a_3802328847_2379324728_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(202, ng0);

LAB3:    t1 = (t0 + 2416U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4752);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 4544);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void plb_v46_v1_05_a_a_3802328847_2379324728_init()
{
	static char *pe[] = {(void *)plb_v46_v1_05_a_a_3802328847_2379324728_p_0,(void *)plb_v46_v1_05_a_a_3802328847_2379324728_p_1,(void *)plb_v46_v1_05_a_a_3802328847_2379324728_p_2};
	xsi_register_didat("plb_v46_v1_05_a_a_3802328847_2379324728", "isim/isim_system.exe.sim/plb_v46_v1_05_a/a_3802328847_2379324728.didat");
	xsi_register_executes(pe);
}
