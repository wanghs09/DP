;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Aug  6 2010) (UNIX)
; This file was generated Sat Oct 18 16:50:44 2014
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _md_multiplication
	.globl _md_substraction
	.globl _md_addition
	.globl _copy
	.globl _mp_multiplication
	.globl _mp_substraction
	.globl _mp_addition
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _sprime
	.globl _m
	.globl _y
	.globl _x
	.globl _resM
	.globl _resS
	.globl _resA
	.globl _endBrk
	.globl _startBrk
	.globl _md_multiplication_PARM_5
	.globl _md_multiplication_PARM_4
	.globl _md_multiplication_PARM_3
	.globl _md_multiplication_PARM_2
	.globl _md_substraction_PARM_4
	.globl _md_substraction_PARM_3
	.globl _md_substraction_PARM_2
	.globl _md_addition_PARM_5
	.globl _md_addition_PARM_4
	.globl _md_addition_PARM_3
	.globl _md_addition_PARM_2
	.globl _copy_PARM_2
	.globl _mp_multiplication_PARM_3
	.globl _mp_multiplication_PARM_2
	.globl _mp_substraction_PARM_3
	.globl _mp_substraction_PARM_2
	.globl _mp_addition_PARM_3
	.globl _mp_addition_PARM_2
	.globl _i
	.globl _temp
	.globl _cA
	.globl _c
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$c$0$0==.
_c::
	.ds 1
G$cA$0$0==.
_cA::
	.ds 1
G$temp$0$0==.
_temp::
	.ds 2
G$i$0$0==.
_i::
	.ds 2
Lmp_addition$in1$1$1==.
_mp_addition_PARM_2:
	.ds 3
Lmp_addition$in2$1$1==.
_mp_addition_PARM_3:
	.ds 3
Lmp_addition$res$1$1==.
_mp_addition_res_1_1:
	.ds 3
Lmp_substraction$in1$1$1==.
_mp_substraction_PARM_2:
	.ds 3
Lmp_substraction$in2$1$1==.
_mp_substraction_PARM_3:
	.ds 3
Lmp_substraction$res$1$1==.
_mp_substraction_res_1_1:
	.ds 3
Lmp_multiplication$in1$1$1==.
_mp_multiplication_PARM_2:
	.ds 3
Lmp_multiplication$in2$1$1==.
_mp_multiplication_PARM_3:
	.ds 3
Lmp_multiplication$res$1$1==.
_mp_multiplication_res_1_1:
	.ds 3
Lmp_multiplication$c$1$1==.
_mp_multiplication_c_1_1:
	.ds 2
Lmp_multiplication$i$1$1==.
_mp_multiplication_i_1_1:
	.ds 2
Lmp_multiplication$j$1$1==.
_mp_multiplication_j_1_1:
	.ds 2
Lmp_multiplication$temp$1$1==.
_mp_multiplication_temp_1_1:
	.ds 4
Lmp_multiplication$sloc0$1$0==.
_mp_multiplication_sloc0_1_0:
	.ds 2
Lcopy$in$1$1==.
_copy_PARM_2:
	.ds 3
Lcopy$res$1$1==.
_copy_res_1_1:
	.ds 3
Lmd_addition$in1$1$1==.
_md_addition_PARM_2:
	.ds 3
Lmd_addition$in2$1$1==.
_md_addition_PARM_3:
	.ds 3
Lmd_addition$m$1$1==.
_md_addition_PARM_4:
	.ds 3
Lmd_addition$temp$1$1==.
_md_addition_PARM_5:
	.ds 3
Lmd_substraction$in1$1$1==.
_md_substraction_PARM_2:
	.ds 3
Lmd_substraction$in2$1$1==.
_md_substraction_PARM_3:
	.ds 3
Lmd_substraction$m$1$1==.
_md_substraction_PARM_4:
	.ds 3
Lmd_multiplication$in1$1$1==.
_md_multiplication_PARM_2:
	.ds 3
Lmd_multiplication$in2$1$1==.
_md_multiplication_PARM_3:
	.ds 3
Lmd_multiplication$m$1$1==.
_md_multiplication_PARM_4:
	.ds 3
Lmd_multiplication$sp$1$1==.
_md_multiplication_PARM_5:
	.ds 3
Lmd_multiplication$res$1$1==.
_md_multiplication_res_1_1:
	.ds 3
Lmd_multiplication$i$1$1==.
_md_multiplication_i_1_1:
	.ds 2
Lmd_multiplication$j$1$1==.
_md_multiplication_j_1_1:
	.ds 2
Lmd_multiplication$mm$1$1==.
_md_multiplication_mm_1_1:
	.ds 2
Lmd_multiplication$cl$1$1==.
_md_multiplication_cl_1_1:
	.ds 2
Lmd_multiplication$temp$1$1==.
_md_multiplication_temp_1_1:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$startBrk$0$0 == 0xfffe
_startBrk	=	0xfffe
G$endBrk$0$0 == 0xffff
_endBrk	=	0xffff
G$resA$0$0 == 0x0300
_resA	=	0x0300
G$resS$0$0 == 0x0400
_resS	=	0x0400
G$resM$0$0 == 0x0500
_resM	=	0x0500
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
G$x$0$0==.
	.org 0x0000
_x::
	.ds 128
G$y$0$0==.
	.org 0x0080
_y::
	.ds 128
G$m$0$0==.
	.org 0x0100
_m::
	.ds 128
G$sprime$0$0==.
	.org 0x0180
_sprime::
	.ds 128
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	G$main$0$0 ==.
	C$main.c$22$1$1 ==.
