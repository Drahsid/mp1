	.set noat
	.set noreorder

glabel func_800786F0
/* 792F0 800786F0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 792F4 800786F4 AFBF0020 */  sw         $ra, 0x20($sp)
/* 792F8 800786F8 AFB1001C */  sw         $s1, 0x1c($sp)
/* 792FC 800786FC AFB00018 */  sw         $s0, 0x18($sp)
/* 79300 80078700 F7B80038 */  sdc1       $f24, 0x38($sp)
/* 79304 80078704 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 79308 80078708 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 7930C 8007870C 00808821 */  addu       $s1, $a0, $zero
/* 79310 80078710 86220004 */  lh         $v0, 4($s1)
/* 79314 80078714 14400022 */  bnez       $v0, .L800787A0
/* 79318 80078718 00000000 */   nop
/* 7931C 8007871C 0C00EDA9 */  jal        func_8003B6A4
/* 79320 80078720 24040100 */   addiu     $a0, $zero, 0x100
/* 79324 80078724 00408021 */  addu       $s0, $v0, $zero
/* 79328 80078728 8E250010 */  lw         $a1, 0x10($s1)
/* 7932C 8007872C 0C01C527 */  jal        func_8007149C
/* 79330 80078730 02002021 */   addu      $a0, $s0, $zero
/* 79334 80078734 92260002 */  lbu        $a2, 2($s1)
/* 79338 80078738 2402FFFF */  addiu      $v0, $zero, -1
/* 7933C 8007873C AFA20010 */  sw         $v0, 0x10($sp)
/* 79340 80078740 02202021 */  addu       $a0, $s1, $zero
/* 79344 80078744 02002821 */  addu       $a1, $s0, $zero
/* 79348 80078748 0C01D9ED */  jal        func_800767B4
/* 7934C 8007874C 2407FFFF */   addiu     $a3, $zero, -1
/* 79350 80078750 0C02310E */  jal        func_8008C438
/* 79354 80078754 02002021 */   addu      $a0, $s0, $zero
/* 79358 80078758 A6220008 */  sh         $v0, 8($s1)
/* 7935C 8007875C C6200054 */  lwc1       $f0, 0x54($s1)
/* 79360 80078760 4600008D */  trunc.w.s  $f2, $f0
/* 79364 80078764 44061000 */  mfc1       $a2, $f2
/* 79368 80078768 00000000 */  nop
/* 7936C 8007876C 00063400 */  sll        $a2, $a2, 0x10
/* 79370 80078770 C6200058 */  lwc1       $f0, 0x58($s1)
/* 79374 80078774 4600008D */  trunc.w.s  $f2, $f0
/* 79378 80078778 44071000 */  mfc1       $a3, $f2
/* 7937C 8007877C 00000000 */  nop
/* 79380 80078780 00073C00 */  sll        $a3, $a3, 0x10
/* 79384 80078784 86240014 */  lh         $a0, 0x14($s1)
/* 79388 80078788 00002821 */  addu       $a1, $zero, $zero
/* 7938C 8007878C 00063403 */  sra        $a2, $a2, 0x10
/* 79390 80078790 0C019B71 */  jal        func_80066DC4
/* 79394 80078794 00073C03 */   sra       $a3, $a3, 0x10
/* 79398 80078798 0C00EDB2 */  jal        func_8003B6C8
/* 7939C 8007879C 02002021 */   addu      $a0, $s0, $zero
.L800787A0:
/* 793A0 800787A0 86230004 */  lh         $v1, 4($s1)
/* 793A4 800787A4 86220006 */  lh         $v0, 6($s1)
/* 793A8 800787A8 0043102A */  slt        $v0, $v0, $v1
/* 793AC 800787AC 14400008 */  bnez       $v0, .L800787D0
/* 793B0 800787B0 00000000 */   nop
/* 793B4 800787B4 3C02800F */  lui        $v0, %hi(D_800F3394)
/* 793B8 800787B8 90423394 */  lbu        $v0, %lo(D_800F3394)($v0)
/* 793BC 800787BC 14400004 */  bnez       $v0, .L800787D0
/* 793C0 800787C0 24020004 */   addiu     $v0, $zero, 4
/* 793C4 800787C4 92230001 */  lbu        $v1, 1($s1)
/* 793C8 800787C8 14620005 */  bne        $v1, $v0, .L800787E0
/* 793CC 800787CC 00000000 */   nop
.L800787D0:
/* 793D0 800787D0 0C01D8CE */  jal        func_80076338
/* 793D4 800787D4 02202021 */   addu      $a0, $s1, $zero
/* 793D8 800787D8 0801E268 */  j          .L800789A0
/* 793DC 800787DC 00001021 */   addu      $v0, $zero, $zero
.L800787E0:
/* 793E0 800787E0 86230004 */  lh         $v1, 4($s1)
/* 793E4 800787E4 2862000E */  slti       $v0, $v1, 0xe
/* 793E8 800787E8 10400036 */  beqz       $v0, .L800788C4
/* 793EC 800787EC 00000000 */   nop
/* 793F0 800787F0 44830000 */  mtc1       $v1, $f0
/* 793F4 800787F4 00000000 */  nop
/* 793F8 800787F8 46800020 */  cvt.s.w    $f0, $f0
/* 793FC 800787FC 3C014120 */  lui        $at, 0x4120
/* 79400 80078800 44816000 */  mtc1       $at, $f12
/* 79404 80078804 00000000 */  nop
/* 79408 80078808 0C02BAB0 */  jal        func_800AEAC0
/* 7940C 8007880C 460C0302 */   mul.s     $f12, $f0, $f12
/* 79410 80078810 3C014302 */  lui        $at, 0x4302
/* 79414 80078814 44816000 */  mtc1       $at, $f12
/* 79418 80078818 00000000 */  nop
/* 7941C 8007881C 0C02BAB0 */  jal        func_800AEAC0
/* 79420 80078820 46000506 */   mov.s     $f20, $f0
/* 79424 80078824 3C013F80 */  lui        $at, 0x3f80
/* 79428 80078828 44811000 */  mtc1       $at, $f2
/* 7942C 8007882C 00000000 */  nop
/* 79430 80078830 46001081 */  sub.s      $f2, $f2, $f0
/* 79434 80078834 4602A580 */  add.s      $f22, $f20, $f2
/* 79438 80078838 4480A000 */  mtc1       $zero, $f20
/* 7943C 8007883C 86220008 */  lh         $v0, 8($s1)
/* 79440 80078840 44820000 */  mtc1       $v0, $f0
/* 79444 80078844 00000000 */  nop
/* 79448 80078848 46800020 */  cvt.s.w    $f0, $f0
/* 7944C 8007884C 4600A03C */  c.lt.s     $f20, $f0
/* 79450 80078850 00000000 */  nop
/* 79454 80078854 4500001A */  bc1f       .L800788C0
/* 79458 80078858 00000000 */   nop
/* 7945C 8007885C 3C013F80 */  lui        $at, 0x3f80
/* 79460 80078860 4481C000 */  mtc1       $at, $f24
/* 79464 80078864 00000000 */  nop
/* 79468 80078868 4618A500 */  add.s      $f20, $f20, $f24
.L8007886C:
/* 7946C 8007886C 4600A00D */  trunc.w.s  $f0, $f20
/* 79470 80078870 44050000 */  mfc1       $a1, $f0
/* 79474 80078874 00000000 */  nop
/* 79478 80078878 00052C00 */  sll        $a1, $a1, 0x10
/* 7947C 8007887C C6200060 */  lwc1       $f0, 0x60($s1)
/* 79480 80078880 86240014 */  lh         $a0, 0x14($s1)
/* 79484 80078884 8E26005C */  lw         $a2, 0x5c($s1)
/* 79488 80078888 4600B002 */  mul.s      $f0, $f22, $f0
/* 7948C 8007888C 44070000 */  mfc1       $a3, $f0
/* 79490 80078890 00000000 */  nop
/* 79494 80078894 0C019CD5 */  jal        func_80067354
/* 79498 80078898 00052C03 */   sra       $a1, $a1, 0x10
/* 7949C 8007889C 86220008 */  lh         $v0, 8($s1)
/* 794A0 800788A0 44820000 */  mtc1       $v0, $f0
/* 794A4 800788A4 00000000 */  nop
/* 794A8 800788A8 46800020 */  cvt.s.w    $f0, $f0
/* 794AC 800788AC 4600A03C */  c.lt.s     $f20, $f0
/* 794B0 800788B0 00000000 */  nop
/* 794B4 800788B4 00000000 */  nop
/* 794B8 800788B8 4503FFEC */  bc1tl      .L8007886C
/* 794BC 800788BC 4618A500 */   add.s     $f20, $f20, $f24
.L800788C0:
/* 794C0 800788C0 86230004 */  lh         $v1, 4($s1)
.L800788C4:
/* 794C4 800788C4 86220006 */  lh         $v0, 6($s1)
/* 794C8 800788C8 2442FFF6 */  addiu      $v0, $v0, -0xa
/* 794CC 800788CC 0043102A */  slt        $v0, $v0, $v1
/* 794D0 800788D0 10400032 */  beqz       $v0, .L8007899C
/* 794D4 800788D4 24020002 */   addiu     $v0, $zero, 2
/* 794D8 800788D8 A2220001 */  sb         $v0, 1($s1)
/* 794DC 800788DC 86220004 */  lh         $v0, 4($s1)
/* 794E0 800788E0 2442000A */  addiu      $v0, $v0, 0xa
/* 794E4 800788E4 86230006 */  lh         $v1, 6($s1)
/* 794E8 800788E8 00431023 */  subu       $v0, $v0, $v1
/* 794EC 800788EC 44820000 */  mtc1       $v0, $f0
/* 794F0 800788F0 00000000 */  nop
/* 794F4 800788F4 46800020 */  cvt.s.w    $f0, $f0
/* 794F8 800788F8 3C014110 */  lui        $at, 0x4110
/* 794FC 800788FC 44816000 */  mtc1       $at, $f12
/* 79500 80078900 00000000 */  nop
/* 79504 80078904 0C02BBF4 */  jal        func_800AEFD0
/* 79508 80078908 460C0302 */   mul.s     $f12, $f0, $f12
/* 7950C 8007890C 46000586 */  mov.s      $f22, $f0
/* 79510 80078910 4480A000 */  mtc1       $zero, $f20
/* 79514 80078914 86220008 */  lh         $v0, 8($s1)
/* 79518 80078918 44820000 */  mtc1       $v0, $f0
/* 7951C 8007891C 00000000 */  nop
/* 79520 80078920 46800020 */  cvt.s.w    $f0, $f0
/* 79524 80078924 4600A03C */  c.lt.s     $f20, $f0
/* 79528 80078928 00000000 */  nop
/* 7952C 8007892C 00000000 */  nop
/* 79530 80078930 4500001B */  bc1f       .L800789A0
/* 79534 80078934 24020001 */   addiu     $v0, $zero, 1
/* 79538 80078938 3C013F80 */  lui        $at, 0x3f80
/* 7953C 8007893C 4481C000 */  mtc1       $at, $f24
/* 79540 80078940 00000000 */  nop
/* 79544 80078944 4618A500 */  add.s      $f20, $f20, $f24
.L80078948:
/* 79548 80078948 4600A00D */  trunc.w.s  $f0, $f20
/* 7954C 8007894C 44050000 */  mfc1       $a1, $f0
/* 79550 80078950 00000000 */  nop
/* 79554 80078954 00052C00 */  sll        $a1, $a1, 0x10
/* 79558 80078958 C6200060 */  lwc1       $f0, 0x60($s1)
/* 7955C 8007895C 86240014 */  lh         $a0, 0x14($s1)
/* 79560 80078960 8E26005C */  lw         $a2, 0x5c($s1)
/* 79564 80078964 4600B002 */  mul.s      $f0, $f22, $f0
/* 79568 80078968 44070000 */  mfc1       $a3, $f0
/* 7956C 8007896C 00000000 */  nop
/* 79570 80078970 0C019CD5 */  jal        func_80067354
/* 79574 80078974 00052C03 */   sra       $a1, $a1, 0x10
/* 79578 80078978 86220008 */  lh         $v0, 8($s1)
/* 7957C 8007897C 44820000 */  mtc1       $v0, $f0
/* 79580 80078980 00000000 */  nop
/* 79584 80078984 46800020 */  cvt.s.w    $f0, $f0
/* 79588 80078988 4600A03C */  c.lt.s     $f20, $f0
/* 7958C 8007898C 00000000 */  nop
/* 79590 80078990 00000000 */  nop
/* 79594 80078994 4503FFEC */  bc1tl      .L80078948
/* 79598 80078998 4618A500 */   add.s     $f20, $f20, $f24
.L8007899C:
/* 7959C 8007899C 24020001 */  addiu      $v0, $zero, 1
.L800789A0:
/* 795A0 800789A0 8FBF0020 */  lw         $ra, 0x20($sp)
/* 795A4 800789A4 8FB1001C */  lw         $s1, 0x1c($sp)
/* 795A8 800789A8 8FB00018 */  lw         $s0, 0x18($sp)
/* 795AC 800789AC D7B80038 */  ldc1       $f24, 0x38($sp)
/* 795B0 800789B0 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 795B4 800789B4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 795B8 800789B8 03E00008 */  jr         $ra
/* 795BC 800789BC 27BD0040 */   addiu     $sp, $sp, 0x40