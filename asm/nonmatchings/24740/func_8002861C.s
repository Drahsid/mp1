	.set noat
	.set noreorder

glabel func_8002861C
/* 2921C 8002861C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 29220 80028620 AFBF0014 */  sw         $ra, 0x14($sp)
/* 29224 80028624 AFB00010 */  sw         $s0, 0x10($sp)
/* 29228 80028628 00042400 */  sll        $a0, $a0, 0x10
/* 2922C 8002862C 00042403 */  sra        $a0, $a0, 0x10
/* 29230 80028630 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 29234 80028634 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 29238 80028638 00041040 */  sll        $v0, $a0, 1
/* 2923C 8002863C 00441021 */  addu       $v0, $v0, $a0
/* 29240 80028640 00021180 */  sll        $v0, $v0, 6
/* 29244 80028644 00431021 */  addu       $v0, $v0, $v1
/* 29248 80028648 8C50006C */  lw         $s0, 0x6c($v0)
/* 2924C 8002864C 0C00E05E */  jal        func_80038178
/* 29250 80028650 02002021 */   addu      $a0, $s0, $zero
/* 29254 80028654 AE0200BC */  sw         $v0, 0xbc($s0)
/* 29258 80028658 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2925C 8002865C 8FB00010 */  lw         $s0, 0x10($sp)
/* 29260 80028660 03E00008 */  jr         $ra
/* 29264 80028664 27BD0018 */   addiu     $sp, $sp, 0x18