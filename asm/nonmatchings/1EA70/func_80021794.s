	.set noat
	.set noreorder

glabel func_80021794
/* 22394 80021794 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 22398 80021798 AFBF0020 */  sw         $ra, 0x20($sp)
/* 2239C 8002179C AFB3001C */  sw         $s3, 0x1c($sp)
/* 223A0 800217A0 AFB20018 */  sw         $s2, 0x18($sp)
/* 223A4 800217A4 AFB10014 */  sw         $s1, 0x14($sp)
/* 223A8 800217A8 AFB00010 */  sw         $s0, 0x10($sp)
/* 223AC 800217AC F7B80038 */  sdc1       $f24, 0x38($sp)
/* 223B0 800217B0 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 223B4 800217B4 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 223B8 800217B8 00809021 */  addu       $s2, $a0, $zero
/* 223BC 800217BC 4486A000 */  mtc1       $a2, $f20
/* 223C0 800217C0 4487B000 */  mtc1       $a3, $f22
/* 223C4 800217C4 C7B80050 */  lwc1       $f24, 0x50($sp)
/* 223C8 800217C8 00A09821 */  addu       $s3, $a1, $zero
/* 223CC 800217CC 97A80056 */  lhu        $t0, 0x56($sp)
/* 223D0 800217D0 00008821 */  addu       $s1, $zero, $zero
/* 223D4 800217D4 96420018 */  lhu        $v0, 0x18($s2)
/* 223D8 800217D8 1040000E */  beqz       $v0, .L80021814
/* 223DC 800217DC 00402021 */   addu      $a0, $v0, $zero
/* 223E0 800217E0 8E430004 */  lw         $v1, 4($s2)
/* 223E4 800217E4 00111400 */  sll        $v0, $s1, 0x10
.L800217E8:
/* 223E8 800217E8 00021403 */  sra        $v0, $v0, 0x10
/* 223EC 800217EC 00621021 */  addu       $v0, $v1, $v0
/* 223F0 800217F0 90420000 */  lbu        $v0, ($v0)
/* 223F4 800217F4 10400007 */  beqz       $v0, .L80021814
/* 223F8 800217F8 26220001 */   addiu     $v0, $s1, 1
/* 223FC 800217FC 00408821 */  addu       $s1, $v0, $zero
/* 22400 80021800 00021400 */  sll        $v0, $v0, 0x10
/* 22404 80021804 00021403 */  sra        $v0, $v0, 0x10
/* 22408 80021808 0044102A */  slt        $v0, $v0, $a0
/* 2240C 8002180C 1440FFF6 */  bnez       $v0, .L800217E8
/* 22410 80021810 00111400 */   sll       $v0, $s1, 0x10
.L80021814:
/* 22414 80021814 00111400 */  sll        $v0, $s1, 0x10
/* 22418 80021818 00021403 */  sra        $v0, $v0, 0x10
/* 2241C 8002181C 96430018 */  lhu        $v1, 0x18($s2)
/* 22420 80021820 14430003 */  bne        $v0, $v1, .L80021830
/* 22424 80021824 00113C00 */   sll       $a3, $s1, 0x10
/* 22428 80021828 08008676 */  j          .L800219D8
/* 2242C 8002182C 2402FFFF */   addiu     $v0, $zero, -1
.L80021830:
/* 22430 80021830 00073C03 */  sra        $a3, $a3, 0x10
/* 22434 80021834 8E430000 */  lw         $v1, ($s2)
/* 22438 80021838 00072140 */  sll        $a0, $a3, 5
/* 2243C 8002183C 00831821 */  addu       $v1, $a0, $v1
/* 22440 80021840 8465001C */  lh         $a1, 0x1c($v1)
/* 22444 80021844 3C06800F */  lui        $a2, %hi(D_800ECDE0)
/* 22448 80021848 8CC6CDE0 */  lw         $a2, %lo(D_800ECDE0)($a2)
/* 2244C 8002184C 000510C0 */  sll        $v0, $a1, 3
/* 22450 80021850 00451021 */  addu       $v0, $v0, $a1
/* 22454 80021854 00021080 */  sll        $v0, $v0, 2
/* 22458 80021858 00461021 */  addu       $v0, $v0, $a2
/* 2245C 8002185C 94500000 */  lhu        $s0, ($v0)
/* 22460 80021860 E4740008 */  swc1       $f20, 8($v1)
/* 22464 80021864 8E420000 */  lw         $v0, ($s2)
/* 22468 80021868 00821021 */  addu       $v0, $a0, $v0
/* 2246C 8002186C E456000C */  swc1       $f22, 0xc($v0)
/* 22470 80021870 8E420000 */  lw         $v0, ($s2)
/* 22474 80021874 00821021 */  addu       $v0, $a0, $v0
/* 22478 80021878 E4580010 */  swc1       $f24, 0x10($v0)
/* 2247C 8002187C 8E420000 */  lw         $v0, ($s2)
/* 22480 80021880 00821021 */  addu       $v0, $a0, $v0
/* 22484 80021884 AC400018 */  sw         $zero, 0x18($v0)
/* 22488 80021888 8E420000 */  lw         $v0, ($s2)
/* 2248C 8002188C 00821021 */  addu       $v0, $a0, $v0
/* 22490 80021890 A4400004 */  sh         $zero, 4($v0)
/* 22494 80021894 8E420004 */  lw         $v0, 4($s2)
/* 22498 80021898 00471021 */  addu       $v0, $v0, $a3
/* 2249C 8002189C A0480000 */  sb         $t0, ($v0)
/* 224A0 800218A0 8E420000 */  lw         $v0, ($s2)
/* 224A4 800218A4 00821021 */  addu       $v0, $a0, $v0
/* 224A8 800218A8 A4530002 */  sh         $s3, 2($v0)
/* 224AC 800218AC 8E420000 */  lw         $v0, ($s2)
/* 224B0 800218B0 00821021 */  addu       $v0, $a0, $v0
/* 224B4 800218B4 A4400006 */  sh         $zero, 6($v0)
/* 224B8 800218B8 8E420000 */  lw         $v0, ($s2)
/* 224BC 800218BC 00822021 */  addu       $a0, $a0, $v0
/* 224C0 800218C0 8484001C */  lh         $a0, 0x1c($a0)
/* 224C4 800218C4 3C03800F */  lui        $v1, %hi(D_800ECDE0)
/* 224C8 800218C8 8C63CDE0 */  lw         $v1, %lo(D_800ECDE0)($v1)
/* 224CC 800218CC 000410C0 */  sll        $v0, $a0, 3
/* 224D0 800218D0 00441021 */  addu       $v0, $v0, $a0
/* 224D4 800218D4 00021080 */  sll        $v0, $v0, 2
/* 224D8 800218D8 00431021 */  addu       $v0, $v0, $v1
/* 224DC 800218DC 94430002 */  lhu        $v1, 2($v0)
/* 224E0 800218E0 00031040 */  sll        $v0, $v1, 1
/* 224E4 800218E4 00431021 */  addu       $v0, $v0, $v1
/* 224E8 800218E8 000210C0 */  sll        $v0, $v0, 3
/* 224EC 800218EC 3C03800F */  lui        $v1, %hi(D_800F3F40)
/* 224F0 800218F0 8C633F40 */  lw         $v1, %lo(D_800F3F40)($v1)
/* 224F4 800218F4 00431021 */  addu       $v0, $v0, $v1
/* 224F8 800218F8 84430004 */  lh         $v1, 4($v0)
/* 224FC 800218FC 24020001 */  addiu      $v0, $zero, 1
/* 22500 80021900 10620003 */  beq        $v1, $v0, .L80021910
/* 22504 80021904 00111400 */   sll       $v0, $s1, 0x10
/* 22508 80021908 08008649 */  j          .L80021924
/* 2250C 8002190C 00002821 */   addu      $a1, $zero, $zero
.L80021910:
/* 22510 80021910 8E430000 */  lw         $v1, ($s2)
/* 22514 80021914 000212C3 */  sra        $v0, $v0, 0xb
/* 22518 80021918 00431021 */  addu       $v0, $v0, $v1
/* 2251C 8002191C 8444001C */  lh         $a0, 0x1c($v0)
/* 22520 80021920 240500FF */  addiu      $a1, $zero, 0xff
.L80021924:
/* 22524 80021924 0C0078BE */  jal        func_8001E2F8
/* 22528 80021928 00108400 */   sll       $s0, $s0, 0x10
/* 2252C 8002192C 00108403 */  sra        $s0, $s0, 0x10
/* 22530 80021930 02002021 */  addu       $a0, $s0, $zero
/* 22534 80021934 24050004 */  addiu      $a1, $zero, 4
/* 22538 80021938 0C00963B */  jal        func_800258EC
/* 2253C 8002193C 00003021 */   addu      $a2, $zero, $zero
/* 22540 80021940 00118C00 */  sll        $s1, $s1, 0x10
/* 22544 80021944 00118C03 */  sra        $s1, $s1, 0x10
/* 22548 80021948 8E420000 */  lw         $v0, ($s2)
/* 2254C 8002194C 00112140 */  sll        $a0, $s1, 5
/* 22550 80021950 00821021 */  addu       $v0, $a0, $v0
/* 22554 80021954 8443001C */  lh         $v1, 0x1c($v0)
/* 22558 80021958 000310C0 */  sll        $v0, $v1, 3
/* 2255C 8002195C 00431021 */  addu       $v0, $v0, $v1
/* 22560 80021960 00021080 */  sll        $v0, $v0, 2
/* 22564 80021964 3C03800F */  lui        $v1, %hi(D_800ECDE0)
/* 22568 80021968 8C63CDE0 */  lw         $v1, %lo(D_800ECDE0)($v1)
/* 2256C 8002196C 00431021 */  addu       $v0, $v0, $v1
/* 22570 80021970 A440000A */  sh         $zero, 0xa($v0)
/* 22574 80021974 A4400004 */  sh         $zero, 4($v0)
/* 22578 80021978 8E420000 */  lw         $v0, ($s2)
/* 2257C 8002197C 00822021 */  addu       $a0, $a0, $v0
/* 22580 80021980 8484001C */  lh         $a0, 0x1c($a0)
/* 22584 80021984 92450008 */  lbu        $a1, 8($s2)
/* 22588 80021988 92460009 */  lbu        $a2, 9($s2)
/* 2258C 8002198C 0C0078D8 */  jal        func_8001E360
/* 22590 80021990 9247000A */   lbu       $a3, 0xa($s2)
/* 22594 80021994 4405A000 */  mfc1       $a1, $f20
/* 22598 80021998 4406B000 */  mfc1       $a2, $f22
/* 2259C 8002199C 4407C000 */  mfc1       $a3, $f24
/* 225A0 800219A0 00000000 */  nop
/* 225A4 800219A4 0C0095E6 */  jal        func_80025798
/* 225A8 800219A8 02002021 */   addu      $a0, $s0, $zero
/* 225AC 800219AC 8E45000C */  lw         $a1, 0xc($s2)
/* 225B0 800219B0 8E460010 */  lw         $a2, 0x10($s2)
/* 225B4 800219B4 8E470014 */  lw         $a3, 0x14($s2)
/* 225B8 800219B8 0C00960C */  jal        func_80025830
/* 225BC 800219BC 02002021 */   addu      $a0, $s0, $zero
/* 225C0 800219C0 3C050001 */  lui        $a1, 1
/* 225C4 800219C4 02652804 */  sllv       $a1, $a1, $s3
/* 225C8 800219C8 02002021 */  addu       $a0, $s0, $zero
/* 225CC 800219CC 0C0097C4 */  jal        func_80025F10
/* 225D0 800219D0 00052C03 */   sra       $a1, $a1, 0x10
/* 225D4 800219D4 02201021 */  addu       $v0, $s1, $zero
.L800219D8:
/* 225D8 800219D8 8FBF0020 */  lw         $ra, 0x20($sp)
/* 225DC 800219DC 8FB3001C */  lw         $s3, 0x1c($sp)
/* 225E0 800219E0 8FB20018 */  lw         $s2, 0x18($sp)
/* 225E4 800219E4 8FB10014 */  lw         $s1, 0x14($sp)
/* 225E8 800219E8 8FB00010 */  lw         $s0, 0x10($sp)
/* 225EC 800219EC D7B80038 */  ldc1       $f24, 0x38($sp)
/* 225F0 800219F0 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 225F4 800219F4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 225F8 800219F8 03E00008 */  jr         $ra
/* 225FC 800219FC 27BD0040 */   addiu     $sp, $sp, 0x40