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
static const char *ng1 = "Function min2 ended without a return statement";
static const char *ng2 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plbv46_slave_burst_v1_01_a/hdl/vhdl/plb_slave_attachment.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


int plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_sub_4235253569_2560086426(char *t1, int t2)
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

int plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_sub_3207203466_2560086426(char *t1, int t2, int t3)
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

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_0(char *t0)
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

LAB0:    xsi_set_current_line(665, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 89648);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(668, ng2);
    t4 = (t0 + 52376U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 == 0);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(671, ng2);
    t2 = (t0 + 52376U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t11 = (t9 - 1);
    t2 = (t0 + 52376U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t11;

LAB9:    xsi_set_current_line(675, ng2);
    t2 = (t0 + 13440U);
    t4 = *((char **)t2);
    t3 = *((unsigned char *)t4);
    t6 = (t3 == (unsigned char)3);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = (t0 + 52376U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t7 = (t9 > 0);
    t1 = t7;

LAB16:    if (t1 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(679, ng2);
    t2 = (t0 + 44960U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)2);
    if (t3 == 0)
        goto LAB17;

LAB18:
LAB12:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(669, ng2);
    goto LAB9;

LAB11:    xsi_set_current_line(676, ng2);
    goto LAB12;

LAB14:    t1 = (unsigned char)1;
    goto LAB16;

LAB17:    t2 = (t0 + 179276);
    xsi_report(t2, 67U, (unsigned char)1);
    goto LAB18;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(694, ng2);

LAB3:    t1 = (t0 + 20800U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 91696);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89664);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(695, ng2);

LAB3:    t1 = (t0 + 20960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 91760);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89680);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(696, ng2);

LAB3:    t1 = (t0 + 21120U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 91824);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89696);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(697, ng2);

LAB3:    t1 = (t0 + 21280U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 91888);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89712);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(698, ng2);

LAB3:    t1 = (t0 + 21440U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 91952);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89728);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(699, ng2);

LAB3:    t1 = (t0 + 21600U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92016);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89744);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_7(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(700, ng2);

LAB3:    t1 = (t0 + 21760U);
    t2 = *((char **)t1);
    t1 = (t0 + 92080);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89760);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_8(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(701, ng2);

LAB3:    t1 = (t0 + 21920U);
    t2 = *((char **)t1);
    t1 = (t0 + 92144);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89776);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(702, ng2);

LAB3:    t1 = (t0 + 22080U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92208);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89792);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_10(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(703, ng2);

LAB3:    t1 = (t0 + 22240U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92272);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89808);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(704, ng2);

LAB3:    t1 = (t0 + 22400U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92336);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89824);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_12(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(705, ng2);

LAB3:    t1 = (t0 + 22560U);
    t2 = *((char **)t1);
    t1 = (t0 + 92400);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89840);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_13(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(706, ng2);

LAB3:    t1 = (t0 + 22720U);
    t2 = *((char **)t1);
    t1 = (t0 + 92464);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89856);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_14(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(707, ng2);

LAB3:    t1 = (t0 + 22880U);
    t2 = *((char **)t1);
    t1 = (t0 + 92528);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89872);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_15(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(710, ng2);

LAB3:    t1 = (t0 + 29120U);
    t2 = *((char **)t1);
    t1 = (t0 + 92592);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89888);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_16(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(711, ng2);

LAB3:    t1 = (t0 + 29280U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92656);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89904);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_17(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(712, ng2);

LAB3:    t1 = (t0 + 29440U);
    t2 = *((char **)t1);
    t1 = (t0 + 92720);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89920);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_18(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(713, ng2);

LAB3:    t1 = (t0 + 29600U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92784);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89936);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_19(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(714, ng2);

LAB3:    t1 = (t0 + 29760U);
    t2 = *((char **)t1);
    t1 = (t0 + 92848);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 89952);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_20(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(715, ng2);

LAB3:    t1 = (t0 + 29920U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92912);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89968);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_21(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(716, ng2);

LAB3:    t1 = (t0 + 30080U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 92976);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 89984);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_22(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(717, ng2);

LAB3:    t1 = (t0 + 28960U);
    t2 = *((char **)t1);
    t1 = (t0 + 93040);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 90000);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_23(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(718, ng2);

LAB3:    t1 = (t0 + 34400U);
    t2 = *((char **)t1);
    t1 = (t0 + 93104);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 90016);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_24(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(719, ng2);

LAB3:    t1 = (t0 + 34560U);
    t2 = *((char **)t1);
    t1 = (t0 + 93168);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 90032);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_25(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(722, ng2);

LAB3:    t1 = (t0 + 35360U);
    t2 = *((char **)t1);
    t1 = (t0 + 93232);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 90048);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_26(char *t0)
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

LAB0:    xsi_set_current_line(729, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90064);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(730, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(738, ng2);
    t2 = (t0 + 23040U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(741, ng2);
    t2 = (t0 + 14080U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 93296);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB12:    xsi_set_current_line(745, ng2);
    t2 = (t0 + 15200U);
    t4 = *((char **)t2);
    t2 = (t0 + 93360);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 32U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(746, ng2);
    t2 = (t0 + 14240U);
    t4 = *((char **)t2);
    t2 = (t0 + 93424);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 1U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(747, ng2);
    t2 = (t0 + 15360U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 93488);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(748, ng2);
    t2 = (t0 + 15520U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 93552);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(731, ng2);
    t4 = (t0 + 93296);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(732, ng2);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t4 = t2;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 93360);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(733, ng2);
    t2 = xsi_get_transient_memory(1U);
    memset(t2, 0, 1U);
    t4 = t2;
    memset(t4, (unsigned char)2, 1U);
    t5 = (t0 + 93424);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 1U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(734, ng2);
    t2 = (t0 + 93488);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(735, ng2);
    t2 = (t0 + 93552);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB11:    xsi_set_current_line(739, ng2);
    t2 = (t0 + 93296);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB12;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_27(char *t0)
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

LAB0:    xsi_set_current_line(786, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90080);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(787, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(790, ng2);
    t2 = (t0 + 13760U);
    t4 = *((char **)t2);
    t2 = (t0 + 93616);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 32U);
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(788, ng2);
    t4 = xsi_get_transient_memory(32U);
    memset(t4, 0, 32U);
    t11 = t4;
    memset(t11, (unsigned char)2, 32U);
    t12 = (t0 + 93616);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 32U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_28(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(795, ng2);

LAB3:    t1 = (t0 + 13760U);
    t2 = *((char **)t1);
    t1 = (t0 + 93680);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90096);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_29(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(812, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90112);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(813, ng2);
    t4 = (t0 + 13440U);
    t10 = *((char **)t4);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)3);
    if (t12 == 1)
        goto LAB14;

LAB15:    t4 = (t0 + 20800U);
    t13 = *((char **)t4);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    t9 = t15;

LAB16:    if (t9 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 21120U);
    t16 = *((char **)t4);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)3);
    t8 = t18;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 33280U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB17;

LAB18:    xsi_set_current_line(818, ng2);
    t2 = xsi_get_transient_memory(2U);
    memset(t2, 0, 2U);
    t4 = t2;
    memset(t4, (unsigned char)2, 2U);
    t5 = (t0 + 93744);
    t10 = (t5 + 56U);
    t13 = *((char **)t10);
    t16 = (t13 + 56U);
    t19 = *((char **)t16);
    memcpy(t19, t2, 2U);
    xsi_driver_first_trans_fast_port(t5);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(814, ng2);
    t4 = xsi_get_transient_memory(2U);
    memset(t4, 0, 2U);
    t19 = t4;
    memset(t19, (unsigned char)2, 2U);
    t20 = (t0 + 93744);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t4, 2U);
    xsi_driver_first_trans_fast_port(t20);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    t9 = (unsigned char)1;
    goto LAB16;