;	main.c:22: volatile __xdata __at (0x0000) unsigned char x[SIZE] = {0xA3,0x71,0x79,0x01,0xFC,0xF2,0x93,0xC7,0x1C,0x69,0x2D,0x67,0x38,0x2B,0x7C,0x1A,0x40,0x88,0xBA,0x9B,0x10,0x53,0x65,0xED,0xFE,0x39,0xB4,0x77,0x3B,0xC8,0x9B,0xB2,0xE4,0xB1,0xA3,0xC9,0xCD,0xC8,0xF2,0x69,0x01,0x91,0x87,0x67,0xAC,0x6E,0x56,0xF1,0x60,0xBF,0x1E,0x0F,0x53,0xA8,0xAF,0x40,0xDB,0x76,0xB2,0xEA,0x90,0xDD,0xFF,0x40,0x0C,0xD2,0x4D,0xDC,0x5E,0xB3,0xE7,0xFA,0xB4,0x53,0x5E,0x75,0x0B,0x91,0x92,0x14,0x7E,0xD8,0xB8,0xA7,0x05,0x95,0xD0,0x55,0x97,0x30,0x78,0x41,0x81,0xEF,0xC6,0x64,0x9F,0x4A,0x9C,0x4A,0x3A,0x0B,0xCA,0xD8,0x9C,0x1A,0x64,0xA7,0xA9,0x6E,0xC8,0x0A,0xE5,0xCE,0xE2,0x3B,0x73,0x8A,0xEF,0xF0,0xE4,0xA6,0x40,0x26,0xF3,0xD9,0x50,0x1F};  //1F
	mov	dptr,#_x
	mov	a,#0xA3
	movx	@dptr,a
	mov	dptr,#(_x + 0x0001)
	mov	a,#0x71
	movx	@dptr,a
	mov	dptr,#(_x + 0x0002)
	mov	a,#0x79
	movx	@dptr,a
	mov	dptr,#(_x + 0x0003)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_x + 0x0004)
	mov	a,#0xFC
	movx	@dptr,a
	mov	dptr,#(_x + 0x0005)
	mov	a,#0xF2
	movx	@dptr,a
	mov	dptr,#(_x + 0x0006)
	mov	a,#0x93
	movx	@dptr,a
	mov	dptr,#(_x + 0x0007)
	mov	a,#0xC7
	movx	@dptr,a
	mov	dptr,#(_x + 0x0008)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_x + 0x0009)
	mov	a,#0x69
	movx	@dptr,a
	mov	dptr,#(_x + 0x000a)
	mov	a,#0x2D
	movx	@dptr,a
	mov	dptr,#(_x + 0x000b)
	mov	a,#0x67
	movx	@dptr,a
	mov	dptr,#(_x + 0x000c)
	mov	a,#0x38
	movx	@dptr,a
	mov	dptr,#(_x + 0x000d)
	mov	a,#0x2B
	movx	@dptr,a
	mov	dptr,#(_x + 0x000e)
	mov	a,#0x7C
	movx	@dptr,a
	mov	dptr,#(_x + 0x000f)
	mov	a,#0x1A
	movx	@dptr,a
	mov	dptr,#(_x + 0x0010)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_x + 0x0011)
	mov	a,#0x88
	movx	@dptr,a
	mov	dptr,#(_x + 0x0012)
	mov	a,#0xBA
	movx	@dptr,a
	mov	dptr,#(_x + 0x0013)
	mov	a,#0x9B
	movx	@dptr,a
	mov	dptr,#(_x + 0x0014)
	mov	a,#0x10
	movx	@dptr,a
	mov	dptr,#(_x + 0x0015)
	mov	a,#0x53
	movx	@dptr,a
	mov	dptr,#(_x + 0x0016)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_x + 0x0017)
	mov	a,#0xED
	movx	@dptr,a
	mov	dptr,#(_x + 0x0018)
	mov	a,#0xFE
	movx	@dptr,a
	mov	dptr,#(_x + 0x0019)
	mov	a,#0x39
	movx	@dptr,a
	mov	dptr,#(_x + 0x001a)
	mov	a,#0xB4
	movx	@dptr,a
	mov	dptr,#(_x + 0x001b)
	mov	a,#0x77
	movx	@dptr,a
	mov	dptr,#(_x + 0x001c)
	mov	a,#0x3B
	movx	@dptr,a
	mov	dptr,#(_x + 0x001d)
	mov	a,#0xC8
	movx	@dptr,a
	mov	dptr,#(_x + 0x001e)
	mov	a,#0x9B
	movx	@dptr,a
	mov	dptr,#(_x + 0x001f)
	mov	a,#0xB2
	movx	@dptr,a
	mov	dptr,#(_x + 0x0020)
	mov	a,#0xE4
	movx	@dptr,a
	mov	dptr,#(_x + 0x0021)
	mov	a,#0xB1
	movx	@dptr,a
	mov	dptr,#(_x + 0x0022)
	mov	a,#0xA3
	movx	@dptr,a
	mov	dptr,#(_x + 0x0023)
	mov	a,#0xC9
	movx	@dptr,a
	mov	dptr,#(_x + 0x0024)
	mov	a,#0xCD
	movx	@dptr,a
	mov	dptr,#(_x + 0x0025)
	mov	a,#0xC8
	movx	@dptr,a
	mov	dptr,#(_x + 0x0026)
	mov	a,#0xF2
	movx	@dptr,a
	mov	dptr,#(_x + 0x0027)
	mov	a,#0x69
	movx	@dptr,a
	mov	dptr,#(_x + 0x0028)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_x + 0x0029)
	mov	a,#0x91
	movx	@dptr,a
	mov	dptr,#(_x + 0x002a)
	mov	a,#0x87
	movx	@dptr,a
	mov	dptr,#(_x + 0x002b)
	mov	a,#0x67
	movx	@dptr,a
	mov	dptr,#(_x + 0x002c)
	mov	a,#0xAC
	movx	@dptr,a
	mov	dptr,#(_x + 0x002d)
	mov	a,#0x6E
	movx	@dptr,a
	mov	dptr,#(_x + 0x002e)
	mov	a,#0x56
	movx	@dptr,a
	mov	dptr,#(_x + 0x002f)
	mov	a,#0xF1
	movx	@dptr,a
	mov	dptr,#(_x + 0x0030)
	mov	a,#0x60
	movx	@dptr,a
	mov	dptr,#(_x + 0x0031)
	mov	a,#0xBF
	movx	@dptr,a
	mov	dptr,#(_x + 0x0032)
	mov	a,#0x1E
	movx	@dptr,a
	mov	dptr,#(_x + 0x0033)
	mov	a,#0x0F
	movx	@dptr,a
	mov	dptr,#(_x + 0x0034)
	mov	a,#0x53
	movx	@dptr,a
	mov	dptr,#(_x + 0x0035)
	mov	a,#0xA8
	movx	@dptr,a
	mov	dptr,#(_x + 0x0036)
	mov	a,#0xAF
	movx	@dptr,a
	mov	dptr,#(_x + 0x0037)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_x + 0x0038)
	mov	a,#0xDB
	movx	@dptr,a
	mov	dptr,#(_x + 0x0039)
	mov	a,#0x76
	movx	@dptr,a
	mov	dptr,#(_x + 0x003a)
	mov	a,#0xB2
	movx	@dptr,a
	mov	dptr,#(_x + 0x003b)
	mov	a,#0xEA
	movx	@dptr,a
	mov	dptr,#(_x + 0x003c)
	mov	a,#0x90
	movx	@dptr,a
	mov	dptr,#(_x + 0x003d)
	mov	a,#0xDD
	movx	@dptr,a
	mov	dptr,#(_x + 0x003e)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_x + 0x003f)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_x + 0x0040)
	mov	a,#0x0C
	movx	@dptr,a
	mov	dptr,#(_x + 0x0041)
	mov	a,#0xD2
	movx	@dptr,a
	mov	dptr,#(_x + 0x0042)
	mov	a,#0x4D
	movx	@dptr,a
	mov	dptr,#(_x + 0x0043)
	mov	a,#0xDC
	movx	@dptr,a
	mov	dptr,#(_x + 0x0044)
	mov	a,#0x5E
	movx	@dptr,a
	mov	dptr,#(_x + 0x0045)
	mov	a,#0xB3
	movx	@dptr,a
	mov	dptr,#(_x + 0x0046)
	mov	a,#0xE7
	movx	@dptr,a
	mov	dptr,#(_x + 0x0047)
	mov	a,#0xFA
	movx	@dptr,a
	mov	dptr,#(_x + 0x0048)
	mov	a,#0xB4
	movx	@dptr,a
	mov	dptr,#(_x + 0x0049)
	mov	a,#0x53
	movx	@dptr,a
	mov	dptr,#(_x + 0x004a)
	mov	a,#0x5E
	movx	@dptr,a
	mov	dptr,#(_x + 0x004b)
	mov	a,#0x75
	movx	@dptr,a
	mov	dptr,#(_x + 0x004c)
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#(_x + 0x004d)
	mov	a,#0x91
	movx	@dptr,a
	mov	dptr,#(_x + 0x004e)
	mov	a,#0x92
	movx	@dptr,a
	mov	dptr,#(_x + 0x004f)
	mov	a,#0x14
	movx	@dptr,a
	mov	dptr,#(_x + 0x0050)
	mov	a,#0x7E
	movx	@dptr,a
	mov	dptr,#(_x + 0x0051)
	mov	a,#0xD8
	movx	@dptr,a
	mov	dptr,#(_x + 0x0052)
	mov	a,#0xB8
	movx	@dptr,a
	mov	dptr,#(_x + 0x0053)
	mov	a,#0xA7
	movx	@dptr,a
	mov	dptr,#(_x + 0x0054)
	mov	a,#0x05
	movx	@dptr,a
	mov	dptr,#(_x + 0x0055)
	mov	a,#0x95
	movx	@dptr,a
	mov	dptr,#(_x + 0x0056)
	mov	a,#0xD0
	movx	@dptr,a
	mov	dptr,#(_x + 0x0057)
	mov	a,#0x55
	movx	@dptr,a
	mov	dptr,#(_x + 0x0058)
	mov	a,#0x97
	movx	@dptr,a
	mov	dptr,#(_x + 0x0059)
	mov	a,#0x30
	movx	@dptr,a
	mov	dptr,#(_x + 0x005a)
	mov	a,#0x78
	movx	@dptr,a
	mov	dptr,#(_x + 0x005b)
	mov	a,#0x41
	movx	@dptr,a
	mov	dptr,#(_x + 0x005c)
	mov	a,#0x81
	movx	@dptr,a
	mov	dptr,#(_x + 0x005d)
	mov	a,#0xEF
	movx	@dptr,a
	mov	dptr,#(_x + 0x005e)
	mov	a,#0xC6
	movx	@dptr,a
	mov	dptr,#(_x + 0x005f)
	mov	a,#0x64
	movx	@dptr,a
	mov	dptr,#(_x + 0x0060)
	mov	a,#0x9F
	movx	@dptr,a
	mov	dptr,#(_x + 0x0061)
	mov	a,#0x4A
	movx	@dptr,a
	mov	dptr,#(_x + 0x0062)
	mov	a,#0x9C
	movx	@dptr,a
	mov	dptr,#(_x + 0x0063)
	mov	a,#0x4A
	movx	@dptr,a
	mov	dptr,#(_x + 0x0064)
	mov	a,#0x3A
	movx	@dptr,a
	mov	dptr,#(_x + 0x0065)
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#(_x + 0x0066)
	mov	a,#0xCA
	movx	@dptr,a
	mov	dptr,#(_x + 0x0067)
	mov	a,#0xD8
	movx	@dptr,a
	mov	dptr,#(_x + 0x0068)
	mov	a,#0x9C
	movx	@dptr,a
	mov	dptr,#(_x + 0x0069)
	mov	a,#0x1A
	movx	@dptr,a
	mov	dptr,#(_x + 0x006a)
	mov	a,#0x64
	movx	@dptr,a
	mov	dptr,#(_x + 0x006b)
	mov	a,#0xA7
	movx	@dptr,a
	mov	dptr,#(_x + 0x006c)
	mov	a,#0xA9
	movx	@dptr,a
	mov	dptr,#(_x + 0x006d)
	mov	a,#0x6E
	movx	@dptr,a
	mov	dptr,#(_x + 0x006e)
	mov	a,#0xC8
	movx	@dptr,a
	mov	dptr,#(_x + 0x006f)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_x + 0x0070)
	mov	a,#0xE5
	movx	@dptr,a
	mov	dptr,#(_x + 0x0071)
	mov	a,#0xCE
	movx	@dptr,a
	mov	dptr,#(_x + 0x0072)
	mov	a,#0xE2
	movx	@dptr,a
	mov	dptr,#(_x + 0x0073)
	mov	a,#0x3B
	movx	@dptr,a
	mov	dptr,#(_x + 0x0074)
	mov	a,#0x73
	movx	@dptr,a
	mov	dptr,#(_x + 0x0075)
	mov	a,#0x8A
	movx	@dptr,a
	mov	dptr,#(_x + 0x0076)
	mov	a,#0xEF
	movx	@dptr,a
	mov	dptr,#(_x + 0x0077)
	mov	a,#0xF0
	movx	@dptr,a
	mov	dptr,#(_x + 0x0078)
	mov	a,#0xE4
	movx	@dptr,a
	mov	dptr,#(_x + 0x0079)
	mov	a,#0xA6
	movx	@dptr,a
	mov	dptr,#(_x + 0x007a)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_x + 0x007b)
	mov	a,#0x26
	movx	@dptr,a
	mov	dptr,#(_x + 0x007c)
	mov	a,#0xF3
	movx	@dptr,a
	mov	dptr,#(_x + 0x007d)
	mov	a,#0xD9
	movx	@dptr,a
	mov	dptr,#(_x + 0x007e)
	mov	a,#0x50
	movx	@dptr,a
	mov	dptr,#(_x + 0x007f)
	mov	a,#0x1F
	movx	@dptr,a
	G$main$0$0 ==.
	C$main.c$25$1$1 ==.
