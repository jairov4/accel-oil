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

unsigned char ieee_p_2592010699_sub_1258338084_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void unisim_a_0435408399_0783196562_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    int64 t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int64 t10;
    int64 t11;
    int64 t12;
    unsigned char t13;
    int64 t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    int t19;
    unsigned char t20;

LAB0:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 7936);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t5 = (0 * 10LL);
    t1 = (t0 + 8144);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int64 *)t9) = t5;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    t2 = (t0 + 4168U);
    t6 = *((char **)t2);
    t5 = *((int64 *)t6);
    t2 = (t0 + 4048U);
    t7 = *((char **)t2);
    t2 = (t7 + 0);
    *((int64 *)t2) = t5;
    t5 = xsi_get_sim_current_time();
    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int64 *)t1) = t5;
    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t1 = (t0 + 4048U);
    t6 = *((char **)t1);
    t10 = *((int64 *)t6);
    t11 = (t5 - t10);
    t1 = (t0 + 4288U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int64 *)t1) = t11;
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t10 = (0 * 10LL);
    t4 = (t5 != t10);
    if (t4 == 1)
        goto LAB10;

LAB11:    t3 = (unsigned char)0;

LAB12:    if (t3 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t10 = (0 * 10LL);
    t4 = (t5 != t10);
    if (t4 == 1)
        goto LAB15;

LAB16:    t3 = (unsigned char)0;

LAB17:    if (t3 != 0)
        goto LAB13;

LAB14:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t10 = (0 * 10LL);
    t13 = (t5 == t10);
    if (t13 == 1)
        goto LAB23;

LAB24:    t4 = (unsigned char)0;

LAB25:    if (t4 == 1)
        goto LAB20;

LAB21:    t3 = (unsigned char)0;

LAB22:    if (t3 != 0)
        goto LAB18;

LAB19:
LAB8:    goto LAB3;

LAB7:    t1 = (t0 + 4288U);
    t8 = *((char **)t1);
    t14 = *((int64 *)t8);
    t1 = (t0 + 8144);
    t9 = (t1 + 56U);
    t15 = *((char **)t9);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((int64 *)t17) = t14;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB10:    t1 = (t0 + 4288U);
    t6 = *((char **)t1);
    t11 = *((int64 *)t6);
    t1 = (t0 + 1992U);
    t7 = *((char **)t1);
    t12 = *((int64 *)t7);
    t13 = (t11 <= t12);
    t3 = t13;
    goto LAB12;

LAB13:    t14 = (0 * 10LL);
    t1 = (t0 + 8144);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    *((int64 *)t16) = t14;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB15:    t1 = (t0 + 4288U);
    t6 = *((char **)t1);
    t11 = *((int64 *)t6);
    t1 = (t0 + 1992U);
    t7 = *((char **)t1);
    t12 = *((int64 *)t7);
    t13 = (t11 > t12);
    t3 = t13;
    goto LAB17;

LAB18:    t1 = (t0 + 4288U);
    t8 = *((char **)t1);
    t14 = *((int64 *)t8);
    t1 = (t0 + 8144);
    t9 = (t1 + 56U);
    t15 = *((char **)t9);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((int64 *)t17) = t14;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB20:    t1 = (t0 + 3592U);
    t7 = *((char **)t1);
    t19 = *((int *)t7);
    t20 = (t19 == 1);
    t3 = t20;
    goto LAB22;

LAB23:    t1 = (t0 + 4048U);
    t6 = *((char **)t1);
    t11 = *((int64 *)t6);
    t12 = (0 * 10LL);
    t18 = (t11 != t12);
    t4 = t18;
    goto LAB25;

}

static void unisim_a_0435408399_0783196562_p_1(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;

LAB0:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (1.5000000000000000 * t3);
    t1 = (t0 + 8208);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int64 *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (t3 * 9.0999999999999996);
    t9 = (t4 / 10);
    t1 = (t0 + 8272);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int64 *)t8) = t9;
    xsi_driver_first_trans_fast(t1);
    t1 = (t0 + 7952);
    *((int *)t1) = 1;

LAB1:    return;
}

static void unisim_a_0435408399_0783196562_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    int64 t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int64 t10;
    int64 t11;
    int64 t12;
    unsigned char t13;
    int64 t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    int t19;
    unsigned char t20;

