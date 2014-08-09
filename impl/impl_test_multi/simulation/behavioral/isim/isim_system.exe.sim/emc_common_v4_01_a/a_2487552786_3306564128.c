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
static const char *ng1 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/emc_common_v4_01_a/hdl/vhdl/mem_steer.vhd";

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);


char *emc_common_v4_01_a_a_2487552786_3306564128_sub_953007956_229454594(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t6[128];
    char t7[24];
    char t10[16];
    char t38[16];
    char *t0;
    char *t8;
    unsigned int t9;
    char *t11;
    int t12;
    char *t13;
    int t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned char t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned int t37;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t11 = (t4 + 0U);
    t12 = *((int *)t11);
    t13 = (t4 + 4U);
    t14 = *((int *)t13);
    t15 = (t4 + 8U);
    t16 = *((int *)t15);
    t17 = (t10 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = t12;
    t18 = (t17 + 4U);
    *((int *)t18) = t14;
    t18 = (t17 + 8U);
    *((int *)t18) = t16;
    t19 = (t14 - t12);
    t20 = (t19 * t16);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t6 + 4U);
    t21 = ((IEEE_P_2592010699) + 4024);
    t22 = (t18 + 88U);
    *((char **)t22) = t21;
    t23 = (char *)alloca(t9);
    t24 = (t18 + 56U);
    *((char **)t24) = t23;
    xsi_type_set_default_value(t21, t23, t10);
    t25 = (t18 + 64U);
    *((char **)t25) = t10;
    t26 = (t18 + 80U);
    *((unsigned int *)t26) = t9;
    t27 = (t7 + 4U);
    t28 = (t3 != 0);
    if (t28 == 1)
        goto LAB3;

LAB2:    t29 = (t7 + 12U);
    *((char **)t29) = t4;
    t30 = (t7 + 20U);
    *((unsigned char *)t30) = t5;
    t31 = (t10 + 12U);
    t20 = *((unsigned int *)t31);
    t20 = (t20 * 1U);
    t32 = xsi_get_transient_memory(t20);
    memset(t32, 0, t20);
    t33 = t32;
    memset(t33, t5, t20);
    t34 = (t18 + 56U);
    t35 = *((char **)t34);
    t34 = (t35 + 0);
    t36 = (t10 + 12U);
    t37 = *((unsigned int *)t36);
    t37 = (t37 * 1U);
    memcpy(t34, t32, t37);
    t8 = (t18 + 56U);
    t11 = *((char **)t8);
    t8 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t38, t3, t4, t11, t10);
    t13 = (t38 + 12U);
    t9 = *((unsigned int *)t13);
    t20 = (1U * t9);
    t0 = xsi_get_transient_memory(t20);
    memcpy(t0, t8, t20);
    t15 = (t38 + 0U);
    t12 = *((int *)t15);
    t17 = (t38 + 4U);
    t14 = *((int *)t17);
    t21 = (t38 + 8U);
    t16 = *((int *)t21);
    t22 = (t2 + 0U);
    t24 = (t22 + 0U);
    *((int *)t24) = t12;
    t24 = (t22 + 4U);
    *((int *)t24) = t14;
    t24 = (t22 + 8U);
    *((int *)t24) = t16;
    t19 = (t14 - t12);
    t37 = (t19 * t16);
    t37 = (t37 + 1);
    t24 = (t22 + 12U);
    *((unsigned int *)t24) = t37;

LAB1:    return t0;
LAB3:    *((char **)t27) = t3;
    goto LAB2;

LAB4:;
}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_0(char *t0)
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

LAB0:    xsi_set_current_line(305, ng1);

LAB3:    t2 = (t0 + 31568U);
    t3 = *((char **)t2);
    t2 = (t0 + 102276U);
    t4 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t1, t3, t2);
    t5 = (t1 + 12U);
    t6 = *((unsigned int *)t5);
    t7 = (1U * t6);
    t8 = (4U != t7);
    if (t8 == 1)
        goto LAB5;

LAB6:    t9 = (t0 + 52880);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t4, 4U);
    xsi_driver_first_trans_fast_port(t9);

LAB2:    t14 = (t0 + 52384);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t7, 0);
    goto LAB6;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(306, ng1);

LAB3:    t1 = (t0 + 26128U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 52944);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 52400);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_2(char *t0)
{
    char t1[16];
    char t2[16];
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(307, ng1);

LAB3:    t3 = (t0 + 31568U);
    t4 = *((char **)t3);
    t3 = (t0 + 102276U);
    t5 = (t0 + 26128U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t5 = emc_common_v4_01_a_a_2487552786_3306564128_sub_953007956_229454594(t0, t2, t4, t3, t8);
    t9 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t1, t5, t2);
    t10 = (t1 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (1U * t11);
    t13 = (4U != t12);
    if (t13 == 1)
        goto LAB5;

LAB6:    t14 = (t0 + 53008);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 4U);
    xsi_driver_first_trans_fast_port(t14);

LAB2:    t19 = (t0 + 52416);
    *((int *)t19) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t12, 0);
    goto LAB6;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(308, ng1);