LAB17:    xsi_set_current_line(816, ng2);
    t2 = (t0 + 51176U);
    t5 = *((char **)t2);
    t2 = (t0 + 93744);
    t10 = (t2 + 56U);
    t13 = *((char **)t10);
    t16 = (t13 + 56U);
    t19 = *((char **)t16);
    memcpy(t19, t5, 2U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_30(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(849, ng2);

LAB3:    t1 = (t0 + 28000U);
    t2 = *((char **)t1);
    t1 = (t0 + 93808);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90128);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_31(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(850, ng2);

LAB3:    t1 = (t0 + 28160U);
    t2 = *((char **)t1);
    t1 = (t0 + 93872);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90144);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_32(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(851, ng2);

LAB3:    t1 = (t0 + 28320U);
    t2 = *((char **)t1);
    t1 = (t0 + 93936);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 3U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90160);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_33(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(852, ng2);

LAB3:    t1 = (t0 + 27840U);
    t2 = *((char **)t1);
    t1 = (t0 + 94000);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90176);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_34(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(853, ng2);

LAB3:    t1 = (t0 + 26560U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 94064);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 90192);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_35(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(854, ng2);

LAB3:    t1 = (t0 + 26240U);
    t2 = *((char **)t1);
    t1 = (t0 + 94128);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90208);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_36(char *t0)
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

LAB0:    xsi_set_current_line(858, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90224);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(859, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(865, ng2);
    t2 = (t0 + 14400U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 94192);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(866, ng2);
    t2 = (t0 + 14560U);
    t4 = *((char **)t2);
    t2 = (t0 + 94256);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(867, ng2);
    t2 = (t0 + 14880U);
    t4 = *((char **)t2);
    t2 = (t0 + 94320);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(868, ng2);
    t2 = (t0 + 15040U);
    t4 = *((char **)t2);
    t2 = (t0 + 94384);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 3U);
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(860, ng2);
    t4 = (t0 + 94192);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(861, ng2);
    t2 = xsi_get_transient_memory(4U);
    memset(t2, 0, 4U);
    t4 = t2;
    memset(t4, (unsigned char)2, 4U);
    t5 = (t0 + 94256);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(862, ng2);
    t2 = xsi_get_transient_memory(4U);
    memset(t2, 0, 4U);
    t4 = t2;
    memset(t4, (unsigned char)2, 4U);
    t5 = (t0 + 94320);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(863, ng2);
    t2 = xsi_get_transient_memory(3U);
    memset(t2, 0, 3U);
    t4 = t2;
    memset(t4, (unsigned char)2, 3U);
    t5 = (t0 + 94384);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_37(char *t0)
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

LAB0:    xsi_set_current_line(883, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90240);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(884, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 14080U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(885, ng2);
    t4 = xsi_get_transient_memory(2U);
    memset(t4, 0, 2U);
    t11 = t4;
    memset(t11, (unsigned char)2, 2U);
    t12 = (t0 + 94448);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 2U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(887, ng2);
    t2 = (t0 + 14720U);
    t5 = *((char **)t2);
    t2 = (t0 + 94448);
    t8 = (t2 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 2U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_38(char *t0)
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

LAB0:    xsi_set_current_line(894, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90256);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(895, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 20800U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(896, ng2);
    t4 = xsi_get_transient_memory(2U);
    memset(t4, 0, 2U);
    t11 = t4;
    memset(t11, (unsigned char)2, 2U);
    t12 = (t0 + 94512);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 2U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(898, ng2);
    t2 = (t0 + 14720U);
    t5 = *((char **)t2);
    t2 = (t0 + 94512);
    t8 = (t2 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 2U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_39(char *t0)
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

LAB0:    xsi_set_current_line(906, ng2);
    t1 = (t0 + 30400U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(909, ng2);
    t1 = (t0 + 35680U);
    t2 = *((char **)t1);
    t1 = (t0 + 94576);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 2U);
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 90272);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(907, ng2);
    t1 = (t0 + 14720U);
    t5 = *((char **)t1);
    t1 = (t0 + 94576);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 2U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_40(char *t0)
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

LAB0:    xsi_set_current_line(916, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90288);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(917, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(920, ng2);
    t2 = (t0 + 31360U);
    t4 = *((char **)t2);
    t2 = (t0 + 94640);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 10U);
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(918, ng2);
    t4 = xsi_get_transient_memory(10U);
    memset(t4, 0, 10U);
    t11 = t4;
    memset(t11, (unsigned char)2, 10U);
    t12 = (t0 + 94640);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 10U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_41(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(953, ng2);
    t1 = (t0 + 44000U);
    t2 = *((char **)t1);
    t1 = (t0 + 179343);
    t4 = xsi_mem_cmp(t1, t2, 4U);
    if (t4 == 1)
        goto LAB3;

LAB7:    t5 = (t0 + 179347);
    t7 = xsi_mem_cmp(t5, t2, 4U);
    if (t7 == 1)
        goto LAB4;

LAB8:    t8 = (t0 + 179351);
    t10 = xsi_mem_cmp(t8, t2, 4U);
    if (t10 == 1)
        goto LAB4;

LAB9:    t11 = (t0 + 179355);
    t13 = xsi_mem_cmp(t11, t2, 4U);
    if (t13 == 1)
        goto LAB5;

LAB10:    t14 = (t0 + 179359);
    t16 = xsi_mem_cmp(t14, t2, 4U);
    if (t16 == 1)
        goto LAB5;

LAB11:    t17 = (t0 + 179363);
    t19 = xsi_mem_cmp(t17, t2, 4U);
    if (t19 == 1)
        goto LAB5;

LAB12:
LAB6:    xsi_set_current_line(993, ng2);
    t1 = (t0 + 94704);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(994, ng2);
    t1 = (t0 + 94768);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(995, ng2);
    t1 = (t0 + 94832);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(996, ng2);
    t1 = (t0 + 94896);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB2:    t1 = (t0 + 90304);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(956, ng2);
    t20 = (t0 + 94704);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = (unsigned char)1;
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(957, ng2);
    t1 = (t0 + 94768);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(958, ng2);
    t1 = (t0 + 94832);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(959, ng2);
    t1 = (t0 + 94896);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB4:    xsi_set_current_line(968, ng2);
    t1 = (t0 + 94704);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(969, ng2);
    t1 = (t0 + 94768);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(970, ng2);
    t1 = (t0 + 94832);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(971, ng2);
    t1 = (t0 + 94896);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(986, ng2);
    t1 = (t0 + 94704);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(987, ng2);
    t1 = (t0 + 94768);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(988, ng2);
    t1 = (t0 + 94832);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(989, ng2);
    t1 = (t0 + 94896);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB13:;
}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_42(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(1009, ng2);
    t1 = (t0 + 44320U);
    t2 = *((char **)t1);
    t1 = (t0 + 179367);
    t4 = 1;
    if (3U == 3U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(1012, ng2);
    t1 = (t0 + 94960);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 90320);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1010, ng2);
    t8 = (t0 + 94960);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)1;
    xsi_driver_first_trans_fast(t8);
    goto LAB3;

LAB5:    t5 = 0;

LAB8:    if (t5 < 3U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_43(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned char t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(1025, ng2);
    t2 = (t0 + 32320U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(1029, ng2);
    t2 = (t0 + 95024);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t10 = (t6 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB3:    t2 = (t0 + 90336);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1027, ng2);
    t16 = (t0 + 95024);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)3;
    xsi_driver_first_trans_fast(t16);
    goto LAB3;

LAB5:    t2 = (t0 + 44160U);
    t6 = *((char **)t2);
    t7 = (0 - 0);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t2 = (t6 + t9);
    t10 = (t0 + 179370);
    t12 = 1;
    if (4U == 4U)
        goto LAB8;

LAB9:    t12 = 0;

LAB10:    t1 = t12;
    goto LAB7;

LAB8:    t13 = 0;

LAB11:    if (t13 < 4U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t14 = (t2 + t13);
    t15 = (t10 + t13);
    if (*((unsigned char *)t14) != *((unsigned char *)t15))
        goto LAB9;

LAB13:    t13 = (t13 + 1);
    goto LAB11;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_44(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(1058, ng2);
    t4 = (t0 + 44480U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB11;

LAB12:    t3 = (unsigned char)0;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(1064, ng2);
    t4 = (t0 + 95088);
    t5 = (t4 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);

LAB3:    t4 = (t0 + 90352);
    *((int *)t4) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1062, ng2);
    t4 = (t0 + 95088);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    goto LAB3;

LAB5:    t4 = (t0 + 32000U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)2);
    t1 = t14;
    goto LAB7;

LAB8:    t4 = (t0 + 31840U);
    t10 = *((char **)t4);
    t11 = *((unsigned char *)t10);
    t2 = t11;
    goto LAB10;

LAB11:    t4 = (t0 + 31680U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t3 = t9;
    goto LAB13;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_45(char *t0)
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

LAB0:    xsi_set_current_line(1134, ng2);

LAB3:    t1 = (t0 + 35200U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 33120U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t1 = (t0 + 35040U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t8);
    t10 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t4, t9);
    t1 = (t0 + 95152);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 90368);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_46(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(1137, ng2);

LAB3:    t1 = (t0 + 35040U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 33120U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t7 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t6);
    t1 = (t0 + 95216);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_fast(t1);

LAB2:    t12 = (t0 + 90384);
    *((int *)t12) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_47(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
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

LAB0:    xsi_set_current_line(1140, ng2);
    t2 = (t0 + 26080U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t2 = (t0 + 25120U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t1 = t8;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t13 = (t0 + 95280);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast(t13);

LAB2:    t18 = (t0 + 90400);
    *((int *)t18) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 95280);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB9:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_48(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1146, ng2);

LAB3:    t1 = (t0 + 34880U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 95344);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 90416);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_49(char *t0)
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

LAB0:    xsi_set_current_line(1150, ng2);

LAB3:    t1 = (t0 + 31520U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 33280U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 35200U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t9);
    t1 = (t0 + 95408);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 90432);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_50(char *t0)
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

LAB0:    xsi_set_current_line(1155, ng2);

LAB3:    t1 = (t0 + 31520U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 33280U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 35200U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 35040U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t11);
    t13 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t12);
    t1 = (t0 + 95472);
    t14 = (t1 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_fast(t1);

LAB2:    t18 = (t0 + 90448);
    *((int *)t18) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_51(char *t0)
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
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5};

LAB0:    xsi_set_current_line(1169, ng2);
    t1 = (t0 + 95536);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1170, ng2);
    t1 = (t0 + 95600);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1171, ng2);
    t1 = (t0 + 95664);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1172, ng2);
    t1 = (t0 + 95728);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1173, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1177, ng2);
    t1 = (t0 + 46080U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 90464);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(1182, ng2);
    t3 = (t0 + 46400U);
    t4 = *((char **)t3);
    t7 = *((unsigned char *)t4);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 32960U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB10;

LAB11:    xsi_set_current_line(1194, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB8:    goto LAB2;

LAB4:    xsi_set_current_line(1199, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(1202, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(1206, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB7:    xsi_set_current_line(1183, ng2);
    t3 = (t0 + 95728);
    t5 = (t3 + 56U);
    t9 = *((char **)t5);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(1184, ng2);
    t1 = (t0 + 95664);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1185, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB10:    xsi_set_current_line(1189, ng2);
    t1 = (t0 + 95536);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1190, ng2);
    t1 = (t0 + 95600);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1191, ng2);
    t1 = (t0 + 95664);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1192, ng2);
    t1 = (t0 + 95792);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_52(char *t0)
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

LAB0:    xsi_set_current_line(1214, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90480);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1215, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1219, ng2);
    t2 = (t0 + 46240U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 95856);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1220, ng2);
    t2 = (t0 + 23840U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 95920);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1216, ng2);
    t4 = (t0 + 95856);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)0;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1217, ng2);
    t2 = (t0 + 95920);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_53(char *t0)
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

