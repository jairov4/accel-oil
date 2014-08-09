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
extern char *STD_STANDARD;
static const char *ng1 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plbv46_slave_single_v1_01_a/hdl/vhdl/plb_slave_attachment.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


int plbv46_slave_single_v1_01_a_a_1352324046_3640575771_sub_4235253569_2560086426(char *t1, int t2)
{
    char t3[248];
    char t4[8];
    char t8[8];
    char t14[8];
    int t0;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;

LAB0:    t5 = (t3 + 4U);
    t6 = ((STD_STANDARD) + 384);
    t7 = (t5 + 88U);
    *((char **)t7) = t6;
    t9 = (t5 + 56U);
    *((char **)t9) = t8;
    *((int *)t8) = 8;
    t10 = (t5 + 80U);
    *((unsigned int *)t10) = 4U;
    t11 = (t3 + 124U);
    t12 = ((STD_STANDARD) + 384);
    t13 = (t11 + 88U);
    *((char **)t13) = t12;
    t15 = (t11 + 56U);
    *((char **)t15) = t14;
    xsi_type_set_default_value(t12, t14, 0);
    t16 = (t11 + 80U);
    *((unsigned int *)t16) = 4U;
    t17 = (t4 + 4U);
    *((int *)t17) = t2;
    t18 = (t11 + 56U);
    t19 = *((char **)t18);
    t18 = (t19 + 0);
    *((int *)t18) = t2;
    t6 = (t11 + 56U);
    t7 = *((char **)t6);
    t20 = *((int *)t7);
    t0 = t20;

LAB1:    return t0;
LAB2:;
}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    unsigned char t10;
    int t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;

LAB0:    xsi_set_current_line(381, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 35928);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(384, ng1);
    t4 = (t0 + 21336U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 == 0);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(387, ng1);
    t2 = (t0 + 21336U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t11 = (t9 - 1);
    t2 = (t0 + 21336U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t11;

LAB9:    xsi_set_current_line(391, ng1);
    t2 = (t0 + 2880U);
    t4 = *((char **)t2);
    t6 = *((unsigned char *)t4);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 21336U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t10 = (t9 > 0);
    t3 = t10;

LAB19:    if (t3 == 1)
        goto LAB14;

LAB15:    t2 = (t0 + 17760U);
    t8 = *((char **)t2);
    t13 = *((unsigned char *)t8);
    t14 = (t13 == (unsigned char)2);
    if (t14 == 1)
        goto LAB20;

LAB21:    t12 = (unsigned char)0;

LAB22:    t1 = t12;

LAB16:    if (t1 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(395, ng1);
    t2 = (t0 + 18080U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)2);
    if (t3 == 0)
        goto LAB23;

LAB24:    xsi_set_current_line(399, ng1);
    t2 = (t0 + 18560U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)2);
    if (t3 == 0)
        goto LAB25;

LAB26:
LAB12:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(385, ng1);
    goto LAB9;

LAB11:    xsi_set_current_line(393, ng1);
    goto LAB12;

LAB14:    t1 = (unsigned char)1;
    goto LAB16;

LAB17:    t3 = (unsigned char)1;
    goto LAB19;

LAB20:    t2 = (t0 + 17600U);
    t15 = *((char **)t2);
    t16 = *((unsigned char *)t15);
    t17 = (t16 == (unsigned char)2);
    t12 = t17;
    goto LAB22;

LAB23:    t2 = (t0 + 71089);
    xsi_report(t2, 39U, (unsigned char)1);
    goto LAB24;

LAB25:    t2 = (t0 + 71128);
    xsi_report(t2, 67U, (unsigned char)1);
    goto LAB26;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(414, ng1);

LAB3:    t1 = (t0 + 8160U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 36824);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 35944);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(415, ng1);

LAB3:    t1 = (t0 + 8320U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 36888);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 35960);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(416, ng1);

LAB3:    t1 = (t0 + 8480U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 36952);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 35976);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(417, ng1);

