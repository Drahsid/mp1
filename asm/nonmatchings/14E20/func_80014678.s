	.set noat
	.set noreorder

glabel func_80014678
/* 15278 80014678 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1527C 8001467C AFBF0024 */  sw         $ra, 0x24($sp)
/* 15280 80014680 AFB00020 */  sw         $s0, 0x20($sp)
/* 15284 80014684 0C005141 */  jal        func_80014504
/* 15288 80014688 27A60010 */   addiu     $a2, $sp, 0x10
/* 1528C 8001468C 8FA40014 */  lw         $a0, 0x14($sp)
/* 15290 80014690 24840001 */  addiu      $a0, $a0, 1
/* 15294 80014694 2402FFFE */  addiu      $v0, $zero, -2
/* 15298 80014698 0C00EDA9 */  jal        func_8003B6A4
/* 1529C 8001469C 00822024 */   and       $a0, $a0, $v0
/* 152A0 800146A0 00408021 */  addu       $s0, $v0, $zero
/* 152A4 800146A4 12000007 */  beqz       $s0, .L800146C4
/* 152A8 800146A8 02001021 */   addu      $v0, $s0, $zero
/* 152AC 800146AC 8FA40010 */  lw         $a0, 0x10($sp)
/* 152B0 800146B0 8FA60014 */  lw         $a2, 0x14($sp)
/* 152B4 800146B4 8FA70018 */  lw         $a3, 0x18($sp)
/* 152B8 800146B8 0C005D17 */  jal        func_8001745C
/* 152BC 800146BC 02002821 */   addu      $a1, $s0, $zero
/* 152C0 800146C0 02001021 */  addu       $v0, $s0, $zero
.L800146C4:
/* 152C4 800146C4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 152C8 800146C8 8FB00020 */  lw         $s0, 0x20($sp)
/* 152CC 800146CC 03E00008 */  jr         $ra
/* 152D0 800146D0 27BD0028 */   addiu     $sp, $sp, 0x28