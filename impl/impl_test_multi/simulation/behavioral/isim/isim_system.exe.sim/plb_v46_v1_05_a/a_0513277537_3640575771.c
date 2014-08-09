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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plb_v46_v1_05_a/hdl/vhdl/plb_arb_encoder.vhd";



static void plb_v46_v1_05_a_a_0513277537_3640575771_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(266, ng0);

LAB3:    t1 = (t0 + 4440U);
    t2 = *((char **)t1);
    t1 = (t0 + 8448);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 8336);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_0513277537_3640575771_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(267, ng0);

LAB3:    t1 = (t0 + 4600U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8512);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 8352);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_0513277537_3640575771_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(268, ng0);

LAB3:    t1 = (t0 + 4760U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8576);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 8368);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_0513277537_3640575771_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(324, ng0);

LAB3:    t1 = (t0 + 8640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plb_v46_v1_05_a_a_0513277537_3640575771_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(343, ng0);

LAB3:    t1 = (t0 + 8704);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void plb_v46_v1_05_a_a_0513277537_3640575771_init()
{
	static char *pe[] = {(void *)plb_v46_v1_05_a_a_0513277537_3640575771_p_0,(void *)plb_v46_v1_05_a_a_0513277537_3640575771_p_1,(void *)plb_v46_v1_05_a_a_0513277537_3640575771_p_2,(void *)plb_v46_v1_05_a_a_0513277537_3640575771_p_3,(void *)plb_v46_v1_05_a_a_0513277537_3640575771_p_4};
	xsi_register_didat("plb_v46_v1_05_a_a_0513277537_3640575771", "isim/isim_system.exe.sim/plb_v46_v1_05_a/a_0513277537_3640575771.didat");
	xsi_register_executes(pe);
}
