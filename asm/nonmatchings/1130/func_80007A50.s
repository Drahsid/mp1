	.set noat
	.set noreorder

glabel func_80007A50
/* 8650 80007A50 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 8654 80007A54 AFBF0018 */  sw         $ra, 0x18($sp)
/* 8658 80007A58 AFB10014 */  sw         $s1, 0x14($sp)
/* 865C 80007A5C AFB00010 */  sw         $s0, 0x10($sp)
/* 8660 80007A60 00808021 */  addu       $s0, $a0, $zero
/* 8664 80007A64 8E110050 */  lw         $s1, 0x50($s0)
/* 8668 80007A68 8E020040 */  lw         $v0, 0x40($s0)
/* 866C 80007A6C 0C00979C */  jal        func_80025E70
/* 8670 80007A70 84440000 */   lh        $a0, ($v0)
/* 8674 80007A74 46000086 */  mov.s      $f2, $f0
/* 8678 80007A78 3C01BF80 */  lui        $at, 0xbf80
/* 867C 80007A7C 44810000 */  mtc1       $at, $f0
/* 8680 80007A80 00000000 */  nop
/* 8684 80007A84 46001032 */  c.eq.s     $f2, $f0
/* 8688 80007A88 00000000 */  nop
/* 868C 80007A8C 45000005 */  bc1f       .L80007AA4
/* 8690 80007A90 00000000 */   nop
/* 8694 80007A94 8E020040 */  lw         $v0, 0x40($s0)
/* 8698 80007A98 0C009746 */  jal        func_80025D18
/* 869C 80007A9C 84440000 */   lh        $a0, ($v0)
/* 86A0 80007AA0 46000086 */  mov.s      $f2, $f0
.L80007AA4:
/* 86A4 80007AA4 3C0141E0 */  lui        $at, 0x41e0
/* 86A8 80007AA8 44810000 */  mtc1       $at, $f0
/* 86AC 80007AAC 00000000 */  nop
/* 86B0 80007AB0 4602003E */  c.le.s     $f0, $f2
/* 86B4 80007AB4 00000000 */  nop
/* 86B8 80007AB8 00000000 */  nop
/* 86BC 80007ABC 45010002 */  bc1t       .L80007AC8
/* 86C0 80007AC0 24020001 */   addiu     $v0, $zero, 1
/* 86C4 80007AC4 00001021 */  addu       $v0, $zero, $zero
.L80007AC8:
/* 86C8 80007AC8 3C0141E8 */  lui        $at, 0x41e8
/* 86CC 80007ACC 44810000 */  mtc1       $at, $f0
/* 86D0 80007AD0 00000000 */  nop
/* 86D4 80007AD4 4600103E */  c.le.s     $f2, $f0
/* 86D8 80007AD8 00000000 */  nop
/* 86DC 80007ADC 00000000 */  nop
/* 86E0 80007AE0 45010002 */  bc1t       .L80007AEC
/* 86E4 80007AE4 24030001 */   addiu     $v1, $zero, 1
/* 86E8 80007AE8 00001821 */  addu       $v1, $zero, $zero
.L80007AEC:
/* 86EC 80007AEC 00431024 */  and        $v0, $v0, $v1
/* 86F0 80007AF0 1040000B */  beqz       $v0, .L80007B20
/* 86F4 80007AF4 00000000 */   nop
/* 86F8 80007AF8 C6200040 */  lwc1       $f0, 0x40($s1)
/* 86FC 80007AFC 3C01800C */  lui        $at, %hi(D_800B8988)
/* 8700 80007B00 C4228988 */  lwc1       $f2, %lo(D_800B8988)($at)
/* 8704 80007B04 46020000 */  add.s      $f0, $f0, $f2
/* 8708 80007B08 C62200BC */  lwc1       $f2, 0xbc($s1)
/* 870C 80007B0C 46020082 */  mul.s      $f2, $f0, $f2
/* 8710 80007B10 44051000 */  mfc1       $a1, $f2
/* 8714 80007B14 00000000 */  nop
/* 8718 80007B18 0C00294D */  jal        func_8000A534
/* 871C 80007B1C 02002021 */   addu      $a0, $s0, $zero
.L80007B20:
/* 8720 80007B20 8FBF0018 */  lw         $ra, 0x18($sp)
/* 8724 80007B24 8FB10014 */  lw         $s1, 0x14($sp)
/* 8728 80007B28 8FB00010 */  lw         $s0, 0x10($sp)
/* 872C 80007B2C 03E00008 */  jr         $ra
/* 8730 80007B30 27BD0020 */   addiu     $sp, $sp, 0x20