LAB3:    t1 = (t0 + 8640U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 37016);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 35992);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(418, ng1);

LAB3:    t1 = (t0 + 8800U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 37080);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 36008);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(419, ng1);

LAB3:    t1 = (t0 + 8960U);
    t2 = *((char **)t1);
    t1 = (t0 + 37144);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36024);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(420, ng1);

LAB3:    t1 = (t0 + 9120U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 37208);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 36040);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(421, ng1);

LAB3:    t1 = (t0 + 9280U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 37272);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 36056);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_9(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(422, ng1);

LAB3:    t1 = (t0 + 9440U);
    t2 = *((char **)t1);
    t1 = (t0 + 37336);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36072);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_10(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(423, ng1);

LAB3:    t1 = (t0 + 9600U);
    t2 = *((char **)t1);
    t1 = (t0 + 37400);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36088);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_11(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(424, ng1);

LAB3:    t1 = (t0 + 9760U);
    t2 = *((char **)t1);
    t1 = (t0 + 37464);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36104);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_12(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(427, ng1);

LAB3:    t1 = (t0 + 13280U);
    t2 = *((char **)t1);
    t1 = (t0 + 37528);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36120);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_13(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(428, ng1);

LAB3:    t1 = (t0 + 13440U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 37592);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 36136);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_14(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(429, ng1);

LAB3:    t1 = (t0 + 13600U);
    t2 = *((char **)t1);
    t1 = (t0 + 37656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36152);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_15(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(430, ng1);

LAB3:    t1 = (t0 + 13120U);
    t2 = *((char **)t1);
    t1 = (t0 + 37720);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36168);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_16(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(431, ng1);

LAB3:    t1 = (t0 + 16160U);
    t2 = *((char **)t1);
    t1 = (t0 + 37784);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36184);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_17(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(432, ng1);

LAB3:    t1 = (t0 + 16320U);
    t2 = *((char **)t1);
    t1 = (t0 + 37848);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36200);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_18(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(433, ng1);

LAB3:    t1 = (t0 + 16480U);
    t2 = *((char **)t1);
    t1 = (t0 + 37912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 36216);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_19(char *t0)
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

LAB0:    xsi_set_current_line(487, ng1);

LAB3:    t1 = (t0 + 7680U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 18560U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 13440U);
    t6 = *((char **)t1);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t5, t8);
    t10 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t9);
    t1 = (t0 + 37976);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 36232);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_20(char *t0)
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
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(488, ng1);

LAB3:    t1 = (t0 + 7840U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 18560U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 13440U);
    t6 = *((char **)t1);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t5, t7);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t8);
    t1 = (t0 + 38040);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t1);

LAB2:    t14 = (t0 + 36248);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_21(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(489, ng1);

LAB3:    t1 = (t0 + 7520U);
    t2 = *((char **)t1);
    t1 = (t0 + 38104);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 36264);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_22(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(490, ng1);

LAB3:    t1 = (t0 + 8000U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 38168);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36280);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_23(char *t0)
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