LAB0:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t3 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 7968);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t5 = (0 * 10LL);
    t1 = (t0 + 8336);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int64 *)t9) = t5;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    t2 = (t0 + 4528U);
    t6 = *((char **)t2);
    t5 = *((int64 *)t6);
    t2 = (t0 + 4408U);
    t7 = *((char **)t2);
    t2 = (t7 + 0);
    *((int64 *)t2) = t5;
    t5 = xsi_get_sim_current_time();
    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int64 *)t1) = t5;
    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t1 = (t0 + 4408U);
    t6 = *((char **)t1);
    t10 = *((int64 *)t6);
    t11 = (t5 - t10);
    t1 = (t0 + 4648U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int64 *)t1) = t11;
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t10 = (0 * 10LL);
    t4 = (t5 != t10);
    if (t4 == 1)
        goto LAB10;

LAB11:    t3 = (unsigned char)0;

LAB12:    if (t3 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t10 = (0 * 10LL);
    t4 = (t5 != t10);
    if (t4 == 1)
        goto LAB15;

LAB16:    t3 = (unsigned char)0;

LAB17:    if (t3 != 0)
        goto LAB13;

LAB14:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t5 = *((int64 *)t2);
    t10 = (0 * 10LL);
    t13 = (t5 == t10);
    if (t13 == 1)
        goto LAB23;

LAB24:    t4 = (unsigned char)0;

LAB25:    if (t4 == 1)
        goto LAB20;

LAB21:    t3 = (unsigned char)0;

LAB22:    if (t3 != 0)
        goto LAB18;

LAB19:
LAB8:    goto LAB3;

LAB7:    t1 = (t0 + 4648U);
    t8 = *((char **)t1);
    t14 = *((int64 *)t8);
    t1 = (t0 + 8336);
    t9 = (t1 + 56U);
    t15 = *((char **)t9);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((int64 *)t17) = t14;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB10:    t1 = (t0 + 4648U);
    t6 = *((char **)t1);
    t11 = *((int64 *)t6);
    t1 = (t0 + 2152U);
    t7 = *((char **)t1);
    t12 = *((int64 *)t7);
    t13 = (t11 <= t12);
    t3 = t13;
    goto LAB12;

LAB13:    t14 = (0 * 10LL);
    t1 = (t0 + 8336);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    *((int64 *)t16) = t14;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB15:    t1 = (t0 + 4648U);
    t6 = *((char **)t1);
    t11 = *((int64 *)t6);
    t1 = (t0 + 2152U);
    t7 = *((char **)t1);
    t12 = *((int64 *)t7);
    t13 = (t11 > t12);
    t3 = t13;
    goto LAB17;

LAB18:    t1 = (t0 + 4648U);
    t8 = *((char **)t1);
    t14 = *((int64 *)t8);
    t1 = (t0 + 8336);
    t9 = (t1 + 56U);
    t15 = *((char **)t9);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((int64 *)t17) = t14;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB20:    t1 = (t0 + 3752U);
    t7 = *((char **)t1);
    t19 = *((int *)t7);
    t20 = (t19 == 1);
    t3 = t20;
    goto LAB22;

LAB23:    t1 = (t0 + 4408U);
    t6 = *((char **)t1);
    t11 = *((int64 *)t6);
    t12 = (0 * 10LL);
    t18 = (t11 != t12);
    t4 = t18;
    goto LAB25;

}

static void unisim_a_0435408399_0783196562_p_3(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (1.5000000000000000 * t3);
    t1 = (t0 + 8400);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int64 *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    t1 = (t0 + 7984);
    *((int *)t1) = 1;

LAB1:    return;
}

static void unisim_a_0435408399_0783196562_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 6624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 1152U);
    t4 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t4 != 0)
        goto LAB7;

LAB9:
LAB8:    t2 = (t0 + 1152U);
    t4 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t4 != 0)
        goto LAB10;

LAB12:
LAB11:
LAB5:
LAB15:    t2 = (t0 + 8000);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB4:    t2 = (t0 + 8464);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8528);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8592);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8656);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    goto LAB5;

LAB7:    t3 = (t0 + 8464);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t3);
    t2 = (t0 + 8528);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 1;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8592);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8656);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 1;
    xsi_driver_first_trans_fast(t2);
    goto LAB8;

