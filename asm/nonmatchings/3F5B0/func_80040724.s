	.set noat
	.set noreorder

glabel func_80040724
/* 41324 80040724 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 41328 80040728 AFBF0010 */  sw         $ra, 0x10($sp)
/* 4132C 8004072C 00041100 */  sll        $v0, $a0, 4
/* 41330 80040730 00441021 */  addu       $v0, $v0, $a0
/* 41334 80040734 00021080 */  sll        $v0, $v0, 2
/* 41338 80040738 3C04800D */  lui        $a0, %hi(D_800D62DC)
/* 4133C 8004073C 00822021 */  addu       $a0, $a0, $v0
/* 41340 80040740 848462DC */  lh         $a0, %lo(D_800D62DC)($a0)
/* 41344 80040744 2402FFFF */  addiu      $v0, $zero, -1
/* 41348 80040748 10820003 */  beq        $a0, $v0, .L80040758
/* 4134C 8004074C 24050004 */   addiu     $a1, $zero, 4
/* 41350 80040750 0C00963B */  jal        func_800258EC
/* 41354 80040754 00003021 */   addu      $a2, $zero, $zero
.L80040758:
/* 41358 80040758 8FBF0010 */  lw         $ra, 0x10($sp)
/* 4135C 8004075C 03E00008 */  jr         $ra
/* 41360 80040760 27BD0018 */   addiu     $sp, $sp, 0x18