LAB0:    xsi_set_current_line(1227, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90496);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1228, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1233, ng2);
    t2 = (t0 + 46560U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 95984);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1234, ng2);
    t2 = (t0 + 46720U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 96048);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1235, ng2);
    t2 = (t0 + 23200U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 96112);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1229, ng2);
    t4 = (t0 + 95984);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1230, ng2);
    t2 = (t0 + 96048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1231, ng2);
    t2 = (t0 + 96112);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_54(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(1241, ng2);

LAB3:    t1 = (t0 + 96176);
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

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_55(char *t0)
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

LAB0:    xsi_set_current_line(1386, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90512);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1387, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 33920U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1388, ng2);
    t4 = xsi_get_transient_memory(1U);
    memset(t4, 0, 1U);
    t11 = t4;
    memset(t11, (unsigned char)2, 1U);
    t12 = (t0 + 96240);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 1U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(1390, ng2);
    t2 = (t0 + 27200U);
    t5 = *((char **)t2);
    t2 = (t0 + 96240);
    t8 = (t2 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 1U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_56(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(1412, ng2);
    t2 = (t0 + 33920U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t14 = (t0 + 27360U);
    t15 = *((char **)t14);
    t14 = (t0 + 177540U);
    t16 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t15, t14);
    t17 = (t0 + 96304);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((int *)t21) = t16;
    xsi_driver_first_trans_fast(t17);

LAB2:    t22 = (t0 + 90528);
    *((int *)t22) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 14240U);
    t7 = *((char **)t2);
    t2 = (t0 + 176964U);
    t8 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t7, t2);
    t9 = (t0 + 96304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t8;
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB5:    t6 = (0 == 1);
    t1 = t6;
    goto LAB7;

LAB9:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_57(char *t0)
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

LAB0:    xsi_set_current_line(1423, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90544);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1424, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 35040U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 34880U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1425, ng2);
    t4 = (t0 + 96368);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(1427, ng2);
    t2 = (t0 + 96368);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_58(char *t0)
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

LAB0:    xsi_set_current_line(1434, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90560);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1435, ng2);
    t8 = (2 - 1);
    t4 = (t0 + 179374);
    *((int *)t4) = 0;
    t9 = (t0 + 179378);
    *((int *)t9) = t8;
    t10 = 0;
    t11 = t8;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB9:    xsi_set_current_line(1436, ng2);
    t12 = (t0 + 13440U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB12;

LAB14:    t2 = (t0 + 179374);
    t4 = (t0 + 30240U);
    t5 = *((char **)t4);
    t8 = *((int *)t5);
    t16 = *((int *)t2);
    t1 = (t16 == t8);
    if (t1 != 0)
        goto LAB15;

LAB16:
LAB13:
LAB10:    t2 = (t0 + 179374);
    t10 = *((int *)t2);
    t4 = (t0 + 179378);
    t11 = *((int *)t4);
    if (t10 == t11)
        goto LAB11;

LAB22:    t8 = (t10 + 1);
    t10 = t8;
    t5 = (t0 + 179374);
    *((int *)t5) = t10;
    goto LAB8;

LAB12:    xsi_set_current_line(1437, ng2);
    t12 = (t0 + 179374);
    t16 = *((int *)t12);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t21 = (t0 + 96432);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_delta(t21, t20, 1, 0LL);
    goto LAB13;

LAB15:    xsi_set_current_line(1439, ng2);
    t4 = (t0 + 34880U);
    t9 = *((char **)t4);
    t3 = *((unsigned char *)t9);
    t6 = (t3 == (unsigned char)3);
    if (t6 != 0)
        goto LAB17;

LAB19:    t2 = (t0 + 35040U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB20;

LAB21:
LAB18:    goto LAB13;

LAB17:    xsi_set_current_line(1440, ng2);
    t4 = (t0 + 179374);
    t17 = *((int *)t4);
    t26 = (t17 - 0);
    t18 = (t26 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t12 = (t0 + 96432);
    t13 = (t12 + 56U);
    t21 = *((char **)t13);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)3;
    xsi_driver_first_trans_delta(t12, t20, 1, 0LL);
    goto LAB18;

LAB20:    xsi_set_current_line(1442, ng2);
    t2 = (t0 + 179374);
    t8 = *((int *)t2);
    t16 = (t8 - 0);
    t18 = (t16 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t5 = (t0 + 96432);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    t13 = (t12 + 56U);
    t21 = *((char **)t13);
    *((unsigned char *)t21) = (unsigned char)2;
    xsi_driver_first_trans_delta(t5, t20, 1, 0LL);
    goto LAB18;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_59(char *t0)
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

LAB0:    xsi_set_current_line(1458, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90576);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1459, ng2);
    t8 = (2 - 1);
    t4 = (t0 + 179382);
    *((int *)t4) = 0;
    t9 = (t0 + 179386);
    *((int *)t9) = t8;
    t10 = 0;
    t11 = t8;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB9:    xsi_set_current_line(1460, ng2);
    t12 = (t0 + 13440U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB12;

LAB14:    t2 = (t0 + 30240U);
    t4 = *((char **)t2);
    t8 = *((int *)t4);
    t2 = (t0 + 179382);
    t16 = *((int *)t2);
    t3 = (t8 == t16);
    if (t3 == 1)
        goto LAB17;

LAB18:    t1 = (unsigned char)0;

LAB19:    if (t1 != 0)
        goto LAB15;

LAB16:    xsi_set_current_line(1466, ng2);
    t2 = (t0 + 179382);
    t8 = *((int *)t2);
    t16 = (t8 - 0);
    t18 = (t16 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t4 = (t0 + 96496);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, t20, 1, 0LL);

LAB13:
LAB10:    t2 = (t0 + 179382);
    t10 = *((int *)t2);
    t4 = (t0 + 179386);
    t11 = *((int *)t4);
    if (t10 == t11)
        goto LAB11;

LAB20:    t8 = (t10 + 1);
    t10 = t8;
    t5 = (t0 + 179382);
    *((int *)t5) = t10;
    goto LAB8;

LAB12:    xsi_set_current_line(1461, ng2);
    t12 = (t0 + 179382);
    t16 = *((int *)t12);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t21 = (t0 + 96496);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_delta(t21, t20, 1, 0LL);
    goto LAB13;

LAB15:    xsi_set_current_line(1464, ng2);
    t5 = (t0 + 20640U);
    t12 = *((char **)t5);
    t14 = *((unsigned char *)t12);
    t5 = (t0 + 179382);
    t17 = *((int *)t5);
    t26 = (t17 - 0);
    t18 = (t26 * 1);
    t19 = (1 * t18);
    t20 = (0U + t19);
    t13 = (t0 + 96496);
    t21 = (t13 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t14;
    xsi_driver_first_trans_delta(t13, t20, 1, 0LL);
    goto LAB13;

LAB17:    t5 = (t0 + 20480U);
    t9 = *((char **)t5);
    t6 = *((unsigned char *)t9);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB19;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_60(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(1476, ng2);

LAB3:    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    memset(t2, (unsigned char)2, 2U);
    t3 = (t0 + 96560);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 2U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_61(char *t0)
{
    char t13[16];
    char t15[16];
    char t20[16];
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t10;
    char *t12;
    char *t14;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    char *t21;
    int t22;

LAB0:    xsi_set_current_line(1504, ng2);
    t4 = (16 == 0);
    if (t4 == 1)
        goto LAB10;

LAB11:    t5 = (16 == 16);
    t3 = t5;

LAB12:    if (t3 == 1)
        goto LAB7;

LAB8:    t6 = (16 == 32);
    t2 = t6;

LAB9:    if (t2 == 1)
        goto LAB4;

LAB5:    t7 = (16 == 64);
    t1 = t7;

LAB6:    if (t1 == 0)
        goto LAB2;

LAB3:
LAB1:    return;
LAB2:    t8 = (t0 + 179390);
    t10 = (t0 + 179461);
    t14 = ((STD_STANDARD) + 1008);
    t16 = (t15 + 0U);
    t17 = (t16 + 0U);
    *((int *)t17) = 1;
    t17 = (t16 + 4U);
    *((int *)t17) = 71;
    t17 = (t16 + 8U);
    *((int *)t17) = 1;
    t18 = (71 - 1);
    t19 = (t18 * 1);
    t19 = (t19 + 1);
    t17 = (t16 + 12U);
    *((unsigned int *)t17) = t19;
    t17 = (t20 + 0U);
    t21 = (t17 + 0U);
    *((int *)t21) = 1;
    t21 = (t17 + 4U);
    *((int *)t21) = 21;
    t21 = (t17 + 8U);
    *((int *)t21) = 1;
    t22 = (21 - 1);
    t19 = (t22 * 1);
    t19 = (t19 + 1);
    t21 = (t17 + 12U);
    *((unsigned int *)t21) = t19;
    t12 = xsi_base_array_concat(t12, t13, t14, (char)97, t8, t15, (char)97, t10, t20, (char)101);
    t19 = (71U + 21U);
    xsi_report(t12, t19, (unsigned char)3);
    goto LAB3;

LAB4:    t1 = (unsigned char)1;
    goto LAB6;

LAB7:    t2 = (unsigned char)1;
    goto LAB9;

LAB10:    t3 = (unsigned char)1;
    goto LAB12;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_62(char *t0)
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

LAB0:    xsi_set_current_line(1521, ng2);

LAB3:    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 39200U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 96624);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 90592);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_63(char *t0)
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

LAB0:    xsi_set_current_line(1523, ng2);

LAB3:    t1 = (t0 + 24960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 39680U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 96688);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 90608);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_64(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(1528, ng2);

LAB3:    t1 = (t0 + 34880U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 96752);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 90624);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_65(char *t0)
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

LAB0:    xsi_set_current_line(1530, ng2);

LAB3:    t1 = (t0 + 20320U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 44960U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 45280U);
    t6 = *((char **)t1);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t5, t8);
    t10 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t9);
    t1 = (t0 + 96816);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 90640);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_66(char *t0)
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

