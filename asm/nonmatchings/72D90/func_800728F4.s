	.set noat
	.set noreorder

glabel func_800728F4
/* 734F4 800728F4 8C830000 */  lw         $v1, ($a0)
/* 734F8 800728F8 24620008 */  addiu      $v0, $v1, 8
/* 734FC 800728FC AC820000 */  sw         $v0, ($a0)
/* 73500 80072900 3C02DE00 */  lui        $v0, 0xde00
/* 73504 80072904 AC620000 */  sw         $v0, ($v1)
/* 73508 80072908 3C02800C */  lui        $v0, %hi(D_800C6108)
/* 7350C 8007290C 24426108 */  addiu      $v0, $v0, %lo(D_800C6108)
/* 73510 80072910 AC620004 */  sw         $v0, 4($v1)
/* 73514 80072914 8C830000 */  lw         $v1, ($a0)
/* 73518 80072918 24620008 */  addiu      $v0, $v1, 8
/* 7351C 8007291C AC820000 */  sw         $v0, ($a0)
/* 73520 80072920 3C02E200 */  lui        $v0, 0xe200
/* 73524 80072924 3442001C */  ori        $v0, $v0, 0x1c
/* 73528 80072928 AC620000 */  sw         $v0, ($v1)
/* 7352C 8007292C 3C020050 */  lui        $v0, 0x50
/* 73530 80072930 344241C8 */  ori        $v0, $v0, 0x41c8
/* 73534 80072934 AC620004 */  sw         $v0, 4($v1)
/* 73538 80072938 8C830000 */  lw         $v1, ($a0)
/* 7353C 8007293C 24620008 */  addiu      $v0, $v1, 8
/* 73540 80072940 AC820000 */  sw         $v0, ($a0)
/* 73544 80072944 3C02FCFF */  lui        $v0, 0xfcff
/* 73548 80072948 3442FFFF */  ori        $v0, $v0, 0xffff
/* 7354C 8007294C AC620000 */  sw         $v0, ($v1)
/* 73550 80072950 3C02FFFD */  lui        $v0, 0xfffd
/* 73554 80072954 3442F6FB */  ori        $v0, $v0, 0xf6fb
/* 73558 80072958 AC620004 */  sw         $v0, 4($v1)
/* 7355C 8007295C 8C860000 */  lw         $a2, ($a0)
/* 73560 80072960 24C20008 */  addiu      $v0, $a2, 8
/* 73564 80072964 AC820000 */  sw         $v0, ($a0)
/* 73568 80072968 3C02FA00 */  lui        $v0, 0xfa00
/* 7356C 8007296C ACC20000 */  sw         $v0, ($a2)
/* 73570 80072970 3C03800F */  lui        $v1, %hi(D_800EDEB0)
/* 73574 80072974 9063DEB0 */  lbu        $v1, %lo(D_800EDEB0)($v1)
/* 73578 80072978 00031E00 */  sll        $v1, $v1, 0x18
/* 7357C 8007297C 3C02800F */  lui        $v0, %hi(D_800F2CF8)
/* 73580 80072980 90422CF8 */  lbu        $v0, %lo(D_800F2CF8)($v0)
/* 73584 80072984 00021400 */  sll        $v0, $v0, 0x10
/* 73588 80072988 00621825 */  or         $v1, $v1, $v0
/* 7358C 8007298C 3C02800F */  lui        $v0, %hi(D_800F396A)
/* 73590 80072990 9042396A */  lbu        $v0, %lo(D_800F396A)($v0)
/* 73594 80072994 00021200 */  sll        $v0, $v0, 8
/* 73598 80072998 00621825 */  or         $v1, $v1, $v0
/* 7359C 8007299C 30A500FF */  andi       $a1, $a1, 0xff
/* 735A0 800729A0 00651825 */  or         $v1, $v1, $a1
/* 735A4 800729A4 ACC30004 */  sw         $v1, 4($a2)
/* 735A8 800729A8 8C830000 */  lw         $v1, ($a0)
/* 735AC 800729AC 24620008 */  addiu      $v0, $v1, 8
/* 735B0 800729B0 AC820000 */  sw         $v0, ($a0)
/* 735B4 800729B4 3C02F650 */  lui        $v0, 0xf650
/* 735B8 800729B8 344203C0 */  ori        $v0, $v0, 0x3c0
/* 735BC 800729BC AC620000 */  sw         $v0, ($v1)
/* 735C0 800729C0 03E00008 */  jr         $ra
/* 735C4 800729C4 AC600004 */   sw        $zero, 4($v1)