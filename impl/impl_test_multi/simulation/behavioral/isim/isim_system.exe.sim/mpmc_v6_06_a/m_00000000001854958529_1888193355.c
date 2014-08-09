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
static const char *ng0 = "C:/Programas/Xilinx/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/mpmc_v6_06_a/hdl/verilog/mpmc_srl_fifo_nto1_ormux.v";
static unsigned int ng1[] = {15U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {31U, 0U};
static unsigned int ng4[] = {16U, 0U};
static unsigned int ng5[] = {47U, 0U};
static unsigned int ng6[] = {32U, 0U};
static unsigned int ng7[] = {63U, 0U};
static unsigned int ng8[] = {48U, 0U};
static unsigned int ng9[] = {79U, 0U};
static unsigned int ng10[] = {64U, 0U};
static unsigned int ng11[] = {95U, 0U};
static unsigned int ng12[] = {80U, 0U};



static void Cont_107_0(char *t0)
{
    char t3[8];
    char t9[8];
    char t16[8];
    char t44[8];
    char t51[8];
    char t79[8];
    char t86[8];
    char t114[8];
    char t121[8];
    char t149[8];
    char t156[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t115;
    char *t116;
    char *t117;
    char *t118;
    char *t119;
    char *t120;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t135;
    char *t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t150;
    char *t151;
    char *t152;
    char *t153;
    char *t154;
    char *t155;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    char *t160;
    char *t161;
    char *t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    char *t170;
    char *t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    char *t185;
    char *t186;
    char *t187;
    char *t188;
    unsigned int t189;
    unsigned int t190;
    char *t191;
    unsigned int t192;
    unsigned int t193;
    char *t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 1616U);
    t4 = *((char **)t2);
    t2 = (t0 + 1576U);
    t5 = (t2 + 72U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    t8 = ((char*)((ng2)));
    xsi_vlog_generic_get_part_select_value(t3, 16, t4, t6, 2, t7, 32U, 2, t8, 32U, 2);
    t10 = (t0 + 1616U);
    t11 = *((char **)t10);
    t10 = (t0 + 1576U);
    t12 = (t10 + 72U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng3)));
    t15 = ((char*)((ng4)));
    xsi_vlog_generic_get_part_select_value(t9, 16, t11, t13, 2, t14, 32U, 2, t15, 32U, 2);
    t17 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    *((unsigned int *)t16) = t19;
    t20 = (t3 + 4);
    t21 = (t9 + 4);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t20);
    t24 = *((unsigned int *)t21);
    t25 = (t23 | t24);
    *((unsigned int *)t22) = t25;
    t26 = *((unsigned int *)t22);
    t27 = (t26 != 0);
    if (t27 == 1)
        goto LAB4;

LAB5:
LAB6:    t45 = (t0 + 1616U);
    t46 = *((char **)t45);
    t45 = (t0 + 1576U);
    t47 = (t45 + 72U);
    t48 = *((char **)t47);
    t49 = ((char*)((ng5)));
    t50 = ((char*)((ng6)));
    xsi_vlog_generic_get_part_select_value(t44, 16, t46, t48, 2, t49, 32U, 2, t50, 32U, 2);
    t52 = *((unsigned int *)t16);
    t53 = *((unsigned int *)t44);
    t54 = (t52 | t53);
    *((unsigned int *)t51) = t54;
    t55 = (t16 + 4);
    t56 = (t44 + 4);
    t57 = (t51 + 4);
    t58 = *((unsigned int *)t55);
    t59 = *((unsigned int *)t56);
    t60 = (t58 | t59);
    *((unsigned int *)t57) = t60;
    t61 = *((unsigned int *)t57);
    t62 = (t61 != 0);
    if (t62 == 1)
        goto LAB7;

LAB8:
LAB9:    t80 = (t0 + 1616U);
    t81 = *((char **)t80);
    t80 = (t0 + 1576U);
    t82 = (t80 + 72U);
    t83 = *((char **)t82);
    t84 = ((char*)((ng7)));
    t85 = ((char*)((ng8)));
    xsi_vlog_generic_get_part_select_value(t79, 16, t81, t83, 2, t84, 32U, 2, t85, 32U, 2);
    t87 = *((unsigned int *)t51);
    t88 = *((unsigned int *)t79);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = (t51 + 4);
    t91 = (t79 + 4);
    t92 = (t86 + 4);
    t93 = *((unsigned int *)t90);
    t94 = *((unsigned int *)t91);
    t95 = (t93 | t94);
    *((unsigned int *)t92) = t95;
    t96 = *((unsigned int *)t92);
    t97 = (t96 != 0);
    if (t97 == 1)
        goto LAB10;

LAB11:
LAB12:    t115 = (t0 + 1616U);
    t116 = *((char **)t115);
    t115 = (t0 + 1576U);
    t117 = (t115 + 72U);
    t118 = *((char **)t117);
    t119 = ((char*)((ng9)));
    t120 = ((char*)((ng10)));
    xsi_vlog_generic_get_part_select_value(t114, 16, t116, t118, 2, t119, 32U, 2, t120, 32U, 2);
    t122 = *((unsigned int *)t86);
    t123 = *((unsigned int *)t114);
    t124 = (t122 | t123);
    *((unsigned int *)t121) = t124;
    t125 = (t86 + 4);
    t126 = (t114 + 4);
    t127 = (t121 + 4);
    t128 = *((unsigned int *)t125);
    t129 = *((unsigned int *)t126);
    t130 = (t128 | t129);
    *((unsigned int *)t127) = t130;
    t131 = *((unsigned int *)t127);
    t132 = (t131 != 0);
    if (t132 == 1)
        goto LAB13;

