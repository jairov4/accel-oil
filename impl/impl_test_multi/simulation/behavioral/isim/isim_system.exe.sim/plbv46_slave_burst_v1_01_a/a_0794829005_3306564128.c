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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plbv46_slave_burst_v1_01_a/hdl/vhdl/wr_buffer.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_0(char *t0)
{
    unsigned char t1;
    char *t2;

LAB0:    xsi_set_current_line(225, ng0);
    t1 = (16 <= 16);
    if (t1 == 0)
        goto LAB2;

LAB3:
LAB1:    return;
LAB2:    t2 = (t0 + 50840);
    xsi_report(t2, 43U, (unsigned char)3);
    goto LAB3;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_1(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned char t32;
    unsigned char t33;
    char *t34;
    char *t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned char t40;
    char *t41;
    char *t42;
    int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned char t47;
    unsigned char t48;
    char *t49;
    char *t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned char t55;
    char *t56;
    char *t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned char t62;
    unsigned char t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t74;

LAB0:    xsi_set_current_line(239, ng0);
    t4 = (t0 + 12824U);
    t5 = *((char **)t4);
    t6 = (0 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t4 = (t5 + t9);
    t10 = *((unsigned char *)t4);
    t11 = (t0 + 15160U);
    t12 = *((char **)t11);
    t13 = (3 - 0);
    t14 = (t13 * 1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t11 = (t12 + t16);
    t17 = *((unsigned char *)t11);
    t18 = (t10 == t17);
    if (t18 == 1)
        goto LAB11;

LAB12:    t3 = (unsigned char)0;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB14:    t69 = (t0 + 24688);
    t70 = (t69 + 56U);
    t71 = *((char **)t70);
    t72 = (t71 + 56U);
    t73 = *((char **)t72);
    *((unsigned char *)t73) = (unsigned char)2;
    xsi_driver_first_trans_fast(t69);

LAB2:    t74 = (t0 + 24400);
    *((int *)t74) = 1;

LAB1:    return;
LAB3:    t64 = (t0 + 24688);
    t65 = (t64 + 56U);
    t66 = *((char **)t65);
    t67 = (t66 + 56U);
    t68 = *((char **)t67);
    *((unsigned char *)t68) = (unsigned char)3;
    xsi_driver_first_trans_fast(t64);
    goto LAB2;

LAB5:    t49 = (t0 + 12824U);
    t50 = *((char **)t49);
    t51 = (3 - 0);
    t52 = (t51 * 1);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t49 = (t50 + t54);
    t55 = *((unsigned char *)t49);
    t56 = (t0 + 15160U);
    t57 = *((char **)t56);
    t58 = (0 - 0);
    t59 = (t58 * 1);
    t60 = (1U * t59);
    t61 = (0 + t60);
    t56 = (t57 + t61);
    t62 = *((unsigned char *)t56);
    t63 = (t55 == t62);
    t1 = t63;
    goto LAB7;

LAB8:    t34 = (t0 + 12824U);
    t35 = *((char **)t34);
    t36 = (2 - 0);
    t37 = (t36 * 1);
    t38 = (1U * t37);
    t39 = (0 + t38);
    t34 = (t35 + t39);
    t40 = *((unsigned char *)t34);
    t41 = (t0 + 15160U);
    t42 = *((char **)t41);
    t43 = (1 - 0);
    t44 = (t43 * 1);
    t45 = (1U * t44);
    t46 = (0 + t45);
    t41 = (t42 + t46);
    t47 = *((unsigned char *)t41);
    t48 = (t40 == t47);
    t2 = t48;
    goto LAB10;

LAB11:    t19 = (t0 + 12824U);
    t20 = *((char **)t19);
    t21 = (1 - 0);
    t22 = (t21 * 1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t19 = (t20 + t24);
    t25 = *((unsigned char *)t19);
    t26 = (t0 + 15160U);
    t27 = *((char **)t26);
    t28 = (2 - 0);
    t29 = (t28 * 1);
    t30 = (1U * t29);
    t31 = (0 + t30);
    t26 = (t27 + t31);
    t32 = *((unsigned char *)t26);
    t33 = (t25 == t32);
    t3 = t33;
    goto LAB13;

LAB15:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(244, ng0);

LAB3:    t1 = (t0 + 12984U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 24752);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 24416);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_3(char *t0)
{
    char *t1;
    char *t2;
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
    char *t18;

LAB0:    xsi_set_current_line(246, ng0);
    t1 = (t0 + 12824U);
    t2 = *((char **)t1);
    t1 = (t0 + 50883);
    t4 = 1;
    if (4U == 4U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:
LAB11:    t13 = (t0 + 24816);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast(t13);

LAB2:    t18 = (t0 + 24432);
    *((int *)t18) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 24816);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t8);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 4U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_4(char *t0)
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

LAB0:    xsi_set_current_line(248, ng0);

LAB3:    t1 = (t0 + 13464U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 24880);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t9 = (t0 + 24448);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(251, ng0);

LAB3:    t1 = (t0 + 13464U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 13144U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t7 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t6);
    t1 = (t0 + 13144U);
    t8 = *((char **)t1);
    t9 = *((unsigned char *)t8);
    t1 = (t0 + 11384U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t11);
    t13 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t12);
    t1 = (t0 + 13464U);
    t14 = *((char **)t1);
    t15 = *((unsigned char *)t14);
    t1 = (t0 + 11864U);
    t16 = *((char **)t1);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t17);
    t19 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t15, t18);
    t20 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t13, t19);
    t1 = (t0 + 24944);
    t21 = (t1 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_fast(t1);

LAB2:    t25 = (t0 + 24464);
    *((int *)t25) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(255, ng0);

LAB3:    t1 = (t0 + 13464U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 25008);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 24480);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(257, ng0);

