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
static const char *ng1 = "";
static const char *ng2 = "Function not_all_zeros ended without a return statement";
extern char *PROC_COMMON_V3_00_A_P_2444876401;
static const char *ng4 = "Function calc_addr_decode_bits ended without a return statement";
static const char *ng5 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/emc_common_v4_01_a/hdl/vhdl/emc.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
int proc_common_v3_00_a_p_2444876401_sub_106599162_3834616973(char *, char *, char *, char *, char *);
int proc_common_v3_00_a_p_2444876401_sub_3198075468_3834616973(char *, int , int );


int emc_common_v4_01_a_a_1917035729_3306564128_sub_70001284_229454594(char *t1, char *t2, int t3)
{
    char t4[216];
    char t5[24];
    char t6[16];
    char t12[16];
    char t17[8];
    int t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t11;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    unsigned char t21;
    char *t22;
    char *t23;
    int t24;
    int t25;
    int t26;
    char *t27;
    char *t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;
    char *t35;
    char *t36;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t9 = (3 - 0);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t4 + 4U);
    t11 = ((STD_STANDARD) + 384);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 8;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (8 - 0);
    t10 = (t14 * 1);
    t10 = (t10 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t10;
    t13 = (t4 + 124U);
    xsi_create_subtype(t13, ng1, t11, t12, 16);
    t15 = (t4 + 124U);
    t16 = (t8 + 88U);
    *((char **)t16) = t15;
    t18 = (t8 + 56U);
    *((char **)t18) = t17;
    *((int *)t17) = 0;
    t19 = (t8 + 80U);
    *((unsigned int *)t19) = 4U;
    t20 = (t5 + 4U);
    t21 = (t2 != 0);
    if (t21 == 1)
        goto LAB3;

LAB2:    t22 = (t5 + 12U);
    *((char **)t22) = t6;
    t23 = (t5 + 20U);
    *((int *)t23) = t3;
    t24 = (t3 - 1);
    t25 = 0;
    t26 = t24;

LAB4:    if (t25 <= t26)
        goto LAB5;

LAB7:    t7 = (t8 + 56U);
    t11 = *((char **)t7);
    t9 = *((int *)t11);
    t21 = (t9 == 0);
    if (t21 != 0)
        goto LAB9;

LAB11:    t0 = 1;

LAB1:    return t0;
LAB3:    *((char **)t20) = t2;
    goto LAB2;

LAB5:    t27 = (t8 + 56U);
    t28 = *((char **)t27);
    t29 = *((int *)t28);
    t30 = (t25 - 0);
    t10 = (t30 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t25);
    t31 = (4U * t10);
    t32 = (0 + t31);
    t27 = (t2 + t32);
    t33 = *((int *)t27);
    t34 = (t29 + t33);
    t35 = (t8 + 56U);
    t36 = *((char **)t35);
    t35 = (t36 + 0);
    *((int *)t35) = t34;

LAB6:    if (t25 == t26)
        goto LAB7;

LAB8:    t9 = (t25 + 1);
    t25 = t9;
    goto LAB4;

LAB9:    t0 = 0;
    goto LAB1;

LAB10:    xsi_error(ng2);
    t0 = 0;
    goto LAB1;

LAB12:    goto LAB10;

LAB13:    goto LAB10;

}