;	main.c:25: volatile __xdata __at (0x0080) unsigned char y[SIZE] = {0xBD,0xAA,0x18,0x4C,0xCD,0x5C,0x95,0x35,0x5B,0xA2,0x9D,0xC0,0xEB,0xE2,0x8A,0xC6,0xBF,0xDF,0xA1,0x88,0x1B,0x8C,0x58,0xE3,0xB0,0xD8,0xF8,0xC6,0xB6,0x01,0x96,0xE2,0xE0,0x52,0x01,0x0B,0x3A,0xFF,0x65,0x48,0xE0,0x67,0xCD,0x9E,0x1E,0x6A,0xA4,0xFC,0x04,0xC5,0x7B,0x1C,0xF0,0x2B,0xD1,0x4E,0x62,0xFB,0x36,0x68,0xB9,0x70,0xC8,0x98,0x0C,0x8A,0x65,0x3C,0xD1,0x15,0x2B,0x13,0xCA,0x5A,0xB7,0xBA,0xFC,0x15,0x37,0x11,0x6C,0xF3,0x93,0x85,0x9B,0x1E,0xE8,0x28,0x44,0x4B,0xFB,0x6A,0xFD,0xEC,0xC9,0xCB,0xC9,0x07,0x28,0x2B,0x96,0xE0,0xF9,0xA5,0x8C,0x35,0x62,0xCC,0xAB,0xB9,0xF3,0xA2,0xA9,0x4D,0x24,0x07,0x16,0x87,0xF4,0x31,0xBB,0xBC,0x6D,0x0A,0x88,0xE5,0x47,0x7D};
	mov	dptr,#_y
	mov	a,#0xBD
	movx	@dptr,a
	mov	dptr,#(_y + 0x0001)
	mov	a,#0xAA
	movx	@dptr,a
	mov	dptr,#(_y + 0x0002)
	mov	a,#0x18
	movx	@dptr,a
	mov	dptr,#(_y + 0x0003)
	mov	a,#0x4C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0004)
	mov	a,#0xCD
	movx	@dptr,a
	mov	dptr,#(_y + 0x0005)
	mov	a,#0x5C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0006)
	mov	a,#0x95
	movx	@dptr,a
	mov	dptr,#(_y + 0x0007)
	mov	a,#0x35
	movx	@dptr,a
	mov	dptr,#(_y + 0x0008)
	mov	a,#0x5B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0009)
	mov	a,#0xA2
	movx	@dptr,a
	mov	dptr,#(_y + 0x000a)
	mov	a,#0x9D
	movx	@dptr,a
	mov	dptr,#(_y + 0x000b)
	mov	a,#0xC0
	movx	@dptr,a
	mov	dptr,#(_y + 0x000c)
	mov	a,#0xEB
	movx	@dptr,a
	mov	dptr,#(_y + 0x000d)
	mov	a,#0xE2
	movx	@dptr,a
	mov	dptr,#(_y + 0x000e)
	mov	a,#0x8A
	movx	@dptr,a
	mov	dptr,#(_y + 0x000f)
	mov	a,#0xC6
	movx	@dptr,a
	mov	dptr,#(_y + 0x0010)
	mov	a,#0xBF
	movx	@dptr,a
	mov	dptr,#(_y + 0x0011)
	mov	a,#0xDF
	movx	@dptr,a
	mov	dptr,#(_y + 0x0012)
	mov	a,#0xA1
	movx	@dptr,a
	mov	dptr,#(_y + 0x0013)
	mov	a,#0x88
	movx	@dptr,a
	mov	dptr,#(_y + 0x0014)
	mov	a,#0x1B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0015)
	mov	a,#0x8C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0016)
	mov	a,#0x58
	movx	@dptr,a
	mov	dptr,#(_y + 0x0017)
	mov	a,#0xE3
	movx	@dptr,a
	mov	dptr,#(_y + 0x0018)
	mov	a,#0xB0
	movx	@dptr,a
	mov	dptr,#(_y + 0x0019)
	mov	a,#0xD8
	movx	@dptr,a
	mov	dptr,#(_y + 0x001a)
	mov	a,#0xF8
	movx	@dptr,a
	mov	dptr,#(_y + 0x001b)
	mov	a,#0xC6
	movx	@dptr,a
	mov	dptr,#(_y + 0x001c)
	mov	a,#0xB6
	movx	@dptr,a
	mov	dptr,#(_y + 0x001d)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_y + 0x001e)
	mov	a,#0x96
	movx	@dptr,a
	mov	dptr,#(_y + 0x001f)
	mov	a,#0xE2
	movx	@dptr,a
	mov	dptr,#(_y + 0x0020)
	mov	a,#0xE0
	movx	@dptr,a
	mov	dptr,#(_y + 0x0021)
	mov	a,#0x52
	movx	@dptr,a
	mov	dptr,#(_y + 0x0022)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_y + 0x0023)
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0024)
	mov	a,#0x3A
	movx	@dptr,a
	mov	dptr,#(_y + 0x0025)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_y + 0x0026)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_y + 0x0027)
	mov	a,#0x48
	movx	@dptr,a
	mov	dptr,#(_y + 0x0028)
	mov	a,#0xE0
	movx	@dptr,a
	mov	dptr,#(_y + 0x0029)
	mov	a,#0x67
	movx	@dptr,a
	mov	dptr,#(_y + 0x002a)
	mov	a,#0xCD
	movx	@dptr,a
	mov	dptr,#(_y + 0x002b)
	mov	a,#0x9E
	movx	@dptr,a
	mov	dptr,#(_y + 0x002c)
	mov	a,#0x1E
	movx	@dptr,a
	mov	dptr,#(_y + 0x002d)
	mov	a,#0x6A
	movx	@dptr,a
	mov	dptr,#(_y + 0x002e)
	mov	a,#0xA4
	movx	@dptr,a
	mov	dptr,#(_y + 0x002f)
	mov	a,#0xFC
	movx	@dptr,a
	mov	dptr,#(_y + 0x0030)
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#(_y + 0x0031)
	mov	a,#0xC5
	movx	@dptr,a
	mov	dptr,#(_y + 0x0032)
	mov	a,#0x7B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0033)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0034)
	mov	a,#0xF0
	movx	@dptr,a
	mov	dptr,#(_y + 0x0035)
	mov	a,#0x2B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0036)
	mov	a,#0xD1
	movx	@dptr,a
	mov	dptr,#(_y + 0x0037)
	mov	a,#0x4E
	movx	@dptr,a
	mov	dptr,#(_y + 0x0038)
	mov	a,#0x62
	movx	@dptr,a
	mov	dptr,#(_y + 0x0039)
	mov	a,#0xFB
	movx	@dptr,a
	mov	dptr,#(_y + 0x003a)
	mov	a,#0x36
	movx	@dptr,a
	mov	dptr,#(_y + 0x003b)
	mov	a,#0x68
	movx	@dptr,a
	mov	dptr,#(_y + 0x003c)
	mov	a,#0xB9
	movx	@dptr,a
	mov	dptr,#(_y + 0x003d)
	mov	a,#0x70
	movx	@dptr,a
	mov	dptr,#(_y + 0x003e)
	mov	a,#0xC8
	movx	@dptr,a
	mov	dptr,#(_y + 0x003f)
	mov	a,#0x98
	movx	@dptr,a
	mov	dptr,#(_y + 0x0040)
	mov	a,#0x0C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0041)
	mov	a,#0x8A
	movx	@dptr,a
	mov	dptr,#(_y + 0x0042)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_y + 0x0043)
	mov	a,#0x3C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0044)
	mov	a,#0xD1
	movx	@dptr,a
	mov	dptr,#(_y + 0x0045)
	mov	a,#0x15
	movx	@dptr,a
	mov	dptr,#(_y + 0x0046)
	mov	a,#0x2B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0047)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_y + 0x0048)
	mov	a,#0xCA
	movx	@dptr,a
	mov	dptr,#(_y + 0x0049)
	mov	a,#0x5A
	movx	@dptr,a
	mov	dptr,#(_y + 0x004a)
	mov	a,#0xB7
	movx	@dptr,a
	mov	dptr,#(_y + 0x004b)
	mov	a,#0xBA
	movx	@dptr,a
	mov	dptr,#(_y + 0x004c)
	mov	a,#0xFC
	movx	@dptr,a
	mov	dptr,#(_y + 0x004d)
	mov	a,#0x15
	movx	@dptr,a
	mov	dptr,#(_y + 0x004e)
	mov	a,#0x37
	movx	@dptr,a
	mov	dptr,#(_y + 0x004f)
	mov	a,#0x11
	movx	@dptr,a
	mov	dptr,#(_y + 0x0050)
	mov	a,#0x6C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0051)
	mov	a,#0xF3
	movx	@dptr,a
	mov	dptr,#(_y + 0x0052)
	mov	a,#0x93
	movx	@dptr,a
	mov	dptr,#(_y + 0x0053)
	mov	a,#0x85
	movx	@dptr,a
	mov	dptr,#(_y + 0x0054)
	mov	a,#0x9B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0055)
	mov	a,#0x1E
	movx	@dptr,a
	mov	dptr,#(_y + 0x0056)
	mov	a,#0xE8
	movx	@dptr,a
	mov	dptr,#(_y + 0x0057)
	mov	a,#0x28
	movx	@dptr,a
	mov	dptr,#(_y + 0x0058)
	mov	a,#0x44
	movx	@dptr,a
	mov	dptr,#(_y + 0x0059)
	mov	a,#0x4B
	movx	@dptr,a
	mov	dptr,#(_y + 0x005a)
	mov	a,#0xFB
	movx	@dptr,a
	mov	dptr,#(_y + 0x005b)
	mov	a,#0x6A
	movx	@dptr,a
	mov	dptr,#(_y + 0x005c)
	mov	a,#0xFD
	movx	@dptr,a
	mov	dptr,#(_y + 0x005d)
	mov	a,#0xEC
	movx	@dptr,a
	mov	dptr,#(_y + 0x005e)
	mov	a,#0xC9
	movx	@dptr,a
	mov	dptr,#(_y + 0x005f)
	mov	a,#0xCB
	movx	@dptr,a
	mov	dptr,#(_y + 0x0060)
	mov	a,#0xC9
	movx	@dptr,a
	mov	dptr,#(_y + 0x0061)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_y + 0x0062)
	mov	a,#0x28
	movx	@dptr,a
	mov	dptr,#(_y + 0x0063)
	mov	a,#0x2B
	movx	@dptr,a
	mov	dptr,#(_y + 0x0064)
	mov	a,#0x96
	movx	@dptr,a
	mov	dptr,#(_y + 0x0065)
	mov	a,#0xE0
	movx	@dptr,a
	mov	dptr,#(_y + 0x0066)
	mov	a,#0xF9
	movx	@dptr,a
	mov	dptr,#(_y + 0x0067)
	mov	a,#0xA5
	movx	@dptr,a
	mov	dptr,#(_y + 0x0068)
	mov	a,#0x8C
	movx	@dptr,a
	mov	dptr,#(_y + 0x0069)
	mov	a,#0x35
	movx	@dptr,a
	mov	dptr,#(_y + 0x006a)
	mov	a,#0x62
	movx	@dptr,a
	mov	dptr,#(_y + 0x006b)
	mov	a,#0xCC
	movx	@dptr,a
	mov	dptr,#(_y + 0x006c)
	mov	a,#0xAB
	movx	@dptr,a
	mov	dptr,#(_y + 0x006d)
	mov	a,#0xB9
	movx	@dptr,a
	mov	dptr,#(_y + 0x006e)
	mov	a,#0xF3
	movx	@dptr,a
	mov	dptr,#(_y + 0x006f)
	mov	a,#0xA2
	movx	@dptr,a
	mov	dptr,#(_y + 0x0070)
	mov	a,#0xA9
	movx	@dptr,a
	mov	dptr,#(_y + 0x0071)
	mov	a,#0x4D
	movx	@dptr,a
	mov	dptr,#(_y + 0x0072)
	mov	a,#0x24
	movx	@dptr,a
	mov	dptr,#(_y + 0x0073)
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_y + 0x0074)
	mov	a,#0x16
	movx	@dptr,a
	mov	dptr,#(_y + 0x0075)
	mov	a,#0x87
	movx	@dptr,a
	mov	dptr,#(_y + 0x0076)
	mov	a,#0xF4
	movx	@dptr,a
	mov	dptr,#(_y + 0x0077)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_y + 0x0078)
	mov	a,#0xBB
	movx	@dptr,a
	mov	dptr,#(_y + 0x0079)
	mov	a,#0xBC
	movx	@dptr,a
	mov	dptr,#(_y + 0x007a)
	mov	a,#0x6D
	movx	@dptr,a
	mov	dptr,#(_y + 0x007b)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_y + 0x007c)
	mov	a,#0x88
	movx	@dptr,a
	mov	dptr,#(_y + 0x007d)
	mov	a,#0xE5
	movx	@dptr,a
	mov	dptr,#(_y + 0x007e)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_y + 0x007f)
	mov	a,#0x7D
	movx	@dptr,a
	G$main$0$0 ==.
	C$main.c$27$1$1 ==.
