	.set noat
	.set noreorder

glabel func_80049414
/* 4A014 80049414 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4A018 80049418 AFBF0010 */  sw         $ra, 0x10($sp)
/* 4A01C 8004941C 3C04800D */  lui        $a0, %hi(D_800D6702)
/* 4A020 80049420 84846702 */  lh         $a0, %lo(D_800D6702)($a0)
/* 4A024 80049424 2402FFFF */  addiu      $v0, $zero, -1
/* 4A028 80049428 10820006 */  beq        $a0, $v0, .L80049444
/* 4A02C 8004942C 00000000 */   nop
/* 4A030 80049430 0C01934E */  jal        func_80064D38
/* 4A034 80049434 00000000 */   nop
/* 4A038 80049438 2402FFFF */  addiu      $v0, $zero, -1
/* 4A03C 8004943C 3C01800D */  lui        $at, %hi(D_800D6702)
/* 4A040 80049440 A4226702 */  sh         $v0, %lo(D_800D6702)($at)
.L80049444:
/* 4A044 80049444 3C04800D */  lui        $a0, %hi(D_800D6704)
/* 4A048 80049448 84846704 */  lh         $a0, %lo(D_800D6704)($a0)
/* 4A04C 8004944C 2402FFFF */  addiu      $v0, $zero, -1
/* 4A050 80049450 10820006 */  beq        $a0, $v0, .L8004946C
/* 4A054 80049454 00000000 */   nop
/* 4A058 80049458 0C019DC1 */  jal        func_80067704
/* 4A05C 8004945C 00000000 */   nop
/* 4A060 80049460 2402FFFF */  addiu      $v0, $zero, -1
/* 4A064 80049464 3C01800D */  lui        $at, %hi(D_800D6704)
/* 4A068 80049468 A4226704 */  sh         $v0, %lo(D_800D6704)($at)
.L8004946C:
/* 4A06C 8004946C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 4A070 80049470 03E00008 */  jr         $ra
/* 4A074 80049474 27BD0018 */   addiu     $sp, $sp, 0x18