char *emc_common_v4_01_a_a_1917035729_3306564128_sub_258423127_229454594(char *t1)
{
    char t2[128];
    char t4[32];
    char t13[32];
    char *t0;
    char *t5;
    char *t6;
    int t7;
    unsigned int t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned char t19;
    char *t20;
    char *t22;
    char *t23;
    int t24;
    int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;

LAB0:    t5 = (t4 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 0;
    t6 = (t5 + 4U);
    *((int *)t6) = 0;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t7 = (0 - 0);
    t8 = (t7 * 1);
    t8 = (t8 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t8;
    t6 = (t4 + 16U);
    t9 = (t6 + 0U);
    *((int *)t9) = 0;
    t9 = (t6 + 4U);
    *((int *)t9) = 31;
    t9 = (t6 + 8U);
    *((int *)t9) = 1;
    t10 = (31 - 0);
    t8 = (t10 * 1);
    t8 = (t8 + 1);
    t9 = (t6 + 12U);
    *((unsigned int *)t9) = t8;
    t9 = (t2 + 4U);
    t11 = (t1 + 36400);
    t12 = (t9 + 88U);
    *((char **)t12) = t11;
    t14 = (t9 + 56U);
    *((char **)t14) = t13;
    xsi_type_set_default_value(t11, t13, 0);
    t15 = (t9 + 64U);
    t16 = (t11 + 80U);
    t17 = *((char **)t16);
    *((char **)t15) = t17;
    t18 = (t9 + 80U);
    *((unsigned int *)t18) = 32U;
    t19 = (1 == 1);
    if (t19 != 0)
        goto LAB2;

LAB4:    t19 = (1 == 2);
    if (t19 != 0)
        goto LAB5;

LAB6:    t19 = (1 == 3);
    if (t19 != 0)
        goto LAB7;

LAB8:    t19 = (1 == 4);
    if (t19 != 0)
        goto LAB9;

LAB10:
LAB3:    t5 = (t9 + 56U);
    t6 = *((char **)t5);
    t19 = (32U != 32U);
    if (t19 == 1)
        goto LAB11;

LAB12:    t0 = xsi_get_transient_memory(32U);
    memcpy(t0, t6, 32U);

LAB1:    return t0;
LAB2:    t20 = (t1 + 73620);
    t22 = (t9 + 56U);
    t23 = *((char **)t22);
    t24 = (0 - 0);
    t8 = (t24 * 1);
    t25 = (32 - 1);
    t26 = (t25 - 0);
    t27 = (t26 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t22 = (t23 + t29);
    t30 = (t1 + 71048U);
    t31 = (t30 + 12U);
    t32 = *((unsigned int *)t31);
    t32 = (t32 * 1U);
    memcpy(t22, t20, t32);
    goto LAB3;

LAB5:    t5 = (t1 + 73652);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (0 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71048U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    t5 = (t1 + 73684);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (1 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71080U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    goto LAB3;

LAB7:    t5 = (t1 + 73716);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (0 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71048U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    t5 = (t1 + 73748);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (1 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71080U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    t5 = (t1 + 73780);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (2 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71112U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    goto LAB3;

LAB9:    t5 = (t1 + 73812);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (0 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71048U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    t5 = (t1 + 73844);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (1 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71080U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    t5 = (t1 + 73876);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (2 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71112U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    t5 = (t1 + 73908);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t7 = (3 - 0);
    t8 = (t7 * 1);
    t10 = (32 - 1);
    t24 = (t10 - 0);
    t27 = (t24 * 1);
    t27 = (t27 + 1);
    t27 = (t27 * 1U);
    t28 = (t27 * t8);
    t29 = (0 + t28);
    t11 = (t12 + t29);
    t14 = (t1 + 71144U);
    t15 = (t14 + 12U);
    t32 = *((unsigned int *)t15);
    t32 = (t32 * 1U);
    memcpy(t11, t5, t32);
    goto LAB3;

LAB11:    xsi_size_not_matching(32U, 32U, 0);
    goto LAB12;

LAB13:;
}

int emc_common_v4_01_a_a_1917035729_3306564128_sub_2059229943_229454594(char *t1, char *t2, int t3)
{
    char t4[368];
    char t5[24];
    char t6[32];
    char t15[8];
    char t21[8];
    char t27[8];
    char t49[16];
    int t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t11;
    int t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    unsigned char t31;
    char *t32;
    char *t33;
    unsigned char t34;
    int t35;
    int t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    int t42;
    int t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    int t50;
    char *t51;
    char *t52;
    int t53;
    unsigned int t54;
    int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    int t61;
    char *t62;
    char *t63;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t9 = (0 - 0);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t6 + 16U);
    t11 = (t8 + 0U);
    *((int *)t11) = 0;
    t11 = (t8 + 4U);
    *((int *)t11) = 31;
    t11 = (t8 + 8U);
    *((int *)t11) = 1;
    t12 = (31 - 0);
    t10 = (t12 * 1);
    t10 = (t10 + 1);
    t11 = (t8 + 12U);
    *((unsigned int *)t11) = t10;
    t11 = (t4 + 4U);
    t13 = ((STD_STANDARD) + 384);
    t14 = (t11 + 88U);
    *((char **)t14) = t13;
    t16 = (t11 + 56U);
    *((char **)t16) = t15;
    *((int *)t15) = 0;
    t17 = (t11 + 80U);
    *((unsigned int *)t17) = 4U;
    t18 = (t4 + 124U);
    t19 = ((STD_STANDARD) + 384);
    t20 = (t18 + 88U);
    *((char **)t20) = t19;
    t22 = (t18 + 56U);
    *((char **)t22) = t21;
    *((int *)t21) = 0;
    t23 = (t18 + 80U);
    *((unsigned int *)t23) = 4U;
    t24 = (t4 + 244U);
    t25 = ((STD_STANDARD) + 384);
    t26 = (t24 + 88U);
    *((char **)t26) = t25;
    t28 = (t24 + 56U);
    *((char **)t28) = t27;
    *((int *)t27) = 0;
    t29 = (t24 + 80U);
    *((unsigned int *)t29) = 4U;
    t30 = (t5 + 4U);
    t31 = (t2 != 0);
    if (t31 == 1)
        goto LAB3;

LAB2:    t32 = (t5 + 12U);
    *((char **)t32) = t6;
    t33 = (t5 + 20U);
    *((int *)t33) = t3;
    t34 = (t3 > 1);
    if (t34 != 0)
        goto LAB4;

LAB6:    t0 = 1;

LAB1:    return t0;
LAB3:    *((char **)t30) = t2;
    goto LAB2;

LAB4:    t35 = (t3 - 2);
    t36 = 0;
    t37 = t35;

LAB7:    if (t36 <= t37)
        goto LAB8;

LAB10:    t7 = (t24 + 56U);
    t8 = *((char **)t7);
    t9 = *((int *)t8);
    t12 = (t9 + 1);
    t0 = t12;
    goto LAB1;

LAB5:    xsi_error(ng4);
    t0 = 0;
    goto LAB1;

LAB8:    t38 = (t3 - 1);
    t39 = (t36 + 1);
    t40 = t39;
    t41 = t38;

LAB11:    if (t40 <= t41)
        goto LAB12;

LAB14:
LAB9:    if (t36 == t37)
        goto LAB10;

LAB16:    t9 = (t36 + 1);
    t36 = t9;
    goto LAB7;

LAB12:    t42 = (t36 - 0);
    t10 = (t42 * 1);
    xsi_vhdl_check_range_of_index(0, 0, 1, t36);
    t43 = (32 - 1);
    t44 = (t43 - 0);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t45 = (t45 * 1U);
    t46 = (t45 * t10);
    t47 = (0 + t46);
    t48 = (t2 + t47);
    t50 = (32 - 1);
    t51 = (t49 + 0U);
    t52 = (t51 + 0U);
    *((int *)t52) = 0;
    t52 = (t51 + 4U);
    *((int *)t52) = t50;
    t52 = (t51 + 8U);
    *((int *)t52) = 1;
    t53 = (t50 - 0);
    t54 = (t53 * 1);
    t54 = (t54 + 1);
    t52 = (t51 + 12U);
    *((unsigned int *)t52) = t54;
    t55 = (t40 - 0);
    t54 = (t55 * 1);
    xsi_vhdl_check_range_of_index(0, 0, 1, t40);
    t56 = (32 - 1);
    t57 = (t56 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t58 = (t58 * 1U);
    t59 = (t58 * t54);
    t60 = (0 + t59);
    t52 = (t2 + t60);
    t61 = proc_common_v3_00_a_p_2444876401_sub_106599162_3834616973(PROC_COMMON_V3_00_A_P_2444876401, t48, t49, t52, t49);
    t62 = (t11 + 56U);
    t63 = *((char **)t62);
    t62 = (t63 + 0);
    *((int *)t62) = t61;
    t7 = (t11 + 56U);
    t8 = *((char **)t7);
    t9 = *((int *)t8);
    t7 = (t18 + 56U);
    t13 = *((char **)t7);
    t12 = *((int *)t13);
    t35 = proc_common_v3_00_a_p_2444876401_sub_3198075468_3834616973(PROC_COMMON_V3_00_A_P_2444876401, t9, t12);
    t7 = (t24 + 56U);
    t14 = *((char **)t7);
    t7 = (t14 + 0);
    *((int *)t7) = t35;
    t7 = (t24 + 56U);
    t8 = *((char **)t7);
    t9 = *((int *)t8);
    t7 = (t18 + 56U);
    t13 = *((char **)t7);
    t7 = (t13 + 0);
    *((int *)t7) = t9;

LAB13:    if (t40 == t41)
        goto LAB14;

LAB15:    t9 = (t40 + 1);
    t40 = t9;
    goto LAB11;

LAB17:    goto LAB5;

LAB18:    goto LAB5;

}

static void emc_common_v4_01_a_a_1917035729_3306564128_p_0(char *t0)
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

LAB0:    xsi_set_current_line(763, ng5);

LAB3:    t1 = (t0 + 1616U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 35248);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);

LAB2:    t9 = (t0 + 35136);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_1917035729_3306564128_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(764, ng5);

LAB3:    t1 = (t0 + 35312);
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

static void emc_common_v4_01_a_a_1917035729_3306564128_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(765, ng5);

LAB3:    t1 = (t0 + 35376);
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

static void emc_common_v4_01_a_a_1917035729_3306564128_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(766, ng5);

LAB3:    t1 = (t0 + 35440);
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

static void emc_common_v4_01_a_a_1917035729_3306564128_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(767, ng5);

LAB3:    t1 = (t0 + 17936U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 35504);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 35152);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void emc_common_v4_01_a_a_1917035729_3306564128_p_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(794, ng5);

LAB3:    t1 = (t0 + 2896U);
    t2 = *((char **)t1);
    t1 = (t0 + 35568);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 1U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 35168);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void emc_common_v4_01_a_a_1917035729_3306564128_init()
{
	static char *pe[] = {(void *)emc_common_v4_01_a_a_1917035729_3306564128_p_0,(void *)emc_common_v4_01_a_a_1917035729_3306564128_p_1,(void *)emc_common_v4_01_a_a_1917035729_3306564128_p_2,(void *)emc_common_v4_01_a_a_1917035729_3306564128_p_3,(void *)emc_common_v4_01_a_a_1917035729_3306564128_p_4,(void *)emc_common_v4_01_a_a_1917035729_3306564128_p_5};
	static char *se[] = {(void *)emc_common_v4_01_a_a_1917035729_3306564128_sub_70001284_229454594,(void *)emc_common_v4_01_a_a_1917035729_3306564128_sub_258423127_229454594,(void *)emc_common_v4_01_a_a_1917035729_3306564128_sub_2059229943_229454594};
	xsi_register_didat("emc_common_v4_01_a_a_1917035729_3306564128", "isim/isim_system.exe.sim/emc_common_v4_01_a/a_1917035729_3306564128.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
