                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.3.0 #8604 (Jul 22 2014) (Linux)
                              4 ; This file was generated Wed Oct  1 16:48:14 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _CY
                             14 	.globl _AC
                             15 	.globl _F0
                             16 	.globl _RS1
                             17 	.globl _RS0
                             18 	.globl _OV
                             19 	.globl _F1
                             20 	.globl _P
                             21 	.globl _PS
                             22 	.globl _PT1
                             23 	.globl _PX1
                             24 	.globl _PT0
                             25 	.globl _PX0
                             26 	.globl _RD
                             27 	.globl _WR
                             28 	.globl _T1
                             29 	.globl _T0
                             30 	.globl _INT1
                             31 	.globl _INT0
                             32 	.globl _TXD
                             33 	.globl _RXD
                             34 	.globl _P3_7
                             35 	.globl _P3_6
                             36 	.globl _P3_5
                             37 	.globl _P3_4
                             38 	.globl _P3_3
                             39 	.globl _P3_2
                             40 	.globl _P3_1
                             41 	.globl _P3_0
                             42 	.globl _EA
                             43 	.globl _ES
                             44 	.globl _ET1
                             45 	.globl _EX1
                             46 	.globl _ET0
                             47 	.globl _EX0
                             48 	.globl _P2_7
                             49 	.globl _P2_6
                             50 	.globl _P2_5
                             51 	.globl _P2_4
                             52 	.globl _P2_3
                             53 	.globl _P2_2
                             54 	.globl _P2_1
                             55 	.globl _P2_0
                             56 	.globl _SM0
                             57 	.globl _SM1
                             58 	.globl _SM2
                             59 	.globl _REN
                             60 	.globl _TB8
                             61 	.globl _RB8
                             62 	.globl _TI
                             63 	.globl _RI
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _TF1
                             73 	.globl _TR1
                             74 	.globl _TF0
                             75 	.globl _TR0
                             76 	.globl _IE1
                             77 	.globl _IT1
                             78 	.globl _IE0
                             79 	.globl _IT0
                             80 	.globl _P0_7
                             81 	.globl _P0_6
                             82 	.globl _P0_5
                             83 	.globl _P0_4
                             84 	.globl _P0_3
                             85 	.globl _P0_2
                             86 	.globl _P0_1
                             87 	.globl _P0_0
                             88 	.globl _B
                             89 	.globl _ACC
                             90 	.globl _PSW
                             91 	.globl _IP
                             92 	.globl _P3
                             93 	.globl _IE
                             94 	.globl _P2
                             95 	.globl _SBUF
                             96 	.globl _SCON
                             97 	.globl _P1
                             98 	.globl _TH1
                             99 	.globl _TH0
                            100 	.globl _TL1
                            101 	.globl _TL0
                            102 	.globl _TMOD
                            103 	.globl _TCON
                            104 	.globl _PCON
                            105 	.globl _DPH
                            106 	.globl _DPL
                            107 	.globl _SP
                            108 	.globl _P0
                            109 	.globl _exRAM
                            110 	.globl _position
                            111 	.globl _inRAM
                            112 	.globl _do_RAMcopyex
                            113 	.globl _do_RAMcopyin
                            114 ;--------------------------------------------------------
                            115 ; special function registers
                            116 ;--------------------------------------------------------
                            117 	.area RSEG    (ABS,DATA)
   0000                     118 	.org 0x0000
                     0080   119 G$P0$0$0 == 0x0080
                     0080   120 _P0	=	0x0080
                     0081   121 G$SP$0$0 == 0x0081
                     0081   122 _SP	=	0x0081
                     0082   123 G$DPL$0$0 == 0x0082
                     0082   124 _DPL	=	0x0082
                     0083   125 G$DPH$0$0 == 0x0083
                     0083   126 _DPH	=	0x0083
                     0087   127 G$PCON$0$0 == 0x0087
                     0087   128 _PCON	=	0x0087
                     0088   129 G$TCON$0$0 == 0x0088
                     0088   130 _TCON	=	0x0088
                     0089   131 G$TMOD$0$0 == 0x0089
                     0089   132 _TMOD	=	0x0089
                     008A   133 G$TL0$0$0 == 0x008a
                     008A   134 _TL0	=	0x008a
                     008B   135 G$TL1$0$0 == 0x008b
                     008B   136 _TL1	=	0x008b
                     008C   137 G$TH0$0$0 == 0x008c
                     008C   138 _TH0	=	0x008c
                     008D   139 G$TH1$0$0 == 0x008d
                     008D   140 _TH1	=	0x008d
                     0090   141 G$P1$0$0 == 0x0090
                     0090   142 _P1	=	0x0090
                     0098   143 G$SCON$0$0 == 0x0098
                     0098   144 _SCON	=	0x0098
                     0099   145 G$SBUF$0$0 == 0x0099
                     0099   146 _SBUF	=	0x0099
                     00A0   147 G$P2$0$0 == 0x00a0
                     00A0   148 _P2	=	0x00a0
                     00A8   149 G$IE$0$0 == 0x00a8
                     00A8   150 _IE	=	0x00a8
                     00B0   151 G$P3$0$0 == 0x00b0
                     00B0   152 _P3	=	0x00b0
                     00B8   153 G$IP$0$0 == 0x00b8
                     00B8   154 _IP	=	0x00b8
                     00D0   155 G$PSW$0$0 == 0x00d0
                     00D0   156 _PSW	=	0x00d0
                     00E0   157 G$ACC$0$0 == 0x00e0
                     00E0   158 _ACC	=	0x00e0
                     00F0   159 G$B$0$0 == 0x00f0
                     00F0   160 _B	=	0x00f0
                            161 ;--------------------------------------------------------
                            162 ; special function bits
                            163 ;--------------------------------------------------------
                            164 	.area RSEG    (ABS,DATA)
   0000                     165 	.org 0x0000
                     0080   166 G$P0_0$0$0 == 0x0080
                     0080   167 _P0_0	=	0x0080
                     0081   168 G$P0_1$0$0 == 0x0081
                     0081   169 _P0_1	=	0x0081
                     0082   170 G$P0_2$0$0 == 0x0082
                     0082   171 _P0_2	=	0x0082
                     0083   172 G$P0_3$0$0 == 0x0083
                     0083   173 _P0_3	=	0x0083
                     0084   174 G$P0_4$0$0 == 0x0084
                     0084   175 _P0_4	=	0x0084
                     0085   176 G$P0_5$0$0 == 0x0085
                     0085   177 _P0_5	=	0x0085
                     0086   178 G$P0_6$0$0 == 0x0086
                     0086   179 _P0_6	=	0x0086
                     0087   180 G$P0_7$0$0 == 0x0087
                     0087   181 _P0_7	=	0x0087
                     0088   182 G$IT0$0$0 == 0x0088
                     0088   183 _IT0	=	0x0088
                     0089   184 G$IE0$0$0 == 0x0089
                     0089   185 _IE0	=	0x0089
                     008A   186 G$IT1$0$0 == 0x008a
                     008A   187 _IT1	=	0x008a
                     008B   188 G$IE1$0$0 == 0x008b
                     008B   189 _IE1	=	0x008b
                     008C   190 G$TR0$0$0 == 0x008c
                     008C   191 _TR0	=	0x008c
                     008D   192 G$TF0$0$0 == 0x008d
                     008D   193 _TF0	=	0x008d
                     008E   194 G$TR1$0$0 == 0x008e
                     008E   195 _TR1	=	0x008e
                     008F   196 G$TF1$0$0 == 0x008f
                     008F   197 _TF1	=	0x008f
                     0090   198 G$P1_0$0$0 == 0x0090
                     0090   199 _P1_0	=	0x0090
                     0091   200 G$P1_1$0$0 == 0x0091
                     0091   201 _P1_1	=	0x0091
                     0092   202 G$P1_2$0$0 == 0x0092
                     0092   203 _P1_2	=	0x0092
                     0093   204 G$P1_3$0$0 == 0x0093
                     0093   205 _P1_3	=	0x0093
                     0094   206 G$P1_4$0$0 == 0x0094
                     0094   207 _P1_4	=	0x0094
                     0095   208 G$P1_5$0$0 == 0x0095
                     0095   209 _P1_5	=	0x0095
                     0096   210 G$P1_6$0$0 == 0x0096
                     0096   211 _P1_6	=	0x0096
                     0097   212 G$P1_7$0$0 == 0x0097
                     0097   213 _P1_7	=	0x0097
                     0098   214 G$RI$0$0 == 0x0098
                     0098   215 _RI	=	0x0098
                     0099   216 G$TI$0$0 == 0x0099
                     0099   217 _TI	=	0x0099
                     009A   218 G$RB8$0$0 == 0x009a
                     009A   219 _RB8	=	0x009a
                     009B   220 G$TB8$0$0 == 0x009b
                     009B   221 _TB8	=	0x009b
                     009C   222 G$REN$0$0 == 0x009c
                     009C   223 _REN	=	0x009c
                     009D   224 G$SM2$0$0 == 0x009d
                     009D   225 _SM2	=	0x009d
                     009E   226 G$SM1$0$0 == 0x009e
                     009E   227 _SM1	=	0x009e
                     009F   228 G$SM0$0$0 == 0x009f
                     009F   229 _SM0	=	0x009f
                     00A0   230 G$P2_0$0$0 == 0x00a0
                     00A0   231 _P2_0	=	0x00a0
                     00A1   232 G$P2_1$0$0 == 0x00a1
                     00A1   233 _P2_1	=	0x00a1
                     00A2   234 G$P2_2$0$0 == 0x00a2
                     00A2   235 _P2_2	=	0x00a2
                     00A3   236 G$P2_3$0$0 == 0x00a3
                     00A3   237 _P2_3	=	0x00a3
                     00A4   238 G$P2_4$0$0 == 0x00a4
                     00A4   239 _P2_4	=	0x00a4
                     00A5   240 G$P2_5$0$0 == 0x00a5
                     00A5   241 _P2_5	=	0x00a5
                     00A6   242 G$P2_6$0$0 == 0x00a6
                     00A6   243 _P2_6	=	0x00a6
                     00A7   244 G$P2_7$0$0 == 0x00a7
                     00A7   245 _P2_7	=	0x00a7
                     00A8   246 G$EX0$0$0 == 0x00a8
                     00A8   247 _EX0	=	0x00a8
                     00A9   248 G$ET0$0$0 == 0x00a9
                     00A9   249 _ET0	=	0x00a9
                     00AA   250 G$EX1$0$0 == 0x00aa
                     00AA   251 _EX1	=	0x00aa
                     00AB   252 G$ET1$0$0 == 0x00ab
                     00AB   253 _ET1	=	0x00ab
                     00AC   254 G$ES$0$0 == 0x00ac
                     00AC   255 _ES	=	0x00ac
                     00AF   256 G$EA$0$0 == 0x00af
                     00AF   257 _EA	=	0x00af
                     00B0   258 G$P3_0$0$0 == 0x00b0
                     00B0   259 _P3_0	=	0x00b0
                     00B1   260 G$P3_1$0$0 == 0x00b1
                     00B1   261 _P3_1	=	0x00b1
                     00B2   262 G$P3_2$0$0 == 0x00b2
                     00B2   263 _P3_2	=	0x00b2
                     00B3   264 G$P3_3$0$0 == 0x00b3
                     00B3   265 _P3_3	=	0x00b3
                     00B4   266 G$P3_4$0$0 == 0x00b4
                     00B4   267 _P3_4	=	0x00b4
                     00B5   268 G$P3_5$0$0 == 0x00b5
                     00B5   269 _P3_5	=	0x00b5
                     00B6   270 G$P3_6$0$0 == 0x00b6
                     00B6   271 _P3_6	=	0x00b6
                     00B7   272 G$P3_7$0$0 == 0x00b7
                     00B7   273 _P3_7	=	0x00b7
                     00B0   274 G$RXD$0$0 == 0x00b0
                     00B0   275 _RXD	=	0x00b0
                     00B1   276 G$TXD$0$0 == 0x00b1
                     00B1   277 _TXD	=	0x00b1
                     00B2   278 G$INT0$0$0 == 0x00b2
                     00B2   279 _INT0	=	0x00b2
                     00B3   280 G$INT1$0$0 == 0x00b3
                     00B3   281 _INT1	=	0x00b3
                     00B4   282 G$T0$0$0 == 0x00b4
                     00B4   283 _T0	=	0x00b4
                     00B5   284 G$T1$0$0 == 0x00b5
                     00B5   285 _T1	=	0x00b5
                     00B6   286 G$WR$0$0 == 0x00b6
                     00B6   287 _WR	=	0x00b6
                     00B7   288 G$RD$0$0 == 0x00b7
                     00B7   289 _RD	=	0x00b7
                     00B8   290 G$PX0$0$0 == 0x00b8
                     00B8   291 _PX0	=	0x00b8
                     00B9   292 G$PT0$0$0 == 0x00b9
                     00B9   293 _PT0	=	0x00b9
                     00BA   294 G$PX1$0$0 == 0x00ba
                     00BA   295 _PX1	=	0x00ba
                     00BB   296 G$PT1$0$0 == 0x00bb
                     00BB   297 _PT1	=	0x00bb
                     00BC   298 G$PS$0$0 == 0x00bc
                     00BC   299 _PS	=	0x00bc
                     00D0   300 G$P$0$0 == 0x00d0
                     00D0   301 _P	=	0x00d0
                     00D1   302 G$F1$0$0 == 0x00d1
                     00D1   303 _F1	=	0x00d1
                     00D2   304 G$OV$0$0 == 0x00d2
                     00D2   305 _OV	=	0x00d2
                     00D3   306 G$RS0$0$0 == 0x00d3
                     00D3   307 _RS0	=	0x00d3
                     00D4   308 G$RS1$0$0 == 0x00d4
                     00D4   309 _RS1	=	0x00d4
                     00D5   310 G$F0$0$0 == 0x00d5
                     00D5   311 _F0	=	0x00d5
                     00D6   312 G$AC$0$0 == 0x00d6
                     00D6   313 _AC	=	0x00d6
                     00D7   314 G$CY$0$0 == 0x00d7
                     00D7   315 _CY	=	0x00d7
                            316 ;--------------------------------------------------------
                            317 ; overlayable register banks
                            318 ;--------------------------------------------------------
                            319 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     320 	.ds 8
                            321 ;--------------------------------------------------------
                            322 ; internal ram data
                            323 ;--------------------------------------------------------
                            324 	.area DSEG    (DATA)
                     0000   325 G$inRAM$0$0==.
   0008                     326 _inRAM::
   0008                     327 	.ds 16
                     0010   328 G$position$0$0==.
   0018                     329 _position::
   0018                     330 	.ds 2
                     0012   331 Lmain.main$a$1$3==.
   001A                     332 _main_a_1_3:
   001A                     333 	.ds 4
                     0016   334 Lmain.main$b$1$3==.
   001E                     335 _main_b_1_3:
   001E                     336 	.ds 4
                     001A   337 Lmain.do_RAMcopyex$in$1$4==.
   0022                     338 _do_RAMcopyex_in_1_4:
   0022                     339 	.ds 3
                     001D   340 Lmain.do_RAMcopyin$in$1$7==.
   0025                     341 _do_RAMcopyin_in_1_7:
   0025                     342 	.ds 3
                            343 ;--------------------------------------------------------
                            344 ; overlayable items in internal ram 
                            345 ;--------------------------------------------------------
                            346 ;--------------------------------------------------------
                            347 ; Stack segment in internal ram 
                            348 ;--------------------------------------------------------
                            349 	.area	SSEG	(DATA)
   0028                     350 __start__stack:
   0028                     351 	.ds	1
                            352 
                            353 ;--------------------------------------------------------
                            354 ; indirectly addressable internal ram data
                            355 ;--------------------------------------------------------
                            356 	.area ISEG    (DATA)
                            357 ;--------------------------------------------------------
                            358 ; absolute internal ram data
                            359 ;--------------------------------------------------------
                            360 	.area IABS    (ABS,DATA)
                            361 	.area IABS    (ABS,DATA)
                            362 ;--------------------------------------------------------
                            363 ; bit data
                            364 ;--------------------------------------------------------
                            365 	.area BSEG    (BIT)
                            366 ;--------------------------------------------------------
                            367 ; paged external ram data
                            368 ;--------------------------------------------------------
                            369 	.area PSEG    (PAG,XDATA)
                            370 ;--------------------------------------------------------
                            371 ; external ram data
                            372 ;--------------------------------------------------------
                            373 	.area XSEG    (XDATA)
                     0000   374 G$exRAM$0$0 == 0x0000
                     0000   375 _exRAM	=	0x0000
                            376 ;--------------------------------------------------------
                            377 ; absolute external ram data
                            378 ;--------------------------------------------------------
                            379 	.area XABS    (ABS,XDATA)
                            380 ;--------------------------------------------------------
                            381 ; external initialized ram data
                            382 ;--------------------------------------------------------
                            383 	.area XISEG   (XDATA)
                            384 	.area HOME    (CODE)
                            385 	.area GSINIT0 (CODE)
                            386 	.area GSINIT1 (CODE)
                            387 	.area GSINIT2 (CODE)
                            388 	.area GSINIT3 (CODE)
                            389 	.area GSINIT4 (CODE)
                            390 	.area GSINIT5 (CODE)
                            391 	.area GSINIT  (CODE)
                            392 	.area GSFINAL (CODE)
                            393 	.area CSEG    (CODE)
                            394 ;--------------------------------------------------------
                            395 ; interrupt vector 
                            396 ;--------------------------------------------------------
                            397 	.area HOME    (CODE)
   0000                     398 __interrupt_vect:
   0000 02 00 06      [24]  399 	ljmp	__sdcc_gsinit_startup
                            400 ;--------------------------------------------------------
                            401 ; global & static initialisations
                            402 ;--------------------------------------------------------
                            403 	.area HOME    (CODE)
                            404 	.area GSINIT  (CODE)
                            405 	.area GSFINAL (CODE)
                            406 	.area GSINIT  (CODE)
                            407 	.globl __sdcc_gsinit_startup
                            408 	.globl __sdcc_program_startup
                            409 	.globl __start__stack
                            410 	.globl __mcs51_genXINIT
                            411 	.globl __mcs51_genXRAMCLEAR
                            412 	.globl __mcs51_genRAMCLEAR
                     0000   413 	C$main.c$16$1$8 ==.
                            414 ;	main.c:16: unsigned short position = 6;
   005F 75 18 06      [24]  415 	mov	_position,#0x06
   0062 75 19 00      [24]  416 	mov	(_position + 1),#0x00
                            417 	.area GSFINAL (CODE)
   0065 02 00 03      [24]  418 	ljmp	__sdcc_program_startup
                            419 ;--------------------------------------------------------
                            420 ; Home
                            421 ;--------------------------------------------------------
                            422 	.area HOME    (CODE)
                            423 	.area HOME    (CODE)
   0003                     424 __sdcc_program_startup:
   0003 02 00 68      [24]  425 	ljmp	_main
                            426 ;	return from main will return to caller
                            427 ;--------------------------------------------------------
                            428 ; code
                            429 ;--------------------------------------------------------
                            430 	.area CSEG    (CODE)
                            431 ;------------------------------------------------------------
                            432 ;Allocation info for local variables in function 'main'
                            433 ;------------------------------------------------------------
                            434 ;temp                      Allocated with name '_main_temp_1_3'
                            435 ;a                         Allocated with name '_main_a_1_3'
                            436 ;b                         Allocated with name '_main_b_1_3'
                            437 ;------------------------------------------------------------
                     0000   438 	G$main$0$0 ==.
                     0000   439 	C$main.c$22$0$0 ==.
                            440 ;	main.c:22: void main(){
                            441 ;	-----------------------------------------
                            442 ;	 function main
                            443 ;	-----------------------------------------
   0068                     444 _main:
                     0007   445 	ar7 = 0x07
                     0006   446 	ar6 = 0x06
                     0005   447 	ar5 = 0x05
                     0004   448 	ar4 = 0x04
                     0003   449 	ar3 = 0x03
                     0002   450 	ar2 = 0x02
                     0001   451 	ar1 = 0x01
                     0000   452 	ar0 = 0x00
                     0000   453 	C$main.c$24$1$0 ==.
                            454 ;	main.c:24: unsigned char a[]={0xDE,0xAD, 0xBE,0xEF};
   0068 75 1A DE      [24]  455 	mov	_main_a_1_3,#0xDE
   006B 75 1B AD      [24]  456 	mov	(_main_a_1_3 + 0x0001),#0xAD
   006E 75 1C BE      [24]  457 	mov	(_main_a_1_3 + 0x0002),#0xBE
   0071 75 1D EF      [24]  458 	mov	(_main_a_1_3 + 0x0003),#0xEF
                     000C   459 	C$main.c$25$1$0 ==.
                            460 ;	main.c:25: unsigned char b[]={0xFF,0xFF,0xFF,0xFF};
   0074 75 1E FF      [24]  461 	mov	_main_b_1_3,#0xFF
   0077 75 1F FF      [24]  462 	mov	(_main_b_1_3 + 0x0001),#0xFF
   007A 75 20 FF      [24]  463 	mov	(_main_b_1_3 + 0x0002),#0xFF
   007D 75 21 FF      [24]  464 	mov	(_main_b_1_3 + 0x0003),#0xFF
                     0018   465 	C$main.c$37$1$3 ==.
                            466 ;	main.c:37: do_RAMcopyex(a);
   0080 90 00 1A      [24]  467 	mov	dptr,#_main_a_1_3
   0083 75 F0 40      [24]  468 	mov	b,#0x40
   0086 12 00 AE      [24]  469 	lcall	_do_RAMcopyex
                     0021   470 	C$main.c$38$1$3 ==.
                            471 ;	main.c:38: do_RAMcopyex(b);
   0089 90 00 1E      [24]  472 	mov	dptr,#_main_b_1_3
   008C 75 F0 40      [24]  473 	mov	b,#0x40
   008F 12 00 AE      [24]  474 	lcall	_do_RAMcopyex
                     002A   475 	C$main.c$39$1$3 ==.
                            476 ;	main.c:39: do_RAMcopyex(a);
   0092 90 00 1A      [24]  477 	mov	dptr,#_main_a_1_3
   0095 75 F0 40      [24]  478 	mov	b,#0x40
   0098 12 00 AE      [24]  479 	lcall	_do_RAMcopyex
                     0033   480 	C$main.c$49$1$3 ==.
                            481 ;	main.c:49: do_RAMcopyin(a);
   009B 90 00 1A      [24]  482 	mov	dptr,#_main_a_1_3
   009E 75 F0 40      [24]  483 	mov	b,#0x40
   00A1 12 01 0A      [24]  484 	lcall	_do_RAMcopyin
                     003C   485 	C$main.c$50$1$3 ==.
                            486 ;	main.c:50: do_RAMcopyin(b);
   00A4 90 00 1E      [24]  487 	mov	dptr,#_main_b_1_3
   00A7 75 F0 40      [24]  488 	mov	b,#0x40
   00AA 12 01 0A      [24]  489 	lcall	_do_RAMcopyin
                     0045   490 	C$main.c$54$1$3 ==.
                     0045   491 	XG$main$0$0 ==.
   00AD 22            [24]  492 	ret
                            493 ;------------------------------------------------------------
                            494 ;Allocation info for local variables in function 'do_RAMcopyex'
                            495 ;------------------------------------------------------------
                            496 ;in                        Allocated with name '_do_RAMcopyex_in_1_4'
                            497 ;i                         Allocated to registers r3 r4 
                            498 ;------------------------------------------------------------
                     0046   499 	G$do_RAMcopyex$0$0 ==.
                     0046   500 	C$main.c$57$1$3 ==.
                            501 ;	main.c:57: void do_RAMcopyex(unsigned char *in){
                            502 ;	-----------------------------------------
                            503 ;	 function do_RAMcopyex
                            504 ;	-----------------------------------------
   00AE                     505 _do_RAMcopyex:
   00AE 85 82 22      [24]  506 	mov	_do_RAMcopyex_in_1_4,dpl
   00B1 85 83 23      [24]  507 	mov	(_do_RAMcopyex_in_1_4 + 1),dph
   00B4 85 F0 24      [24]  508 	mov	(_do_RAMcopyex_in_1_4 + 2),b
                     004F   509 	C$main.c$59$1$5 ==.
                            510 ;	main.c:59: for(i=0; i<4; i++){
   00B7 7B 00         [12]  511 	mov	r3,#0x00
   00B9 7C 00         [12]  512 	mov	r4,#0x00
   00BB                     513 00102$:
                     0053   514 	C$main.c$60$2$6 ==.
                            515 ;	main.c:60: P0=*(in+i);
   00BB EB            [12]  516 	mov	a,r3
   00BC 25 22         [12]  517 	add	a,_do_RAMcopyex_in_1_4
   00BE F8            [12]  518 	mov	r0,a
   00BF EC            [12]  519 	mov	a,r4
   00C0 35 23         [12]  520 	addc	a,(_do_RAMcopyex_in_1_4 + 1)
   00C2 F9            [12]  521 	mov	r1,a
   00C3 AA 24         [24]  522 	mov	r2,(_do_RAMcopyex_in_1_4 + 2)
   00C5 88 82         [24]  523 	mov	dpl,r0
   00C7 89 83         [24]  524 	mov	dph,r1
   00C9 8A F0         [24]  525 	mov	b,r2
   00CB 12 01 55      [24]  526 	lcall	__gptrget
   00CE F5 80         [12]  527 	mov	_P0,a
                     0068   528 	C$main.c$61$2$6 ==.
                            529 ;	main.c:61: exRAM[++position]=*(in+i);
   00D0 05 18         [12]  530 	inc	_position
   00D2 E4            [12]  531 	clr	a
   00D3 B5 18 02      [24]  532 	cjne	a,_position,00109$
   00D6 05 19         [12]  533 	inc	(_position + 1)
   00D8                     534 00109$:
   00D8 AE 18         [24]  535 	mov	r6,_position
   00DA E5 19         [12]  536 	mov	a,(_position + 1)
   00DC CE            [12]  537 	xch	a,r6
   00DD 25 E0         [12]  538 	add	a,acc
   00DF CE            [12]  539 	xch	a,r6
   00E0 33            [12]  540 	rlc	a
   00E1 24 00         [12]  541 	add	a,#(_exRAM >> 8)
   00E3 FF            [12]  542 	mov	r7,a
   00E4 88 82         [24]  543 	mov	dpl,r0
   00E6 89 83         [24]  544 	mov	dph,r1
   00E8 8A F0         [24]  545 	mov	b,r2
   00EA 12 01 55      [24]  546 	lcall	__gptrget
   00ED F8            [12]  547 	mov	r0,a
   00EE 7D 00         [12]  548 	mov	r5,#0x00
   00F0 8E 82         [24]  549 	mov	dpl,r6
   00F2 8F 83         [24]  550 	mov	dph,r7
   00F4 E8            [12]  551 	mov	a,r0
   00F5 F0            [24]  552 	movx	@dptr,a
   00F6 ED            [12]  553 	mov	a,r5
   00F7 A3            [24]  554 	inc	dptr
   00F8 F0            [24]  555 	movx	@dptr,a
                     0091   556 	C$main.c$59$1$5 ==.
                            557 ;	main.c:59: for(i=0; i<4; i++){
   00F9 0B            [12]  558 	inc	r3
   00FA BB 00 01      [24]  559 	cjne	r3,#0x00,00110$
   00FD 0C            [12]  560 	inc	r4
   00FE                     561 00110$:
   00FE C3            [12]  562 	clr	c
   00FF EB            [12]  563 	mov	a,r3
   0100 94 04         [12]  564 	subb	a,#0x04
   0102 EC            [12]  565 	mov	a,r4
   0103 64 80         [12]  566 	xrl	a,#0x80
   0105 94 80         [12]  567 	subb	a,#0x80
   0107 40 B2         [24]  568 	jc	00102$
                     00A1   569 	C$main.c$63$1$5 ==.
                     00A1   570 	XG$do_RAMcopyex$0$0 ==.
   0109 22            [24]  571 	ret
                            572 ;------------------------------------------------------------
                            573 ;Allocation info for local variables in function 'do_RAMcopyin'
                            574 ;------------------------------------------------------------
                            575 ;in                        Allocated with name '_do_RAMcopyin_in_1_7'
                            576 ;i                         Allocated to registers r3 r4 
                            577 ;------------------------------------------------------------
                     00A2   578 	G$do_RAMcopyin$0$0 ==.
                     00A2   579 	C$main.c$66$1$5 ==.
                            580 ;	main.c:66: void do_RAMcopyin(unsigned char *in){
                            581 ;	-----------------------------------------
                            582 ;	 function do_RAMcopyin
                            583 ;	-----------------------------------------
   010A                     584 _do_RAMcopyin:
   010A 85 82 25      [24]  585 	mov	_do_RAMcopyin_in_1_7,dpl
   010D 85 83 26      [24]  586 	mov	(_do_RAMcopyin_in_1_7 + 1),dph
   0110 85 F0 27      [24]  587 	mov	(_do_RAMcopyin_in_1_7 + 2),b
                     00AB   588 	C$main.c$68$1$8 ==.
                            589 ;	main.c:68: for(i=0; i<4; i++){
   0113 7B 00         [12]  590 	mov	r3,#0x00
   0115 7C 00         [12]  591 	mov	r4,#0x00
   0117                     592 00102$:
                     00AF   593 	C$main.c$69$2$9 ==.
                            594 ;	main.c:69: P0=*(in+i);
   0117 EB            [12]  595 	mov	a,r3
   0118 25 25         [12]  596 	add	a,_do_RAMcopyin_in_1_7
   011A FA            [12]  597 	mov	r2,a
   011B EC            [12]  598 	mov	a,r4
   011C 35 26         [12]  599 	addc	a,(_do_RAMcopyin_in_1_7 + 1)
   011E FE            [12]  600 	mov	r6,a
   011F AF 27         [24]  601 	mov	r7,(_do_RAMcopyin_in_1_7 + 2)
   0121 8A 82         [24]  602 	mov	dpl,r2
   0123 8E 83         [24]  603 	mov	dph,r6
   0125 8F F0         [24]  604 	mov	b,r7
   0127 12 01 55      [24]  605 	lcall	__gptrget
   012A F5 80         [12]  606 	mov	_P0,a
                     00C4   607 	C$main.c$70$2$9 ==.
                            608 ;	main.c:70: inRAM[++position]=*(in+i);
   012C 05 18         [12]  609 	inc	_position
   012E E4            [12]  610 	clr	a
   012F B5 18 02      [24]  611 	cjne	a,_position,00109$
   0132 05 19         [12]  612 	inc	(_position + 1)
   0134                     613 00109$:
   0134 E5 18         [12]  614 	mov	a,_position
   0136 24 08         [12]  615 	add	a,#_inRAM
   0138 F9            [12]  616 	mov	r1,a
   0139 8A 82         [24]  617 	mov	dpl,r2
   013B 8E 83         [24]  618 	mov	dph,r6
   013D 8F F0         [24]  619 	mov	b,r7
   013F 12 01 55      [24]  620 	lcall	__gptrget
   0142 FA            [12]  621 	mov	r2,a
   0143 F7            [12]  622 	mov	@r1,a
                     00DC   623 	C$main.c$68$1$8 ==.
                            624 ;	main.c:68: for(i=0; i<4; i++){
   0144 0B            [12]  625 	inc	r3
   0145 BB 00 01      [24]  626 	cjne	r3,#0x00,00110$
   0148 0C            [12]  627 	inc	r4
   0149                     628 00110$:
   0149 C3            [12]  629 	clr	c
   014A EB            [12]  630 	mov	a,r3
   014B 94 04         [12]  631 	subb	a,#0x04
   014D EC            [12]  632 	mov	a,r4
   014E 64 80         [12]  633 	xrl	a,#0x80
   0150 94 80         [12]  634 	subb	a,#0x80
   0152 40 C3         [24]  635 	jc	00102$
                     00EC   636 	C$main.c$72$1$8 ==.
                     00EC   637 	XG$do_RAMcopyin$0$0 ==.
   0154 22            [24]  638 	ret
                            639 	.area CSEG    (CODE)
                            640 	.area CONST   (CODE)
                            641 	.area XINIT   (CODE)
                            642 	.area CABS    (ABS,CODE)