LAB0:    xsi_set_current_line(500, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36296);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(501, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(510, ng1);
    t2 = (t0 + 4480U);
    t4 = *((char **)t2);
    t2 = (t0 + 38296);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 32U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(511, ng1);
    t2 = (t0 + 4000U);
    t4 = *((char **)t2);
    t2 = (t0 + 38232);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(512, ng1);
    t2 = (t0 + 3680U);
    t4 = *((char **)t2);
    t2 = (t0 + 38360);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 1U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(513, ng1);
    t2 = (t0 + 3840U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 38424);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(514, ng1);
    t2 = (t0 + 4160U);
    t4 = *((char **)t2);
    t2 = (t0 + 38488);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(515, ng1);
    t2 = (t0 + 4320U);
    t4 = *((char **)t2);
    t2 = (t0 + 38552);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 3U);
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(502, ng1);
    t4 = xsi_get_transient_memory(4U);
    memset(t4, 0, 4U);
    t11 = t4;
    memset(t11, (unsigned char)2, 4U);
    t12 = (t0 + 38232);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 4U);
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(503, ng1);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t4 = t2;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 38296);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(504, ng1);
    t2 = xsi_get_transient_memory(1U);
    memset(t2, 0, 1U);
    t4 = t2;
    memset(t4, (unsigned char)2, 1U);
    t5 = (t0 + 38360);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 1U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(505, ng1);
    t2 = (t0 + 38424);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(506, ng1);
    t2 = xsi_get_transient_memory(4U);
    memset(t2, 0, 4U);
    t4 = t2;
    memset(t4, (unsigned char)2, 4U);
    t5 = (t0 + 38488);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(507, ng1);
    t2 = xsi_get_transient_memory(3U);
    memset(t2, 0, 3U);
    t4 = t2;
    memset(t4, (unsigned char)2, 3U);
    t5 = (t0 + 38552);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_24(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(523, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36312);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(524, ng1);
    t4 = (t0 + 2880U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 9920U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(527, ng1);
    t2 = (t0 + 3520U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 38616);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(525, ng1);
    t4 = (t0 + 38616);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_25(char *t0)
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

LAB0:    xsi_set_current_line(563, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36328);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(564, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(567, ng1);
    t2 = (t0 + 3200U);
    t4 = *((char **)t2);
    t2 = (t0 + 38680);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 32U);
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(565, ng1);
    t4 = xsi_get_transient_memory(32U);
    memset(t4, 0, 32U);
    t11 = t4;
    memset(t11, (unsigned char)2, 32U);
    t12 = (t0 + 38680);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 32U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_26(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(572, ng1);

LAB3:    t1 = (t0 + 3200U);
    t2 = *((char **)t1);
    t1 = (t0 + 38744);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 36344);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_27(char *t0)
{
    char t10[16];
    char t19[16];
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t20;
    char *t21;
    int t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    xsi_set_current_line(583, ng1);
    t3 = (t0 + 12000U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(588, ng1);
    t3 = (t0 + 38808);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t3);

LAB3:    t3 = (t0 + 36360);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(586, ng1);
    t21 = (t0 + 38808);
    t24 = (t21 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    *((unsigned char *)t27) = (unsigned char)3;
    xsi_driver_first_trans_fast(t21);
    goto LAB3;

LAB5:    t12 = (t0 + 12800U);
    t16 = *((char **)t12);
    t12 = (t0 + 70272U);
    t17 = (t0 + 71199);
    t20 = (t19 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 0;
    t21 = (t20 + 4U);
    *((int *)t21) = 2;
    t21 = (t20 + 8U);
    *((int *)t21) = 1;
    t22 = (2 - 0);
    t14 = (t22 * 1);
    t14 = (t14 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t14;
    t23 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t16, t12, t17, t19);
    t1 = t23;
    goto LAB7;

LAB8:    t3 = (t0 + 12640U);
    t7 = *((char **)t3);
    t3 = (t0 + 70256U);
    t8 = (t0 + 71195);
    t11 = (t10 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 0;
    t12 = (t11 + 4U);
    *((int *)t12) = 3;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t13 = (3 - 0);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t15 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t7, t3, t8, t10);
    t2 = t15;
    goto LAB10;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_28(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(654, ng1);

LAB3:    t1 = (t0 + 16960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 15040U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t1 = (t0 + 16800U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t8);
    t10 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t4, t9);
    t1 = (t0 + 38872);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 36376);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_29(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(657, ng1);

LAB3:    t1 = (t0 + 16800U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 38936);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36392);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_30(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(660, ng1);

LAB3:    t1 = (t0 + 16640U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 39000);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36408);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_31(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(662, ng1);

LAB3:    t1 = (t0 + 16640U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 39064);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36424);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_32(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(666, ng1);

LAB3:    t1 = (t0 + 14400U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 15200U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 16960U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t9);
    t1 = (t0 + 39128);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 36440);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_33(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(671, ng1);

LAB3:    t1 = (t0 + 14400U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 15200U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 16960U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 16800U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t11);
    t13 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t12);
    t1 = (t0 + 39192);
    t14 = (t1 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_fast(t1);

LAB2:    t18 = (t0 + 36456);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_34(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    xsi_set_current_line(685, ng1);
    t1 = (t0 + 39256);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(686, ng1);
    t1 = (t0 + 39320);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(687, ng1);
    t1 = (t0 + 39384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(688, ng1);
    t1 = (t0 + 39448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(690, ng1);
    t1 = (t0 + 18720U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 36472);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(694, ng1);
    t3 = (t0 + 19040U);
    t4 = *((char **)t3);
    t7 = *((unsigned char *)t4);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB6;

LAB8:    t1 = (t0 + 14880U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB9;

LAB10:    xsi_set_current_line(705, ng1);
    t1 = (t0 + 39448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB7:    goto LAB2;

LAB4:    xsi_set_current_line(709, ng1);
    t1 = (t0 + 39448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(712, ng1);
    t1 = (t0 + 39448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(695, ng1);
    t3 = (t0 + 39384);
    t5 = (t3 + 56U);
    t9 = *((char **)t5);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(696, ng1);
    t1 = (t0 + 39320);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(697, ng1);
    t1 = (t0 + 39448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB7;

LAB9:    xsi_set_current_line(701, ng1);
    t1 = (t0 + 39256);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(702, ng1);
    t1 = (t0 + 39320);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(703, ng1);
    t1 = (t0 + 39448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB7;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_35(char *t0)
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

LAB0:    xsi_set_current_line(720, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36488);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(721, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(724, ng1);
    t2 = (t0 + 18880U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 39512);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(722, ng1);
    t4 = (t0 + 39512);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)0;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_36(char *t0)
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

LAB0:    xsi_set_current_line(732, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36504);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(733, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(739, ng1);
    t2 = (t0 + 19200U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 39576);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(740, ng1);
    t2 = (t0 + 10400U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 39640);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(741, ng1);
    t2 = (t0 + 19200U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 39704);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(742, ng1);
    t2 = (t0 + 17120U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 39768);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(734, ng1);
    t4 = (t0 + 39576);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(735, ng1);
    t2 = (t0 + 39640);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(736, ng1);
    t2 = (t0 + 39704);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(737, ng1);
    t2 = (t0 + 39768);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_37(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(748, ng1);

LAB3:    t1 = (t0 + 39832);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_38(char *t0)
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
    int t15;

LAB0:    xsi_set_current_line(891, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36520);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(892, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 15840U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(893, ng1);
    t4 = (t0 + 39896);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = 0;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    xsi_set_current_line(895, ng1);
    t2 = (t0 + 12160U);
    t5 = *((char **)t2);
    t2 = (t0 + 70224U);
    t15 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t5, t2);
    t8 = (t0 + 39896);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = t15;
    xsi_driver_first_trans_fast(t8);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_39(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(907, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36536);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(908, ng1);
    t4 = (t0 + 2880U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 16800U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 16640U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(909, ng1);
    t4 = (t0 + 39960);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(911, ng1);
    t2 = (t0 + 39960);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_40(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    int t8;
    char *t9;
    int t10;
    int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;

LAB0:    xsi_set_current_line(918, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36552);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(919, ng1);
    t8 = (2 - 1);
    t4 = (t0 + 71202);
    *((int *)t4) = 0;
    t9 = (t0 + 71206);
    *((int *)t9) = t8;
    t10 = 0;
    t11 = t8;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB9:    xsi_set_current_line(920, ng1);
    t13 = (t0 + 2880U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t16 = (t15 == (unsigned char)3);
    if (t16 == 1)
        goto LAB15;

LAB16:    t13 = (t0 + 16800U);
    t17 = *((char **)t13);
    t18 = *((unsigned char *)t17);
    t19 = (t18 == (unsigned char)3);
    t12 = t19;

LAB17:    if (t12 != 0)
        goto LAB12;

LAB14:    t2 = (t0 + 71202);
    t4 = (t0 + 13760U);
    t5 = *((char **)t4);
    t8 = *((int *)t5);
    t26 = *((int *)t2);
    t3 = (t26 == t8);
    if (t3 == 1)
        goto LAB20;

LAB21:    t1 = (unsigned char)0;

LAB22:    if (t1 != 0)
        goto LAB18;

LAB19:
LAB13:
LAB10:    t2 = (t0 + 71202);
    t10 = *((int *)t2);
    t4 = (t0 + 71206);
    t11 = *((int *)t4);
    if (t10 == t11)
        goto LAB11;

LAB23:    t8 = (t10 + 1);
    t10 = t8;
    t5 = (t0 + 71202);
    *((int *)t5) = t10;
    goto LAB8;

LAB12:    xsi_set_current_line(921, ng1);
    t13 = xsi_get_transient_memory(2U);
    memset(t13, 0, 2U);
    t20 = t13;
    memset(t20, (unsigned char)2, 2U);
    t21 = (t0 + 40024);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t13, 2U);
    xsi_driver_first_trans_fast(t21);
    goto LAB13;

LAB15:    t12 = (unsigned char)1;
    goto LAB17;

LAB18:    xsi_set_current_line(924, ng1);
    t4 = (t0 + 71202);
    t27 = *((int *)t4);
    t28 = (t27 - 0);
    t29 = (t28 * 1);
    t30 = (1 * t29);
    t31 = (0U + t30);
    t13 = (t0 + 40024);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    t20 = (t17 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)3;
    xsi_driver_first_trans_delta(t13, t31, 1, 0LL);
    goto LAB13;

LAB20:    t4 = (t0 + 16640U);
    t9 = *((char **)t4);
    t6 = *((unsigned char *)t9);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB22;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_41(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    int t8;
    char *t9;
    int t10;
    int t11;
    char *t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
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
    int t26;

LAB0:    xsi_set_current_line(938, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36568);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(939, ng1);
    t8 = (2 - 1);
    t4 = (t0 + 71210);
    *((int *)t4) = 0;
    t9 = (t0 + 71214);
    *((int *)t9) = t8;
    t10 = 0;
    t11 = t8;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB9:    xsi_set_current_line(940, ng1);
    t12 = (t0 + 2880U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB12;

LAB14:    t2 = (t0 + 13760U);
    t4 = *((char **)t2);
    t8 = *((int *)t4);
    t2 = (t0 + 71210);
    t16 = *((int *)t2);
    t3 = (t8 == t16);
    if (t3 == 1)
        goto LAB17;

LAB18:    t1 = (unsigned char)0;

LAB19:    if (t1 != 0)
        goto LAB15;

LAB16:    xsi_set_current_line(946, ng1);
    t2 = (t0 + 71210);
    t8 = *((int *)t2);
    t16 = (t8 - 0);
    t18 = (t16 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t4 = (t0 + 40088);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, t20, 1, 0LL);

LAB13:
LAB10:    t2 = (t0 + 71210);
    t10 = *((int *)t2);
    t4 = (t0 + 71214);
    t11 = *((int *)t4);
    if (t10 == t11)
        goto LAB11;

LAB20:    t8 = (t10 + 1);
    t10 = t8;
    t5 = (t0 + 71210);
    *((int *)t5) = t10;
    goto LAB8;

LAB12:    xsi_set_current_line(941, ng1);
    t12 = (t0 + 71210);
    t16 = *((int *)t12);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t21 = (t0 + 40088);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_delta(t21, t20, 1, 0LL);
    goto LAB13;

LAB15:    xsi_set_current_line(944, ng1);
    t5 = (t0 + 18080U);
    t12 = *((char **)t5);
    t14 = *((unsigned char *)t12);
    t5 = (t0 + 71210);
    t17 = *((int *)t5);
    t26 = (t17 - 0);
    t18 = (t26 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t13 = (t0 + 40088);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t14;
    xsi_driver_first_trans_delta(t13, t20, 1, 0LL);
    goto LAB13;

LAB17:    t5 = (t0 + 17760U);
    t9 = *((char **)t5);
    t6 = *((unsigned char *)t9);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB19;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_42(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    int t8;
    char *t9;
    int t10;
    int t11;
    char *t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
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
    int t26;

LAB0:    xsi_set_current_line(961, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36584);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(962, ng1);
    t8 = (2 - 1);
    t4 = (t0 + 71218);
    *((int *)t4) = 0;
    t9 = (t0 + 71222);
    *((int *)t9) = t8;
    t10 = 0;
    t11 = t8;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB9:    xsi_set_current_line(963, ng1);
    t12 = (t0 + 2880U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB12;

LAB14:    t2 = (t0 + 13760U);
    t4 = *((char **)t2);
    t8 = *((int *)t4);
    t2 = (t0 + 71218);
    t16 = *((int *)t2);
    t3 = (t8 == t16);
    if (t3 == 1)
        goto LAB17;

LAB18:    t1 = (unsigned char)0;

LAB19:    if (t1 != 0)
        goto LAB15;

LAB16:    xsi_set_current_line(969, ng1);
    t2 = (t0 + 71218);
    t8 = *((int *)t2);
    t16 = (t8 - 0);
    t18 = (t16 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t4 = (t0 + 40152);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, t20, 1, 0LL);

LAB13:
LAB10:    t2 = (t0 + 71218);
    t10 = *((int *)t2);
    t4 = (t0 + 71222);
    t11 = *((int *)t4);
    if (t10 == t11)
        goto LAB11;

LAB20:    t8 = (t10 + 1);
    t10 = t8;
    t5 = (t0 + 71218);
    *((int *)t5) = t10;
    goto LAB8;

LAB12:    xsi_set_current_line(964, ng1);
    t12 = (t0 + 71218);
    t16 = *((int *)t12);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t21 = (t0 + 40152);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_delta(t21, t20, 1, 0LL);
    goto LAB13;

LAB15:    xsi_set_current_line(967, ng1);
    t5 = (t0 + 18080U);
    t12 = *((char **)t5);
    t14 = *((unsigned char *)t12);
    t5 = (t0 + 71218);
    t17 = *((int *)t5);
    t26 = (t17 - 0);
    t18 = (t26 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t13 = (t0 + 40152);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t14;
    xsi_driver_first_trans_delta(t13, t20, 1, 0LL);
    goto LAB13;

LAB17:    t5 = (t0 + 17600U);
    t9 = *((char **)t5);
    t6 = *((unsigned char *)t9);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB19;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_43(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1017, ng1);

LAB3:    t1 = (t0 + 14080U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 40216);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36600);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_44(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1019, ng1);

LAB3:    t1 = (t0 + 14080U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 40280);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36616);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_45(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1025, ng1);

LAB3:    t1 = (t0 + 16640U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 40344);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 36632);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_46(char *t0)
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

LAB0:    xsi_set_current_line(1027, ng1);

LAB3:    t1 = (t0 + 17760U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 17600U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 40408);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 36648);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_47(char *t0)
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

LAB0:    xsi_set_current_line(1031, ng1);

LAB3:    t1 = (t0 + 18240U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 18400U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 40472);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 36664);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_48(char *t0)
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

LAB0:    xsi_set_current_line(1040, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36680);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1041, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1046, ng1);
    t2 = (t0 + 17600U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 40536);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1047, ng1);
    t2 = (t0 + 17600U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 40600);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1048, ng1);
    t2 = (t0 + 17600U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 40664);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1042, ng1);
    t4 = (t0 + 40536);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1043, ng1);
    t2 = (t0 + 40600);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1044, ng1);
    t2 = (t0 + 40664);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_49(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(1054, ng1);

LAB3:    t1 = (t0 + 12960U);
    t2 = *((char **)t1);
    t1 = (t0 + 40728);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 36696);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_50(char *t0)
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

LAB0:    xsi_set_current_line(1068, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36712);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1069, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1074, ng1);
    t2 = (t0 + 17760U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 40792);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1075, ng1);
    t2 = (t0 + 17760U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 40856);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1076, ng1);
    t2 = (t0 + 17760U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 40920);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1070, ng1);
    t4 = (t0 + 40792);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1071, ng1);
    t2 = (t0 + 40856);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1072, ng1);
    t2 = (t0 + 40920);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_51(char *t0)
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

LAB0:    xsi_set_current_line(1085, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36728);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1086, ng1);
    t4 = (t0 + 2880U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 17760U);
    t4 = *((char **)t2);
    t3 = *((unsigned char *)t4);
    t6 = (t3 == (unsigned char)3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t1 = (unsigned char)0;

LAB15:    if (t1 != 0)
        goto LAB11;

LAB12:    xsi_set_current_line(1091, ng1);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t4 = t2;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 40984);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 32U);
    xsi_driver_first_trans_fast(t5);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1087, ng1);
    t4 = xsi_get_transient_memory(32U);
    memset(t4, 0, 32U);
    t11 = t4;
    memset(t11, (unsigned char)2, 32U);
    t12 = (t0 + 40984);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 32U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(1089, ng1);
    t2 = (t0 + 17920U);
    t8 = *((char **)t2);
    t2 = (t0 + 40984);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 32U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB13:    t2 = (t0 + 18560U);
    t5 = *((char **)t2);
    t7 = *((unsigned char *)t5);
    t9 = (t7 == (unsigned char)2);
    t1 = t9;
    goto LAB15;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_52(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(1105, ng1);
    t2 = (t0 + 3000U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 36744);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1106, ng1);
    t4 = (t0 + 2880U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 14080U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 17280U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 3040U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1107, ng1);
    t4 = (t0 + 41048);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1108, ng1);
    t2 = xsi_get_transient_memory(4U);
    memset(t2, 0, 4U);
    t4 = t2;
    memset(t4, (unsigned char)2, 4U);
    t5 = (t0 + 41112);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(1109, ng1);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t4 = t2;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 41176);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(1111, ng1);
    t2 = (t0 + 12320U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t2 = (t0 + 41048);
    t9 = (t2 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t6;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1112, ng1);
    t2 = (t0 + 12480U);
    t4 = *((char **)t2);
    t2 = (t0 + 41112);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    memcpy(t15, t4, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1113, ng1);
    t2 = (t0 + 11680U);
    t4 = *((char **)t2);
    t2 = (t0 + 41176);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    memcpy(t15, t4, 32U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_53(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(1154, ng1);

LAB3:    t1 = (t0 + 41240);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void plbv46_slave_single_v1_01_a_a_1352324046_3640575771_init()
{
	static char *pe[] = {(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_0,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_1,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_2,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_3,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_4,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_5,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_6,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_7,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_8,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_9,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_10,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_11,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_12,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_13,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_14,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_15,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_16,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_17,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_18,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_19,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_20,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_21,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_22,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_23,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_24,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_25,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_26,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_27,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_28,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_29,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_30,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_31,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_32,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_33,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_34,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_35,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_36,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_37,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_38,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_39,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_40,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_41,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_42,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_43,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_44,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_45,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_46,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_47,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_48,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_49,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_50,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_51,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_52,(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_p_53};
	static char *se[] = {(void *)plbv46_slave_single_v1_01_a_a_1352324046_3640575771_sub_4235253569_2560086426};
	xsi_register_didat("plbv46_slave_single_v1_01_a_a_1352324046_3640575771", "isim/isim_system.exe.sim/plbv46_slave_single_v1_01_a/a_1352324046_3640575771.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
