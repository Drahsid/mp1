	.set noat
	.set noreorder

glabel func_80071598
/* 72198 80071598 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 7219C 8007159C AFBF0018 */  sw         $ra, 0x18($sp)
/* 721A0 800715A0 AFB10014 */  sw         $s1, 0x14($sp)
/* 721A4 800715A4 AFB00010 */  sw         $s0, 0x10($sp)
/* 721A8 800715A8 00042400 */  sll        $a0, $a0, 0x10
/* 721AC 800715AC 00042403 */  sra        $a0, $a0, 0x10
/* 721B0 800715B0 00041080 */  sll        $v0, $a0, 2
/* 721B4 800715B4 00441021 */  addu       $v0, $v0, $a0
/* 721B8 800715B8 00021140 */  sll        $v0, $v0, 5
/* 721BC 800715BC 00441023 */  subu       $v0, $v0, $a0
/* 721C0 800715C0 00021080 */  sll        $v0, $v0, 2
/* 721C4 800715C4 3C03800F */  lui        $v1, %hi(D_800ED4B0)
/* 721C8 800715C8 8C63D4B0 */  lw         $v1, %lo(D_800ED4B0)($v1)
/* 721CC 800715CC 00438021 */  addu       $s0, $v0, $v1
/* 721D0 800715D0 00008821 */  addu       $s1, $zero, $zero
/* 721D4 800715D4 00111400 */  sll        $v0, $s1, 0x10
.L800715D8:
/* 721D8 800715D8 00022C03 */  sra        $a1, $v0, 0x10
/* 721DC 800715DC 00051080 */  sll        $v0, $a1, 2
/* 721E0 800715E0 00501021 */  addu       $v0, $v0, $s0
/* 721E4 800715E4 8C4200C0 */  lw         $v0, 0xc0($v0)
/* 721E8 800715E8 10400005 */  beqz       $v0, .L80071600
/* 721EC 800715EC 26220001 */   addiu     $v0, $s1, 1
/* 721F0 800715F0 86040044 */  lh         $a0, 0x44($s0)
/* 721F4 800715F4 0C019D2F */  jal        func_800674BC
/* 721F8 800715F8 34068000 */   ori       $a2, $zero, 0x8000
/* 721FC 800715FC 26220001 */  addiu      $v0, $s1, 1
.L80071600:
/* 72200 80071600 00408821 */  addu       $s1, $v0, $zero
/* 72204 80071604 00021400 */  sll        $v0, $v0, 0x10
/* 72208 80071608 00021403 */  sra        $v0, $v0, 0x10
/* 7220C 8007160C 2842000A */  slti       $v0, $v0, 0xa
/* 72210 80071610 1440FFF1 */  bnez       $v0, .L800715D8
/* 72214 80071614 00111400 */   sll       $v0, $s1, 0x10
/* 72218 80071618 8E0200E8 */  lw         $v0, 0xe8($s0)
/* 7221C 8007161C 10400004 */  beqz       $v0, .L80071630
/* 72220 80071620 2405000A */   addiu     $a1, $zero, 0xa
/* 72224 80071624 86040044 */  lh         $a0, 0x44($s0)
/* 72228 80071628 0C019D2F */  jal        func_800674BC
/* 7222C 8007162C 34068000 */   ori       $a2, $zero, 0x8000
.L80071630:
/* 72230 80071630 86030042 */  lh         $v1, 0x42($s0)
/* 72234 80071634 2402FFFF */  addiu      $v0, $zero, -1
/* 72238 80071638 10620004 */  beq        $v1, $v0, .L8007164C
/* 7223C 8007163C 2405000B */   addiu     $a1, $zero, 0xb
/* 72240 80071640 86040044 */  lh         $a0, 0x44($s0)
/* 72244 80071644 0C019D2F */  jal        func_800674BC
/* 72248 80071648 34068000 */   ori       $a2, $zero, 0x8000
.L8007164C:
/* 7224C 8007164C 92020006 */  lbu        $v0, 6($s0)
/* 72250 80071650 34420008 */  ori        $v0, $v0, 8
/* 72254 80071654 A2020006 */  sb         $v0, 6($s0)
/* 72258 80071658 8FBF0018 */  lw         $ra, 0x18($sp)
/* 7225C 8007165C 8FB10014 */  lw         $s1, 0x14($sp)
/* 72260 80071660 8FB00010 */  lw         $s0, 0x10($sp)
/* 72264 80071664 03E00008 */  jr         $ra
/* 72268 80071668 27BD0020 */   addiu     $sp, $sp, 0x20