LAB10:    t3 = (t0 + 8464);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 1;
    xsi_driver_first_trans_fast(t3);
    t2 = (t0 + 8528);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8592);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 1;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8656);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    goto LAB11;

LAB13:    t3 = (t0 + 8000);
    *((int *)t3) = 0;
    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}

static void unisim_a_0435408399_0783196562_p_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 6872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 1152U);
    t4 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t4 != 0)
        goto LAB7;

LAB9:
LAB8:    t2 = (t0 + 1152U);
    t4 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t4 != 0)
        goto LAB10;

LAB12:
LAB11:
LAB5:
LAB15:    t2 = (t0 + 8016);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB4:    t2 = (t0 + 8720);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 8784);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    goto LAB5;

LAB7:    t3 = (t0 + 8720);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 1;
    xsi_driver_first_trans_fast(t3);
    goto LAB8;

LAB10:    t3 = (t0 + 8784);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 1;
    xsi_driver_first_trans_fast(t3);
    goto LAB11;

LAB13:    t3 = (t0 + 8016);
    *((int *)t3) = 0;
    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}

static void unisim_a_0435408399_0783196562_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    int t11;
    unsigned char t12;
    unsigned char t13;
    int64 t14;
    int64 t15;
    int t16;
    unsigned char t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 7120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t5 = *((unsigned char *)t3);
    t10 = (t5 == (unsigned char)1);
    if (t10 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:
LAB8:
LAB5:
LAB46:    t2 = (t0 + 8032);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB47;

LAB1:    return;
LAB4:    t2 = (t0 + 8848);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB5;

LAB7:    t2 = (t0 + 1152U);
    t13 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t13 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB8;

LAB10:    t2 = (t0 + 3592U);
    t6 = *((char **)t2);
    t11 = *((int *)t6);
    t12 = (t11 == 1);
    t4 = t12;
    goto LAB12;

LAB13:    t14 = (0 * 10LL);
    t7 = (t0 + 6928);
    xsi_process_wait(t7, t14);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB16:    t14 = (0 * 10LL);
    t2 = (t0 + 6928);
    xsi_process_wait(t2, t14);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    t14 = (0 * 10LL);
    t2 = (t0 + 6928);
    xsi_process_wait(t2, t14);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    t2 = (t0 + 1672U);
    t3 = *((char **)t2);
    t14 = *((int64 *)t3);
    t15 = (0 * 10LL);
    t4 = (t14 != t15);
    if (t4 != 0)
        goto LAB28;

LAB30:
LAB29:    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t14 = *((int64 *)t3);
    t2 = (t0 + 6928);
    xsi_process_wait(t2, t14);

LAB33:    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    t2 = (t0 + 8848);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB29;

LAB31:    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t11 = *((int *)t3);
    t10 = (t11 != 1);
    if (t10 == 1)
        goto LAB41;

LAB42:    t5 = (unsigned char)0;

LAB43:    if (t5 == 1)
        goto LAB38;

LAB39:    t4 = (unsigned char)0;

LAB40:    if (t4 != 0)
        goto LAB35;

LAB37:
LAB36:    goto LAB14;

LAB32:    goto LAB31;

LAB34:    goto LAB32;

LAB35:    t2 = (t0 + 8848);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t18 = (t9 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB36;

LAB38:    t2 = (t0 + 1512U);
    t7 = *((char **)t2);
    t13 = *((unsigned char *)t7);
    t17 = (t13 == (unsigned char)2);
    t4 = t17;
    goto LAB40;

LAB41:    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t16 = *((int *)t6);
    t12 = (t16 != 1);
    t5 = t12;
    goto LAB43;

LAB44:    t3 = (t0 + 8032);
    *((int *)t3) = 0;
    goto LAB2;

LAB45:    goto LAB44;

LAB47:    goto LAB45;

}

static void unisim_a_0435408399_0783196562_p_7(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    int t11;
    unsigned char t12;
    unsigned char t13;
    int64 t14;
    int64 t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    unsigned char t21;
    unsigned char t22;
    char *t23;

LAB0:    t1 = (t0 + 7368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t5 = *((unsigned char *)t3);
    t10 = (t5 == (unsigned char)1);
    if (t10 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:
LAB8:
LAB5:
LAB37:    t2 = (t0 + 8048);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB38;

LAB1:    return;
LAB4:    t2 = (t0 + 8912);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB5;

LAB7:    t2 = (t0 + 1152U);
    t13 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t13 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB8;

LAB10:    t2 = (t0 + 3752U);
    t6 = *((char **)t2);
    t11 = *((int *)t6);
    t12 = (t11 == 1);
    t4 = t12;
    goto LAB12;

LAB13:    t7 = (t0 + 1672U);
    t8 = *((char **)t7);
    t14 = *((int64 *)t8);
    t15 = (0 * 10LL);
    t16 = (t14 != t15);
    if (t16 != 0)
        goto LAB16;

LAB18:
LAB17:    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t14 = *((int64 *)t3);
    t2 = (t0 + 7176);
    xsi_process_wait(t2, t14);

LAB21:    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB16:    t7 = (t0 + 8912);
    t9 = (t7 + 56U);
    t17 = *((char **)t9);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)2;
    xsi_driver_first_trans_fast(t7);
    goto LAB17;

LAB19:    t2 = (t0 + 3432U);
    t3 = *((char **)t2);
    t11 = *((int *)t3);
    t12 = (t11 != 1);
    if (t12 == 1)
        goto LAB32;

LAB33:    t10 = (unsigned char)0;

LAB34:    if (t10 == 1)
        goto LAB29;

LAB30:    t5 = (unsigned char)0;

LAB31:    if (t5 == 1)
        goto LAB26;

LAB27:    t4 = (unsigned char)0;

LAB28:    if (t4 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB14;

LAB20:    goto LAB19;

LAB22:    goto LAB20;

LAB23:    t2 = (t0 + 8912);
    t17 = (t2 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t23 = *((char **)t19);
    *((unsigned char *)t23) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB24;

LAB26:    t2 = (t0 + 1672U);
    t8 = *((char **)t2);
    t14 = *((int64 *)t8);
    t2 = (t0 + 1832U);
    t9 = *((char **)t2);
    t15 = *((int64 *)t9);
    t22 = (t14 <= t15);
    t4 = t22;
    goto LAB28;

LAB29:    t2 = (t0 + 1512U);
    t7 = *((char **)t2);
    t16 = *((unsigned char *)t7);
    t21 = (t16 == (unsigned char)2);
    t5 = t21;
    goto LAB31;

LAB32:    t2 = (t0 + 2952U);
    t6 = *((char **)t2);
    t20 = *((int *)t6);
    t13 = (t20 != 1);
    t10 = t13;
    goto LAB34;

LAB35:    t3 = (t0 + 8048);
    *((int *)t3) = 0;
    goto LAB2;

LAB36:    goto LAB35;

LAB38:    goto LAB36;

}

static void unisim_a_0435408399_0783196562_p_8(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t1 = (t0 + 7616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB4;

LAB6:
LAB5:
LAB15:    t2 = (t0 + 8064);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB4:    t2 = (t0 + 2432U);
    t6 = xsi_signal_has_event(t2);
    if (t6 != 0)
        goto LAB7;

LAB9:
LAB8:    t2 = (t0 + 2592U);
    t4 = xsi_signal_has_event(t2);
    if (t4 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB5;

LAB7:    t7 = (t0 + 2472U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t7 = (t0 + 8976);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast_port(t7);
    goto LAB8;

LAB10:    t3 = (t0 + 2632U);
    t7 = *((char **)t3);
    t5 = *((unsigned char *)t7);
    t3 = (t0 + 8976);
    t8 = (t3 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t5;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB13:    t3 = (t0 + 8064);
    *((int *)t3) = 0;
    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}


extern void unisim_a_0435408399_0783196562_init()
{
	static char *pe[] = {(void *)unisim_a_0435408399_0783196562_p_0,(void *)unisim_a_0435408399_0783196562_p_1,(void *)unisim_a_0435408399_0783196562_p_2,(void *)unisim_a_0435408399_0783196562_p_3,(void *)unisim_a_0435408399_0783196562_p_4,(void *)unisim_a_0435408399_0783196562_p_5,(void *)unisim_a_0435408399_0783196562_p_6,(void *)unisim_a_0435408399_0783196562_p_7,(void *)unisim_a_0435408399_0783196562_p_8};
	xsi_register_didat("unisim_a_0435408399_0783196562", "isim/isim_system.exe.sim/unisim/a_0435408399_0783196562.didat");
	xsi_register_executes(pe);
}
