	.set noat
	.set noreorder

glabel func_800288D8
/* 294D8 800288D8 00042400 */  sll        $a0, $a0, 0x10
/* 294DC 800288DC 00042403 */  sra        $a0, $a0, 0x10
/* 294E0 800288E0 3C03800F */  lui        $v1, %hi(D_800ED554)
/* 294E4 800288E4 8C63D554 */  lw         $v1, %lo(D_800ED554)($v1)
/* 294E8 800288E8 00041040 */  sll        $v0, $a0, 1
/* 294EC 800288EC 00441021 */  addu       $v0, $v0, $a0
/* 294F0 800288F0 000210C0 */  sll        $v0, $v0, 3
/* 294F4 800288F4 00431021 */  addu       $v0, $v0, $v1
/* 294F8 800288F8 84420002 */  lh         $v0, 2($v0)
/* 294FC 800288FC 44820000 */  mtc1       $v0, $f0
/* 29500 80028900 00000000 */  nop
/* 29504 80028904 03E00008 */  jr         $ra
/* 29508 80028908 46800020 */   cvt.s.w   $f0, $f0