;	main.c:27: volatile __xdata __at (0x0100) unsigned char m[SIZE] = {0x0D,0xD5,0x0F,0x26,0x8F,0x95,0xAD,0x59,0x24,0xA0,0xDA,0x8F,0xAE,0x27,0x9F,0xD4,0x7A,0xE7,0x7E,0xBF,0xDF,0x2D,0x12,0xDA,0x43,0x14,0x0F,0x20,0xFA,0x90,0x46,0xD5,0x39,0xF1,0xAA,0x90,0x02,0xE4,0xDC,0xA3,0x9C,0xA4,0xF2,0xFF,0x30,0xC1,0x14,0x22,0x7E,0x11,0xE3,0x77,0x00,0x1A,0xAD,0x50,0xE1,0x7B,0x91,0x4A,0x92,0x08,0x65,0x20,0x75,0x68,0x74,0xB3,0x65,0xB0,0x0C,0xC6,0x8B,0xC9,0x10,0xEF,0xC4,0x4E,0x45,0xAD,0xFA,0xD2,0x4F,0x06,0xEC,0x29,0x5C,0xF3,0xAA,0x97,0x82,0x70,0xB8,0x44,0x06,0x86,0xE0,0x67,0xFC,0x70,0x79,0xA4,0xF0,0xB3,0x0B,0x48,0xCD,0xF0,0x6C,0x6F,0x0B,0x8B,0x25,0x67,0x46,0x8F,0xEC,0xA4,0xC1,0xE3,0x6A,0x47,0x0D,0xEB,0xA3,0x81,0xB5,0xBA};
	mov	dptr,#_m
	mov	a,#0x0D
	movx	@dptr,a
	mov	dptr,#(_m + 0x0001)
	mov	a,#0xD5
	movx	@dptr,a
	mov	dptr,#(_m + 0x0002)
	mov	a,#0x0F
	movx	@dptr,a
	mov	dptr,#(_m + 0x0003)
	mov	a,#0x26
	movx	@dptr,a
	mov	dptr,#(_m + 0x0004)
	mov	a,#0x8F
	movx	@dptr,a
	mov	dptr,#(_m + 0x0005)
	mov	a,#0x95
	movx	@dptr,a
	mov	dptr,#(_m + 0x0006)
	mov	a,#0xAD
	movx	@dptr,a
	mov	dptr,#(_m + 0x0007)
	mov	a,#0x59
	movx	@dptr,a
	mov	dptr,#(_m + 0x0008)
	mov	a,#0x24
	movx	@dptr,a
	mov	dptr,#(_m + 0x0009)
	mov	a,#0xA0
	movx	@dptr,a
	mov	dptr,#(_m + 0x000a)
	mov	a,#0xDA
	movx	@dptr,a
	mov	dptr,#(_m + 0x000b)
	mov	a,#0x8F
	movx	@dptr,a
	mov	dptr,#(_m + 0x000c)
	mov	a,#0xAE
	movx	@dptr,a
	mov	dptr,#(_m + 0x000d)
	mov	a,#0x27
	movx	@dptr,a
	mov	dptr,#(_m + 0x000e)
	mov	a,#0x9F
	movx	@dptr,a
	mov	dptr,#(_m + 0x000f)
	mov	a,#0xD4
	movx	@dptr,a
	mov	dptr,#(_m + 0x0010)
	mov	a,#0x7A
	movx	@dptr,a
	mov	dptr,#(_m + 0x0011)
	mov	a,#0xE7
	movx	@dptr,a
	mov	dptr,#(_m + 0x0012)
	mov	a,#0x7E
	movx	@dptr,a
	mov	dptr,#(_m + 0x0013)
	mov	a,#0xBF
	movx	@dptr,a
	mov	dptr,#(_m + 0x0014)
	mov	a,#0xDF
	movx	@dptr,a
	mov	dptr,#(_m + 0x0015)
	mov	a,#0x2D
	movx	@dptr,a
	mov	dptr,#(_m + 0x0016)
	mov	a,#0x12
	movx	@dptr,a
	mov	dptr,#(_m + 0x0017)
	mov	a,#0xDA
	movx	@dptr,a
	mov	dptr,#(_m + 0x0018)
	mov	a,#0x43
	movx	@dptr,a
	mov	dptr,#(_m + 0x0019)
	mov	a,#0x14
	movx	@dptr,a
	mov	dptr,#(_m + 0x001a)
	mov	a,#0x0F
	movx	@dptr,a
	mov	dptr,#(_m + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_m + 0x001c)
	mov	a,#0xFA
	movx	@dptr,a
	mov	dptr,#(_m + 0x001d)
	mov	a,#0x90
	movx	@dptr,a
	mov	dptr,#(_m + 0x001e)
	mov	a,#0x46
	movx	@dptr,a
	mov	dptr,#(_m + 0x001f)
	mov	a,#0xD5
	movx	@dptr,a
	mov	dptr,#(_m + 0x0020)
	mov	a,#0x39
	movx	@dptr,a
	mov	dptr,#(_m + 0x0021)
	mov	a,#0xF1
	movx	@dptr,a
	mov	dptr,#(_m + 0x0022)
	mov	a,#0xAA
	movx	@dptr,a
	mov	dptr,#(_m + 0x0023)
	mov	a,#0x90
	movx	@dptr,a
	mov	dptr,#(_m + 0x0024)
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_m + 0x0025)
	mov	a,#0xE4
	movx	@dptr,a
	mov	dptr,#(_m + 0x0026)
	mov	a,#0xDC
	movx	@dptr,a
	mov	dptr,#(_m + 0x0027)
	mov	a,#0xA3
	movx	@dptr,a
	mov	dptr,#(_m + 0x0028)
	mov	a,#0x9C
	movx	@dptr,a
	mov	dptr,#(_m + 0x0029)
	mov	a,#0xA4
	movx	@dptr,a
	mov	dptr,#(_m + 0x002a)
	mov	a,#0xF2
	movx	@dptr,a
	mov	dptr,#(_m + 0x002b)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_m + 0x002c)
	mov	a,#0x30
	movx	@dptr,a
	mov	dptr,#(_m + 0x002d)
	mov	a,#0xC1
	movx	@dptr,a
	mov	dptr,#(_m + 0x002e)
	mov	a,#0x14
	movx	@dptr,a
	mov	dptr,#(_m + 0x002f)
	mov	a,#0x22
	movx	@dptr,a
	mov	dptr,#(_m + 0x0030)
	mov	a,#0x7E
	movx	@dptr,a
	mov	dptr,#(_m + 0x0031)
	mov	a,#0x11
	movx	@dptr,a
	mov	dptr,#(_m + 0x0032)
	mov	a,#0xE3
	movx	@dptr,a
	mov	dptr,#(_m + 0x0033)
	mov	a,#0x77
	movx	@dptr,a
	mov	dptr,#(_m + 0x0034)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_m + 0x0035)
	mov	a,#0x1A
	movx	@dptr,a
	mov	dptr,#(_m + 0x0036)
	mov	a,#0xAD
	movx	@dptr,a
	mov	dptr,#(_m + 0x0037)
	mov	a,#0x50
	movx	@dptr,a
	mov	dptr,#(_m + 0x0038)
	mov	a,#0xE1
	movx	@dptr,a
	mov	dptr,#(_m + 0x0039)
	mov	a,#0x7B
	movx	@dptr,a
	mov	dptr,#(_m + 0x003a)
	mov	a,#0x91
	movx	@dptr,a
	mov	dptr,#(_m + 0x003b)
	mov	a,#0x4A
	movx	@dptr,a
	mov	dptr,#(_m + 0x003c)
	mov	a,#0x92
	movx	@dptr,a
	mov	dptr,#(_m + 0x003d)
	mov	a,#0x08
	movx	@dptr,a
	mov	dptr,#(_m + 0x003e)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_m + 0x003f)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_m + 0x0040)
	mov	a,#0x75
	movx	@dptr,a
	mov	dptr,#(_m + 0x0041)
	mov	a,#0x68
	movx	@dptr,a
	mov	dptr,#(_m + 0x0042)
	mov	a,#0x74
	movx	@dptr,a
	mov	dptr,#(_m + 0x0043)
	mov	a,#0xB3
	movx	@dptr,a
	mov	dptr,#(_m + 0x0044)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_m + 0x0045)
	mov	a,#0xB0
	movx	@dptr,a
	mov	dptr,#(_m + 0x0046)
	mov	a,#0x0C
	movx	@dptr,a
	mov	dptr,#(_m + 0x0047)
	mov	a,#0xC6
	movx	@dptr,a
	mov	dptr,#(_m + 0x0048)
	mov	a,#0x8B
	movx	@dptr,a
	mov	dptr,#(_m + 0x0049)
	mov	a,#0xC9
	movx	@dptr,a
	mov	dptr,#(_m + 0x004a)
	mov	a,#0x10
	movx	@dptr,a
	mov	dptr,#(_m + 0x004b)
	mov	a,#0xEF
	movx	@dptr,a
	mov	dptr,#(_m + 0x004c)
	mov	a,#0xC4
	movx	@dptr,a
	mov	dptr,#(_m + 0x004d)
	mov	a,#0x4E
	movx	@dptr,a
	mov	dptr,#(_m + 0x004e)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_m + 0x004f)
	mov	a,#0xAD
	movx	@dptr,a
	mov	dptr,#(_m + 0x0050)
	mov	a,#0xFA
	movx	@dptr,a
	mov	dptr,#(_m + 0x0051)
	mov	a,#0xD2
	movx	@dptr,a
	mov	dptr,#(_m + 0x0052)
	mov	a,#0x4F
	movx	@dptr,a
	mov	dptr,#(_m + 0x0053)
	mov	a,#0x06
	movx	@dptr,a
	mov	dptr,#(_m + 0x0054)
	mov	a,#0xEC
	movx	@dptr,a
	mov	dptr,#(_m + 0x0055)
	mov	a,#0x29
	movx	@dptr,a
	mov	dptr,#(_m + 0x0056)
	mov	a,#0x5C
	movx	@dptr,a
	mov	dptr,#(_m + 0x0057)
	mov	a,#0xF3
	movx	@dptr,a
	mov	dptr,#(_m + 0x0058)
	mov	a,#0xAA
	movx	@dptr,a
	mov	dptr,#(_m + 0x0059)
	mov	a,#0x97
	movx	@dptr,a
	mov	dptr,#(_m + 0x005a)
	mov	a,#0x82
	movx	@dptr,a
	mov	dptr,#(_m + 0x005b)
	mov	a,#0x70
	movx	@dptr,a
	mov	dptr,#(_m + 0x005c)
	mov	a,#0xB8
	movx	@dptr,a
	mov	dptr,#(_m + 0x005d)
	mov	a,#0x44
	movx	@dptr,a
	mov	dptr,#(_m + 0x005e)
	mov	a,#0x06
	movx	@dptr,a
	mov	dptr,#(_m + 0x005f)
	mov	a,#0x86
	movx	@dptr,a
	mov	dptr,#(_m + 0x0060)
	mov	a,#0xE0
	movx	@dptr,a
	mov	dptr,#(_m + 0x0061)
	mov	a,#0x67
	movx	@dptr,a
	mov	dptr,#(_m + 0x0062)
	mov	a,#0xFC
	movx	@dptr,a
	mov	dptr,#(_m + 0x0063)
	mov	a,#0x70
	movx	@dptr,a
	mov	dptr,#(_m + 0x0064)
	mov	a,#0x79
	movx	@dptr,a
	mov	dptr,#(_m + 0x0065)
	mov	a,#0xA4
	movx	@dptr,a
	mov	dptr,#(_m + 0x0066)
	mov	a,#0xF0
	movx	@dptr,a
	mov	dptr,#(_m + 0x0067)
	mov	a,#0xB3
	movx	@dptr,a
	mov	dptr,#(_m + 0x0068)
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#(_m + 0x0069)
	mov	a,#0x48
	movx	@dptr,a
	mov	dptr,#(_m + 0x006a)
	mov	a,#0xCD
	movx	@dptr,a
	mov	dptr,#(_m + 0x006b)
	mov	a,#0xF0
	movx	@dptr,a
	mov	dptr,#(_m + 0x006c)
	mov	a,#0x6C
	movx	@dptr,a
	mov	dptr,#(_m + 0x006d)
	mov	a,#0x6F
	movx	@dptr,a
	mov	dptr,#(_m + 0x006e)
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#(_m + 0x006f)
	mov	a,#0x8B
	movx	@dptr,a
	mov	dptr,#(_m + 0x0070)
	mov	a,#0x25
	movx	@dptr,a
	mov	dptr,#(_m + 0x0071)
	mov	a,#0x67
	movx	@dptr,a
	mov	dptr,#(_m + 0x0072)
	mov	a,#0x46
	movx	@dptr,a
	mov	dptr,#(_m + 0x0073)
	mov	a,#0x8F
	movx	@dptr,a
	mov	dptr,#(_m + 0x0074)
	mov	a,#0xEC
	movx	@dptr,a
	mov	dptr,#(_m + 0x0075)
	mov	a,#0xA4
	movx	@dptr,a
	mov	dptr,#(_m + 0x0076)
	mov	a,#0xC1
	movx	@dptr,a
	mov	dptr,#(_m + 0x0077)
	mov	a,#0xE3
	movx	@dptr,a
	mov	dptr,#(_m + 0x0078)
	mov	a,#0x6A
	movx	@dptr,a
	mov	dptr,#(_m + 0x0079)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_m + 0x007a)
	mov	a,#0x0D
	movx	@dptr,a
	mov	dptr,#(_m + 0x007b)
	mov	a,#0xEB
	movx	@dptr,a
	mov	dptr,#(_m + 0x007c)
	mov	a,#0xA3
	movx	@dptr,a
	mov	dptr,#(_m + 0x007d)
	mov	a,#0x81
	movx	@dptr,a
	mov	dptr,#(_m + 0x007e)
	mov	a,#0xB5
	movx	@dptr,a
	mov	dptr,#(_m + 0x007f)
	mov	a,#0xBA
	movx	@dptr,a
	G$main$0$0 ==.
	C$main.c$29$1$1 ==.
