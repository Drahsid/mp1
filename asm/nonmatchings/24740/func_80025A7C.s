	.set noat
	.set noreorder

glabel func_80025A7C
/* 2667C 80025A7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 26680 80025A80 AFBF0010 */  sw         $ra, 0x10($sp)
/* 26684 80025A84 00042400 */  sll        $a0, $a0, 0x10
/* 26688 80025A88 00042403 */  sra        $a0, $a0, 0x10
/* 2668C 80025A8C 3C07800F */  lui        $a3, %hi(D_800F2B7C)
/* 26690 80025A90 8CE72B7C */  lw         $a3, %lo(D_800F2B7C)($a3)
/* 26694 80025A94 00041840 */  sll        $v1, $a0, 1
/* 26698 80025A98 00641821 */  addu       $v1, $v1, $a0
/* 2669C 80025A9C 00031980 */  sll        $v1, $v1, 6
/* 266A0 80025AA0 00671821 */  addu       $v1, $v1, $a3
/* 266A4 80025AA4 00063400 */  sll        $a2, $a2, 0x10
/* 266A8 80025AA8 00063403 */  sra        $a2, $a2, 0x10
/* 266AC 80025AAC 00061040 */  sll        $v0, $a2, 1
/* 266B0 80025AB0 00461021 */  addu       $v0, $v0, $a2
/* 266B4 80025AB4 00021180 */  sll        $v0, $v0, 6
/* 266B8 80025AB8 00471021 */  addu       $v0, $v0, $a3
/* 266BC 80025ABC 8C64006C */  lw         $a0, 0x6c($v1)
/* 266C0 80025AC0 0C00CDF9 */  jal        func_800337E4
/* 266C4 80025AC4 8C46006C */   lw        $a2, 0x6c($v0)
/* 266C8 80025AC8 8FBF0010 */  lw         $ra, 0x10($sp)
/* 266CC 80025ACC 03E00008 */  jr         $ra
/* 266D0 80025AD0 27BD0018 */   addiu     $sp, $sp, 0x18