	.set noat
	.set noreorder

glabel func_8004B730
/* 4C330 8004B730 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 4C334 8004B734 AFBF0024 */  sw         $ra, 0x24($sp)
/* 4C338 8004B738 AFB00020 */  sw         $s0, 0x20($sp)
/* 4C33C 8004B73C 00801021 */  addu       $v0, $a0, $zero
/* 4C340 8004B740 00A08021 */  addu       $s0, $a1, $zero
/* 4C344 8004B744 00002021 */  addu       $a0, $zero, $zero
/* 4C348 8004B748 00402821 */  addu       $a1, $v0, $zero
/* 4C34C 8004B74C 0C00764D */  jal        func_8001D934
/* 4C350 8004B750 27A60010 */   addiu     $a2, $sp, 0x10
/* 4C354 8004B754 C7A40010 */  lwc1       $f4, 0x10($sp)
/* 4C358 8004B758 3C014320 */  lui        $at, 0x4320
/* 4C35C 8004B75C 44815000 */  mtc1       $at, $f10
/* 4C360 8004B760 00000000 */  nop
/* 4C364 8004B764 460A2101 */  sub.s      $f4, $f4, $f10
/* 4C368 8004B768 3C01800E */  lui        $at, %hi(D_800D80B8)
/* 4C36C 8004B76C C42280B8 */  lwc1       $f2, %lo(D_800D80B8)($at)
/* 4C370 8004B770 46022102 */  mul.s      $f4, $f4, $f2
/* 4C374 8004B774 460A2100 */  add.s      $f4, $f4, $f10
/* 4C378 8004B778 E7A40010 */  swc1       $f4, 0x10($sp)
/* 4C37C 8004B77C C7A00014 */  lwc1       $f0, 0x14($sp)
/* 4C380 8004B780 3C0142F0 */  lui        $at, 0x42f0
/* 4C384 8004B784 44813000 */  mtc1       $at, $f6
/* 4C388 8004B788 00000000 */  nop
/* 4C38C 8004B78C 46060001 */  sub.s      $f0, $f0, $f6
/* 4C390 8004B790 46020002 */  mul.s      $f0, $f0, $f2
/* 4C394 8004B794 46060000 */  add.s      $f0, $f0, $f6
/* 4C398 8004B798 E7A00014 */  swc1       $f0, 0x14($sp)
/* 4C39C 8004B79C 3C02800E */  lui        $v0, %hi(D_800D80C4)
/* 4C3A0 8004B7A0 244280C4 */  addiu      $v0, $v0, %lo(D_800D80C4)
/* 4C3A4 8004B7A4 C4420000 */  lwc1       $f2, ($v0)
/* 4C3A8 8004B7A8 3C014080 */  lui        $at, 0x4080
/* 4C3AC 8004B7AC 44814000 */  mtc1       $at, $f8
/* 4C3B0 8004B7B0 00000000 */  nop
/* 4C3B4 8004B7B4 46081083 */  div.s      $f2, $f2, $f8
/* 4C3B8 8004B7B8 460A1081 */  sub.s      $f2, $f2, $f10
/* 4C3BC 8004B7BC E7A20018 */  swc1       $f2, 0x18($sp)
/* 4C3C0 8004B7C0 C4400004 */  lwc1       $f0, 4($v0)
/* 4C3C4 8004B7C4 46080003 */  div.s      $f0, $f0, $f8
/* 4C3C8 8004B7C8 46060001 */  sub.s      $f0, $f0, $f6
/* 4C3CC 8004B7CC E7A0001C */  swc1       $f0, 0x1c($sp)
/* 4C3D0 8004B7D0 46022100 */  add.s      $f4, $f4, $f2
/* 4C3D4 8004B7D4 E6040000 */  swc1       $f4, ($s0)
/* 4C3D8 8004B7D8 C7A00014 */  lwc1       $f0, 0x14($sp)
/* 4C3DC 8004B7DC C7A2001C */  lwc1       $f2, 0x1c($sp)
/* 4C3E0 8004B7E0 46020000 */  add.s      $f0, $f0, $f2
/* 4C3E4 8004B7E4 E6000004 */  swc1       $f0, 4($s0)
/* 4C3E8 8004B7E8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 4C3EC 8004B7EC 8FB00020 */  lw         $s0, 0x20($sp)
/* 4C3F0 8004B7F0 03E00008 */  jr         $ra
/* 4C3F4 8004B7F4 27BD0028 */   addiu     $sp, $sp, 0x28