;	main.c:29: volatile __xdata __at (0x180) unsigned char sprime[SIZE] = 
	mov	dptr,#_sprime
	mov	a,#0x3B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0001)
	mov	a,#0xFE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0002)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0003)
	mov	a,#0x49
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0004)
	mov	a,#0x55
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0005)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0006)
	mov	a,#0x95
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0007)
	mov	a,#0x10
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0008)
	mov	a,#0x74
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0009)
	mov	a,#0x60
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x000a)
	mov	a,#0xFA
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x000b)
	mov	a,#0xE6
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x000c)
	mov	a,#0x25
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x000d)
	mov	a,#0x4B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x000e)
	mov	a,#0x97
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x000f)
	mov	a,#0x8A
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0010)
	mov	a,#0x34
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0011)
	mov	a,#0x92
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0012)
	mov	a,#0x37
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0013)
	mov	a,#0x72
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0014)
	mov	a,#0xAE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0015)
	mov	a,#0x1B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0016)
	mov	a,#0x7D
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0017)
	mov	a,#0xCE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0018)
	mov	a,#0x9D
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0019)
	mov	a,#0x5F
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x001a)
	mov	a,#0xEC
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x001b)
	mov	a,#0x6C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x001c)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x001d)
	mov	a,#0x0E
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x001e)
	mov	a,#0xFE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x001f)
	mov	a,#0xC7
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0020)
	mov	a,#0xB3
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0021)
	mov	a,#0xD4
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0022)
	mov	a,#0xB4
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0023)
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0024)
	mov	a,#0x4C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0025)
	mov	a,#0x8B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0026)
	mov	a,#0xAE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0027)
	mov	a,#0x0D
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0028)
	mov	a,#0x86
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0029)
	mov	a,#0xDC
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x002a)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x002b)
	mov	a,#0x06
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x002c)
	mov	a,#0xC4
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x002d)
	mov	a,#0xBB
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x002e)
	mov	a,#0x5D
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x002f)
	mov	a,#0x15
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0030)
	mov	a,#0xBE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0031)
	mov	a,#0x76
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0032)
	mov	a,#0x26
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0033)
	mov	a,#0x08
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0034)
	mov	a,#0x57
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0035)
	mov	a,#0x60
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0036)
	mov	a,#0xD8
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0037)
	mov	a,#0x83
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0038)
	mov	a,#0x76
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0039)
	mov	a,#0x38
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x003a)
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x003b)
	mov	a,#0xDE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x003c)
	mov	a,#0x3B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x003d)
	mov	a,#0x16
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x003e)
	mov	a,#0x94
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x003f)
	mov	a,#0x2D
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0040)
	mov	a,#0xCC
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0041)
	mov	a,#0xA5
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0042)
	mov	a,#0x8B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0043)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0044)
	mov	a,#0x2D
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0045)
	mov	a,#0x32
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0046)
	mov	a,#0x87
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0047)
	mov	a,#0x12
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0048)
	mov	a,#0x18
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0049)
	mov	a,#0x99
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x004a)
	mov	a,#0xDE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x004b)
	mov	a,#0x4C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x004c)
	mov	a,#0x2B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x004d)
	mov	a,#0x16
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x004e)
	mov	a,#0x24
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x004f)
	mov	a,#0xFA
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0050)
	mov	a,#0x2A
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0051)
	mov	a,#0x69
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0052)
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0053)
	mov	a,#0x9C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0054)
	mov	a,#0xE8
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0055)
	mov	a,#0xF3
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0056)
	mov	a,#0x2B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0057)
	mov	a,#0x08
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0058)
	mov	a,#0x79
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0059)
	mov	a,#0xA8
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x005a)
	mov	a,#0xC6
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x005b)
	mov	a,#0xED
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x005c)
	mov	a,#0xB8
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x005d)
	mov	a,#0xD8
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x005e)
	mov	a,#0x1A
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x005f)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0060)
	mov	a,#0x57
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0061)
	mov	a,#0x0C
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0062)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0063)
	mov	a,#0xD7
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0064)
	mov	a,#0x37
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0065)
	mov	a,#0xA6
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0066)
	mov	a,#0x19
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0067)
	mov	a,#0xCD
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0068)
	mov	a,#0x5A
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0069)
	mov	a,#0x56
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x006a)
	mov	a,#0xDE
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x006b)
	mov	a,#0xF6
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x006c)
	mov	a,#0x29
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x006d)
	mov	a,#0xDB
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x006e)
	mov	a,#0x15
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x006f)
	mov	a,#0x5A
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0070)
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0071)
	mov	a,#0x48
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0072)
	mov	a,#0x43
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0073)
	mov	a,#0x36
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0074)
	mov	a,#0xED
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0075)
	mov	a,#0xFD
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0076)
	mov	a,#0xBD
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0077)
	mov	a,#0x90
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0078)
	mov	a,#0x35
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x0079)
	mov	a,#0x81
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x007a)
	mov	a,#0x3B
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x007b)
	mov	a,#0xA3
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x007c)
	mov	a,#0x18
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x007d)
	mov	a,#0x54
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x007e)
	mov	a,#0xB1
	movx	@dptr,a
	mov	dptr,#(_sprime + 0x007f)
	mov	a,#0xD7
	movx	@dptr,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'mp_addition'
;------------------------------------------------------------
;in1                       Allocated with name '_mp_addition_PARM_2'
;in2                       Allocated with name '_mp_addition_PARM_3'
;res                       Allocated with name '_mp_addition_res_1_1'
;i                         Allocated to registers r5 r6 
;temp                      Allocated to registers r7 r0 
;------------------------------------------------------------
	G$mp_addition$0$0 ==.
	C$main.c$45$0$0 ==.
;	main.c:45: void mp_addition(unsigned char *res, unsigned char *in1, unsigned char *in2)
;	-----------------------------------------
;	 function mp_addition
;	-----------------------------------------
_mp_addition:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	_mp_addition_res_1_1,dpl
	mov	(_mp_addition_res_1_1 + 1),dph
	mov	(_mp_addition_res_1_1 + 2),b
	C$main.c$51$1$1 ==.
;	main.c:51: c = 0;	
	mov	_c,#0x00
	C$main.c$53$1$1 ==.
