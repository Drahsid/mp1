	.set noat
	.set noreorder

glabel func_80026040
/* 26C40 80026040 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 26C44 80026044 AFBF0028 */  sw         $ra, 0x28($sp)
/* 26C48 80026048 AFB30024 */  sw         $s3, 0x24($sp)
/* 26C4C 8002604C AFB20020 */  sw         $s2, 0x20($sp)
/* 26C50 80026050 AFB1001C */  sw         $s1, 0x1c($sp)
/* 26C54 80026054 AFB00018 */  sw         $s0, 0x18($sp)
/* 26C58 80026058 00042400 */  sll        $a0, $a0, 0x10
/* 26C5C 8002605C 00042403 */  sra        $a0, $a0, 0x10
/* 26C60 80026060 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 26C64 80026064 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 26C68 80026068 00041040 */  sll        $v0, $a0, 1
/* 26C6C 8002606C 00441021 */  addu       $v0, $v0, $a0
/* 26C70 80026070 00021180 */  sll        $v0, $v0, 6
/* 26C74 80026074 00431021 */  addu       $v0, $v0, $v1
/* 26C78 80026078 8C51006C */  lw         $s1, 0x6c($v0)
/* 26C7C 8002607C 3C02800F */  lui        $v0, %hi(D_800F37DA)
/* 26C80 80026080 904237DA */  lbu        $v0, %lo(D_800F37DA)($v0)
/* 26C84 80026084 10400034 */  beqz       $v0, .L80026158
/* 26C88 80026088 00009821 */   addu      $s3, $zero, $zero
.L8002608C:
/* 26C8C 8002608C 86300072 */  lh         $s0, 0x72($s1)
/* 26C90 80026090 02009021 */  addu       $s2, $s0, $zero
/* 26C94 80026094 96250068 */  lhu        $a1, 0x68($s1)
/* 26C98 80026098 24A50001 */  addiu      $a1, $a1, 1
/* 26C9C 8002609C 00052C00 */  sll        $a1, $a1, 0x10
/* 26CA0 800260A0 00102100 */  sll        $a0, $s0, 4
/* 26CA4 800260A4 0C008DA1 */  jal        func_80023684
/* 26CA8 800260A8 00052C03 */   sra       $a1, $a1, 0x10
/* 26CAC 800260AC 00131C00 */  sll        $v1, $s3, 0x10
/* 26CB0 800260B0 00031B83 */  sra        $v1, $v1, 0xe
/* 26CB4 800260B4 00711821 */  addu       $v1, $v1, $s1
/* 26CB8 800260B8 AC620008 */  sw         $v0, 8($v1)
/* 26CBC 800260BC 00403821 */  addu       $a3, $v0, $zero
/* 26CC0 800260C0 8E260004 */  lw         $a2, 4($s1)
/* 26CC4 800260C4 1A00001B */  blez       $s0, .L80026134
/* 26CC8 800260C8 00004021 */   addu      $t0, $zero, $zero
/* 26CCC 800260CC 00121400 */  sll        $v0, $s2, 0x10
/* 26CD0 800260D0 00024C03 */  sra        $t1, $v0, 0x10
.L800260D4:
/* 26CD4 800260D4 88C20000 */  lwl        $v0, ($a2)
/* 26CD8 800260D8 98C20003 */  lwr        $v0, 3($a2)
/* 26CDC 800260DC 88C30004 */  lwl        $v1, 4($a2)
/* 26CE0 800260E0 98C30007 */  lwr        $v1, 7($a2)
/* 26CE4 800260E4 88C40008 */  lwl        $a0, 8($a2)
/* 26CE8 800260E8 98C4000B */  lwr        $a0, 0xb($a2)
/* 26CEC 800260EC 88C5000C */  lwl        $a1, 0xc($a2)
/* 26CF0 800260F0 98C5000F */  lwr        $a1, 0xf($a2)
/* 26CF4 800260F4 A8E20000 */  swl        $v0, ($a3)
/* 26CF8 800260F8 B8E20003 */  swr        $v0, 3($a3)
/* 26CFC 800260FC A8E30004 */  swl        $v1, 4($a3)
/* 26D00 80026100 B8E30007 */  swr        $v1, 7($a3)
/* 26D04 80026104 A8E40008 */  swl        $a0, 8($a3)
/* 26D08 80026108 B8E4000B */  swr        $a0, 0xb($a3)
/* 26D0C 8002610C A8E5000C */  swl        $a1, 0xc($a3)
/* 26D10 80026110 B8E5000F */  swr        $a1, 0xf($a3)
/* 26D14 80026114 24C60010 */  addiu      $a2, $a2, 0x10
/* 26D18 80026118 25020001 */  addiu      $v0, $t0, 1
/* 26D1C 8002611C 00404021 */  addu       $t0, $v0, $zero
/* 26D20 80026120 00021400 */  sll        $v0, $v0, 0x10
/* 26D24 80026124 00021403 */  sra        $v0, $v0, 0x10
/* 26D28 80026128 0049102A */  slt        $v0, $v0, $t1
/* 26D2C 8002612C 1440FFE9 */  bnez       $v0, .L800260D4
/* 26D30 80026130 24E70010 */   addiu     $a3, $a3, 0x10
.L80026134:
/* 26D34 80026134 26620001 */  addiu      $v0, $s3, 1
/* 26D38 80026138 00409821 */  addu       $s3, $v0, $zero
/* 26D3C 8002613C 00021400 */  sll        $v0, $v0, 0x10
/* 26D40 80026140 00021403 */  sra        $v0, $v0, 0x10
/* 26D44 80026144 3C03800F */  lui        $v1, %hi(D_800F37DA)
/* 26D48 80026148 906337DA */  lbu        $v1, %lo(D_800F37DA)($v1)
/* 26D4C 8002614C 0043102A */  slt        $v0, $v0, $v1
/* 26D50 80026150 1440FFCE */  bnez       $v0, .L8002608C
/* 26D54 80026154 00000000 */   nop
.L80026158:
/* 26D58 80026158 8FBF0028 */  lw         $ra, 0x28($sp)
/* 26D5C 8002615C 8FB30024 */  lw         $s3, 0x24($sp)
/* 26D60 80026160 8FB20020 */  lw         $s2, 0x20($sp)
/* 26D64 80026164 8FB1001C */  lw         $s1, 0x1c($sp)
/* 26D68 80026168 8FB00018 */  lw         $s0, 0x18($sp)
/* 26D6C 8002616C 03E00008 */  jr         $ra
/* 26D70 80026170 27BD0030 */   addiu     $sp, $sp, 0x30