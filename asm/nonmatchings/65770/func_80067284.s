	.set noat
	.set noreorder

glabel func_80067284
/* 67E84 80067284 00042400 */  sll        $a0, $a0, 0x10
/* 67E88 80067288 00042383 */  sra        $a0, $a0, 0xe
/* 67E8C 8006728C 3C02800F */  lui        $v0, %hi(D_800EE330)
/* 67E90 80067290 00441021 */  addu       $v0, $v0, $a0
/* 67E94 80067294 8C42E330 */  lw         $v0, %lo(D_800EE330)($v0)
/* 67E98 80067298 00052C00 */  sll        $a1, $a1, 0x10
/* 67E9C 8006729C 00052B83 */  sra        $a1, $a1, 0xe
/* 67EA0 800672A0 00A22821 */  addu       $a1, $a1, $v0
/* 67EA4 800672A4 8CA2000C */  lw         $v0, 0xc($a1)
/* 67EA8 800672A8 03E00008 */  jr         $ra
/* 67EAC 800672AC AC46000C */   sw        $a2, 0xc($v0)