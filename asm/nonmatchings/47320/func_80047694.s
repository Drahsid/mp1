	.set noat
	.set noreorder

glabel func_80047694
/* 48294 80047694 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 48298 80047698 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4829C 8004769C AFB00018 */  sw         $s0, 0x18($sp)
/* 482A0 800476A0 3C02800D */  lui        $v0, %hi(D_800D6500)
/* 482A4 800476A4 90426500 */  lbu        $v0, %lo(D_800D6500)($v0)
/* 482A8 800476A8 30420004 */  andi       $v0, $v0, 4
/* 482AC 800476AC 1440003B */  bnez       $v0, .L8004779C
/* 482B0 800476B0 00808021 */   addu      $s0, $a0, $zero
/* 482B4 800476B4 0C011D1B */  jal        func_8004746C
/* 482B8 800476B8 00000000 */   nop
/* 482BC 800476BC 3C028004 */  lui        $v0, %hi(func_80046E84)
/* 482C0 800476C0 24426E84 */  addiu      $v0, $v0, %lo(func_80046E84)
/* 482C4 800476C4 AFA20010 */  sw         $v0, 0x10($sp)
/* 482C8 800476C8 24048000 */  addiu      $a0, $zero, -0x8000
/* 482CC 800476CC 00002821 */  addu       $a1, $zero, $zero
/* 482D0 800476D0 00003021 */  addu       $a2, $zero, $zero
/* 482D4 800476D4 0C0174E1 */  jal        func_8005D384
/* 482D8 800476D8 2407FFFF */   addiu     $a3, $zero, -1
/* 482DC 800476DC 00401821 */  addu       $v1, $v0, $zero
/* 482E0 800476E0 3C01800D */  lui        $at, %hi(D_800D6508)
/* 482E4 800476E4 AC236508 */  sw         $v1, %lo(D_800D6508)($at)
/* 482E8 800476E8 3C0143BE */  lui        $at, 0x43be
/* 482EC 800476EC 44810000 */  mtc1       $at, $f0
/* 482F0 800476F0 00000000 */  nop
/* 482F4 800476F4 E4600018 */  swc1       $f0, 0x18($v1)
/* 482F8 800476F8 3C0142C8 */  lui        $at, 0x42c8
/* 482FC 800476FC 44810000 */  mtc1       $at, $f0
/* 48300 80047700 2A020004 */  slti       $v0, $s0, 4
/* 48304 80047704 14400004 */  bnez       $v0, .L80047718
/* 48308 80047708 E460001C */   swc1      $f0, 0x1c($v1)
/* 4830C 8004770C 3C02800C */  lui        $v0, %hi(D_800C4EF6)
/* 48310 80047710 08011DCF */  j          .L8004773C
/* 48314 80047714 80424EF6 */   lb        $v0, %lo(D_800C4EF6)($v0)
.L80047718:
/* 48318 80047718 00101040 */  sll        $v0, $s0, 1
/* 4831C 8004771C 00501021 */  addu       $v0, $v0, $s0
/* 48320 80047720 00021100 */  sll        $v0, $v0, 4
/* 48324 80047724 3C01800F */  lui        $at, %hi(D_800F32B4)
/* 48328 80047728 00220821 */  addu       $at, $at, $v0
/* 4832C 8004772C 902232B4 */  lbu        $v0, %lo(D_800F32B4)($at)
/* 48330 80047730 3C01800C */  lui        $at, %hi(D_800C4EF0)
/* 48334 80047734 00220821 */  addu       $at, $at, $v0
/* 48338 80047738 80224EF0 */  lb         $v0, %lo(D_800C4EF0)($at)
.L8004773C:
/* 4833C 8004773C 44820000 */  mtc1       $v0, $f0
/* 48340 80047740 00000000 */  nop
/* 48344 80047744 46800020 */  cvt.s.w    $f0, $f0
/* 48348 80047748 E4600024 */  swc1       $f0, 0x24($v1)
/* 4834C 8004774C A460003C */  sh         $zero, 0x3c($v1)
/* 48350 80047750 3C013A83 */  lui        $at, 0x3a83
/* 48354 80047754 3421126F */  ori        $at, $at, 0x126f
/* 48358 80047758 44810000 */  mtc1       $at, $f0
/* 4835C 8004775C 00000000 */  nop
/* 48360 80047760 E460002C */  swc1       $f0, 0x2c($v1)
/* 48364 80047764 A060004C */  sb         $zero, 0x4c($v1)
/* 48368 80047768 2402002D */  addiu      $v0, $zero, 0x2d
/* 4836C 8004776C A062004D */  sb         $v0, 0x4d($v1)
/* 48370 80047770 A062004E */  sb         $v0, 0x4e($v1)
/* 48374 80047774 A060004F */  sb         $zero, 0x4f($v1)
/* 48378 80047778 3C01800D */  lui        $at, %hi(D_800D64FC)
/* 4837C 8004777C AC2064FC */  sw         $zero, %lo(D_800D64FC)($at)
/* 48380 80047780 24020015 */  addiu      $v0, $zero, 0x15
/* 48384 80047784 3C01800D */  lui        $at, %hi(D_800D6500)
/* 48388 80047788 A0226500 */  sb         $v0, %lo(D_800D6500)($at)
/* 4838C 8004778C 3C01800D */  lui        $at, %hi(D_800D6510)
/* 48390 80047790 A0206510 */  sb         $zero, %lo(D_800D6510)($at)
/* 48394 80047794 0C0180AB */  jal        func_800602AC
/* 48398 80047798 24040032 */   addiu     $a0, $zero, 0x32
.L8004779C:
/* 4839C 8004779C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 483A0 800477A0 8FB00018 */  lw         $s0, 0x18($sp)
/* 483A4 800477A4 03E00008 */  jr         $ra
/* 483A8 800477A8 27BD0020 */   addiu     $sp, $sp, 0x20