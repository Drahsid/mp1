	.set noat
	.set noreorder

glabel func_800127A0
/* 133A0 800127A0 27BDFFF8 */  addiu      $sp, $sp, -8
/* 133A4 800127A4 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 133A8 800127A8 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 133AC 800127AC 34420010 */  ori        $v0, $v0, 0x10
/* 133B0 800127B0 3C01800D */  lui        $at, %hi(D_800CEAA4)
/* 133B4 800127B4 AC22EAA4 */  sw         $v0, %lo(D_800CEAA4)($at)
/* 133B8 800127B8 3C01800D */  lui        $at, %hi(D_800CEAB8)
/* 133BC 800127BC A024EAB8 */  sb         $a0, %lo(D_800CEAB8)($at)
/* 133C0 800127C0 3C02800D */  lui        $v0, %hi(D_800CEA9C)
/* 133C4 800127C4 8C42EA9C */  lw         $v0, %lo(D_800CEA9C)($v0)
/* 133C8 800127C8 18400020 */  blez       $v0, .L8001284C
/* 133CC 800127CC 00002821 */   addu      $a1, $zero, $zero
/* 133D0 800127D0 24070001 */  addiu      $a3, $zero, 1
/* 133D4 800127D4 00051040 */  sll        $v0, $a1, 1
.L800127D8:
/* 133D8 800127D8 00451021 */  addu       $v0, $v0, $a1
/* 133DC 800127DC 00021080 */  sll        $v0, $v0, 2
/* 133E0 800127E0 00451023 */  subu       $v0, $v0, $a1
/* 133E4 800127E4 00021080 */  sll        $v0, $v0, 2
/* 133E8 800127E8 3C03800D */  lui        $v1, %hi(D_800CEA94)
/* 133EC 800127EC 8C63EA94 */  lw         $v1, %lo(D_800CEA94)($v1)
/* 133F0 800127F0 00432021 */  addu       $a0, $v0, $v1
/* 133F4 800127F4 8C82000C */  lw         $v0, 0xc($a0)
/* 133F8 800127F8 5447000F */  bnel       $v0, $a3, .L80012838
/* 133FC 800127FC 24A50001 */   addiu     $a1, $a1, 1
/* 13400 80012800 8C860008 */  lw         $a2, 8($a0)
/* 13404 80012804 30C21000 */  andi       $v0, $a2, 0x1000
/* 13408 80012808 14400007 */  bnez       $v0, .L80012828
/* 1340C 8001280C 00000000 */   nop
/* 13410 80012810 80830022 */  lb         $v1, 0x22($a0)
/* 13414 80012814 3C02800D */  lui        $v0, %hi(D_800CEAB8)
/* 13418 80012818 8042EAB8 */  lb         $v0, %lo(D_800CEAB8)($v0)
/* 1341C 8001281C 10620002 */  beq        $v1, $v0, .L80012828
/* 13420 80012820 34C20002 */   ori       $v0, $a2, 2
/* 13424 80012824 AC820008 */  sw         $v0, 8($a0)
.L80012828:
/* 13428 80012828 3C02800D */  lui        $v0, %hi(D_800CEAB8)
/* 1342C 8001282C 9042EAB8 */  lbu        $v0, %lo(D_800CEAB8)($v0)
/* 13430 80012830 A0820022 */  sb         $v0, 0x22($a0)
/* 13434 80012834 24A50001 */  addiu      $a1, $a1, 1
.L80012838:
/* 13438 80012838 3C02800D */  lui        $v0, %hi(D_800CEA9C)
/* 1343C 8001283C 8C42EA9C */  lw         $v0, %lo(D_800CEA9C)($v0)
/* 13440 80012840 00A2102A */  slt        $v0, $a1, $v0
/* 13444 80012844 1440FFE4 */  bnez       $v0, .L800127D8
/* 13448 80012848 00051040 */   sll       $v0, $a1, 1
.L8001284C:
/* 1344C 8001284C 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 13450 80012850 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 13454 80012854 2403FFEF */  addiu      $v1, $zero, -0x11
/* 13458 80012858 00431024 */  and        $v0, $v0, $v1
/* 1345C 8001285C 3C01800D */  lui        $at, %hi(D_800CEAA4)
/* 13460 80012860 AC22EAA4 */  sw         $v0, %lo(D_800CEAA4)($at)
/* 13464 80012864 03E00008 */  jr         $ra
/* 13468 80012868 27BD0008 */   addiu     $sp, $sp, 8