LAB0:    xsi_set_current_line(1533, ng2);

LAB3:    t1 = (t0 + 20480U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 44960U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 45280U);
    t6 = *((char **)t1);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t5, t7);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t8);
    t1 = (t0 + 96880);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t1);

LAB2:    t14 = (t0 + 90656);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_67(char *t0)
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
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(1538, ng2);

LAB3:    t1 = (t0 + 20480U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 20320U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 44960U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 96944);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t1);

LAB2:    t14 = (t0 + 90672);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_68(char *t0)
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

LAB0:    xsi_set_current_line(1542, ng2);

LAB3:    t1 = (t0 + 25280U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 41280U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 97008);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 90688);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_69(char *t0)
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
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(1545, ng2);

LAB3:    t1 = (t0 + 39840U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 20640U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t7 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t6);
    t1 = (t0 + 41440U);
    t8 = *((char **)t1);
    t9 = *((unsigned char *)t8);
    t10 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t9);
    t1 = (t0 + 97072);
    t11 = (t1 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast(t1);

LAB2:    t15 = (t0 + 90704);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_70(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
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
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(1569, ng2);
    t1 = (t0 + 32800U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB5:    t14 = xsi_get_transient_memory(4U);
    memset(t14, 0, 4U);
    t15 = t14;
    memset(t15, (unsigned char)2, 4U);
    t16 = (t0 + 97136);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t14, 4U);
    xsi_driver_first_trans_fast(t16);

LAB2:    t21 = (t0 + 90720);
    *((int *)t21) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 31360U);
    t5 = *((char **)t1);
    t6 = (4 - 0);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t5 + t8);
    t9 = (t0 + 97136);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 4U);
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB6:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_71(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(1642, ng2);

LAB3:    t1 = (t0 + 41760U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 41600U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t7 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t6);
    t1 = (t0 + 97200);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_fast(t1);

LAB2:    t12 = (t0 + 90736);
    *((int *)t12) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_72(char *t0)
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

LAB0:    xsi_set_current_line(1654, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90752);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1655, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 39840U);
    t4 = *((char **)t2);
    t3 = *((unsigned char *)t4);
    t6 = (t3 == (unsigned char)3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t1 = (unsigned char)0;

LAB15:    if (t1 != 0)
        goto LAB11;

LAB12:    xsi_set_current_line(1660, ng2);
    t2 = (t0 + 97264);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1656, ng2);
    t4 = (t0 + 97264);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    xsi_set_current_line(1658, ng2);
    t2 = (t0 + 97264);
    t8 = (t2 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB13:    t2 = (t0 + 20640U);
    t5 = *((char **)t2);
    t7 = *((unsigned char *)t5);
    t9 = (t7 == (unsigned char)3);
    t1 = t9;
    goto LAB15;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_73(char *t0)
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

LAB0:    xsi_set_current_line(1670, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90768);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1671, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 25280U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 22080U);
    t4 = *((char **)t2);
    t6 = *((unsigned char *)t4);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB19;

LAB20:    t3 = (unsigned char)0;

LAB21:    if (t3 == 1)
        goto LAB16;

LAB17:    t1 = (unsigned char)0;

LAB18:    if (t1 != 0)
        goto LAB14;

LAB15:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1672, ng2);
    t4 = (t0 + 97328);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(1675, ng2);
    t2 = (t0 + 97328);
    t12 = (t2 + 56U);
    t15 = *((char **)t12);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB16:    t2 = (t0 + 32800U);
    t9 = *((char **)t2);
    t11 = *((unsigned char *)t9);
    t13 = (t11 == (unsigned char)2);
    t1 = t13;
    goto LAB18;

LAB19:    t2 = (t0 + 15520U);
    t5 = *((char **)t2);
    t8 = *((unsigned char *)t5);
    t10 = (t8 == (unsigned char)2);
    t3 = t10;
    goto LAB21;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_74(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6};

LAB0:    xsi_set_current_line(1701, ng2);
    t1 = (t0 + 97392);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1702, ng2);
    t1 = (t0 + 97456);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1703, ng2);
    t1 = (t0 + 97520);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1704, ng2);
    t1 = (t0 + 97584);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1705, ng2);
    t1 = (t0 + 97648);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1706, ng2);
    t1 = (t0 + 97712);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1707, ng2);
    t1 = (t0 + 97776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1708, ng2);
    t1 = (t0 + 97840);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1709, ng2);
    t1 = (t0 + 97904);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1710, ng2);
    t1 = (t0 + 97968);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1712, ng2);
    t1 = (t0 + 36000U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 90784);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(1716, ng2);
    t3 = (t0 + 30880U);
    t4 = *((char **)t3);
    t8 = *((unsigned char *)t4);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB11;

LAB12:    t7 = (unsigned char)0;

LAB13:    if (t7 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1740, ng2);
    t1 = (t0 + 98032);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1741, ng2);
    t1 = (t0 + 97968);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB9:    goto LAB2;

LAB4:    xsi_set_current_line(1745, ng2);
    t1 = (t0 + 97968);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1746, ng2);
    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB40;

LAB42:    xsi_set_current_line(1753, ng2);
    t1 = (t0 + 98032);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1754, ng2);
    t1 = (t0 + 97648);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB41:    goto LAB2;

LAB5:    xsi_set_current_line(1758, ng2);
    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (t0 + 97456);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t12 = *((char **)t5);
    *((unsigned char *)t12) = t6;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1759, ng2);
    t1 = (t0 + 38400U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (t0 + 38560U);
    t3 = *((char **)t1);
    t7 = *((unsigned char *)t3);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t7);
    t1 = (t0 + 97968);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t12 = (t5 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t8;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1762, ng2);
    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t7 = *((unsigned char *)t2);
    t8 = (t7 == (unsigned char)3);
    if (t8 == 1)
        goto LAB46;

LAB47:    t6 = (unsigned char)0;

LAB48:    if (t6 != 0)
        goto LAB43;

LAB45:    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t7 = *((unsigned char *)t2);
    t8 = (t7 == (unsigned char)3);
    if (t8 == 1)
        goto LAB51;

LAB52:    t6 = (unsigned char)0;

LAB53:    if (t6 != 0)
        goto LAB49;

LAB50:    xsi_set_current_line(1775, ng2);
    t1 = (t0 + 98032);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1776, ng2);
    t1 = (t0 + 97648);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1777, ng2);
    t1 = (t0 + 39200U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 97392);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t12 = *((char **)t5);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1778, ng2);
    t1 = (t0 + 97584);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB44:    goto LAB2;

LAB6:    xsi_set_current_line(1782, ng2);
    t1 = (t0 + 98032);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1783, ng2);
    t1 = (t0 + 97776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB7:    xsi_set_current_line(1787, ng2);
    t1 = (t0 + 98032);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1788, ng2);
    t1 = (t0 + 97776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB8:    xsi_set_current_line(1719, ng2);
    t3 = (t0 + 97712);
    t12 = (t3 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(1720, ng2);
    t1 = (t0 + 97648);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1721, ng2);
    t1 = (t0 + 97904);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1724, ng2);
    t1 = (t0 + 32640U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB23;

LAB24:    t8 = (unsigned char)0;

LAB25:    if (t8 == 1)
        goto LAB20;

LAB21:    t7 = (unsigned char)0;

LAB22:    if (t7 == 1)
        goto LAB17;

LAB18:    t6 = (unsigned char)0;

LAB19:    if (t6 != 0)
        goto LAB14;

LAB16:    t1 = (t0 + 32160U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)2);
    if (t7 != 0)
        goto LAB38;

LAB39:    xsi_set_current_line(1736, ng2);
    t1 = (t0 + 98032);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB15:    goto LAB9;

LAB11:    t3 = (t0 + 27680U);
    t5 = *((char **)t3);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t7 = t11;
    goto LAB13;

LAB14:    xsi_set_current_line(1726, ng2);
    t22 = (t0 + 98032);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    *((unsigned char *)t26) = (unsigned char)1;
    xsi_driver_first_trans_fast(t22);
    goto LAB15;

LAB17:    t13 = (t0 + 43840U);
    t14 = *((char **)t13);
    t13 = (t0 + 179486);
    t18 = 1;
    if (2U == 2U)
        goto LAB32;

LAB33:    t18 = 0;

LAB34:    t6 = t18;
    goto LAB19;

LAB20:    t17 = (32 == 128);
    t7 = t17;
    goto LAB22;

LAB23:    t1 = (t0 + 44000U);
    t3 = *((char **)t1);
    t1 = (t0 + 179482);
    t11 = 1;
    if (4U == 4U)
        goto LAB26;

LAB27:    t11 = 0;

LAB28:    t8 = t11;
    goto LAB25;

LAB26:    t16 = 0;

LAB29:    if (t16 < 4U)
        goto LAB30;
    else
        goto LAB28;

LAB30:    t5 = (t3 + t16);
    t12 = (t1 + t16);
    if (*((unsigned char *)t5) != *((unsigned char *)t12))
        goto LAB27;

LAB31:    t16 = (t16 + 1);
    goto LAB29;

LAB32:    t19 = 0;

LAB35:    if (t19 < 2U)
        goto LAB36;
    else
        goto LAB34;

LAB36:    t20 = (t14 + t19);
    t21 = (t13 + t19);
    if (*((unsigned char *)t20) != *((unsigned char *)t21))
        goto LAB33;

LAB37:    t19 = (t19 + 1);
    goto LAB35;

LAB38:    xsi_set_current_line(1731, ng2);
    t1 = (t0 + 98032);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t12 = *((char **)t5);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1732, ng2);
    t1 = (t0 + 97392);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB15;

