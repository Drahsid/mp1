	.set noat
	.set noreorder

glabel func_80067558
/* 68158 80067558 93A30013 */  lbu        $v1, 0x13($sp)
/* 6815C 8006755C 97A80016 */  lhu        $t0, 0x16($sp)
/* 68160 80067560 00042400 */  sll        $a0, $a0, 0x10
/* 68164 80067564 00042383 */  sra        $a0, $a0, 0xe
/* 68168 80067568 3C02800F */  lui        $v0, %hi(D_800EE330)
/* 6816C 8006756C 00441021 */  addu       $v0, $v0, $a0
/* 68170 80067570 8C42E330 */  lw         $v0, %lo(D_800EE330)($v0)
/* 68174 80067574 00052C00 */  sll        $a1, $a1, 0x10
/* 68178 80067578 00052B83 */  sra        $a1, $a1, 0xe
/* 6817C 8006757C 00A22821 */  addu       $a1, $a1, $v0
/* 68180 80067580 8CA2000C */  lw         $v0, 0xc($a1)
/* 68184 80067584 A0460024 */  sb         $a2, 0x24($v0)
/* 68188 80067588 A0470025 */  sb         $a3, 0x25($v0)
/* 6818C 8006758C A0430026 */  sb         $v1, 0x26($v0)
/* 68190 80067590 03E00008 */  jr         $ra
/* 68194 80067594 A4480028 */   sh        $t0, 0x28($v0)