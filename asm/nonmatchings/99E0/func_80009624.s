	.set noat
	.set noreorder

glabel func_80009624
/* A224 80009624 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* A228 80009628 AFBF001C */  sw         $ra, 0x1c($sp)
/* A22C 8000962C AFB20018 */  sw         $s2, 0x18($sp)
/* A230 80009630 AFB10014 */  sw         $s1, 0x14($sp)
/* A234 80009634 AFB00010 */  sw         $s0, 0x10($sp)
/* A238 80009638 00808021 */  addu       $s0, $a0, $zero
/* A23C 8000963C 00A08821 */  addu       $s1, $a1, $zero
/* A240 80009640 82050058 */  lb         $a1, 0x58($s0)
/* A244 80009644 3C03800C */  lui        $v1, %hi(D_800B89A4)
/* A248 80009648 246389A4 */  addiu      $v1, $v1, %lo(D_800B89A4)
/* A24C 8000964C 000510C0 */  sll        $v0, $a1, 3
/* A250 80009650 00451023 */  subu       $v0, $v0, $a1
/* A254 80009654 00021080 */  sll        $v0, $v0, 2
/* A258 80009658 00431021 */  addu       $v0, $v0, $v1
/* A25C 8000965C 00111840 */  sll        $v1, $s1, 1
/* A260 80009660 00621821 */  addu       $v1, $v1, $v0
/* A264 80009664 94720000 */  lhu        $s2, ($v1)
/* A268 80009668 820200B2 */  lb         $v0, 0xb2($s0)
/* A26C 8000966C 1051000A */  beq        $v0, $s1, .L80009698
/* A270 80009670 00122400 */   sll       $a0, $s2, 0x10
/* A274 80009674 0C018150 */  jal        func_80060540
/* A278 80009678 00042403 */   sra       $a0, $a0, 0x10
/* A27C 8000967C A20200B3 */  sb         $v0, 0xb3($s0)
/* A280 80009680 A21100B2 */  sb         $s1, 0xb2($s0)
/* A284 80009684 82020058 */  lb         $v0, 0x58($s0)
/* A288 80009688 00021040 */  sll        $v0, $v0, 1
/* A28C 8000968C 3C01800F */  lui        $at, %hi(D_800EC6E0)
/* A290 80009690 00220821 */  addu       $at, $at, $v0
/* A294 80009694 A432C6E0 */  sh         $s2, %lo(D_800EC6E0)($at)
.L80009698:
/* A298 80009698 8FBF001C */  lw         $ra, 0x1c($sp)
/* A29C 8000969C 8FB20018 */  lw         $s2, 0x18($sp)
/* A2A0 800096A0 8FB10014 */  lw         $s1, 0x14($sp)
/* A2A4 800096A4 8FB00010 */  lw         $s0, 0x10($sp)
/* A2A8 800096A8 03E00008 */  jr         $ra
/* A2AC 800096AC 27BD0020 */   addiu     $sp, $sp, 0x20