LAB3:    t1 = (t0 + 26128U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53072);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 52432);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(314, ng1);

LAB3:    t1 = (t0 + 25808U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53136);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 52448);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(318, ng1);

LAB3:    t1 = (t0 + 29968U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53200);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 52464);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_6(char *t0)
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

LAB0:    xsi_set_current_line(319, ng1);

LAB3:    t1 = (t0 + 29968U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 53264);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t9 = (t0 + 52480);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(360, ng1);

LAB3:    t1 = (t0 + 25968U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53328);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 52496);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
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
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned char t30;
    char *t31;
    char *t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned char t37;
    unsigned char t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;

LAB0:    xsi_set_current_line(376, ng1);
    t1 = (t0 + 27408U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB5:    t24 = (t0 + 33488U);
    t25 = *((char **)t24);
    t26 = (1 - 0);
    t27 = (t26 * 1);
    t28 = (1U * t27);
    t29 = (0 + t28);
    t24 = (t25 + t29);
    t30 = *((unsigned char *)t24);
    t31 = (t0 + 33488U);
    t32 = *((char **)t31);
    t33 = (0 - 0);
    t34 = (t33 * 1);
    t35 = (1U * t34);
    t36 = (0 + t35);
    t31 = (t32 + t36);
    t37 = *((unsigned char *)t31);
    t38 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t30, t37);
    t39 = (t0 + 53392);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    *((unsigned char *)t43) = t38;
    xsi_driver_first_trans_fast(t39);

LAB2:    t44 = (t0 + 52512);
    *((int *)t44) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 33488U);
    t5 = *((char **)t1);
    t6 = (2 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t5 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 33488U);
    t12 = *((char **)t11);
    t13 = (1 - 0);
    t14 = (t13 * 1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t11 = (t12 + t16);
    t17 = *((unsigned char *)t11);
    t18 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t10, t17);
    t19 = (t0 + 53392);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = t18;
    xsi_driver_first_trans_fast(t19);
    goto LAB2;

LAB6:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(378, ng1);
    t1 = (t0 + 27248U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB5:    t16 = (t0 + 33648U);
    t17 = *((char **)t16);
    t18 = *((unsigned char *)t17);
    t16 = (t0 + 53456);
    t19 = (t16 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t18;
    xsi_driver_first_trans_fast(t16);

LAB2:    t23 = (t0 + 52528);
    *((int *)t23) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 33488U);
    t5 = *((char **)t1);
    t6 = (0 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t5 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 53456);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);
    goto LAB2;

LAB6:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_10(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(400, ng1);

LAB3:    t1 = (t0 + 30128U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53520);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 52544);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(431, ng1);

