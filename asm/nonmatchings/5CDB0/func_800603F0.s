	.set noat
	.set noreorder

glabel func_800603F0
/* 60FF0 800603F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 60FF4 800603F4 AFBF0010 */  sw         $ra, 0x10($sp)
/* 60FF8 800603F8 00002821 */  addu       $a1, $zero, $zero
/* 60FFC 800603FC 3C07800F */  lui        $a3, %hi(D_800F0A08)
/* 61000 80060400 24E70A08 */  addiu      $a3, $a3, %lo(D_800F0A08)
/* 61004 80060404 00043600 */  sll        $a2, $a0, 0x18
/* 61008 80060408 00051040 */  sll        $v0, $a1, 1
.L8006040C:
/* 6100C 8006040C 00471021 */  addu       $v0, $v0, $a3
/* 61010 80060410 00061E03 */  sra        $v1, $a2, 0x18
/* 61014 80060414 A4430000 */  sh         $v1, ($v0)
/* 61018 80060418 24A50001 */  addiu      $a1, $a1, 1
/* 6101C 8006041C 28A2000D */  slti       $v0, $a1, 0xd
/* 61020 80060420 1440FFFA */  bnez       $v0, .L8006040C
/* 61024 80060424 00051040 */   sll       $v0, $a1, 1
/* 61028 80060428 00042600 */  sll        $a0, $a0, 0x18
/* 6102C 8006042C 0C0049CE */  jal        func_80012738
/* 61030 80060430 00042603 */   sra       $a0, $a0, 0x18
/* 61034 80060434 8FBF0010 */  lw         $ra, 0x10($sp)
/* 61038 80060438 03E00008 */  jr         $ra
/* 6103C 8006043C 27BD0018 */   addiu     $sp, $sp, 0x18