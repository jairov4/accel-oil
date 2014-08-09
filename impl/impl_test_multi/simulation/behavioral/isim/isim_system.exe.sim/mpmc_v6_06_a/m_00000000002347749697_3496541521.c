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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/mpmc_v6_06_a/hdl/verilog/arb_pattern_type_fifo.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};
static unsigned int ng11[] = {10U, 0U};
static unsigned int ng12[] = {11U, 0U};
static int ng13[] = {0, 0};



static void Always_142_0(char *t0)
{
    char t4[8];
    char t7[8];
    char t18[8];
    char t19[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;

LAB0:    t1 = (t0 + 7760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(142, ng0);
    t2 = (t0 + 8328);
    *((int *)t2) = 1;
    t3 = (t0 + 7792);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(142, ng0);

LAB5:    xsi_set_current_line(143, ng0);
    t5 = (t0 + 4520U);
    t6 = *((char **)t5);
    t5 = (t0 + 4360U);
    t8 = *((char **)t5);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (t10 >> 0);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 7U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 7U);
    xsi_vlogtype_concat(t4, 4, 4, 2U, t7, 3, t6, 1);

LAB6:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t16, 4);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng11)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng12)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB29;

LAB30:
LAB32:
LAB31:    xsi_set_current_line(160, ng0);
    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t2 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 4, 0LL);

LAB33:    goto LAB2;

LAB7:    xsi_set_current_line(144, ng0);
    t20 = ((char*)((ng2)));
    t21 = ((char*)((ng1)));
    memset(t22, 0, 8);
    t23 = (t20 + 4);
    t24 = (t21 + 4);
    t25 = *((unsigned int *)t20);
    t26 = *((unsigned int *)t21);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t23);
    t29 = *((unsigned int *)t24);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t23);
    t33 = *((unsigned int *)t24);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB37;

LAB34:    if (t34 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t22) = 1;

LAB37:    memset(t19, 0, 8);
    t38 = (t22 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t22);
    t42 = (t41 & t40);
    t43 = (t42 & 1U);
    if (t43 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t38) != 0)
        goto LAB40;

LAB41:    t45 = (t19 + 4);
    t46 = *((unsigned int *)t19);
    t47 = *((unsigned int *)t45);
    t48 = (t46 || t47);
    if (t48 > 0)
        goto LAB42;

LAB43:    t51 = *((unsigned int *)t19);
    t52 = (~(t51));
    t53 = *((unsigned int *)t45);
    t54 = (t52 || t53);
    if (t54 > 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t45) > 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t19) > 0)
        goto LAB48;

LAB49:    memcpy(t18, t55, 8);

LAB50:    t49 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t49, t18, 0, 0, 4, 0LL);
    goto LAB33;

LAB9:    xsi_set_current_line(147, ng0);
    t3 = ((char*)((ng2)));
    t5 = ((char*)((ng1)));
    memset(t19, 0, 8);
    t6 = (t3 + 4);
    t8 = (t5 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t25 = (t12 | t15);
    t26 = *((unsigned int *)t6);
    t27 = *((unsigned int *)t8);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB54;

LAB51:    if (t28 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t19) = 1;

LAB54:    memset(t18, 0, 8);
    t16 = (t19 + 4);
    t31 = *((unsigned int *)t16);
    t32 = (~(t31));
    t33 = *((unsigned int *)t19);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t16) != 0)
        goto LAB57;

LAB58:    t21 = (t18 + 4);
    t36 = *((unsigned int *)t18);
    t39 = *((unsigned int *)t21);
    t40 = (t36 || t39);
    if (t40 > 0)
        goto LAB59;

LAB60:    t41 = *((unsigned int *)t18);
    t42 = (~(t41));
    t43 = *((unsigned int *)t21);
    t46 = (t42 || t43);
    if (t46 > 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t21) > 0)
        goto LAB63;

LAB64:    if (*((unsigned int *)t18) > 0)
        goto LAB65;

LAB66:    memcpy(t7, t37, 8);

LAB67:    t23 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t23, t7, 0, 0, 4, 0LL);
    goto LAB33;

LAB11:    xsi_set_current_line(150, ng0);
    t3 = (t0 + 1560);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB13:    xsi_set_current_line(151, ng0);
    t3 = (t0 + 1696);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB15:    xsi_set_current_line(152, ng0);
    t3 = (t0 + 1832);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB17:    xsi_set_current_line(153, ng0);
    t3 = (t0 + 1968);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB19:    xsi_set_current_line(154, ng0);
    t3 = (t0 + 2104);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB21:    xsi_set_current_line(155, ng0);
    t3 = (t0 + 2240);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB23:    xsi_set_current_line(156, ng0);
    t3 = (t0 + 2376);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB25:    xsi_set_current_line(157, ng0);
    t3 = (t0 + 2512);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB27:    xsi_set_current_line(158, ng0);
    t3 = (t0 + 2648);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB29:    xsi_set_current_line(159, ng0);
    t3 = (t0 + 2784);
    t5 = *((char **)t3);
    t3 = (t0 + 6040);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 4, 0LL);
    goto LAB33;

LAB36:    t37 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB37;

LAB38:    *((unsigned int *)t19) = 1;
    goto LAB41;

LAB40:    t44 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB41;

LAB42:    t49 = (t0 + 1016);
    t50 = *((char **)t49);
    goto LAB43;

LAB44:    t49 = (t0 + 1288);
    t55 = *((char **)t49);
    goto LAB45;

LAB46:    xsi_vlog_unsigned_bit_combine(t18, 32, t50, 32, t55, 32);
    goto LAB50;

LAB48:    memcpy(t18, t50, 8);
    goto LAB50;

LAB53:    t9 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB54;

LAB55:    *((unsigned int *)t18) = 1;
    goto LAB58;

LAB57:    t20 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB58;

LAB59:    t23 = (t0 + 1152);
    t24 = *((char **)t23);
    goto LAB60;

LAB61:    t23 = (t0 + 1424);
    t37 = *((char **)t23);
    goto LAB62;

LAB63:    xsi_vlog_unsigned_bit_combine(t7, 32, t24, 32, t37, 32);
    goto LAB67;

LAB65:    memcpy(t7, t24, 8);
    goto LAB67;

}

static void Cont_214_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 8008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(214, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 8408);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void mpmc_v6_06_a_m_00000000002347749697_3496541521_init()
{
	static char *pe[] = {(void *)Always_142_0,(void *)Cont_214_1};
	xsi_register_didat("mpmc_v6_06_a_m_00000000002347749697_3496541521", "isim/isim_system.exe.sim/mpmc_v6_06_a/m_00000000002347749697_3496541521.didat");
	xsi_register_executes(pe);
}
