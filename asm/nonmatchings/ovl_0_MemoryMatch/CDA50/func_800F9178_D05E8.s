	.set noat
	.set noreorder

glabel func_800F9178_D05E8
/* D05E8 800F9178 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* D05EC 800F917C AFBF001C */  sw         $ra, 0x1c($sp)
/* D05F0 800F9180 AFB20018 */  sw         $s2, 0x18($sp)
/* D05F4 800F9184 AFB10014 */  sw         $s1, 0x14($sp)
/* D05F8 800F9188 AFB00010 */  sw         $s0, 0x10($sp)
/* D05FC 800F918C F7BC0040 */  sdc1       $f28, 0x40($sp)
/* D0600 800F9190 F7BA0038 */  sdc1       $f26, 0x38($sp)
/* D0604 800F9194 F7B80030 */  sdc1       $f24, 0x30($sp)
/* D0608 800F9198 F7B60028 */  sdc1       $f22, 0x28($sp)
/* D060C 800F919C F7B40020 */  sdc1       $f20, 0x20($sp)
/* D0610 800F91A0 00008821 */  addu       $s1, $zero, $zero
/* D0614 800F91A4 24120001 */  addiu      $s2, $zero, 1
/* D0618 800F91A8 3C018010 */  lui        $at, %hi(D_800FDAD8)
/* D061C 800F91AC D438DAD8 */  ldc1       $f24, %lo(D_800FDAD8)($at)
/* D0620 800F91B0 3C014F00 */  lui        $at, 0x4f00
/* D0624 800F91B4 4481E000 */  mtc1       $at, $f28
/* D0628 800F91B8 3C018010 */  lui        $at, %hi(D_800FDAE0)
/* D062C 800F91BC D43ADAE0 */  ldc1       $f26, %lo(D_800FDAE0)($at)
/* D0630 800F91C0 3223FFFF */  andi       $v1, $s1, 0xffff
.L800F91C4:
/* D0634 800F91C4 000310C0 */  sll        $v0, $v1, 3
/* D0638 800F91C8 00431021 */  addu       $v0, $v0, $v1
/* D063C 800F91CC 00021080 */  sll        $v0, $v0, 2
/* D0640 800F91D0 3C038010 */  lui        $v1, %hi(D_800FDF10)
/* D0644 800F91D4 2463DF10 */  addiu      $v1, $v1, %lo(D_800FDF10)
/* D0648 800F91D8 00438021 */  addu       $s0, $v0, $v1
/* D064C 800F91DC 3C028010 */  lui        $v0, %hi(D_800FE2C2)
/* D0650 800F91E0 9442E2C2 */  lhu        $v0, %lo(D_800FE2C2)($v0)
/* D0654 800F91E4 10520004 */  beq        $v0, $s2, .L800F91F8
/* D0658 800F91E8 24050004 */   addiu     $a1, $zero, 4
/* D065C 800F91EC 86040000 */  lh         $a0, ($s0)
/* D0660 800F91F0 0C00963B */  jal        func_800258EC
/* D0664 800F91F4 24060004 */   addiu     $a2, $zero, 4
.L800F91F8:
/* D0668 800F91F8 86030010 */  lh         $v1, 0x10($s0)
/* D066C 800F91FC 10720005 */  beq        $v1, $s2, .L800F9214
/* D0670 800F9200 24020002 */   addiu     $v0, $zero, 2
/* D0674 800F9204 10620067 */  beq        $v1, $v0, .L800F93A4
/* D0678 800F9208 00000000 */   nop
/* D067C 800F920C 0803E529 */  j          .L800F94A4
/* D0680 800F9210 26310001 */   addiu     $s1, $s1, 1
.L800F9214:
/* D0684 800F9214 8602000E */  lh         $v0, 0xe($s0)
/* D0688 800F9218 44821000 */  mtc1       $v0, $f2
/* D068C 800F921C 00000000 */  nop
/* D0690 800F9220 468010A0 */  cvt.s.w    $f2, $f2
/* D0694 800F9224 3C014100 */  lui        $at, 0x4100
/* D0698 800F9228 44810000 */  mtc1       $at, $f0
/* D069C 800F922C 8602000A */  lh         $v0, 0xa($s0)
/* D06A0 800F9230 44826000 */  mtc1       $v0, $f12
/* D06A4 800F9234 00000000 */  nop
/* D06A8 800F9238 46806320 */  cvt.s.w    $f12, $f12
/* D06AC 800F923C 0C02BBF4 */  jal        func_800AEFD0
/* D06B0 800F9240 46001583 */   div.s     $f22, $f2, $f0
/* D06B4 800F9244 8602000C */  lh         $v0, 0xc($s0)
/* D06B8 800F9248 44821000 */  mtc1       $v0, $f2
/* D06BC 800F924C 00000000 */  nop
/* D06C0 800F9250 468010A0 */  cvt.s.w    $f2, $f2
/* D06C4 800F9254 46020002 */  mul.s      $f0, $f0, $f2
/* D06C8 800F9258 C6020018 */  lwc1       $f2, 0x18($s0)
/* D06CC 800F925C 46020000 */  add.s      $f0, $f0, $f2
/* D06D0 800F9260 E6000018 */  swc1       $f0, 0x18($s0)
/* D06D4 800F9264 3C0142B4 */  lui        $at, 0x42b4
/* D06D8 800F9268 44816000 */  mtc1       $at, $f12
/* D06DC 800F926C 00000000 */  nop
/* D06E0 800F9270 0C02BAB0 */  jal        func_800AEAC0
/* D06E4 800F9274 460CB302 */   mul.s     $f12, $f22, $f12
/* D06E8 800F9278 46000021 */  cvt.d.s    $f0, $f0
/* D06EC 800F927C 46380002 */  mul.d      $f0, $f0, $f24
/* D06F0 800F9280 3C018010 */  lui        $at, %hi(D_800FDAE8)
/* D06F4 800F9284 D422DAE8 */  ldc1       $f2, %lo(D_800FDAE8)($at)
/* D06F8 800F9288 46220002 */  mul.d      $f0, $f0, $f2
/* D06FC 800F928C 46200020 */  cvt.s.d    $f0, $f0
/* D0700 800F9290 C602001C */  lwc1       $f2, 0x1c($s0)
/* D0704 800F9294 46020000 */  add.s      $f0, $f0, $f2
/* D0708 800F9298 E600001C */  swc1       $f0, 0x1c($s0)
/* D070C 800F929C 8602000A */  lh         $v0, 0xa($s0)
/* D0710 800F92A0 44826000 */  mtc1       $v0, $f12
/* D0714 800F92A4 00000000 */  nop
/* D0718 800F92A8 0C02BAB0 */  jal        func_800AEAC0
/* D071C 800F92AC 46806320 */   cvt.s.w   $f12, $f12
/* D0720 800F92B0 8602000C */  lh         $v0, 0xc($s0)
/* D0724 800F92B4 44821000 */  mtc1       $v0, $f2
/* D0728 800F92B8 00000000 */  nop
/* D072C 800F92BC 468010A0 */  cvt.s.w    $f2, $f2
/* D0730 800F92C0 46020002 */  mul.s      $f0, $f0, $f2
/* D0734 800F92C4 C6020020 */  lwc1       $f2, 0x20($s0)
/* D0738 800F92C8 46020000 */  add.s      $f0, $f0, $f2
/* D073C 800F92CC E6000020 */  swc1       $f0, 0x20($s0)
/* D0740 800F92D0 86040000 */  lh         $a0, ($s0)
/* D0744 800F92D4 8E050018 */  lw         $a1, 0x18($s0)
/* D0748 800F92D8 8E06001C */  lw         $a2, 0x1c($s0)
/* D074C 800F92DC 44070000 */  mfc1       $a3, $f0
/* D0750 800F92E0 0C0095E6 */  jal        func_80025798
/* D0754 800F92E4 00000000 */   nop
/* D0758 800F92E8 3C014000 */  lui        $at, 0x4000
/* D075C 800F92EC 44810000 */  mtc1       $at, $f0
/* D0760 800F92F0 86040000 */  lh         $a0, ($s0)
/* D0764 800F92F4 44050000 */  mfc1       $a1, $f0
/* D0768 800F92F8 44060000 */  mfc1       $a2, $f0
/* D076C 800F92FC 44070000 */  mfc1       $a3, $f0
/* D0770 800F9300 0C00960C */  jal        func_80025830
/* D0774 800F9304 00000000 */   nop
/* D0778 800F9308 4600B0A1 */  cvt.d.s    $f2, $f22
/* D077C 800F930C 3C018010 */  lui        $at, %hi(D_800FDAF0)
/* D0780 800F9310 D420DAF0 */  ldc1       $f0, %lo(D_800FDAF0)($at)
/* D0784 800F9314 4622003C */  c.lt.d     $f0, $f2
/* D0788 800F9318 00000000 */  nop
/* D078C 800F931C 00000000 */  nop
/* D0790 800F9320 45000004 */  bc1f       .L800F9334
/* D0794 800F9324 240500FF */   addiu     $a1, $zero, 0xff
/* D0798 800F9328 86040002 */  lh         $a0, 2($s0)
/* D079C 800F932C 0803E4E3 */  j          .L800F938C
/* D07A0 800F9330 00000000 */   nop
.L800F9334:
/* D07A4 800F9334 86040002 */  lh         $a0, 2($s0)
/* D07A8 800F9338 3C014300 */  lui        $at, 0x4300
/* D07AC 800F933C 44811000 */  mtc1       $at, $f2
/* D07B0 800F9340 00000000 */  nop
/* D07B4 800F9344 4602B002 */  mul.s      $f0, $f22, $f2
/* D07B8 800F9348 46001081 */  sub.s      $f2, $f2, $f0
/* D07BC 800F934C 4602E03E */  c.le.s     $f28, $f2
/* D07C0 800F9350 00000000 */  nop
/* D07C4 800F9354 00000000 */  nop
/* D07C8 800F9358 45030006 */  bc1tl      .L800F9374
/* D07CC 800F935C 461C1001 */   sub.s     $f0, $f2, $f28
/* D07D0 800F9360 4600100D */  trunc.w.s  $f0, $f2
/* D07D4 800F9364 44050000 */  mfc1       $a1, $f0
/* D07D8 800F9368 00000000 */  nop
/* D07DC 800F936C 0803E4E3 */  j          .L800F938C
/* D07E0 800F9370 30A500FF */   andi      $a1, $a1, 0xff
.L800F9374:
/* D07E4 800F9374 3C028000 */  lui        $v0, 0x8000
/* D07E8 800F9378 4600008D */  trunc.w.s  $f2, $f0
/* D07EC 800F937C 44051000 */  mfc1       $a1, $f2
/* D07F0 800F9380 00000000 */  nop
/* D07F4 800F9384 00A22825 */  or         $a1, $a1, $v0
/* D07F8 800F9388 30A500FF */  andi       $a1, $a1, 0xff
.L800F938C:
/* D07FC 800F938C 0C0078BE */  jal        func_8001E2F8
/* D0800 800F9390 00000000 */   nop
/* D0804 800F9394 9603000E */  lhu        $v1, 0xe($s0)
/* D0808 800F9398 2462FFFF */  addiu      $v0, $v1, -1
/* D080C 800F939C 0803E51B */  j          .L800F946C
/* D0810 800F93A0 A602000E */   sh        $v0, 0xe($s0)
.L800F93A4:
/* D0814 800F93A4 9603000A */  lhu        $v1, 0xa($s0)
/* D0818 800F93A8 24620014 */  addiu      $v0, $v1, 0x14
/* D081C 800F93AC A602000A */  sh         $v0, 0xa($s0)
/* D0820 800F93B0 00021400 */  sll        $v0, $v0, 0x10
/* D0824 800F93B4 00021403 */  sra        $v0, $v0, 0x10
/* D0828 800F93B8 28420168 */  slti       $v0, $v0, 0x168
/* D082C 800F93BC 14400002 */  bnez       $v0, .L800F93C8
/* D0830 800F93C0 2462FEAC */   addiu     $v0, $v1, -0x154
/* D0834 800F93C4 A602000A */  sh         $v0, 0xa($s0)
.L800F93C8:
/* D0838 800F93C8 8602000A */  lh         $v0, 0xa($s0)
/* D083C 800F93CC 4482B000 */  mtc1       $v0, $f22
/* D0840 800F93D0 00000000 */  nop
/* D0844 800F93D4 4680B5A0 */  cvt.s.w    $f22, $f22
/* D0848 800F93D8 0C02BBF4 */  jal        func_800AEFD0
/* D084C 800F93DC 4600B306 */   mov.s     $f12, $f22
/* D0850 800F93E0 C6140018 */  lwc1       $f20, 0x18($s0)
/* D0854 800F93E4 4600A521 */  cvt.d.s    $f20, $f20
/* D0858 800F93E8 46000021 */  cvt.d.s    $f0, $f0
/* D085C 800F93EC 463A0002 */  mul.d      $f0, $f0, $f26
/* D0860 800F93F0 00000000 */  nop
/* D0864 800F93F4 46380002 */  mul.d      $f0, $f0, $f24
/* D0868 800F93F8 4620A500 */  add.d      $f20, $f20, $f0
/* D086C 800F93FC 4620A520 */  cvt.s.d    $f20, $f20
/* D0870 800F9400 0C02BAB0 */  jal        func_800AEAC0
/* D0874 800F9404 4600B306 */   mov.s     $f12, $f22
/* D0878 800F9408 C6020020 */  lwc1       $f2, 0x20($s0)
/* D087C 800F940C 460010A1 */  cvt.d.s    $f2, $f2
/* D0880 800F9410 46000021 */  cvt.d.s    $f0, $f0
/* D0884 800F9414 463A0002 */  mul.d      $f0, $f0, $f26
/* D0888 800F9418 00000000 */  nop
/* D088C 800F941C 46380002 */  mul.d      $f0, $f0, $f24
/* D0890 800F9420 46201080 */  add.d      $f2, $f2, $f0
/* D0894 800F9424 86040000 */  lh         $a0, ($s0)
/* D0898 800F9428 4405A000 */  mfc1       $a1, $f20
/* D089C 800F942C 8E06001C */  lw         $a2, 0x1c($s0)
/* D08A0 800F9430 462010A0 */  cvt.s.d    $f2, $f2
/* D08A4 800F9434 44071000 */  mfc1       $a3, $f2
/* D08A8 800F9438 0C0095E6 */  jal        func_80025798
/* D08AC 800F943C 00000000 */   nop
/* D08B0 800F9440 86040000 */  lh         $a0, ($s0)
/* D08B4 800F9444 3C054000 */  lui        $a1, 0x4000
/* D08B8 800F9448 00A03021 */  addu       $a2, $a1, $zero
/* D08BC 800F944C 0C00960C */  jal        func_80025830
/* D08C0 800F9450 00A03821 */   addu      $a3, $a1, $zero
/* D08C4 800F9454 86040002 */  lh         $a0, 2($s0)
/* D08C8 800F9458 0C0078BE */  jal        func_8001E2F8
/* D08CC 800F945C 240500FF */   addiu     $a1, $zero, 0xff
/* D08D0 800F9460 9603000C */  lhu        $v1, 0xc($s0)
/* D08D4 800F9464 2462FFFF */  addiu      $v0, $v1, -1
/* D08D8 800F9468 A602000C */  sh         $v0, 0xc($s0)
.L800F946C:
/* D08DC 800F946C 00031C00 */  sll        $v1, $v1, 0x10
/* D08E0 800F9470 5C60000C */  bgtzl      $v1, .L800F94A4
/* D08E4 800F9474 26310001 */   addiu     $s1, $s1, 1
/* D08E8 800F9478 86040000 */  lh         $a0, ($s0)
/* D08EC 800F947C 24050004 */  addiu      $a1, $zero, 4
/* D08F0 800F9480 0C00963B */  jal        func_800258EC
/* D08F4 800F9484 24060004 */   addiu     $a2, $zero, 4
/* D08F8 800F9488 A6000014 */  sh         $zero, 0x14($s0)
/* D08FC 800F948C A6000012 */  sh         $zero, 0x12($s0)
/* D0900 800F9490 A6000010 */  sh         $zero, 0x10($s0)
/* D0904 800F9494 A600000E */  sh         $zero, 0xe($s0)
/* D0908 800F9498 A600000C */  sh         $zero, 0xc($s0)
/* D090C 800F949C A600000A */  sh         $zero, 0xa($s0)
/* D0910 800F94A0 26310001 */  addiu      $s1, $s1, 1
.L800F94A4:
/* D0914 800F94A4 3222FFFF */  andi       $v0, $s1, 0xffff
/* D0918 800F94A8 2C420010 */  sltiu      $v0, $v0, 0x10
/* D091C 800F94AC 1440FF45 */  bnez       $v0, .L800F91C4
/* D0920 800F94B0 3223FFFF */   andi      $v1, $s1, 0xffff
/* D0924 800F94B4 8FBF001C */  lw         $ra, 0x1c($sp)
/* D0928 800F94B8 8FB20018 */  lw         $s2, 0x18($sp)
/* D092C 800F94BC 8FB10014 */  lw         $s1, 0x14($sp)
/* D0930 800F94C0 8FB00010 */  lw         $s0, 0x10($sp)
/* D0934 800F94C4 D7BC0040 */  ldc1       $f28, 0x40($sp)
/* D0938 800F94C8 D7BA0038 */  ldc1       $f26, 0x38($sp)
/* D093C 800F94CC D7B80030 */  ldc1       $f24, 0x30($sp)
/* D0940 800F94D0 D7B60028 */  ldc1       $f22, 0x28($sp)
/* D0944 800F94D4 D7B40020 */  ldc1       $f20, 0x20($sp)
/* D0948 800F94D8 03E00008 */  jr         $ra
/* D094C 800F94DC 27BD0048 */   addiu     $sp, $sp, 0x48