LAB3:    t1 = (t0 + 25008U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53584);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 52560);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_12(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(432, ng1);

LAB3:    t1 = (t0 + 25008U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53648);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 52576);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_13(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(433, ng1);

LAB3:    t1 = (t0 + 25168U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53712);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 52592);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_14(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(434, ng1);

LAB3:    t1 = (t0 + 25328U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53776);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 52608);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_15(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(436, ng1);

LAB3:    t1 = (t0 + 27888U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 53840);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 52624);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_16(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t17;
    char *t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned char t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned char t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;

LAB0:    xsi_set_current_line(464, ng1);
    t1 = (t0 + 27248U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB3;

LAB4:    t17 = (t0 + 27248U);
    t18 = *((char **)t17);
    t19 = *((unsigned char *)t18);
    t20 = (t19 == (unsigned char)3);
    if (t20 == 1)
        goto LAB7;

LAB8:    t16 = (unsigned char)0;

LAB9:    if (t16 != 0)
        goto LAB5;

LAB6:
LAB10:    t35 = (t0 + 30288U);
    t36 = *((char **)t35);
    t37 = (4 - 0);
    t38 = (t37 * 1);
    t39 = (1U * t38);
    t40 = (0 + t39);
    t35 = (t36 + t40);
    t41 = *((unsigned char *)t35);
    t42 = (t0 + 53904);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    t45 = (t44 + 56U);
    t46 = *((char **)t45);
    *((unsigned char *)t46) = t41;
    xsi_driver_first_trans_fast_port(t42);

LAB2:    t47 = (t0 + 52640);
    *((int *)t47) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 30288U);
    t5 = *((char **)t1);
    t6 = (2 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t5 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 53904);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast_port(t11);
    goto LAB2;

LAB5:    t17 = (t0 + 30288U);
    t24 = *((char **)t17);
    t25 = (3 - 0);
    t26 = (t25 * 1);
    t27 = (1U * t26);
    t28 = (0 + t27);
    t17 = (t24 + t28);
    t29 = *((unsigned char *)t17);
    t30 = (t0 + 53904);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    *((unsigned char *)t34) = t29;
    xsi_driver_first_trans_fast_port(t30);
    goto LAB2;

LAB7:    t17 = (t0 + 27408U);
    t21 = *((char **)t17);
    t22 = *((unsigned char *)t21);
    t23 = (t22 == (unsigned char)2);
    t16 = t23;
    goto LAB9;

LAB11:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_17(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t17;
    char *t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned char t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned char t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;

LAB0:    xsi_set_current_line(485, ng1);
    t1 = (t0 + 27248U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB3;

LAB4:    t17 = (t0 + 27248U);
    t18 = *((char **)t17);
    t19 = *((unsigned char *)t18);
    t20 = (t19 == (unsigned char)3);
    if (t20 == 1)
        goto LAB7;

LAB8:    t16 = (unsigned char)0;

LAB9:    if (t16 != 0)
        goto LAB5;

LAB6:
LAB10:    t35 = (t0 + 30448U);
    t36 = *((char **)t35);
    t37 = (2 - 0);
    t38 = (t37 * 1);
    t39 = (1U * t38);
    t40 = (0 + t39);
    t35 = (t36 + t40);
    t41 = *((unsigned char *)t35);
    t42 = (t0 + 53968);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    t45 = (t44 + 56U);
    t46 = *((char **)t45);
    *((unsigned char *)t46) = t41;
    xsi_driver_first_trans_fast(t42);

LAB2:    t47 = (t0 + 52656);
    *((int *)t47) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 30448U);
    t5 = *((char **)t1);
    t6 = (0 - 0);
    t7 = (t6 * 1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t5 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 53968);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);
    goto LAB2;

LAB5:    t17 = (t0 + 30448U);
    t24 = *((char **)t17);
    t25 = (1 - 0);
    t26 = (t25 * 1);
    t27 = (1U * t26);
    t28 = (0 + t27);
    t17 = (t24 + t28);
    t29 = *((unsigned char *)t17);
    t30 = (t0 + 53968);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    *((unsigned char *)t34) = t29;
    xsi_driver_first_trans_fast(t30);
    goto LAB2;

LAB7:    t17 = (t0 + 27408U);
    t21 = *((char **)t17);
    t22 = *((unsigned char *)t21);
    t23 = (t22 == (unsigned char)2);
    t16 = t23;
    goto LAB9;

LAB11:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_18(char *t0)
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

LAB0:    xsi_set_current_line(1012, ng1);

LAB3:    t1 = (t0 + 30768U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 54032);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast(t6);

LAB2:    t11 = (t0 + 52672);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_19(char *t0)
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

LAB0:    xsi_set_current_line(1013, ng1);

LAB3:    t1 = (t0 + 24688U);
    t2 = *((char **)t1);
    t3 = (0 - 0);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 54096);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast(t6);

LAB2:    t11 = (t0 + 52688);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_20(char *t0)
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
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(1033, ng1);
    t2 = (t0 + 29608U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 52704);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1034, ng1);
    t4 = (t0 + 29808U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1038, ng1);
    t2 = (t0 + 30928U);
    t4 = *((char **)t2);
    t2 = (t0 + 54160);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 32U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1039, ng1);
    t2 = (t0 + 31248U);
    t4 = *((char **)t2);
    t2 = (t0 + 54224);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 32U);
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 29648U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1035, ng1);
    t4 = xsi_get_transient_memory(32U);
    memset(t4, 0, 32U);
    t11 = t4;
    memset(t11, (unsigned char)2, 32U);
    t12 = (t0 + 54160);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 32U);
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(1036, ng1);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t4 = t2;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 54224);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    goto LAB9;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_21(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(1053, ng1);
    t1 = (t0 + 27248U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(1060, ng1);
    t1 = (t0 + 30928U);
    t2 = *((char **)t1);
    t1 = (t0 + 54288);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB3:    t1 = (t0 + 52720);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1054, ng1);
    t1 = (t0 + 27408U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(1057, ng1);
    t1 = (t0 + 31248U);
    t2 = *((char **)t1);
    t1 = (t0 + 54288);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(1055, ng1);
    t1 = (t0 + 31408U);
    t8 = *((char **)t1);
    t1 = (t0 + 54288);
    t9 = (t1 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t8, 32U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_22(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1082, ng1);

LAB3:    t1 = (t0 + 26128U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 54352);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t8 = (t0 + 52736);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_23(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(1083, ng1);

LAB3:    t1 = (t0 + 26128U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 32688U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 54416);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 52752);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_24(char *t0)
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
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(1092, ng1);
    t2 = (t0 + 29608U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 52768);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1093, ng1);
    t4 = (t0 + 29808U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1096, ng1);
    t2 = (t0 + 26128U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 54480);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 29648U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1094, ng1);
    t4 = (t0 + 54480);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_25(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    int t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned char t19;
    int t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(1135, ng1);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)3, 32U);
    t3 = (t0 + 54544);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(1136, ng1);
    t8 = (32 - 1);
    t1 = (t0 + 103100);
    *((int *)t1) = 0;
    t2 = (t0 + 103104);
    *((int *)t2) = t8;
    t9 = 0;
    t10 = t8;