LAB40:    xsi_set_current_line(1747, ng2);
    t1 = (t0 + 98032);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t12 = *((char **)t5);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1748, ng2);
    t1 = (t0 + 97456);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1749, ng2);
    t1 = (t0 + 97520);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1750, ng2);
    t1 = (t0 + 97840);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1751, ng2);
    t1 = (t0 + 97776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB41;

LAB43:    xsi_set_current_line(1764, ng2);
    t1 = (t0 + 98032);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t12 = (t5 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1765, ng2);
    t1 = (t0 + 97520);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1766, ng2);
    t1 = (t0 + 97840);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1767, ng2);
    t1 = (t0 + 97776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB44;

LAB46:    t1 = (t0 + 39200U);
    t3 = *((char **)t1);
    t9 = *((unsigned char *)t3);
    t10 = (t9 == (unsigned char)3);
    t6 = t10;
    goto LAB48;

LAB49:    xsi_set_current_line(1770, ng2);
    t1 = (t0 + 98032);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t12 = (t5 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1771, ng2);
    t1 = (t0 + 97648);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1772, ng2);
    t1 = (t0 + 97392);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1773, ng2);
    t1 = (t0 + 28800U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (t0 + 97584);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t12 = *((char **)t5);
    *((unsigned char *)t12) = t6;
    xsi_driver_first_trans_fast(t1);
    goto LAB44;

LAB51:    t1 = (t0 + 39040U);
    t3 = *((char **)t1);
    t9 = *((unsigned char *)t3);
    t10 = (t9 == (unsigned char)3);
    t6 = t10;
    goto LAB53;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_75(char *t0)
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

LAB0:    xsi_set_current_line(1801, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90800);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1802, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(1811, ng2);
    t2 = (t0 + 36160U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98096);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1812, ng2);
    t2 = (t0 + 24800U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98160);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1813, ng2);
    t2 = (t0 + 41920U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98224);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1814, ng2);
    t2 = (t0 + 24160U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98288);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1815, ng2);
    t2 = (t0 + 24320U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98352);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1816, ng2);
    t2 = (t0 + 25440U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98416);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1804, ng2);
    t4 = (t0 + 98096);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)0;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1805, ng2);
    t2 = (t0 + 98160);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1806, ng2);
    t2 = (t0 + 98224);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1807, ng2);
    t2 = (t0 + 98288);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1808, ng2);
    t2 = (t0 + 98352);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1809, ng2);
    t2 = (t0 + 98416);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_76(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    int t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5};

LAB0:    xsi_set_current_line(1897, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1898, ng2);
    t1 = (t0 + 98544);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1899, ng2);
    t1 = (t0 + 98608);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1900, ng2);
    t1 = (t0 + 98672);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1901, ng2);
    t1 = (t0 + 98736);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1903, ng2);
    t1 = (t0 + 47200U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 90816);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(1907, ng2);
    t3 = (t0 + 30880U);
    t4 = *((char **)t3);
    t8 = *((unsigned char *)t4);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB10;

LAB11:    t7 = (unsigned char)0;

LAB12:    if (t7 != 0)
        goto LAB7;

LAB9:    xsi_set_current_line(1943, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB8:    goto LAB2;

LAB4:    xsi_set_current_line(1948, ng2);
    t1 = (t0 + 30560U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB44;

LAB46:    xsi_set_current_line(1960, ng2);
    t1 = (t0 + 47680U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 98736);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t13 = *((char **)t5);
    *((unsigned char *)t13) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1961, ng2);
    t1 = (t0 + 47680U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 98544);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t13 = *((char **)t5);
    *((unsigned char *)t13) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1962, ng2);
    t1 = (t0 + 30720U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (t0 + 32480U);
    t3 = *((char **)t1);
    t7 = *((unsigned char *)t3);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t7);
    t1 = (t0 + 47680U);
    t4 = *((char **)t1);
    t9 = *((unsigned char *)t4);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t10);
    t1 = (t0 + 98672);
    t5 = (t1 + 56U);
    t13 = *((char **)t5);
    t16 = (t13 + 56U);
    t19 = *((char **)t16);
    *((unsigned char *)t19) = t11;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1967, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB45:    goto LAB2;

LAB5:    xsi_set_current_line(1973, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(1978, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB7:    xsi_set_current_line(1909, ng2);
    t3 = (t0 + 32320U);
    t13 = *((char **)t3);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 == 1)
        goto LAB16;

LAB17:    t12 = (unsigned char)0;

LAB18:    if (t12 != 0)
        goto LAB13;

LAB15:    t1 = (t0 + 32640U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB27;

LAB28:    t8 = (unsigned char)0;

LAB29:    if (t8 == 1)
        goto LAB24;

LAB25:    t7 = (unsigned char)0;

LAB26:    if (t7 == 1)
        goto LAB21;

LAB22:    t6 = (unsigned char)0;

LAB23:    if (t6 != 0)
        goto LAB19;

LAB20:    t1 = (t0 + 32160U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)2);
    if (t7 != 0)
        goto LAB42;

LAB43:    xsi_set_current_line(1936, ng2);
    t1 = (t0 + 98736);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1937, ng2);
    t1 = (t0 + 98544);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1938, ng2);
    t1 = (t0 + 98608);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1939, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB14:    goto LAB8;

LAB10:    t3 = (t0 + 27680U);
    t5 = *((char **)t3);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)2);
    t7 = t11;
    goto LAB12;

LAB13:    xsi_set_current_line(1912, ng2);
    t3 = (t0 + 47680U);
    t19 = *((char **)t3);
    t20 = *((unsigned char *)t19);
    t21 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t20);
    t3 = (t0 + 98736);
    t22 = (t3 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = t21;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(1913, ng2);
    t1 = (t0 + 47680U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 98544);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t13 = *((char **)t5);
    *((unsigned char *)t13) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1914, ng2);
    t1 = (t0 + 47680U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 98672);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t13 = *((char **)t5);
    *((unsigned char *)t13) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1915, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB14;

LAB16:    t3 = (t0 + 39520U);
    t16 = *((char **)t3);
    t17 = *((int *)t16);
    t18 = (t17 == 1);
    t12 = t18;
    goto LAB18;

LAB19:    xsi_set_current_line(1921, ng2);
    t25 = (t0 + 98736);
    t28 = (t25 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = (unsigned char)3;
    xsi_driver_first_trans_fast(t25);
    xsi_set_current_line(1922, ng2);
    t1 = (t0 + 98544);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1923, ng2);
    t1 = (t0 + 98608);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1924, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB14;

LAB21:    t16 = (t0 + 43840U);
    t19 = *((char **)t16);
    t16 = (t0 + 179492);
    t14 = 1;
    if (2U == 2U)
        goto LAB36;

LAB37:    t14 = 0;

LAB38:    t6 = t14;
    goto LAB23;

LAB24:    t12 = (32 == 128);
    t7 = t12;
    goto LAB26;

LAB27:    t1 = (t0 + 44000U);
    t3 = *((char **)t1);
    t1 = (t0 + 179488);
    t11 = 1;
    if (4U == 4U)
        goto LAB30;

LAB31:    t11 = 0;

LAB32:    t8 = t11;
    goto LAB29;

LAB30:    t26 = 0;

LAB33:    if (t26 < 4U)
        goto LAB34;
    else
        goto LAB32;

LAB34:    t5 = (t3 + t26);
    t13 = (t1 + t26);
    if (*((unsigned char *)t5) != *((unsigned char *)t13))
        goto LAB31;

LAB35:    t26 = (t26 + 1);
    goto LAB33;

LAB36:    t27 = 0;

LAB39:    if (t27 < 2U)
        goto LAB40;
    else
        goto LAB38;

LAB40:    t23 = (t19 + t27);
    t24 = (t16 + t27);
    if (*((unsigned char *)t23) != *((unsigned char *)t24))
        goto LAB37;

LAB41:    t27 = (t27 + 1);
    goto LAB39;

LAB42:    xsi_set_current_line(1930, ng2);
    t1 = (t0 + 47680U);
    t3 = *((char **)t1);
    t8 = *((unsigned char *)t3);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t1 = (t0 + 98736);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t13 = (t5 + 56U);
    t16 = *((char **)t13);
    *((unsigned char *)t16) = t9;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1931, ng2);
    t1 = (t0 + 47680U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 98544);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t13 = *((char **)t5);
    *((unsigned char *)t13) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1932, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB14;

LAB44:    xsi_set_current_line(1950, ng2);
    t1 = (t0 + 47680U);
    t3 = *((char **)t1);
    t8 = *((unsigned char *)t3);
    t9 = (t8 == (unsigned char)2);
    if (t9 != 0)
        goto LAB47;

