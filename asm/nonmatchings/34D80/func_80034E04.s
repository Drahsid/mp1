	.set noat
	.set noreorder

glabel func_80034E04
/* 35A04 80034E04 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 35A08 80034E08 AFBF0020 */  sw         $ra, 0x20($sp)
/* 35A0C 80034E0C AFB3001C */  sw         $s3, 0x1c($sp)
/* 35A10 80034E10 AFB20018 */  sw         $s2, 0x18($sp)
/* 35A14 80034E14 AFB10014 */  sw         $s1, 0x14($sp)
/* 35A18 80034E18 AFB00010 */  sw         $s0, 0x10($sp)
/* 35A1C 80034E1C 00809021 */  addu       $s2, $a0, $zero
/* 35A20 80034E20 00A08821 */  addu       $s1, $a1, $zero
/* 35A24 80034E24 92220009 */  lbu        $v0, 9($s1)
/* 35A28 80034E28 A2420000 */  sb         $v0, ($s2)
/* 35A2C 80034E2C 305300FF */  andi       $s3, $v0, 0xff
/* 35A30 80034E30 9622000A */  lhu        $v0, 0xa($s1)
/* 35A34 80034E34 A6420002 */  sh         $v0, 2($s2)
/* 35A38 80034E38 8E22000C */  lw         $v0, 0xc($s1)
/* 35A3C 80034E3C 02221021 */  addu       $v0, $s1, $v0
/* 35A40 80034E40 AE420008 */  sw         $v0, 8($s2)
/* 35A44 80034E44 8E220010 */  lw         $v0, 0x10($s1)
/* 35A48 80034E48 02221021 */  addu       $v0, $s1, $v0
/* 35A4C 80034E4C AE42000C */  sw         $v0, 0xc($s2)
/* 35A50 80034E50 8E220014 */  lw         $v0, 0x14($s1)
/* 35A54 80034E54 02221021 */  addu       $v0, $s1, $v0
/* 35A58 80034E58 AE420010 */  sw         $v0, 0x10($s2)
/* 35A5C 80034E5C 02608021 */  addu       $s0, $s3, $zero
/* 35A60 80034E60 3C05800F */  lui        $a1, %hi(D_800F0A28)
/* 35A64 80034E64 84A50A28 */  lh         $a1, %lo(D_800F0A28)($a1)
/* 35A68 80034E68 0C008DA1 */  jal        func_80023684
/* 35A6C 80034E6C 00102080 */   sll       $a0, $s0, 2
/* 35A70 80034E70 AE420004 */  sw         $v0, 4($s2)
/* 35A74 80034E74 26250018 */  addiu      $a1, $s1, 0x18
/* 35A78 80034E78 1200000F */  beqz       $s0, .L80034EB8
/* 35A7C 80034E7C 00002021 */   addu      $a0, $zero, $zero
.L80034E80:
/* 35A80 80034E80 00041C00 */  sll        $v1, $a0, 0x10
/* 35A84 80034E84 8E420004 */  lw         $v0, 4($s2)
/* 35A88 80034E88 00031B83 */  sra        $v1, $v1, 0xe
/* 35A8C 80034E8C 00621821 */  addu       $v1, $v1, $v0
/* 35A90 80034E90 8CA20000 */  lw         $v0, ($a1)
/* 35A94 80034E94 02221021 */  addu       $v0, $s1, $v0
/* 35A98 80034E98 AC620000 */  sw         $v0, ($v1)
/* 35A9C 80034E9C 24820001 */  addiu      $v0, $a0, 1
/* 35AA0 80034EA0 00402021 */  addu       $a0, $v0, $zero
/* 35AA4 80034EA4 00021400 */  sll        $v0, $v0, 0x10
/* 35AA8 80034EA8 00021403 */  sra        $v0, $v0, 0x10
/* 35AAC 80034EAC 0050102A */  slt        $v0, $v0, $s0
/* 35AB0 80034EB0 1440FFF3 */  bnez       $v0, .L80034E80
/* 35AB4 80034EB4 24A50004 */   addiu     $a1, $a1, 4
.L80034EB8:
/* 35AB8 80034EB8 24020001 */  addiu      $v0, $zero, 1
/* 35ABC 80034EBC 8FBF0020 */  lw         $ra, 0x20($sp)
/* 35AC0 80034EC0 8FB3001C */  lw         $s3, 0x1c($sp)
/* 35AC4 80034EC4 8FB20018 */  lw         $s2, 0x18($sp)
/* 35AC8 80034EC8 8FB10014 */  lw         $s1, 0x14($sp)
/* 35ACC 80034ECC 8FB00010 */  lw         $s0, 0x10($sp)
/* 35AD0 80034ED0 03E00008 */  jr         $ra
/* 35AD4 80034ED4 27BD0028 */   addiu     $sp, $sp, 0x28