LAB2:    if (t9 <= t10)
        goto LAB3;

LAB5:    t1 = (t0 + 52784);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(1137, ng1);
    t3 = (t0 + 27248U);
    t4 = *((char **)t3);
    t11 = *((unsigned char *)t4);
    t12 = (t11 == (unsigned char)3);
    if (t12 != 0)
        goto LAB6;

LAB8:    xsi_set_current_line(1144, ng1);
    t1 = (t0 + 32848U);
    t2 = *((char **)t1);
    t11 = *((unsigned char *)t2);
    t1 = (t0 + 103100);
    t8 = *((int *)t1);
    t15 = (t8 - 0);
    t16 = (t15 * 1);
    t17 = (1 * t16);
    t18 = (0U + t17);
    t3 = (t0 + 54544);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t11;
    xsi_driver_first_trans_delta(t3, t18, 1, 0LL);

LAB7:
LAB4:    t1 = (t0 + 103100);
    t9 = *((int *)t1);
    t2 = (t0 + 103104);
    t10 = *((int *)t2);
    if (t9 == t10)
        goto LAB5;

LAB12:    t8 = (t9 + 1);
    t9 = t8;
    t3 = (t0 + 103100);
    *((int *)t3) = t9;
    goto LAB2;

LAB6:    xsi_set_current_line(1138, ng1);
    t3 = (t0 + 27408U);
    t5 = *((char **)t3);
    t13 = *((unsigned char *)t5);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(1141, ng1);
    t1 = (t0 + 31728U);
    t2 = *((char **)t1);
    t8 = (1 - 0);
    t16 = (t8 * 1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t2 + t18);
    t11 = *((unsigned char *)t1);
    t3 = (t0 + 103100);
    t15 = *((int *)t3);
    t20 = (t15 - 0);
    t22 = (t20 * 1);
    t23 = (1 * t22);
    t24 = (0U + t23);
    t4 = (t0 + 54544);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t25 = *((char **)t7);
    *((unsigned char *)t25) = t11;
    xsi_driver_first_trans_delta(t4, t24, 1, 0LL);

LAB10:    goto LAB7;

LAB9:    xsi_set_current_line(1139, ng1);
    t3 = (t0 + 31728U);
    t6 = *((char **)t3);
    t15 = (2 - 0);
    t16 = (t15 * 1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t3 = (t6 + t18);
    t19 = *((unsigned char *)t3);
    t7 = (t0 + 103100);
    t20 = *((int *)t7);
    t21 = (t20 - 0);
    t22 = (t21 * 1);
    t23 = (1 * t22);
    t24 = (0U + t23);
    t25 = (t0 + 54544);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    *((unsigned char *)t29) = t19;
    xsi_driver_first_trans_delta(t25, t24, 1, 0LL);
    goto LAB10;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_26(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(1207, ng1);

LAB3:    t1 = (t0 + 28048U);
    t2 = *((char **)t1);
    t1 = (t0 + 54608);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 52800);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_2487552786_3306564128_p_27(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(1208, ng1);

LAB3:    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t2 = t1;
    memset(t2, (unsigned char)3, 8U);
    t3 = (t0 + 54672);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 8U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void emc_common_v4_01_a_a_2487552786_3306564128_init()
{
	static char *pe[] = {(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_0,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_1,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_2,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_3,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_4,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_5,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_6,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_7,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_8,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_9,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_10,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_11,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_12,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_13,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_14,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_15,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_16,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_17,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_18,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_19,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_20,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_21,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_22,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_23,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_24,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_25,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_26,(void *)emc_common_v4_01_a_a_2487552786_3306564128_p_27};
	static char *se[] = {(void *)emc_common_v4_01_a_a_2487552786_3306564128_sub_953007956_229454594};
	xsi_register_didat("emc_common_v4_01_a_a_2487552786_3306564128", "isim/isim_system.exe.sim/emc_common_v4_01_a/a_2487552786_3306564128.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