LAB49:    xsi_set_current_line(1956, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB48:    goto LAB45;

LAB47:    xsi_set_current_line(1951, ng2);
    t1 = (t0 + 98736);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t13 = (t5 + 56U);
    t16 = *((char **)t13);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1952, ng2);
    t1 = (t0 + 98544);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1953, ng2);
    t1 = (t0 + 98608);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(1954, ng2);
    t1 = (t0 + 98480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB48;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_77(char *t0)
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

LAB0:    xsi_set_current_line(1992, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90832);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(1993, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(2002, ng2);
    t2 = (t0 + 47360U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98800);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(2003, ng2);
    t2 = (t0 + 25600U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98864);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(2004, ng2);
    t2 = (t0 + 25760U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98928);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(2005, ng2);
    t2 = (t0 + 25920U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 98992);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(1995, ng2);
    t4 = (t0 + 98800);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)0;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(1996, ng2);
    t2 = (t0 + 98864);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1997, ng2);
    t2 = (t0 + 98928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(1998, ng2);
    t2 = (t0 + 98992);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_78(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(2034, ng2);

LAB3:    t1 = (t0 + 15200U);
    t2 = *((char **)t1);
    t1 = (t0 + 99056);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 90848);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_79(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    int t4;
    char *t5;
    int t6;
    char *t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(2072, ng2);
    t1 = (t0 + 47520U);
    t2 = *((char **)t1);
    t4 = (16 - 2);
    t1 = (t0 + 51296U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t1 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t3, t4, t6);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_vhdl_lessthan(t7, t2, 4U, t1, 4U);
    if (t8 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(2077, ng2);
    t1 = (t0 + 99120);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t7 = (t5 + 56U);
    t9 = *((char **)t7);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 90864);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(2075, ng2);
    t9 = (t0 + 99120);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);
    goto LAB3;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_80(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    unsigned char t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB6, &&LAB5};

LAB0:    xsi_set_current_line(2103, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2104, ng2);
    t1 = (t0 + 99248);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2105, ng2);
    t1 = (t0 + 99312);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2106, ng2);
    t1 = (t0 + 99376);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2107, ng2);
    t1 = (t0 + 99440);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2108, ng2);
    t1 = (t0 + 99504);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2109, ng2);
    t1 = (t0 + 99568);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2110, ng2);
    t1 = (t0 + 99632);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2111, ng2);
    t1 = (t0 + 99696);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2113, ng2);
    t1 = (t0 + 46880U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 90880);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(2116, ng2);
    t3 = (t0 + 99696);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(2118, ng2);
    t1 = (t0 + 30880U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB11;

LAB12:    t6 = (unsigned char)0;

LAB13:    if (t6 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(2122, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB9:    goto LAB2;

LAB4:    xsi_set_current_line(2128, ng2);
    t1 = (t0 + 36800U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t9 = (t6 == (unsigned char)2);
    if (t9 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(2151, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB15:    goto LAB2;

LAB5:    xsi_set_current_line(2156, ng2);
    t1 = (t0 + 99568);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2157, ng2);
    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t9 = (t6 == (unsigned char)3);
    if (t9 != 0)
        goto LAB46;

LAB48:    xsi_set_current_line(2162, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB47:    goto LAB2;

LAB6:    xsi_set_current_line(2167, ng2);
    t1 = (t0 + 38720U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB52;

LAB53:    t6 = (unsigned char)0;

LAB54:    if (t6 != 0)
        goto LAB49;

LAB51:    xsi_set_current_line(2174, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2175, ng2);
    t1 = (t0 + 36320U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (t0 + 99632);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = t6;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2176, ng2);
    t1 = (t0 + 38400U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (t0 + 38560U);
    t3 = *((char **)t1);
    t9 = *((unsigned char *)t3);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t9);
    t1 = (t0 + 99568);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t10;
    xsi_driver_first_trans_fast(t1);

LAB50:    goto LAB2;

LAB7:    xsi_set_current_line(2182, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB8:    xsi_set_current_line(2120, ng2);
    t1 = (t0 + 99184);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB9;

LAB11:    t1 = (t0 + 27680U);
    t3 = *((char **)t1);
    t11 = *((unsigned char *)t3);
    t12 = (t11 == (unsigned char)2);
    t6 = t12;
    goto LAB13;

LAB14:    xsi_set_current_line(2129, ng2);
    t1 = (t0 + 99632);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2130, ng2);
    t1 = (t0 + 99248);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2131, ng2);
    t1 = (t0 + 99504);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2134, ng2);
    t1 = (t0 + 32800U);
    t2 = *((char **)t1);
    t11 = *((unsigned char *)t2);
    t12 = (t11 == (unsigned char)3);
    if (t12 == 1)
        goto LAB26;

LAB27:    t10 = (unsigned char)0;

LAB28:    if (t10 == 1)
        goto LAB23;

LAB24:    t9 = (unsigned char)0;

LAB25:    if (t9 == 1)
        goto LAB20;

LAB21:    t6 = (unsigned char)0;

LAB22:    if (t6 != 0)
        goto LAB17;

LAB19:    t1 = (t0 + 32480U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB43;

LAB44:    t1 = (t0 + 32800U);
    t3 = *((char **)t1);
    t11 = *((unsigned char *)t3);
    t12 = (t11 == (unsigned char)3);
    t6 = t12;

LAB45:    if (t6 != 0)
        goto LAB41;

LAB42:    xsi_set_current_line(2148, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB18:    goto LAB15;

LAB17:    xsi_set_current_line(2138, ng2);
    t22 = (t0 + 99184);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    *((unsigned char *)t26) = (unsigned char)3;
    xsi_driver_first_trans_fast(t22);
    goto LAB18;

LAB20:    t8 = (t0 + 28000U);
    t16 = *((char **)t8);
    t8 = (t0 + 179498);
    t18 = 1;
    if (2U == 2U)
        goto LAB35;

LAB36:    t18 = 0;

LAB37:    t6 = t18;
    goto LAB22;

LAB23:    t15 = (32 == 128);
    t9 = t15;
    goto LAB25;

LAB26:    t1 = (t0 + 42080U);
    t3 = *((char **)t1);
    t1 = (t0 + 179494);
    t13 = 1;
    if (4U == 4U)
        goto LAB29;

LAB30:    t13 = 0;

LAB31:    t10 = t13;
    goto LAB28;

LAB29:    t14 = 0;

LAB32:    if (t14 < 4U)
        goto LAB33;
    else
        goto LAB31;

LAB33:    t5 = (t3 + t14);
    t7 = (t1 + t14);
    if (*((unsigned char *)t5) != *((unsigned char *)t7))
        goto LAB30;

LAB34:    t14 = (t14 + 1);
    goto LAB32;

LAB35:    t19 = 0;

LAB38:    if (t19 < 2U)
        goto LAB39;
    else
        goto LAB37;

LAB39:    t20 = (t16 + t19);
    t21 = (t8 + t19);
    if (*((unsigned char *)t20) != *((unsigned char *)t21))
        goto LAB36;

LAB40:    t19 = (t19 + 1);
    goto LAB38;

LAB41:    xsi_set_current_line(2144, ng2);
    t1 = (t0 + 99184);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB18;

LAB43:    t6 = (unsigned char)1;
    goto LAB45;

LAB46:    xsi_set_current_line(2158, ng2);
    t1 = (t0 + 99440);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2159, ng2);
    t1 = (t0 + 99312);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2160, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB47;

LAB49:    xsi_set_current_line(2169, ng2);
    t1 = (t0 + 99440);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2170, ng2);
    t1 = (t0 + 99312);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2171, ng2);
    t1 = (t0 + 99568);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2172, ng2);
    t1 = (t0 + 99184);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB50;

LAB52:    t1 = (t0 + 39200U);
    t3 = *((char **)t1);
    t11 = *((unsigned char *)t3);
    t12 = (t11 == (unsigned char)3);
    t6 = t12;
    goto LAB54;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_81(char *t0)
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

LAB0:    xsi_set_current_line(2194, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90896);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(2195, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(2198, ng2);
    t2 = (t0 + 47040U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 99760);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(2196, ng2);
    t4 = (t0 + 99760);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)0;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_82(char *t0)
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

LAB0:    xsi_set_current_line(2210, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90912);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(2211, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 37280U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(2212, ng2);
    t4 = xsi_get_transient_memory(32U);
    memset(t4, 0, 32U);
    t11 = t4;
    memset(t11, (unsigned char)2, 32U);
    t12 = (t0 + 99824);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 32U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(2215, ng2);
    t2 = (t0 + 37120U);
    t5 = *((char **)t2);
    t2 = (t0 + 99824);
    t8 = (t2 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 32U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_83(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(2241, ng2);

LAB3:    t1 = (t0 + 34720U);
    t2 = *((char **)t1);
    t1 = (t0 + 99888);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 90928);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_84(char *t0)
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
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned char t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    unsigned char t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(2248, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90944);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(2249, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 39040U);
    t13 = *((char **)t4);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 == 1)
        goto LAB14;

LAB15:    t12 = (unsigned char)0;

LAB16:    t8 = t12;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 30880U);
    t4 = *((char **)t2);
    t7 = *((unsigned char *)t4);
    t8 = (t7 == (unsigned char)3);
    if (t8 == 1)
        goto LAB25;

LAB26:    t6 = (unsigned char)0;

LAB27:    if (t6 == 1)
        goto LAB22;

LAB23:    t3 = (unsigned char)0;

LAB24:    if (t3 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 30880U);
    t13 = *((char **)t2);
    t23 = *((unsigned char *)t13);
    t24 = (t23 == (unsigned char)3);
    if (t24 == 1)
        goto LAB34;

LAB35:    t18 = (unsigned char)0;

LAB36:    if (t18 == 1)
        goto LAB31;

LAB32:    t17 = (unsigned char)0;

LAB33:    if (t17 == 1)
        goto LAB28;

LAB29:    t15 = (unsigned char)0;

LAB30:    t1 = t15;

LAB21:    if (t1 != 0)
        goto LAB17;

LAB18:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(2251, ng2);
    t4 = (t0 + 99952);
    t19 = (t4 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    t4 = (t0 + 38720U);
    t16 = *((char **)t4);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)3);
    t12 = t18;
    goto LAB16;

LAB17:    xsi_set_current_line(2259, ng2);
    t2 = (t0 + 99952);
    t21 = (t2 + 56U);
    t22 = *((char **)t21);
    t31 = (t22 + 56U);
    t32 = *((char **)t31);
    *((unsigned char *)t32) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB19:    t1 = (unsigned char)1;
    goto LAB21;

LAB22:    t2 = (t0 + 27680U);
    t9 = *((char **)t2);
    t12 = *((unsigned char *)t9);
    t14 = (t12 == (unsigned char)2);
    t3 = t14;
    goto LAB24;

LAB25:    t2 = (t0 + 15360U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t6 = t11;
    goto LAB27;

LAB28:    t2 = (t0 + 48000U);
    t20 = *((char **)t2);
    t29 = *((unsigned char *)t20);
    t30 = (t29 == (unsigned char)2);
    t15 = t30;
    goto LAB30;

LAB31:    t2 = (t0 + 27680U);
    t19 = *((char **)t2);
    t27 = *((unsigned char *)t19);
    t28 = (t27 == (unsigned char)2);
    t17 = t28;
    goto LAB33;

LAB34:    t2 = (t0 + 32640U);
    t16 = *((char **)t2);
    t25 = *((unsigned char *)t16);
    t26 = (t25 == (unsigned char)3);
    t18 = t26;
    goto LAB36;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_85(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(2272, ng2);

LAB3:    t1 = (t0 + 100016);
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

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_86(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(2298, ng2);
    t1 = (t0 + 39360U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 39360U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 <= 1);
    if (t4 != 0)
        goto LAB5;

LAB6:    xsi_set_current_line(2307, ng2);
    t1 = (t0 + 100080);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2308, ng2);
    t1 = (t0 + 100144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 90960);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(2299, ng2);
    t1 = (t0 + 100080);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2300, ng2);
    t1 = (t0 + 100144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(2303, ng2);
    t1 = (t0 + 100080);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(2304, ng2);
    t1 = (t0 + 100144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_87(char *t0)
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
    int t16;
    int t17;

LAB0:    xsi_set_current_line(2550, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 90976);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(2551, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 43520U);
    t4 = *((char **)t2);
    t3 = *((unsigned char *)t4);
    t6 = (t3 == (unsigned char)3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t1 = (unsigned char)0;

LAB15:    if (t1 != 0)
        goto LAB11;

LAB12:    t2 = (t0 + 39360U);
    t4 = *((char **)t2);
    t15 = *((int *)t4);
    t3 = (t15 != 0);
    if (t3 == 1)
        goto LAB18;

LAB19:    t1 = (unsigned char)0;

LAB20:    if (t1 != 0)
        goto LAB16;

LAB17:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(2552, ng2);
    t4 = (t0 + 100208);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = 0;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    xsi_set_current_line(2560, ng2);
    t2 = (t0 + 39520U);
    t8 = *((char **)t2);
    t15 = *((int *)t8);
    t2 = (t0 + 100208);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = t15;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB13:    t2 = (t0 + 30880U);
    t5 = *((char **)t2);
    t7 = *((unsigned char *)t5);
    t9 = (t7 == (unsigned char)3);
    t1 = t9;
    goto LAB15;

LAB16:    xsi_set_current_line(2566, ng2);
    t2 = (t0 + 39360U);
    t8 = *((char **)t2);
    t16 = *((int *)t8);
    t17 = (t16 - 1);
    t2 = (t0 + 100208);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = t17;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB18:    t2 = (t0 + 43360U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB20;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_88(char *t0)
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

LAB0:    xsi_set_current_line(2587, ng2);

LAB3:    t1 = (t0 + 38080U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 38240U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 100272);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 90992);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_89(char *t0)
{
    char t36[16];
    char t37[16];
    char t39[16];
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
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t38;
    unsigned char t40;
    unsigned int t41;

LAB0:    xsi_set_current_line(2764, ng2);
    t1 = xsi_get_transient_memory(6U);
    memset(t1, 0, 6U);
    t2 = t1;
    memset(t2, (unsigned char)2, 6U);
    t3 = (t0 + 100336);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 6U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(2766, ng2);
    t1 = (t0 + 44000U);
    t2 = *((char **)t1);
    t1 = (t0 + 179500);
    t8 = xsi_mem_cmp(t1, t2, 4U);
    if (t8 == 1)
        goto LAB3;

LAB10:    t4 = (t0 + 179504);
    t9 = xsi_mem_cmp(t4, t2, 4U);
    if (t9 == 1)
        goto LAB4;

LAB11:    t6 = (t0 + 179508);
    t10 = xsi_mem_cmp(t6, t2, 4U);
    if (t10 == 1)
        goto LAB5;

LAB12:    t11 = (t0 + 179512);
    t13 = xsi_mem_cmp(t11, t2, 4U);
    if (t13 == 1)
        goto LAB6;

LAB13:    t14 = (t0 + 179516);
    t16 = xsi_mem_cmp(t14, t2, 4U);
    if (t16 == 1)
        goto LAB6;

LAB14:    t17 = (t0 + 179520);
    t19 = xsi_mem_cmp(t17, t2, 4U);
    if (t19 == 1)
        goto LAB6;

LAB15:    t20 = (t0 + 179524);
    t22 = xsi_mem_cmp(t20, t2, 4U);
    if (t22 == 1)
        goto LAB7;

LAB16:    t23 = (t0 + 179528);
    t25 = xsi_mem_cmp(t23, t2, 4U);
    if (t25 == 1)
        goto LAB8;

LAB17:
LAB9:    xsi_set_current_line(2799, ng2);
    t1 = xsi_get_transient_memory(6U);
    memset(t1, 0, 6U);
    t2 = t1;
    memset(t2, (unsigned char)2, 6U);
    t3 = (t0 + 100336);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 6U);
    xsi_driver_first_trans_fast(t3);

LAB2:    t1 = (t0 + 91008);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(2770, ng2);
    t26 = xsi_get_transient_memory(6U);
    memset(t26, 0, 6U);
    t27 = t26;
    memset(t27, (unsigned char)2, 6U);
    t28 = (t0 + 100336);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t26, 6U);
    xsi_driver_first_trans_fast(t28);
    goto LAB2;

LAB4:    xsi_set_current_line(2773, ng2);
    t1 = (t0 + 52016U);
    t2 = *((char **)t1);
    t1 = (t0 + 100336);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 6U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(2777, ng2);
    t1 = (t0 + 51896U);
    t2 = *((char **)t1);
    t1 = (t0 + 100336);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 6U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(2786, ng2);
    t1 = (t0 + 179532);
    t3 = (t0 + 44160U);
    t4 = *((char **)t3);
    t33 = (0 - 0);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t3 = (t4 + t35);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t37 + 0U);
    t11 = (t7 + 0U);
    *((int *)t11) = 0;
    t11 = (t7 + 4U);
    *((int *)t11) = 1;
    t11 = (t7 + 8U);
    *((int *)t11) = 1;
    t8 = (1 - 0);
    t38 = (t8 * 1);
    t38 = (t38 + 1);
    t11 = (t7 + 12U);
    *((unsigned int *)t11) = t38;
    t11 = (t39 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 0;
    t12 = (t11 + 4U);
    *((int *)t12) = 3;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t9 = (3 - 0);
    t38 = (t9 * 1);
    t38 = (t38 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t38;
    t5 = xsi_base_array_concat(t5, t36, t6, (char)97, t1, t37, (char)97, t3, t39, (char)101);
    t38 = (2U + 4U);
    t40 = (6U != t38);
    if (t40 == 1)
        goto LAB19;

LAB20:    t12 = (t0 + 100336);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t5, 6U);
    xsi_driver_first_trans_fast(t12);
    goto LAB2;

LAB7:    xsi_set_current_line(2790, ng2);
    t1 = (t0 + 44160U);
    t2 = *((char **)t1);
    t33 = (0 - 0);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t1 = (t2 + t35);
    t4 = ((IEEE_P_2592010699) + 4024);
    t5 = (t37 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 0;
    t6 = (t5 + 4U);
    *((int *)t6) = 3;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t8 = (3 - 0);
    t38 = (t8 * 1);
    t38 = (t38 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t38;
    t3 = xsi_base_array_concat(t3, t36, t4, (char)99, (unsigned char)2, (char)97, t1, t37, (char)101);
    t7 = ((IEEE_P_2592010699) + 4024);
    t6 = xsi_base_array_concat(t6, t39, t7, (char)97, t3, t36, (char)99, (unsigned char)3, (char)101);
    t38 = (1U + 4U);
    t41 = (t38 + 1U);
    t40 = (6U != t41);
    if (t40 == 1)
        goto LAB21;

LAB22:    t11 = (t0 + 100336);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t6, 6U);
    xsi_driver_first_trans_fast(t11);
    goto LAB2;

LAB8:    xsi_set_current_line(2794, ng2);
    t1 = (t0 + 44160U);
    t2 = *((char **)t1);
    t33 = (0 - 0);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t1 = (t2 + t35);
    t3 = (t0 + 179534);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t37 + 0U);
    t11 = (t7 + 0U);
    *((int *)t11) = 0;
    t11 = (t7 + 4U);
    *((int *)t11) = 3;
    t11 = (t7 + 8U);
    *((int *)t11) = 1;
    t8 = (3 - 0);
    t38 = (t8 * 1);
    t38 = (t38 + 1);
    t11 = (t7 + 12U);
    *((unsigned int *)t11) = t38;
    t11 = (t39 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 0;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t9 = (1 - 0);
    t38 = (t9 * 1);
    t38 = (t38 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t38;
    t5 = xsi_base_array_concat(t5, t36, t6, (char)97, t1, t37, (char)97, t3, t39, (char)101);
    t38 = (4U + 2U);
    t40 = (6U != t38);
    if (t40 == 1)
        goto LAB23;

LAB24:    t12 = (t0 + 100336);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t5, 6U);
    xsi_driver_first_trans_fast(t12);
    goto LAB2;

LAB18:;
LAB19:    xsi_size_not_matching(6U, t38, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(6U, t41, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(6U, t38, 0);
    goto LAB24;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_90(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(2809, ng2);

LAB3:    t1 = (t0 + 42240U);
    t2 = *((char **)t1);
    t1 = (t0 + 177924U);
    t3 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t4 = (t0 + 100400);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t4);

LAB2:    t9 = (t0 + 91024);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_91(char *t0)
{
    char t21[16];
    char t24[16];
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
    char *t19;
    char *t20;
    int t22;
    int t23;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(3031, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91040);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3032, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 33440U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 30400U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3033, ng2);
    t4 = xsi_get_transient_memory(8U);
    memset(t4, 0, 8U);
    t15 = t4;
    memset(t15, (unsigned char)2, 8U);
    t16 = (t0 + 100464);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t4, 8U);
    xsi_driver_first_trans_fast(t16);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3035, ng2);
    t2 = (t0 + 52616U);
    t5 = *((char **)t2);
    t2 = (t0 + 39520U);
    t9 = *((char **)t2);
    t22 = *((int *)t9);
    t2 = (t0 + 52496U);
    t12 = *((char **)t2);
    t23 = *((int *)t12);
    t2 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t21, t22, t23);
    t16 = ((IEEE_P_2592010699) + 4024);
    t17 = (t0 + 178100U);
    t15 = xsi_base_array_concat(t15, t24, t16, (char)97, t5, t17, (char)97, t2, t21, (char)101);
    t18 = (t21 + 12U);
    t25 = *((unsigned int *)t18);
    t25 = (t25 * 1U);
    t26 = (3U + t25);
    t6 = (8U != t26);
    if (t6 == 1)
        goto LAB16;

LAB17:    t19 = (t0 + 100464);
    t20 = (t19 + 56U);
    t27 = *((char **)t20);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t15, 8U);
    xsi_driver_first_trans_fast(t19);
    goto LAB9;

LAB16:    xsi_size_not_matching(8U, t26, 0);
    goto LAB17;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_92(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91056);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100528);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 0U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100528);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 0U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 52736U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100528);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 0U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_93(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91072);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100592);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 1U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100592);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 1U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 52856U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100592);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 1U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_94(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91088);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100656);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 2U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100656);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 2U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 52976U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100656);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 2U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_95(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91104);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100720);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 3U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100720);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 3U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53096U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100720);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 3U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_96(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91120);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100784);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 4U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100784);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 4U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53216U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100784);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 4U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_97(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91136);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 5U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100848);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 5U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53336U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100848);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 5U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_98(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91152);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100912);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 6U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100912);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 6U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53456U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100912);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 6U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_99(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91168);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 100976);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 7U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 100976);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 7U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53576U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 100976);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 7U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_100(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91184);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101040);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 8U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101040);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 8U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53696U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101040);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 8U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_101(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91200);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101104);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 9U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101104);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 9U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53816U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101104);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 9U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_102(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91216);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101168);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 10U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101168);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 10U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 53936U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101168);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 10U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_103(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91232);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101232);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 11U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101232);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 11U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54056U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101232);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 11U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_104(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91248);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101296);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 12U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101296);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 12U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54176U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101296);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 12U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_105(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91264);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101360);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 13U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101360);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 13U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54296U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101360);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 13U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_106(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91280);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101424);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 14U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101424);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 14U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54416U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101424);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 14U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_107(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91296);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101488);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 15U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101488);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 15U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54536U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101488);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 15U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_108(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91312);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101552);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 16U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101552);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 16U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54656U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101552);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 16U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_109(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91328);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101616);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 17U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101616);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 17U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54776U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101616);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 17U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_110(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91344);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101680);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 18U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101680);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 18U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 54896U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101680);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 18U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_111(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91360);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101744);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 19U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101744);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 19U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55016U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101744);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 19U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_112(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91376);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101808);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 20U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101808);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 20U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55136U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101808);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 20U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_113(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91392);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101872);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 21U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101872);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 21U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55256U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101872);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 21U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_114(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91408);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 101936);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 22U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 101936);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 22U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55376U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 101936);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 22U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_115(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91424);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102000);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 23U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102000);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 23U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55496U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102000);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 23U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_116(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91440);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102064);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 24U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102064);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 24U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55616U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102064);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 24U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_117(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91456);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102128);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 25U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102128);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 25U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55736U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102128);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 25U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_118(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91472);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102192);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 26U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102192);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 26U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55856U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102192);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 26U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_119(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91488);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102256);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 27U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102256);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 27U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 55976U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102256);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 27U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_120(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91504);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102320);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 28U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102320);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 28U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 56096U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102320);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 28U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_121(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91520);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102384);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 29U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102384);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 29U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 56216U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102384);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 29U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_122(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91536);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102448);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 30U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102448);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 30U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 56336U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102448);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 30U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_123(char *t0)
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
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;