;	main.c:53: for (i=0 ; i<SIZE; i++)
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
	clr	c
	mov	a,r5
	subb	a,#0x80
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00104$
	C$main.c$55$2$2 ==.
;	main.c:55: temp = in1[i] + in2[i] + c;
	mov	a,r5
	add	a,_mp_addition_PARM_2
	mov	r7,a
	mov	a,r6
	addc	a,(_mp_addition_PARM_2 + 1)
	mov	r0,a
	mov	r1,(_mp_addition_PARM_2 + 2)
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	mov	r0,#0x00
	mov	a,r5
	add	a,_mp_addition_PARM_3
	mov	r1,a
	mov	a,r6
	addc	a,(_mp_addition_PARM_3 + 1)
	mov	r2,a
	mov	r3,(_mp_addition_PARM_3 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	mov	r2,#0x00
	mov	a,r1
	add	a,r7
	mov	r7,a
	mov	a,r2
	addc	a,r0
	mov	r0,a
	mov	a,_c
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r2
	add	a,r7
	mov	r7,a
	mov	a,r3
	addc	a,r0
	mov	r0,a
	C$main.c$56$2$2 ==.
;	main.c:56: c = temp>>8;
	mov	_c,r0
	C$main.c$60$2$2 ==.
;	main.c:60: res[i] = (char)(temp);
	mov	a,r5
	add	a,_mp_addition_res_1_1
	mov	r2,a
	mov	a,r6
	addc	a,(_mp_addition_res_1_1 + 1)
	mov	r3,a
	mov	r4,(_mp_addition_res_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	C$main.c$53$1$1 ==.
;	main.c:53: for (i=0 ; i<SIZE; i++)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
	sjmp	00101$
00104$:
	C$main.c$62$1$1 ==.
;	main.c:62: c = (char)c;
	C$main.c$63$1$1 ==.
	XG$mp_addition$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mp_substraction'
;------------------------------------------------------------
;in1                       Allocated with name '_mp_substraction_PARM_2'
;in2                       Allocated with name '_mp_substraction_PARM_3'
;res                       Allocated with name '_mp_substraction_res_1_1'
;temp                      Allocated to registers r2 r3 
;i                         Allocated to registers r5 r6 
;------------------------------------------------------------
	G$mp_substraction$0$0 ==.
	C$main.c$66$1$1 ==.
;	main.c:66: void mp_substraction(unsigned char *res, unsigned char *in1, unsigned char *in2)
;	-----------------------------------------
;	 function mp_substraction
;	-----------------------------------------
_mp_substraction:
	mov	_mp_substraction_res_1_1,dpl
	mov	(_mp_substraction_res_1_1 + 1),dph
	mov	(_mp_substraction_res_1_1 + 2),b
	C$main.c$70$1$1 ==.
;	main.c:70: c = 0;	
	mov	_c,#0x00
	C$main.c$72$1$1 ==.
;	main.c:72: for (i=0 ; i<SIZE; i++)
	mov	r5,#0x00
	mov	r6,#0x00
00104$:
	clr	c
	mov	a,r5
	subb	a,#0x80
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jc	00113$
	ret
00113$:
	C$main.c$74$2$2 ==.
;	main.c:74: temp = in1[i] - in2[i] + c;
	mov	a,r5
	add	a,_mp_substraction_PARM_2
	mov	r7,a
	mov	a,r6
	addc	a,(_mp_substraction_PARM_2 + 1)
	mov	r0,a
	mov	r1,(_mp_substraction_PARM_2 + 2)
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	mov	r0,#0x00
	mov	a,r5
	add	a,_mp_substraction_PARM_3
	mov	r1,a
	mov	a,r6
	addc	a,(_mp_substraction_PARM_3 + 1)
	mov	r2,a
	mov	r3,(_mp_substraction_PARM_3 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	mov	r2,#0x00
	mov	a,r7
	clr	c
	subb	a,r1
	mov	r7,a
	mov	a,r0
	subb	a,r2
	mov	r0,a
	mov	a,_c
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r2
	add	a,r7
	mov	r2,a
	mov	a,r3
	addc	a,r0
	C$main.c$75$2$2 ==.
;	main.c:75: c = (char)(temp>>15) & 0x0001;
	mov	r3,a
	rl	a
	anl	a,#0x01
	jnb	acc.0,00114$
	orl	a,#0xfe
00114$:
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r7,a
	mov	a,#0x01
	anl	a,r4
	mov	_c,a
	C$main.c$76$2$2 ==.
;	main.c:76: if(c==1)
	mov	a,#0x01
	cjne	a,_c,00102$
	C$main.c$77$2$2 ==.
;	main.c:77: c = 0xFF;
	mov	_c,#0xFF
	sjmp	00103$
00102$:
	C$main.c$79$2$2 ==.
;	main.c:79: c = 0;
	mov	_c,#0x00
00103$:
	C$main.c$80$2$2 ==.
;	main.c:80: res[i] = (char)(temp);
	mov	a,r5
	add	a,_mp_substraction_res_1_1
	mov	r4,a
	mov	a,r6
	addc	a,(_mp_substraction_res_1_1 + 1)
	mov	r7,a
	mov	r0,(_mp_substraction_res_1_1 + 2)
	mov	dpl,r4
	mov	dph,r7
	mov	b,r0
	mov	a,r2
	lcall	__gptrput
	C$main.c$72$1$1 ==.
;	main.c:72: for (i=0 ; i<SIZE; i++)
	inc	r5
	cjne	r5,#0x00,00117$
	inc	r6
00117$:
	C$main.c$82$1$1 ==.
	XG$mp_substraction$0$0 ==.
	ljmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'mp_multiplication'
;------------------------------------------------------------
;in1                       Allocated with name '_mp_multiplication_PARM_2'
;in2                       Allocated with name '_mp_multiplication_PARM_3'
;res                       Allocated with name '_mp_multiplication_res_1_1'
;c                         Allocated with name '_mp_multiplication_c_1_1'
;i                         Allocated with name '_mp_multiplication_i_1_1'
;j                         Allocated with name '_mp_multiplication_j_1_1'
;temp                      Allocated with name '_mp_multiplication_temp_1_1'
;sloc0                     Allocated with name '_mp_multiplication_sloc0_1_0'
;------------------------------------------------------------
	G$mp_multiplication$0$0 ==.
	C$main.c$85$1$1 ==.
;	main.c:85: void mp_multiplication(unsigned char *res, unsigned char *in1, unsigned char *in2)
;	-----------------------------------------
;	 function mp_multiplication
;	-----------------------------------------
_mp_multiplication:
	mov	_mp_multiplication_res_1_1,dpl
	mov	(_mp_multiplication_res_1_1 + 1),dph
	mov	(_mp_multiplication_res_1_1 + 2),b
	C$main.c$91$1$1 ==.
;	main.c:91: for (i=0 ; i<SIZE*2; i++)
	clr	a
	mov	_mp_multiplication_i_1_1,a
	mov	(_mp_multiplication_i_1_1 + 1),a
00101$:
	mov	a,#0x100 - 0x01
	add	a,(_mp_multiplication_i_1_1 + 1)
	jc	00104$
	C$main.c$93$2$2 ==.
;	main.c:93: res[i] = 0;
	mov	a,_mp_multiplication_i_1_1
	add	a,_mp_multiplication_res_1_1
	mov	r7,a
	mov	a,(_mp_multiplication_i_1_1 + 1)
	addc	a,(_mp_multiplication_res_1_1 + 1)
	mov	r0,a
	mov	r1,(_mp_multiplication_res_1_1 + 2)
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	clr	a
	lcall	__gptrput
	C$main.c$91$1$1 ==.
;	main.c:91: for (i=0 ; i<SIZE*2; i++)
	inc	_mp_multiplication_i_1_1
	clr	a
	cjne	a,_mp_multiplication_i_1_1,00101$
	inc	(_mp_multiplication_i_1_1 + 1)
	sjmp	00101$
00104$:
	C$main.c$95$1$1 ==.
;	main.c:95: for (i=0 ; i<SIZE; i++)
	clr	a
	mov	_mp_multiplication_i_1_1,a
	mov	(_mp_multiplication_i_1_1 + 1),a
00109$:
	clr	c
	mov	a,_mp_multiplication_i_1_1
	subb	a,#0x80
	mov	a,(_mp_multiplication_i_1_1 + 1)
	subb	a,#0x00
	jc	00122$
	ret
00122$:
	C$main.c$97$2$3 ==.
;	main.c:97: c = 0;
	C$main.c$98$2$3 ==.
;	main.c:98: for (j=0 ; j<SIZE; j++)
	clr	a
	mov	_mp_multiplication_c_1_1,a
	mov	(_mp_multiplication_c_1_1 + 1),a
	mov	_mp_multiplication_j_1_1,a
	mov	(_mp_multiplication_j_1_1 + 1),a
	mov	a,_mp_multiplication_i_1_1
	add	a,_mp_multiplication_PARM_2
	mov	r0,a
	mov	a,(_mp_multiplication_i_1_1 + 1)
	addc	a,(_mp_multiplication_PARM_2 + 1)
	mov	r2,a
	mov	r3,(_mp_multiplication_PARM_2 + 2)
00105$:
	clr	c
	mov	a,_mp_multiplication_j_1_1
	subb	a,#0x80
	mov	a,(_mp_multiplication_j_1_1 + 1)
	subb	a,#0x00
	jc	00123$
	ljmp	00108$
00123$:
	C$main.c$100$3$4 ==.
;	main.c:100: temp = res[i+j] + in1[i] * in2[j] + c;
	mov	a,_mp_multiplication_j_1_1
	add	a,_mp_multiplication_i_1_1
	mov	r4,a
	mov	a,(_mp_multiplication_j_1_1 + 1)
	addc	a,(_mp_multiplication_i_1_1 + 1)
	mov	r7,a
	mov	a,r4
	add	a,_mp_multiplication_res_1_1
	mov	r4,a
	mov	a,r7
	addc	a,(_mp_multiplication_res_1_1 + 1)
	mov	r7,a
	mov	r1,(_mp_multiplication_res_1_1 + 2)
	mov	dpl,r4
	mov	dph,r7
	mov	b,r1
	lcall	__gptrget
	mov	r5,a
	mov	_mp_multiplication_sloc0_1_0,r5
	mov	(_mp_multiplication_sloc0_1_0 + 1),#0x00
	mov	dpl,r0
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r5,a
	push	ar0
	push	ar2
	push	ar3
	mov	a,_mp_multiplication_j_1_1
	add	a,_mp_multiplication_PARM_3
	mov	r6,a
	mov	a,(_mp_multiplication_j_1_1 + 1)
	addc	a,(_mp_multiplication_PARM_3 + 1)
	mov	r2,a
	mov	r3,(_mp_multiplication_PARM_3 + 2)
	mov	dpl,r6
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r6,a
	mov	b,r5
	mul	ab
	add	a,_mp_multiplication_sloc0_1_0
	mov	r2,a
	mov	a,(_mp_multiplication_sloc0_1_0 + 1)
	addc	a,b
	mov	r3,a
	mov	a,_mp_multiplication_c_1_1
	add	a,r2
	mov	r2,a
	mov	a,(_mp_multiplication_c_1_1 + 1)
	addc	a,r3
	mov	r3,a
	mov	_mp_multiplication_temp_1_1,r2
	mov	(_mp_multiplication_temp_1_1 + 1),r3
	mov	(_mp_multiplication_temp_1_1 + 2),#0x00
	mov	(_mp_multiplication_temp_1_1 + 3),#0x00
	C$main.c$101$3$4 ==.
;	main.c:101: res[i+j] = (char)(temp & 0x000000FF);
	mov	r0,_mp_multiplication_temp_1_1
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r5,#0x00
	mov	dpl,r4
	mov	dph,r7
	mov	b,r1
	mov	a,r0
	lcall	__gptrput
	C$main.c$103$3$4 ==.
;	main.c:103: c = (temp >> 8) & 0x0000FFFF;
	mov	_mp_multiplication_c_1_1,(_mp_multiplication_temp_1_1 + 1)
	mov	(_mp_multiplication_c_1_1 + 1),(_mp_multiplication_temp_1_1 + 2)
	C$main.c$98$2$3 ==.
;	main.c:98: for (j=0 ; j<SIZE; j++)
	inc	_mp_multiplication_j_1_1
	clr	a
	cjne	a,_mp_multiplication_j_1_1,00124$
	inc	(_mp_multiplication_j_1_1 + 1)
00124$:
	pop	ar3
	pop	ar2
	pop	ar0
	ljmp	00105$
00108$:
	C$main.c$105$2$3 ==.
;	main.c:105: res[i+SIZE] = (char)c;
	mov	a,#0x80
	add	a,_mp_multiplication_i_1_1
	mov	r2,a
	clr	a
	addc	a,(_mp_multiplication_i_1_1 + 1)
	mov	r3,a
	mov	a,r2
	add	a,_mp_multiplication_res_1_1
	mov	r2,a
	mov	a,r3
	addc	a,(_mp_multiplication_res_1_1 + 1)
	mov	r3,a
	mov	r4,(_mp_multiplication_res_1_1 + 2)
	mov	r7,_mp_multiplication_c_1_1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	C$main.c$95$1$1 ==.
;	main.c:95: for (i=0 ; i<SIZE; i++)
	inc	_mp_multiplication_i_1_1
	clr	a
	cjne	a,_mp_multiplication_i_1_1,00125$
	inc	(_mp_multiplication_i_1_1 + 1)
00125$:
	C$main.c$107$1$1 ==.
	XG$mp_multiplication$0$0 ==.
	ljmp	00109$
;------------------------------------------------------------
;Allocation info for local variables in function 'copy'
;------------------------------------------------------------
;in                        Allocated with name '_copy_PARM_2'
;res                       Allocated with name '_copy_res_1_1'
;i                         Allocated to registers r5 r6 
;------------------------------------------------------------
	G$copy$0$0 ==.
	C$main.c$110$1$1 ==.
;	main.c:110: void copy(unsigned char *res, unsigned char *in)
;	-----------------------------------------
;	 function copy
;	-----------------------------------------
_copy:
	mov	_copy_res_1_1,dpl
	mov	(_copy_res_1_1 + 1),dph
	mov	(_copy_res_1_1 + 2),b
	C$main.c$114$1$1 ==.
;	main.c:114: for (i=0 ; i<SIZE; i++)
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
	clr	c
	mov	a,r5
	subb	a,#0x80
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00105$
	C$main.c$116$2$2 ==.
;	main.c:116: res[i] = in[i];
	mov	a,r5
	add	a,_copy_res_1_1
	mov	r7,a
	mov	a,r6
	addc	a,(_copy_res_1_1 + 1)
	mov	r0,a
	mov	r1,(_copy_res_1_1 + 2)
	mov	a,r5
	add	a,_copy_PARM_2
	mov	r2,a
	mov	a,r6
	addc	a,(_copy_PARM_2 + 1)
	mov	r3,a
	mov	r4,(_copy_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrput
	C$main.c$114$1$1 ==.
;	main.c:114: for (i=0 ; i<SIZE; i++)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
	sjmp	00101$
00105$:
	C$main.c$118$1$1 ==.
	XG$copy$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'md_addition'
;------------------------------------------------------------
;in1                       Allocated with name '_md_addition_PARM_2'
;in2                       Allocated with name '_md_addition_PARM_3'
;m                         Allocated with name '_md_addition_PARM_4'
;temp                      Allocated with name '_md_addition_PARM_5'
;res                       Allocated to registers r2 r3 r4 
;ct                        Allocated to registers r5 
;------------------------------------------------------------
	G$md_addition$0$0 ==.
	C$main.c$121$1$1 ==.
;	main.c:121: void md_addition(unsigned char *res, unsigned char *in1, unsigned char *in2, unsigned char *m, unsigned char *temp)
;	-----------------------------------------
;	 function md_addition
;	-----------------------------------------
_md_addition:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$main.c$124$1$1 ==.
;	main.c:124: mp_addition(res, in1, in2);
	mov	_mp_addition_PARM_2,_md_addition_PARM_2
	mov	(_mp_addition_PARM_2 + 1),(_md_addition_PARM_2 + 1)
	mov	(_mp_addition_PARM_2 + 2),(_md_addition_PARM_2 + 2)
	mov	_mp_addition_PARM_3,_md_addition_PARM_3
	mov	(_mp_addition_PARM_3 + 1),(_md_addition_PARM_3 + 1)
	mov	(_mp_addition_PARM_3 + 2),(_md_addition_PARM_3 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_mp_addition
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$125$1$1 ==.
;	main.c:125: ct=c;
	mov	r5,_c
	C$main.c$127$1$1 ==.
;	main.c:127: mp_substraction(temp, res, m);
	mov	_mp_substraction_PARM_2,r2
	mov	(_mp_substraction_PARM_2 + 1),r3
	mov	(_mp_substraction_PARM_2 + 2),r4
	mov	_mp_substraction_PARM_3,_md_addition_PARM_4
	mov	(_mp_substraction_PARM_3 + 1),(_md_addition_PARM_4 + 1)
	mov	(_mp_substraction_PARM_3 + 2),(_md_addition_PARM_4 + 2)
	mov	dpl,_md_addition_PARM_5
	mov	dph,(_md_addition_PARM_5 + 1)
	mov	b,(_md_addition_PARM_5 + 2)
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_mp_substraction
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$129$1$1 ==.
;	main.c:129: if (ct | (c==0))
	mov	a,_c
	cjne	a,#0x01,00106$
00106$:
	clr	a
	rlc	a
	mov	r6,a
	orl	a,r5
	jz	00103$
	C$main.c$130$1$1 ==.
;	main.c:130: copy(res, temp);
	mov	_copy_PARM_2,_md_addition_PARM_5
	mov	(_copy_PARM_2 + 1),(_md_addition_PARM_5 + 1)
	mov	(_copy_PARM_2 + 2),(_md_addition_PARM_5 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$main.c$131$1$1 ==.
	XG$md_addition$0$0 ==.
	ljmp	_copy
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'md_substraction'
;------------------------------------------------------------
;in1                       Allocated with name '_md_substraction_PARM_2'
;in2                       Allocated with name '_md_substraction_PARM_3'
;m                         Allocated with name '_md_substraction_PARM_4'
;res                       Allocated to registers r2 r3 r4 
;ct                        Allocated to registers r5 
;------------------------------------------------------------
	G$md_substraction$0$0 ==.
	C$main.c$134$1$1 ==.
;	main.c:134: void md_substraction(unsigned char *res, unsigned char *in1, unsigned char *in2, unsigned char *m)
;	-----------------------------------------
;	 function md_substraction
;	-----------------------------------------
_md_substraction:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$main.c$137$1$1 ==.
;	main.c:137: mp_substraction(res, in1, in2);
	mov	_mp_substraction_PARM_2,_md_substraction_PARM_2
	mov	(_mp_substraction_PARM_2 + 1),(_md_substraction_PARM_2 + 1)
	mov	(_mp_substraction_PARM_2 + 2),(_md_substraction_PARM_2 + 2)
	mov	_mp_substraction_PARM_3,_md_substraction_PARM_3
	mov	(_mp_substraction_PARM_3 + 1),(_md_substraction_PARM_3 + 1)
	mov	(_mp_substraction_PARM_3 + 2),(_md_substraction_PARM_3 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_mp_substraction
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$138$1$1 ==.
;	main.c:138: ct=c;
	C$main.c$140$1$1 ==.
;	main.c:140: if (ct != 0)
	mov	a,_c
	mov	r5,a
	jz	00103$
	C$main.c$142$2$2 ==.
;	main.c:142: mp_addition(res, res, m);
	mov	_mp_addition_PARM_2,r2
	mov	(_mp_addition_PARM_2 + 1),r3
	mov	(_mp_addition_PARM_2 + 2),r4
	mov	_mp_addition_PARM_3,_md_substraction_PARM_4
	mov	(_mp_addition_PARM_3 + 1),(_md_substraction_PARM_4 + 1)
	mov	(_mp_addition_PARM_3 + 2),(_md_substraction_PARM_4 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$main.c$144$2$1 ==.
	XG$md_substraction$0$0 ==.
	ljmp	_mp_addition
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'md_multiplication'
;------------------------------------------------------------
;in1                       Allocated with name '_md_multiplication_PARM_2'
;in2                       Allocated with name '_md_multiplication_PARM_3'
;m                         Allocated with name '_md_multiplication_PARM_4'
;sp                        Allocated with name '_md_multiplication_PARM_5'
;res                       Allocated with name '_md_multiplication_res_1_1'
;i                         Allocated with name '_md_multiplication_i_1_1'
;j                         Allocated with name '_md_multiplication_j_1_1'
;mm                        Allocated with name '_md_multiplication_mm_1_1'
;cl                        Allocated with name '_md_multiplication_cl_1_1'
;temp                      Allocated with name '_md_multiplication_temp_1_1'
;------------------------------------------------------------
	G$md_multiplication$0$0 ==.
	C$main.c$147$2$1 ==.
;	main.c:147: void md_multiplication(unsigned char *res, unsigned char *in1, unsigned char *in2, unsigned char *m, unsigned char *sp)
;	-----------------------------------------
;	 function md_multiplication
;	-----------------------------------------
_md_multiplication:
	mov	_md_multiplication_res_1_1,dpl
	mov	(_md_multiplication_res_1_1 + 1),dph
	mov	(_md_multiplication_res_1_1 + 2),b
	C$main.c$153$1$1 ==.
;	main.c:153: mp_multiplication(res, in1, in2);
	mov	_mp_multiplication_PARM_2,_md_multiplication_PARM_2
	mov	(_mp_multiplication_PARM_2 + 1),(_md_multiplication_PARM_2 + 1)
	mov	(_mp_multiplication_PARM_2 + 2),(_md_multiplication_PARM_2 + 2)
	mov	_mp_multiplication_PARM_3,_md_multiplication_PARM_3
	mov	(_mp_multiplication_PARM_3 + 1),(_md_multiplication_PARM_3 + 1)
	mov	(_mp_multiplication_PARM_3 + 2),(_md_multiplication_PARM_3 + 2)
	mov	dpl,_md_multiplication_res_1_1
	mov	dph,(_md_multiplication_res_1_1 + 1)
	mov	b,(_md_multiplication_res_1_1 + 2)
	lcall	_mp_multiplication
	C$main.c$157$1$1 ==.
;	main.c:157: for (i=0 ; i<SIZE; i++)
	clr	a
	mov	_md_multiplication_i_1_1,a
	mov	(_md_multiplication_i_1_1 + 1),a
	mov	r7,_md_multiplication_PARM_5
	mov	r0,(_md_multiplication_PARM_5 + 1)
	mov	r1,(_md_multiplication_PARM_5 + 2)
00107$:
	clr	c
	mov	a,_md_multiplication_i_1_1
	subb	a,#0x80
	mov	a,(_md_multiplication_i_1_1 + 1)
	subb	a,#0x00
	jc	00118$
	ljmp	00110$
00118$:
	C$main.c$159$2$2 ==.
;	main.c:159: cl = 0;
	clr	a
	mov	_md_multiplication_cl_1_1,a
	mov	(_md_multiplication_cl_1_1 + 1),a
	C$main.c$160$2$2 ==.
;	main.c:160: mm = (res[i] * sp[0]) & 0x00FF;
	mov	a,_md_multiplication_i_1_1
	add	a,_md_multiplication_res_1_1
	mov	r4,a
	mov	a,(_md_multiplication_i_1_1 + 1)
	addc	a,(_md_multiplication_res_1_1 + 1)
	mov	r2,a
	mov	r3,(_md_multiplication_res_1_1 + 2)
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r2,a
	mov	b,r4
	mul	ab
	mov	_md_multiplication_mm_1_1,a
	C$main.c$161$2$2 ==.
;	main.c:161: for (j=0 ; j<SIZE; j++)
	clr	a
	mov	(_md_multiplication_mm_1_1 + 1),a
	mov	_md_multiplication_j_1_1,a
	mov	(_md_multiplication_j_1_1 + 1),a
00103$:
	clr	c
	mov	a,_md_multiplication_j_1_1
	subb	a,#0x80
	mov	a,(_md_multiplication_j_1_1 + 1)
	subb	a,#0x00
	jc	00119$
	ljmp	00106$
00119$:
	C$main.c$163$2$1 ==.
;	main.c:163: temp = res[i+j] + mm * m[j] + cl;
	push	ar7
	push	ar0
	push	ar1
	mov	a,_md_multiplication_j_1_1
	add	a,_md_multiplication_i_1_1
	mov	r3,a
	mov	a,(_md_multiplication_j_1_1 + 1)
	addc	a,(_md_multiplication_i_1_1 + 1)
	mov	r5,a
	mov	a,r3
	add	a,_md_multiplication_res_1_1
	mov	r3,a
	mov	a,r5
	addc	a,(_md_multiplication_res_1_1 + 1)
	mov	r5,a
	mov	r6,(_md_multiplication_res_1_1 + 2)
	mov	dpl,r3
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r2,a
	mov	r4,#0x00
	mov	a,_md_multiplication_j_1_1
	add	a,_md_multiplication_PARM_4
	mov	r7,a
	mov	a,(_md_multiplication_j_1_1 + 1)
	addc	a,(_md_multiplication_PARM_4 + 1)
	mov	r0,a
	mov	r1,(_md_multiplication_PARM_4 + 2)
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	mov	__mulint_PARM_2,r7
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,_md_multiplication_mm_1_1
	mov	dph,(_md_multiplication_mm_1_1 + 1)
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar1
	lcall	__mulint
	mov	r7,dpl
	mov	r0,dph
	pop	ar1
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r7
	add	a,r2
	mov	r2,a
	mov	a,r0
	addc	a,r4
	mov	r4,a
	mov	a,_md_multiplication_cl_1_1
	add	a,r2
	mov	r2,a
	mov	a,(_md_multiplication_cl_1_1 + 1)
	addc	a,r4
	mov	r4,a
	mov	_md_multiplication_temp_1_1,r2
	mov	(_md_multiplication_temp_1_1 + 1),r4
	mov	(_md_multiplication_temp_1_1 + 2),#0x00
	mov	(_md_multiplication_temp_1_1 + 3),#0x00
	C$main.c$164$3$3 ==.
;	main.c:164: res[i+j] = (char)(temp & 0x00FF);
	mov	r1,_md_multiplication_temp_1_1
	mov	r2,#0x00
	mov	r4,#0x00
	mov	r7,#0x00
	mov	dpl,r3
	mov	dph,r5
	mov	b,r6
	mov	a,r1
	lcall	__gptrput
	C$main.c$166$3$3 ==.
;	main.c:166: cl = (temp >> 8) & 0x0000FFFF;
	mov	_md_multiplication_cl_1_1,(_md_multiplication_temp_1_1 + 1)
	mov	(_md_multiplication_cl_1_1 + 1),(_md_multiplication_temp_1_1 + 2)
	C$main.c$161$2$2 ==.
;	main.c:161: for (j=0 ; j<SIZE; j++)
	inc	_md_multiplication_j_1_1
	clr	a
	cjne	a,_md_multiplication_j_1_1,00120$
	inc	(_md_multiplication_j_1_1 + 1)
00120$:
	pop	ar1
	pop	ar0
	pop	ar7
	ljmp	00103$
00106$:
	C$main.c$168$2$2 ==.
;	main.c:168: res[i+SIZE] += cl;
	mov	a,#0x80
	add	a,_md_multiplication_i_1_1
	mov	r2,a
	clr	a
	addc	a,(_md_multiplication_i_1_1 + 1)
	mov	r3,a
	mov	a,r2
	add	a,_md_multiplication_res_1_1
	mov	r2,a
	mov	a,r3
	addc	a,(_md_multiplication_res_1_1 + 1)
	mov	r3,a
	mov	r4,(_md_multiplication_res_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	mov	a,_md_multiplication_cl_1_1
	mov	r6,a
	add	a,r5
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$main.c$157$1$1 ==.
;	main.c:157: for (i=0 ; i<SIZE; i++)
	inc	_md_multiplication_i_1_1
	clr	a
	cjne	a,_md_multiplication_i_1_1,00121$
	inc	(_md_multiplication_i_1_1 + 1)
00121$:
	ljmp	00107$
00110$:
	C$main.c$172$1$1 ==.
;	main.c:172: mp_substraction(res, res+SIZE, m);
	mov	a,#0x80
	add	a,_md_multiplication_res_1_1
	mov	_mp_substraction_PARM_2,a
	clr	a
	addc	a,(_md_multiplication_res_1_1 + 1)
	mov	(_mp_substraction_PARM_2 + 1),a
	mov	(_mp_substraction_PARM_2 + 2),(_md_multiplication_res_1_1 + 2)
	mov	_mp_substraction_PARM_3,_md_multiplication_PARM_4
	mov	(_mp_substraction_PARM_3 + 1),(_md_multiplication_PARM_4 + 1)
	mov	(_mp_substraction_PARM_3 + 2),(_md_multiplication_PARM_4 + 2)
	mov	dpl,_md_multiplication_res_1_1
	mov	dph,(_md_multiplication_res_1_1 + 1)
	mov	b,(_md_multiplication_res_1_1 + 2)
	lcall	_mp_substraction
	C$main.c$174$1$1 ==.
;	main.c:174: if (c != 0)
	mov	a,_c
	jz	00111$
	C$main.c$176$2$4 ==.
;	main.c:176: copy(res, res+SIZE);
	mov	a,#0x80
	add	a,_md_multiplication_res_1_1
	mov	_copy_PARM_2,a
	clr	a
	addc	a,(_md_multiplication_res_1_1 + 1)
	mov	(_copy_PARM_2 + 1),a
	mov	(_copy_PARM_2 + 2),(_md_multiplication_res_1_1 + 2)
	mov	dpl,_md_multiplication_res_1_1
	mov	dph,(_md_multiplication_res_1_1 + 1)
	mov	b,(_md_multiplication_res_1_1 + 2)
	C$main.c$178$2$1 ==.
	XG$md_multiplication$0$0 ==.
	ljmp	_copy
00111$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$180$2$1 ==.
;	main.c:180: int main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$184$1$1 ==.
;	main.c:184: startBrk = 1;
	mov	dptr,#_startBrk
	mov	a,#0x01
	movx	@dptr,a
	C$main.c$204$1$1 ==.
;	main.c:204: md_multiplication(resM, x, y, m, sprime);
	mov	_md_multiplication_PARM_2,#_x
	mov	(_md_multiplication_PARM_2 + 1),#(_x >> 8)
	mov	(_md_multiplication_PARM_2 + 2),#0x00
	mov	_md_multiplication_PARM_3,#_y
	mov	(_md_multiplication_PARM_3 + 1),#(_y >> 8)
	mov	(_md_multiplication_PARM_3 + 2),#0x00
	mov	_md_multiplication_PARM_4,#_m
	mov	(_md_multiplication_PARM_4 + 1),#(_m >> 8)
	mov	(_md_multiplication_PARM_4 + 2),#0x00
	mov	_md_multiplication_PARM_5,#_sprime
	mov	(_md_multiplication_PARM_5 + 1),#(_sprime >> 8)
	mov	(_md_multiplication_PARM_5 + 2),#0x00
	mov	dptr,#_resM
	mov	b,#0x00
	lcall	_md_multiplication
	C$main.c$208$1$1 ==.
;	main.c:208: endBrk=1;
	mov	dptr,#_endBrk
	mov	a,#0x01
	movx	@dptr,a
	C$main.c$210$1$1 ==.
;	main.c:210: return 0;
	mov	dptr,#0x0000
	C$main.c$211$1$1 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
