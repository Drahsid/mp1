	.set noat
	.set noreorder

glabel func_80029518
/* 2A118 80029518 3C0143B4 */  lui        $at, 0x43b4
/* 2A11C 8002951C 44810000 */  mtc1       $at, $f0
/* 2A120 80029520 00000000 */  nop
/* 2A124 80029524 460C003E */  c.le.s     $f0, $f12
/* 2A128 80029528 00000000 */  nop
/* 2A12C 8002952C 45000003 */  bc1f       .L8002953C
/* 2A130 80029530 00000000 */   nop
/* 2A134 80029534 0800A559 */  j          .L80029564
/* 2A138 80029538 46006301 */   sub.s     $f12, $f12, $f0
.L8002953C:
/* 2A13C 8002953C 44800000 */  mtc1       $zero, $f0
/* 2A140 80029540 00000000 */  nop
/* 2A144 80029544 4600603C */  c.lt.s     $f12, $f0
/* 2A148 80029548 00000000 */  nop
/* 2A14C 8002954C 45000005 */  bc1f       .L80029564
/* 2A150 80029550 00000000 */   nop
/* 2A154 80029554 3C0143B4 */  lui        $at, 0x43b4
/* 2A158 80029558 44810000 */  mtc1       $at, $f0
/* 2A15C 8002955C 00000000 */  nop
/* 2A160 80029560 46006300 */  add.s      $f12, $f12, $f0
.L80029564:
/* 2A164 80029564 03E00008 */  jr         $ra
/* 2A168 80029568 46006006 */   mov.s     $f0, $f12