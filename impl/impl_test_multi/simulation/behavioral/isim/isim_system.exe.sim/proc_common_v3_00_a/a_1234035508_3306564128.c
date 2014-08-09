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
extern char *IEEE_P_2592010699;
static const char *ng1 = "Function min ended without a return statement";
static const char *ng2 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot_f.vhd";

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


unsigned char proc_common_v3_00_a_a_1234035508_3306564128_sub_2607834873_229454594(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t6[128];
    char t7[40];
    char t11[8];
    unsigned char t0;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    int t26;
    int t27;
    int t28;
    int t29;
    char *t30;
    char *t31;
    unsigned char t32;
    int t33;
    char *t34;
    int t35;
    int t36;
    unsigned int t37;
    char *t38;
    int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    unsigned char t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    unsigned char t53;
    unsigned char t54;
    unsigned char t55;
    char *t56;
    char *t57;

LAB0:    t8 = (t6 + 4U);
    t9 = ((IEEE_P_2592010699) + 3320);
    t10 = (t8 + 88U);
    *((char **)t10) = t9;
    t12 = (t8 + 56U);
    *((char **)t12) = t11;
    *((unsigned char *)t11) = (unsigned char)2;
    t13 = (t8 + 80U);
    *((unsigned int *)t13) = 1U;
    t14 = (t7 + 4U);
    t15 = (t2 != 0);
    if (t15 == 1)
        goto LAB3;

LAB2:    t16 = (t7 + 12U);
    *((char **)t16) = t3;
    t17 = (t7 + 20U);
    t18 = (t4 != 0);
    if (t18 == 1)
        goto LAB5;

LAB4:    t19 = (t7 + 28U);
    *((char **)t19) = t5;
    t20 = (t3 + 8U);
    t21 = *((int *)t20);
    t22 = (t3 + 4U);
    t23 = *((int *)t22);
    t24 = (t3 + 0U);
    t25 = *((int *)t24);
    t26 = t25;
    t27 = t23;

LAB6:    t28 = (t27 * t21);
    t29 = (t26 * t21);
    if (t29 <= t28)
        goto LAB7;

LAB9:    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t15 = *((unsigned char *)t10);
    t18 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t0 = t18;

LAB1:    return t0;
LAB3:    *((char **)t14) = t2;
    goto LAB2;

LAB5:    *((char **)t17) = t4;
    goto LAB4;

LAB7:    t30 = (t8 + 56U);
    t31 = *((char **)t30);
    t32 = *((unsigned char *)t31);
    t30 = (t5 + 0U);
    t33 = *((int *)t30);
    t34 = (t5 + 8U);
    t35 = *((int *)t34);
    t36 = (t26 - t33);
    t37 = (t36 * t35);
    t38 = (t5 + 4U);
    t39 = *((int *)t38);
    xsi_vhdl_check_range_of_index(t33, t39, t35, t26);
    t40 = (1U * t37);
    t41 = (0 + t40);
    t42 = (t4 + t41);
    t43 = *((unsigned char *)t42);
    t44 = (t3 + 0U);
    t45 = *((int *)t44);
    t46 = (t3 + 8U);
    t47 = *((int *)t46);
    t48 = (t26 - t45);
    t49 = (t48 * t47);
    t50 = (1U * t49);
    t51 = (0 + t50);
    t52 = (t2 + t51);
    t53 = *((unsigned char *)t52);
    t54 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t43, t53);
    t55 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t32, t54);
    t56 = (t8 + 56U);
    t57 = *((char **)t56);
    t56 = (t57 + 0);
    *((unsigned char *)t56) = t55;

LAB8:    if (t26 == t27)
        goto LAB9;

LAB10:    t23 = (t26 + t21);
    t26 = t23;
    goto LAB6;

LAB11:;
}