LAB0:    xsi_set_current_line(3313, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91552);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3314, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 44960U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(3319, ng2);
    t2 = (t0 + 102512);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 31U, 1, 0LL);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3315, ng2);
    t4 = (t0 + 102512);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 31U, 1, 0LL);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3317, ng2);
    t2 = (t0 + 20000U);
    t5 = *((char **)t2);
    t2 = (t0 + 56456U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t20 = (t19 - 0);
    t21 = (t20 * 1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t2 = (t5 + t23);
    t6 = *((unsigned char *)t2);
    t12 = (t0 + 102512);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t6;
    xsi_driver_first_trans_delta(t12, 31U, 1, 0LL);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_124(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(3326, ng2);

LAB3:    t1 = (t0 + 48320U);
    t2 = *((char **)t1);
    t1 = (t0 + 102576);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 91568);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_125(char *t0)
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

LAB0:    xsi_set_current_line(3330, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91584);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3331, ng2);
    t4 = (t0 + 13440U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 48480U);
    t4 = *((char **)t2);
    t3 = *((unsigned char *)t4);
    t6 = (t3 == (unsigned char)3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t1 = (unsigned char)0;

LAB15:    if (t1 != 0)
        goto LAB11;

LAB12:    xsi_set_current_line(3339, ng2);
    t2 = xsi_get_transient_memory(4U);
    memset(t2, 0, 4U);
    t4 = t2;
    memset(t4, (unsigned char)2, 4U);
    t5 = (t0 + 102640);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 4U);
    xsi_driver_first_trans_fast(t5);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3332, ng2);
    t4 = xsi_get_transient_memory(4U);
    memset(t4, 0, 4U);
    t11 = t4;
    memset(t11, (unsigned char)2, 4U);
    t12 = (t0 + 102640);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 4U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(3337, ng2);
    t2 = (t0 + 31200U);
    t8 = *((char **)t2);
    t2 = (t0 + 102640);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB13:    t2 = (t0 + 36480U);
    t5 = *((char **)t2);
    t7 = *((unsigned char *)t5);
    t9 = (t7 == (unsigned char)3);
    t1 = t9;
    goto LAB15;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_126(char *t0)
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

