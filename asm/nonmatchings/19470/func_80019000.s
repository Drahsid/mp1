	.set noat
	.set noreorder

glabel func_80019000
/* 19C00 80019000 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19C04 80019004 AFBF0010 */  sw         $ra, 0x10($sp)
/* 19C08 80019008 00A03021 */  addu       $a2, $a1, $zero
/* 19C0C 8001900C 3084FFFF */  andi       $a0, $a0, 0xffff
/* 19C10 80019010 000410C0 */  sll        $v0, $a0, 3
/* 19C14 80019014 00441021 */  addu       $v0, $v0, $a0
/* 19C18 80019018 00021080 */  sll        $v0, $v0, 2
/* 19C1C 8001901C 3C03800F */  lui        $v1, %hi(D_800ED60C)
/* 19C20 80019020 8C63D60C */  lw         $v1, %lo(D_800ED60C)($v1)
/* 19C24 80019024 00431821 */  addu       $v1, $v0, $v1
/* 19C28 80019028 94620000 */  lhu        $v0, ($v1)
/* 19C2C 8001902C 3042FFFD */  andi       $v0, $v0, 0xfffd
/* 19C30 80019030 00052C00 */  sll        $a1, $a1, 0x10
/* 19C34 80019034 18A00007 */  blez       $a1, .L80019054
/* 19C38 80019038 A4620000 */   sh        $v0, ($v1)
/* 19C3C 8001903C A466001E */  sh         $a2, 0x1e($v1)
/* 19C40 80019040 A466001C */  sh         $a2, 0x1c($v1)
/* 19C44 80019044 84640004 */  lh         $a0, 4($v1)
/* 19C48 80019048 00002821 */  addu       $a1, $zero, $zero
/* 19C4C 8001904C 0C019D4B */  jal        func_8006752C
/* 19C50 80019050 30C6FFFF */   andi      $a2, $a2, 0xffff
.L80019054:
/* 19C54 80019054 8FBF0010 */  lw         $ra, 0x10($sp)
/* 19C58 80019058 03E00008 */  jr         $ra
/* 19C5C 8001905C 27BD0018 */   addiu     $sp, $sp, 0x18