int proc_common_v3_00_a_a_1234035508_3306564128_sub_3477279877_229454594(char *t1, int t2, int t3)
{
    char t5[16];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 < t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = t3;

LAB1:    return t0;
LAB2:    t0 = t2;
    goto LAB1;

LAB3:    xsi_error(ng1);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

static void proc_common_v3_00_a_a_1234035508_3306564128_p_0(char *t0)
{
    int t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    char *t15;
    int t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned char t23;
    char *t24;
    int t25;
    int t26;
    char *t27;
    int t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    xsi_set_current_line(215, ng2);
    t1 = (32 - 1);
    t2 = (t0 + 9296);
    *((int *)t2) = 0;
    t3 = (t0 + 9300);
    *((int *)t3) = t1;
    t4 = 0;
    t5 = t1;

LAB2:    if (t4 <= t5)
        goto LAB3;

LAB5:    t2 = (t0 + 5160);
    *((int *)t2) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(216, ng2);
    t6 = (1 - 1);
    t7 = (t0 + 9304);
    *((int *)t7) = 0;
    t8 = (t0 + 9308);
    *((int *)t8) = t6;
    t9 = 0;
    t10 = t6;

LAB6:    if (t9 <= t10)
        goto LAB7;

LAB9:
LAB4:    t2 = (t0 + 9296);
    t4 = *((int *)t2);
    t3 = (t0 + 9300);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB5;

LAB11:    t1 = (t4 + 1);
    t4 = t1;
    t7 = (t0 + 9296);
    *((int *)t7) = t4;
    goto LAB2;

LAB7:    xsi_set_current_line(217, ng2);
    t11 = (t0 + 1560U);
    t12 = *((char **)t11);
    t11 = (t0 + 9304);
    t13 = *((int *)t11);
    t14 = (t13 * 32);
    t15 = (t0 + 9296);
    t16 = *((int *)t15);
    t17 = (t14 + t16);
    t18 = (t17 - 0);
    t19 = (t18 * 1);
    xsi_vhdl_check_range_of_index(0, 31, 1, t17);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t22 = (t12 + t21);
    t23 = *((unsigned char *)t22);
    t24 = (t0 + 9296);
    t25 = *((int *)t24);
    t26 = (t25 * 1);
    t27 = (t0 + 9304);
    t28 = *((int *)t27);
    t29 = (t26 + t28);
    t30 = (t29 - 0);
    t31 = (t30 * 1);
    t32 = (1 * t31);
    t33 = (0U + t32);
    t34 = (t0 + 5272);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    *((unsigned char *)t38) = t23;
    xsi_driver_first_trans_delta(t34, t33, 1, 0LL);

LAB8:    t2 = (t0 + 9304);
    t9 = *((int *)t2);
    t3 = (t0 + 9308);
    t10 = *((int *)t3);
    if (t9 == t10)
        goto LAB9;

LAB10:    t1 = (t9 + 1);
    t9 = t1;
    t7 = (t0 + 9304);
    *((int *)t7) = t9;
    goto LAB6;

}

static void proc_common_v3_00_a_a_1234035508_3306564128_p_1(char *t0)
{
    int t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned char t19;
    char *t20;
    int t21;
    int t22;
    char *t23;
    int t24;
    int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;

LAB0:    xsi_set_current_line(235, ng2);
    t1 = (32 - 1);
    t2 = (t0 + 9312);
    *((int *)t2) = 0;
    t3 = (t0 + 9316);
    *((int *)t3) = t1;
    t4 = 0;
    t5 = t1;

LAB2:    if (t4 <= t5)
        goto LAB3;

LAB5:    t2 = (t0 + 5176);
    *((int *)t2) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(236, ng2);
    t6 = (1 - 1);
    t7 = (t0 + 9320);
    *((int *)t7) = 0;
    t8 = (t0 + 9324);
    *((int *)t8) = t6;
    t9 = 0;
    t10 = t6;

LAB6:    if (t9 <= t10)
        goto LAB7;

LAB9:
LAB4:    t2 = (t0 + 9312);
    t4 = *((int *)t2);
    t3 = (t0 + 9316);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB5;

LAB11:    t1 = (t4 + 1);
    t4 = t1;
    t7 = (t0 + 9312);
    *((int *)t7) = t4;
    goto LAB2;

LAB7:    xsi_set_current_line(237, ng2);
    t11 = (t0 + 1720U);
    t12 = *((char **)t11);
    t11 = (t0 + 9320);
    t13 = *((int *)t11);
    t14 = (t13 - 0);
    t15 = (t14 * 1);
    xsi_vhdl_check_range_of_index(0, 0, 1, *((int *)t11));
    t16 = (1U * t15);
    t17 = (0 + t16);
    t18 = (t12 + t17);
    t19 = *((unsigned char *)t18);
    t20 = (t0 + 9312);
    t21 = *((int *)t20);
    t22 = (t21 * 1);
    t23 = (t0 + 9320);
    t24 = *((int *)t23);
    t25 = (t22 + t24);
    t26 = (t25 - 0);
    t27 = (t26 * 1);
    t28 = (1 * t27);
    t29 = (0U + t28);
    t30 = (t0 + 5336);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    *((unsigned char *)t34) = t19;
    xsi_driver_first_trans_delta(t30, t29, 1, 0LL);

LAB8:    t2 = (t0 + 9320);
    t9 = *((int *)t2);
    t3 = (t0 + 9324);
    t10 = *((int *)t3);
    if (t9 == t10)
        goto LAB9;

LAB10:    t1 = (t9 + 1);
    t9 = t1;
    t7 = (t0 + 9320);
    *((int *)t7) = t9;
    goto LAB6;

}

static void proc_common_v3_00_a_a_1234035508_3306564128_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(282, ng2);

LAB3:    t1 = (t0 + 1560U);
    t2 = *((char **)t1);
    t1 = (t0 + 5400);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5192);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void proc_common_v3_00_a_a_1234035508_3306564128_init()
{
	static char *pe[] = {(void *)proc_common_v3_00_a_a_1234035508_3306564128_p_0,(void *)proc_common_v3_00_a_a_1234035508_3306564128_p_1,(void *)proc_common_v3_00_a_a_1234035508_3306564128_p_2};
	static char *se[] = {(void *)proc_common_v3_00_a_a_1234035508_3306564128_sub_2607834873_229454594,(void *)proc_common_v3_00_a_a_1234035508_3306564128_sub_3477279877_229454594};
	xsi_register_didat("proc_common_v3_00_a_a_1234035508_3306564128", "isim/isim_system.exe.sim/proc_common_v3_00_a/a_1234035508_3306564128.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}