LAB14:
LAB15:    t150 = (t0 + 1616U);
    t151 = *((char **)t150);
    t150 = (t0 + 1576U);
    t152 = (t150 + 72U);
    t153 = *((char **)t152);
    t154 = ((char*)((ng11)));
    t155 = ((char*)((ng12)));
    xsi_vlog_generic_get_part_select_value(t149, 16, t151, t153, 2, t154, 32U, 2, t155, 32U, 2);
    t157 = *((unsigned int *)t121);
    t158 = *((unsigned int *)t149);
    t159 = (t157 | t158);
    *((unsigned int *)t156) = t159;
    t160 = (t121 + 4);
    t161 = (t149 + 4);
    t162 = (t156 + 4);
    t163 = *((unsigned int *)t160);
    t164 = *((unsigned int *)t161);
    t165 = (t163 | t164);
    *((unsigned int *)t162) = t165;
    t166 = *((unsigned int *)t162);
    t167 = (t166 != 0);
    if (t167 == 1)
        goto LAB16;

LAB17:
LAB18:    t184 = (t0 + 3336);
    t185 = (t184 + 56U);
    t186 = *((char **)t185);
    t187 = (t186 + 56U);
    t188 = *((char **)t187);
    memset(t188, 0, 8);
    t189 = 65535U;
    t190 = t189;
    t191 = (t156 + 4);
    t192 = *((unsigned int *)t156);
    t189 = (t189 & t192);
    t193 = *((unsigned int *)t191);
    t190 = (t190 & t193);
    t194 = (t188 + 4);
    t195 = *((unsigned int *)t188);
    *((unsigned int *)t188) = (t195 | t189);
    t196 = *((unsigned int *)t194);
    *((unsigned int *)t194) = (t196 | t190);
    xsi_driver_vfirst_trans(t184, 0, 15);
    t197 = (t0 + 3256);
    *((int *)t197) = 1;

LAB1:    return;
LAB4:    t28 = *((unsigned int *)t16);
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t16) = (t28 | t29);
    t30 = (t3 + 4);
    t31 = (t9 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t3);
    t35 = (t34 & t33);
    t36 = *((unsigned int *)t31);
    t37 = (~(t36));
    t38 = *((unsigned int *)t9);
    t39 = (t38 & t37);
    t40 = (~(t35));
    t41 = (~(t39));
    t42 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t42 & t40);
    t43 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t43 & t41);
    goto LAB6;

LAB7:    t63 = *((unsigned int *)t51);
    t64 = *((unsigned int *)t57);
    *((unsigned int *)t51) = (t63 | t64);
    t65 = (t16 + 4);
    t66 = (t44 + 4);
    t67 = *((unsigned int *)t65);
    t68 = (~(t67));
    t69 = *((unsigned int *)t16);
    t70 = (t69 & t68);
    t71 = *((unsigned int *)t66);
    t72 = (~(t71));
    t73 = *((unsigned int *)t44);
    t74 = (t73 & t72);
    t75 = (~(t70));
    t76 = (~(t74));
    t77 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t77 & t75);
    t78 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t78 & t76);
    goto LAB9;

LAB10:    t98 = *((unsigned int *)t86);
    t99 = *((unsigned int *)t92);
    *((unsigned int *)t86) = (t98 | t99);
    t100 = (t51 + 4);
    t101 = (t79 + 4);
    t102 = *((unsigned int *)t100);
    t103 = (~(t102));
    t104 = *((unsigned int *)t51);
    t105 = (t104 & t103);
    t106 = *((unsigned int *)t101);
    t107 = (~(t106));
    t108 = *((unsigned int *)t79);
    t109 = (t108 & t107);
    t110 = (~(t105));
    t111 = (~(t109));
    t112 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t112 & t110);
    t113 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t113 & t111);
    goto LAB12;

LAB13:    t133 = *((unsigned int *)t121);
    t134 = *((unsigned int *)t127);
    *((unsigned int *)t121) = (t133 | t134);
    t135 = (t86 + 4);
    t136 = (t114 + 4);
    t137 = *((unsigned int *)t135);
    t138 = (~(t137));
    t139 = *((unsigned int *)t86);
    t140 = (t139 & t138);
    t141 = *((unsigned int *)t136);
    t142 = (~(t141));
    t143 = *((unsigned int *)t114);
    t144 = (t143 & t142);
    t145 = (~(t140));
    t146 = (~(t144));
    t147 = *((unsigned int *)t127);
    *((unsigned int *)t127) = (t147 & t145);
    t148 = *((unsigned int *)t127);
    *((unsigned int *)t127) = (t148 & t146);
    goto LAB15;

LAB16:    t168 = *((unsigned int *)t156);
    t169 = *((unsigned int *)t162);
    *((unsigned int *)t156) = (t168 | t169);
    t170 = (t121 + 4);
    t171 = (t149 + 4);
    t172 = *((unsigned int *)t170);
    t173 = (~(t172));
    t174 = *((unsigned int *)t121);
    t175 = (t174 & t173);
    t176 = *((unsigned int *)t171);
    t177 = (~(t176));
    t178 = *((unsigned int *)t149);
    t179 = (t178 & t177);
    t180 = (~(t175));
    t181 = (~(t179));
    t182 = *((unsigned int *)t162);
    *((unsigned int *)t162) = (t182 & t180);
    t183 = *((unsigned int *)t162);
    *((unsigned int *)t162) = (t183 & t181);
    goto LAB18;

}


extern void mpmc_v6_06_a_m_00000000001854958529_1888193355_init()
{
	static char *pe[] = {(void *)Cont_107_0};
	xsi_register_didat("mpmc_v6_06_a_m_00000000001854958529_1888193355", "isim/isim_system.exe.sim/mpmc_v6_06_a/m_00000000001854958529_1888193355.didat");
	xsi_register_executes(pe);
}
