	.set noat
	.set noreorder

glabel func_800354D4
/* 360D4 800354D4 44863000 */  mtc1       $a2, $f6
/* 360D8 800354D8 84A2000C */  lh         $v0, 0xc($a1)
/* 360DC 800354DC 00021080 */  sll        $v0, $v0, 2
/* 360E0 800354E0 8C830010 */  lw         $v1, 0x10($a0)
/* 360E4 800354E4 44800000 */  mtc1       $zero, $f0
/* 360E8 800354E8 00000000 */  nop
/* 360EC 800354EC 46003032 */  c.eq.s     $f6, $f0
/* 360F0 800354F0 00000000 */  nop
/* 360F4 800354F4 00000000 */  nop
/* 360F8 800354F8 45010005 */  bc1t       .L80035510
/* 360FC 800354FC 00434021 */   addu      $t0, $v0, $v1
/* 36100 80035500 84A3000E */  lh         $v1, 0xe($a1)
/* 36104 80035504 24020001 */  addiu      $v0, $zero, 1
/* 36108 80035508 14620003 */  bne        $v1, $v0, .L80035518
/* 3610C 8003550C 00000000 */   nop
.L80035510:
/* 36110 80035510 0800D58A */  j          .L80035628
/* 36114 80035514 C5000000 */   lwc1      $f0, ($t0)
.L80035518:
/* 36118 80035518 84A2000A */  lh         $v0, 0xa($a1)
/* 3611C 8003551C 00021040 */  sll        $v0, $v0, 1
/* 36120 80035520 8C83000C */  lw         $v1, 0xc($a0)
/* 36124 80035524 00433821 */  addu       $a3, $v0, $v1
/* 36128 80035528 94A2000E */  lhu        $v0, 0xe($a1)
/* 3612C 8003552C 00402021 */  addu       $a0, $v0, $zero
/* 36130 80035530 00021400 */  sll        $v0, $v0, 0x10
/* 36134 80035534 18400015 */  blez       $v0, .L8003558C
/* 36138 80035538 00001821 */   addu      $v1, $zero, $zero
/* 3613C 8003553C 00041400 */  sll        $v0, $a0, 0x10
/* 36140 80035540 00022403 */  sra        $a0, $v0, 0x10
/* 36144 80035544 00031400 */  sll        $v0, $v1, 0x10
.L80035548:
/* 36148 80035548 000213C3 */  sra        $v0, $v0, 0xf
/* 3614C 8003554C 00471021 */  addu       $v0, $v0, $a3
/* 36150 80035550 84420000 */  lh         $v0, ($v0)
/* 36154 80035554 44820000 */  mtc1       $v0, $f0
/* 36158 80035558 00000000 */  nop
/* 3615C 8003555C 46800020 */  cvt.s.w    $f0, $f0
/* 36160 80035560 4600303C */  c.lt.s     $f6, $f0
/* 36164 80035564 00000000 */  nop
/* 36168 80035568 00000000 */  nop
/* 3616C 8003556C 45010007 */  bc1t       .L8003558C
/* 36170 80035570 24620001 */   addiu     $v0, $v1, 1
/* 36174 80035574 00401821 */  addu       $v1, $v0, $zero
/* 36178 80035578 00021400 */  sll        $v0, $v0, 0x10
/* 3617C 8003557C 00021403 */  sra        $v0, $v0, 0x10
/* 36180 80035580 0044102A */  slt        $v0, $v0, $a0
/* 36184 80035584 1440FFF0 */  bnez       $v0, .L80035548
/* 36188 80035588 00031400 */   sll       $v0, $v1, 0x10
.L8003558C:
/* 3618C 8003558C 00031400 */  sll        $v0, $v1, 0x10
/* 36190 80035590 00023403 */  sra        $a2, $v0, 0x10
/* 36194 80035594 84A2000E */  lh         $v0, 0xe($a1)
/* 36198 80035598 10C20020 */  beq        $a2, $v0, .L8003561C
/* 3619C 8003559C 2463FFFF */   addiu     $v1, $v1, -1
/* 361A0 800355A0 00062040 */  sll        $a0, $a2, 1
/* 361A4 800355A4 00872021 */  addu       $a0, $a0, $a3
/* 361A8 800355A8 00031C00 */  sll        $v1, $v1, 0x10
/* 361AC 800355AC 00031C03 */  sra        $v1, $v1, 0x10
/* 361B0 800355B0 00031040 */  sll        $v0, $v1, 1
/* 361B4 800355B4 00471021 */  addu       $v0, $v0, $a3
/* 361B8 800355B8 94840000 */  lhu        $a0, ($a0)
/* 361BC 800355BC 94450000 */  lhu        $a1, ($v0)
/* 361C0 800355C0 00852023 */  subu       $a0, $a0, $a1
/* 361C4 800355C4 00061080 */  sll        $v0, $a2, 2
/* 361C8 800355C8 00481021 */  addu       $v0, $v0, $t0
/* 361CC 800355CC 00031880 */  sll        $v1, $v1, 2
/* 361D0 800355D0 00681821 */  addu       $v1, $v1, $t0
/* 361D4 800355D4 C4400000 */  lwc1       $f0, ($v0)
/* 361D8 800355D8 C4640000 */  lwc1       $f4, ($v1)
/* 361DC 800355DC 46040001 */  sub.s      $f0, $f0, $f4
/* 361E0 800355E0 00042400 */  sll        $a0, $a0, 0x10
/* 361E4 800355E4 00042403 */  sra        $a0, $a0, 0x10
/* 361E8 800355E8 44841000 */  mtc1       $a0, $f2
/* 361EC 800355EC 00000000 */  nop
/* 361F0 800355F0 468010A0 */  cvt.s.w    $f2, $f2
/* 361F4 800355F4 46020003 */  div.s      $f0, $f0, $f2
/* 361F8 800355F8 00052C00 */  sll        $a1, $a1, 0x10
/* 361FC 800355FC 00052C03 */  sra        $a1, $a1, 0x10
/* 36200 80035600 44851000 */  mtc1       $a1, $f2
/* 36204 80035604 00000000 */  nop
/* 36208 80035608 468010A0 */  cvt.s.w    $f2, $f2
/* 3620C 8003560C 46023081 */  sub.s      $f2, $f6, $f2
/* 36210 80035610 46020002 */  mul.s      $f0, $f0, $f2
/* 36214 80035614 0800D58A */  j          .L80035628
/* 36218 80035618 46040000 */   add.s     $f0, $f0, $f4
.L8003561C:
/* 3621C 8003561C 00021080 */  sll        $v0, $v0, 2
/* 36220 80035620 00481021 */  addu       $v0, $v0, $t0
/* 36224 80035624 C440FFFC */  lwc1       $f0, -4($v0)
.L80035628:
/* 36228 80035628 03E00008 */  jr         $ra
/* 3622C 8003562C 00000000 */   nop