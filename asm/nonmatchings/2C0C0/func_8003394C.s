	.set noat
	.set noreorder

glabel func_8003394C
/* 3454C 8003394C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 34550 80033950 AFBF0014 */  sw         $ra, 0x14($sp)
/* 34554 80033954 AFB00010 */  sw         $s0, 0x10($sp)
/* 34558 80033958 00808021 */  addu       $s0, $a0, $zero
/* 3455C 8003395C 8602006E */  lh         $v0, 0x6e($s0)
/* 34560 80033960 1040001B */  beqz       $v0, .L800339D0
/* 34564 80033964 00000000 */   nop
/* 34568 80033968 3C01800F */  lui        $at, %hi(D_800F5030)
/* 3456C 8003396C A4205030 */  sh         $zero, %lo(D_800F5030)($at)
/* 34570 80033970 3C01800F */  lui        $at, %hi(D_800F33D4)
/* 34574 80033974 A42033D4 */  sh         $zero, %lo(D_800F33D4)($at)
/* 34578 80033978 3C04800F */  lui        $a0, %hi(D_800F54C0)
/* 3457C 8003397C 0C028A94 */  jal        func_800A2A50
/* 34580 80033980 248454C0 */   addiu     $a0, $a0, %lo(D_800F54C0)
/* 34584 80033984 3C04800F */  lui        $a0, %hi(D_800F4020)
/* 34588 80033988 0C028A94 */  jal        func_800A2A50
/* 3458C 8003398C 24844020 */   addiu     $a0, $a0, %lo(D_800F4020)
/* 34590 80033990 8E0300A0 */  lw         $v1, 0xa0($s0)
/* 34594 80033994 2402FFFF */  addiu      $v0, $zero, -1
/* 34598 80033998 14620008 */  bne        $v1, $v0, .L800339BC
/* 3459C 8003399C 00000000 */   nop
/* 345A0 800339A0 86020084 */  lh         $v0, 0x84($s0)
/* 345A4 800339A4 1040000A */  beqz       $v0, .L800339D0
/* 345A8 800339A8 02002021 */   addu      $a0, $s0, $zero
/* 345AC 800339AC 0C00CE78 */  jal        func_800339E0
/* 345B0 800339B0 00002821 */   addu      $a1, $zero, $zero
/* 345B4 800339B4 0800CE74 */  j          .L800339D0
/* 345B8 800339B8 00000000 */   nop
.L800339BC:
/* 345BC 800339BC 86020070 */  lh         $v0, 0x70($s0)
/* 345C0 800339C0 10400003 */  beqz       $v0, .L800339D0
/* 345C4 800339C4 02002021 */   addu      $a0, $s0, $zero
/* 345C8 800339C8 0C00CF2F */  jal        func_80033CBC
/* 345CC 800339CC 00002821 */   addu      $a1, $zero, $zero
.L800339D0:
/* 345D0 800339D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 345D4 800339D4 8FB00010 */  lw         $s0, 0x10($sp)
/* 345D8 800339D8 03E00008 */  jr         $ra
/* 345DC 800339DC 27BD0018 */   addiu     $sp, $sp, 0x18