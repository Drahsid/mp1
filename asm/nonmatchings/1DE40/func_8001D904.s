	.set noat
	.set noreorder

glabel func_8001D904
/* 1E504 8001D904 00042400 */  sll        $a0, $a0, 0x10
/* 1E508 8001D908 00042403 */  sra        $a0, $a0, 0x10
/* 1E50C 8001D90C 3C03800C */  lui        $v1, %hi(D_800C3110)
/* 1E510 8001D910 8C633110 */  lw         $v1, %lo(D_800C3110)($v1)
/* 1E514 8001D914 00041080 */  sll        $v0, $a0, 2
/* 1E518 8001D918 00441021 */  addu       $v0, $v0, $a0
/* 1E51C 8001D91C 00021140 */  sll        $v0, $v0, 5
/* 1E520 8001D920 00441023 */  subu       $v0, $v0, $a0
/* 1E524 8001D924 000210C0 */  sll        $v0, $v0, 3
/* 1E528 8001D928 00431021 */  addu       $v0, $v0, $v1
/* 1E52C 8001D92C 03E00008 */  jr         $ra
/* 1E530 8001D930 AC4500F4 */   sw        $a1, 0xf4($v0)