LAB0:    xsi_set_current_line(3350, ng2);

LAB3:    t1 = (t0 + 20160U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 44960U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 102704);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 91600);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_127(char *t0)
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

LAB0:    xsi_set_current_line(3457, ng2);
    t2 = (t0 + 13560U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 91616);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(3458, ng2);
    t4 = (t0 + 13440U);
    t9 = *((char **)t4);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 33440U);
    t12 = *((char **)t4);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t8 = t14;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 30400U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB14;

LAB15:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 13600U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(3459, ng2);
    t4 = (t0 + 102768);
    t15 = (t4 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(3460, ng2);
    t2 = (t0 + 102832);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(3461, ng2);
    t2 = (t0 + 102896);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(3462, ng2);
    t2 = xsi_get_transient_memory(4U);
    memset(t2, 0, 4U);
    t4 = t2;
    memset(t4, (unsigned char)2, 4U);
    t5 = (t0 + 102960);
    t9 = (t5 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

LAB14:    xsi_set_current_line(3465, ng2);
    t2 = (t0 + 27680U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t2 = (t0 + 102768);
    t9 = (t2 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t6;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(3466, ng2);
    t2 = (t0 + 32320U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 102832);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(3467, ng2);
    t2 = (t0 + 32640U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 102896);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(3468, ng2);
    t2 = (t0 + 28160U);
    t4 = *((char **)t2);
    t2 = (t0 + 102960);
    t5 = (t2 + 56U);
    t9 = *((char **)t5);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    memcpy(t15, t4, 4U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_128(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(3491, ng2);

LAB3:    t1 = (t0 + 103024);
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


extern void plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_init()
{
	static char *pe[] = {(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_0,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_1,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_2,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_3,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_4,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_5,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_6,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_7,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_8,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_9,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_10,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_11,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_12,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_13,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_14,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_15,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_16,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_17,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_18,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_19,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_20,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_21,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_22,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_23,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_24,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_25,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_26,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_27,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_28,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_29,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_30,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_31,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_32,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_33,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_34,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_35,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_36,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_37,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_38,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_39,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_40,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_41,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_42,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_43,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_44,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_45,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_46,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_47,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_48,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_49,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_50,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_51,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_52,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_53,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_54,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_55,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_56,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_57,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_58,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_59,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_60,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_61,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_62,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_63,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_64,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_65,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_66,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_67,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_68,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_69,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_70,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_71,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_72,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_73,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_74,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_75,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_76,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_77,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_78,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_79,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_80,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_81,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_82,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_83,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_84,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_85,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_86,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_87,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_88,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_89,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_90,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_91,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_92,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_93,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_94,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_95,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_96,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_97,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_98,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_99,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_100,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_101,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_102,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_103,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_104,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_105,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_106,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_107,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_108,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_109,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_110,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_111,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_112,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_113,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_114,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_115,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_116,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_117,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_118,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_119,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_120,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_121,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_122,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_123,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_124,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_125,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_126,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_127,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_p_128};
	static char *se[] = {(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_sub_4235253569_2560086426,(void *)plbv46_slave_burst_v1_01_a_a_2860245861_3640575771_sub_3207203466_2560086426};
	xsi_register_didat("plbv46_slave_burst_v1_01_a_a_2860245861_3640575771", "isim/isim_system.exe.sim/plbv46_slave_burst_v1_01_a/a_2860245861_3640575771.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