LAB3:    t1 = (t0 + 11384U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 11864U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 12984U);
    t6 = *((char **)t1);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t5, t8);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t9);
    t1 = (t0 + 25072);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 24496);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(259, ng0);

LAB3:    t1 = (t0 + 11544U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 11864U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 12984U);
    t6 = *((char **)t1);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t5, t8);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t9);
    t1 = (t0 + 25136);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 24512);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(261, ng0);

LAB3:    t1 = (t0 + 13624U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 25200);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 24528);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_10(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(281, ng0);

LAB3:    t1 = (t0 + 11864U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 12824U);
    t4 = *((char **)t1);
    t1 = (t0 + 15280U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t7 = (t6 - 0);
    t8 = (t7 * 1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t4 + t10);
    t11 = *((unsigned char *)t1);
    t12 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t11);
    t13 = (t0 + 11384U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t13 = (t0 + 13144U);
    t16 = *((char **)t13);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t17);
    t19 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t18);
    t20 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t12, t19);
    t13 = (t0 + 25264);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_delta(t13, 0U, 1, 0LL);

LAB2:    t25 = (t0 + 24544);
    *((int *)t25) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(281, ng0);

LAB3:    t1 = (t0 + 11864U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 12824U);
    t4 = *((char **)t1);
    t1 = (t0 + 15400U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t7 = (t6 - 0);
    t8 = (t7 * 1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t4 + t10);
    t11 = *((unsigned char *)t1);
    t12 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t11);
    t13 = (t0 + 11384U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t13 = (t0 + 13144U);
    t16 = *((char **)t13);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t17);
    t19 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t18);
    t20 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t12, t19);
    t13 = (t0 + 25328);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_delta(t13, 1U, 1, 0LL);

LAB2:    t25 = (t0 + 24560);
    *((int *)t25) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_12(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(281, ng0);

LAB3:    t1 = (t0 + 11864U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 12824U);
    t4 = *((char **)t1);
    t1 = (t0 + 15520U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t7 = (t6 - 0);
    t8 = (t7 * 1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t4 + t10);
    t11 = *((unsigned char *)t1);
    t12 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t11);
    t13 = (t0 + 11384U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t13 = (t0 + 13144U);
    t16 = *((char **)t13);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t17);
    t19 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t18);
    t20 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t12, t19);
    t13 = (t0 + 25392);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_delta(t13, 2U, 1, 0LL);

LAB2:    t25 = (t0 + 24576);
    *((int *)t25) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_13(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(281, ng0);

LAB3:    t1 = (t0 + 11864U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 12824U);
    t4 = *((char **)t1);
    t1 = (t0 + 15640U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t7 = (t6 - 0);
    t8 = (t7 * 1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t4 + t10);
    t11 = *((unsigned char *)t1);
    t12 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t11);
    t13 = (t0 + 11384U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t13 = (t0 + 13144U);
    t16 = *((char **)t13);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t17);
    t19 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t18);
    t20 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t12, t19);
    t13 = (t0 + 25456);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_delta(t13, 3U, 1, 0LL);

LAB2:    t25 = (t0 + 24592);
    *((int *)t25) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_14(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned char t14;
    char *t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(364, ng0);
    t1 = (t0 + 50887);
    *((int *)t1) = 0;
    t2 = (t0 + 50891);
    *((int *)t2) = 3;
    t3 = 0;
    t4 = 3;

LAB2:    if (t3 <= t4)
        goto LAB3;

LAB5:    t1 = (t0 + 24608);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(366, ng0);
    t5 = (t0 + 12824U);
    t6 = *((char **)t5);
    t5 = (t0 + 50887);
    t7 = *((int *)t5);
    t8 = (3 - t7);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t8);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t13 = (t6 + t12);
    t14 = *((unsigned char *)t13);
    t15 = (t0 + 50887);
    t16 = *((int *)t15);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t21 = (t0 + 25520);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = t14;
    xsi_driver_first_trans_delta(t21, t20, 1, 0LL);

LAB4:    t1 = (t0 + 50887);
    t3 = *((int *)t1);
    t2 = (t0 + 50891);
    t4 = *((int *)t2);
    if (t3 == t4)
        goto LAB5;

LAB6:    t7 = (t3 + 1);
    t3 = t7;
    t5 = (t0 + 50887);
    *((int *)t5) = t3;
    goto LAB2;

}


extern void plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_init()
{
	static char *pe[] = {(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_0,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_1,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_2,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_3,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_4,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_5,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_6,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_7,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_8,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_9,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_10,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_11,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_12,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_13,(void *)plbv46_slave_burst_v1_01_a_a_0794829005_3306564128_p_14};
	xsi_register_didat("plbv46_slave_burst_v1_01_a_a_0794829005_3306564128", "isim/isim_system.exe.sim/plbv46_slave_burst_v1_01_a/a_0794829005_3306564128.didat");
	xsi_register_executes(pe);
}
