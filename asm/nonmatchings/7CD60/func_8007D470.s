	.set noat
	.set noreorder

glabel func_8007D470
/* 7E070 8007D470 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 7E074 8007D474 AFB00048 */  sw         $s0, 0x48($sp)
/* 7E078 8007D478 00808021 */  addu       $s0, $a0, $zero
/* 7E07C 8007D47C AFB5005C */  sw         $s5, 0x5c($sp)
/* 7E080 8007D480 00A0A821 */  addu       $s5, $a1, $zero
/* 7E084 8007D484 AFB40058 */  sw         $s4, 0x58($sp)
/* 7E088 8007D488 00E0A021 */  addu       $s4, $a3, $zero
/* 7E08C 8007D48C 24020008 */  addiu      $v0, $zero, 8
/* 7E090 8007D490 AFBF0064 */  sw         $ra, 0x64($sp)
/* 7E094 8007D494 AFB60060 */  sw         $s6, 0x60($sp)
/* 7E098 8007D498 AFB30054 */  sw         $s3, 0x54($sp)
/* 7E09C 8007D49C AFB20050 */  sw         $s2, 0x50($sp)
/* 7E0A0 8007D4A0 16A20064 */  bne        $s5, $v0, .L8007D634
/* 7E0A4 8007D4A4 AFB1004C */   sw        $s1, 0x4c($sp)
/* 7E0A8 8007D4A8 3C02800E */  lui        $v0, %hi(D_800E4E6C)
/* 7E0AC 8007D4AC 24424E6C */  addiu      $v0, $v0, %lo(D_800E4E6C)
/* 7E0B0 8007D4B0 00141880 */  sll        $v1, $s4, 2
/* 7E0B4 8007D4B4 00621821 */  addu       $v1, $v1, $v0
/* 7E0B8 8007D4B8 8C640000 */  lw         $a0, ($v1)
/* 7E0BC 8007D4BC 24820001 */  addiu      $v0, $a0, 1
/* 7E0C0 8007D4C0 AC620000 */  sw         $v0, ($v1)
/* 7E0C4 8007D4C4 90820000 */  lbu        $v0, ($a0)
/* 7E0C8 8007D4C8 A6020000 */  sh         $v0, ($s0)
/* 7E0CC 8007D4CC 8C640000 */  lw         $a0, ($v1)
/* 7E0D0 8007D4D0 24820001 */  addiu      $v0, $a0, 1
/* 7E0D4 8007D4D4 AC620000 */  sw         $v0, ($v1)
/* 7E0D8 8007D4D8 90820000 */  lbu        $v0, ($a0)
/* 7E0DC 8007D4DC 26100002 */  addiu      $s0, $s0, 2
/* 7E0E0 8007D4E0 A6020000 */  sh         $v0, ($s0)
/* 7E0E4 8007D4E4 8C640000 */  lw         $a0, ($v1)
/* 7E0E8 8007D4E8 24820001 */  addiu      $v0, $a0, 1
/* 7E0EC 8007D4EC AC620000 */  sw         $v0, ($v1)
/* 7E0F0 8007D4F0 90820000 */  lbu        $v0, ($a0)
/* 7E0F4 8007D4F4 26100002 */  addiu      $s0, $s0, 2
/* 7E0F8 8007D4F8 A6020000 */  sh         $v0, ($s0)
/* 7E0FC 8007D4FC 8C640000 */  lw         $a0, ($v1)
/* 7E100 8007D500 24820001 */  addiu      $v0, $a0, 1
/* 7E104 8007D504 AC620000 */  sw         $v0, ($v1)
/* 7E108 8007D508 90820000 */  lbu        $v0, ($a0)
/* 7E10C 8007D50C 26100002 */  addiu      $s0, $s0, 2
/* 7E110 8007D510 A6020000 */  sh         $v0, ($s0)
/* 7E114 8007D514 8C640000 */  lw         $a0, ($v1)
/* 7E118 8007D518 24820001 */  addiu      $v0, $a0, 1
/* 7E11C 8007D51C AC620000 */  sw         $v0, ($v1)
/* 7E120 8007D520 90820000 */  lbu        $v0, ($a0)
/* 7E124 8007D524 26100002 */  addiu      $s0, $s0, 2
/* 7E128 8007D528 A6020000 */  sh         $v0, ($s0)
/* 7E12C 8007D52C 8C640000 */  lw         $a0, ($v1)
/* 7E130 8007D530 24820001 */  addiu      $v0, $a0, 1
/* 7E134 8007D534 AC620000 */  sw         $v0, ($v1)
/* 7E138 8007D538 90820000 */  lbu        $v0, ($a0)
/* 7E13C 8007D53C 26100002 */  addiu      $s0, $s0, 2
/* 7E140 8007D540 A6020000 */  sh         $v0, ($s0)
/* 7E144 8007D544 8C640000 */  lw         $a0, ($v1)
/* 7E148 8007D548 24820001 */  addiu      $v0, $a0, 1
/* 7E14C 8007D54C AC620000 */  sw         $v0, ($v1)
/* 7E150 8007D550 90820000 */  lbu        $v0, ($a0)
/* 7E154 8007D554 26100002 */  addiu      $s0, $s0, 2
/* 7E158 8007D558 A6020000 */  sh         $v0, ($s0)
/* 7E15C 8007D55C 8C640000 */  lw         $a0, ($v1)
/* 7E160 8007D560 24820001 */  addiu      $v0, $a0, 1
/* 7E164 8007D564 AC620000 */  sw         $v0, ($v1)
/* 7E168 8007D568 90820000 */  lbu        $v0, ($a0)
/* 7E16C 8007D56C 26100002 */  addiu      $s0, $s0, 2
/* 7E170 8007D570 A6020000 */  sh         $v0, ($s0)
/* 7E174 8007D574 8C640000 */  lw         $a0, ($v1)
/* 7E178 8007D578 24820001 */  addiu      $v0, $a0, 1
/* 7E17C 8007D57C AC620000 */  sw         $v0, ($v1)
/* 7E180 8007D580 90820000 */  lbu        $v0, ($a0)
/* 7E184 8007D584 26100002 */  addiu      $s0, $s0, 2
/* 7E188 8007D588 A6020000 */  sh         $v0, ($s0)
/* 7E18C 8007D58C 8C640000 */  lw         $a0, ($v1)
/* 7E190 8007D590 24820001 */  addiu      $v0, $a0, 1
/* 7E194 8007D594 AC620000 */  sw         $v0, ($v1)
/* 7E198 8007D598 90820000 */  lbu        $v0, ($a0)
/* 7E19C 8007D59C 26100002 */  addiu      $s0, $s0, 2
/* 7E1A0 8007D5A0 A6020000 */  sh         $v0, ($s0)
/* 7E1A4 8007D5A4 8C640000 */  lw         $a0, ($v1)
/* 7E1A8 8007D5A8 24820001 */  addiu      $v0, $a0, 1
/* 7E1AC 8007D5AC AC620000 */  sw         $v0, ($v1)
/* 7E1B0 8007D5B0 90820000 */  lbu        $v0, ($a0)
/* 7E1B4 8007D5B4 26100002 */  addiu      $s0, $s0, 2
/* 7E1B8 8007D5B8 A6020000 */  sh         $v0, ($s0)
/* 7E1BC 8007D5BC 8C640000 */  lw         $a0, ($v1)
/* 7E1C0 8007D5C0 24820001 */  addiu      $v0, $a0, 1
/* 7E1C4 8007D5C4 AC620000 */  sw         $v0, ($v1)
/* 7E1C8 8007D5C8 90820000 */  lbu        $v0, ($a0)
/* 7E1CC 8007D5CC 26100002 */  addiu      $s0, $s0, 2
/* 7E1D0 8007D5D0 A6020000 */  sh         $v0, ($s0)
/* 7E1D4 8007D5D4 8C640000 */  lw         $a0, ($v1)
/* 7E1D8 8007D5D8 24820001 */  addiu      $v0, $a0, 1
/* 7E1DC 8007D5DC AC620000 */  sw         $v0, ($v1)
/* 7E1E0 8007D5E0 90820000 */  lbu        $v0, ($a0)
/* 7E1E4 8007D5E4 26100002 */  addiu      $s0, $s0, 2
/* 7E1E8 8007D5E8 A6020000 */  sh         $v0, ($s0)
/* 7E1EC 8007D5EC 8C640000 */  lw         $a0, ($v1)
/* 7E1F0 8007D5F0 24820001 */  addiu      $v0, $a0, 1
/* 7E1F4 8007D5F4 AC620000 */  sw         $v0, ($v1)
/* 7E1F8 8007D5F8 90820000 */  lbu        $v0, ($a0)
/* 7E1FC 8007D5FC 26100002 */  addiu      $s0, $s0, 2
/* 7E200 8007D600 A6020000 */  sh         $v0, ($s0)
/* 7E204 8007D604 8C640000 */  lw         $a0, ($v1)
/* 7E208 8007D608 24820001 */  addiu      $v0, $a0, 1
/* 7E20C 8007D60C AC620000 */  sw         $v0, ($v1)
/* 7E210 8007D610 90820000 */  lbu        $v0, ($a0)
/* 7E214 8007D614 26100002 */  addiu      $s0, $s0, 2
/* 7E218 8007D618 A6020000 */  sh         $v0, ($s0)
/* 7E21C 8007D61C 8C640000 */  lw         $a0, ($v1)
/* 7E220 8007D620 24820001 */  addiu      $v0, $a0, 1
/* 7E224 8007D624 AC620000 */  sw         $v0, ($v1)
/* 7E228 8007D628 90820000 */  lbu        $v0, ($a0)
/* 7E22C 8007D62C 0801F688 */  j          .L8007DA20
/* 7E230 8007D630 A6020002 */   sh        $v0, 2($s0)
.L8007D634:
/* 7E234 8007D634 02002021 */  addu       $a0, $s0, $zero
/* 7E238 8007D638 30C200FF */  andi       $v0, $a2, 0xff
/* 7E23C 8007D63C A4820000 */  sh         $v0, ($a0)
/* 7E240 8007D640 24840002 */  addiu      $a0, $a0, 2
/* 7E244 8007D644 A4820000 */  sh         $v0, ($a0)
/* 7E248 8007D648 24840002 */  addiu      $a0, $a0, 2
/* 7E24C 8007D64C A4820000 */  sh         $v0, ($a0)
/* 7E250 8007D650 24840002 */  addiu      $a0, $a0, 2
/* 7E254 8007D654 A4820000 */  sh         $v0, ($a0)
/* 7E258 8007D658 24840002 */  addiu      $a0, $a0, 2
/* 7E25C 8007D65C A4820000 */  sh         $v0, ($a0)
/* 7E260 8007D660 24840002 */  addiu      $a0, $a0, 2
/* 7E264 8007D664 A4820000 */  sh         $v0, ($a0)
/* 7E268 8007D668 24840002 */  addiu      $a0, $a0, 2
/* 7E26C 8007D66C A4820000 */  sh         $v0, ($a0)
/* 7E270 8007D670 24840002 */  addiu      $a0, $a0, 2
/* 7E274 8007D674 A4820000 */  sh         $v0, ($a0)
/* 7E278 8007D678 24840002 */  addiu      $a0, $a0, 2
/* 7E27C 8007D67C A4820000 */  sh         $v0, ($a0)
/* 7E280 8007D680 24840002 */  addiu      $a0, $a0, 2
/* 7E284 8007D684 A4820000 */  sh         $v0, ($a0)
/* 7E288 8007D688 24840002 */  addiu      $a0, $a0, 2
/* 7E28C 8007D68C A4820000 */  sh         $v0, ($a0)
/* 7E290 8007D690 24840002 */  addiu      $a0, $a0, 2
/* 7E294 8007D694 A4820000 */  sh         $v0, ($a0)
/* 7E298 8007D698 24840002 */  addiu      $a0, $a0, 2
/* 7E29C 8007D69C A4820000 */  sh         $v0, ($a0)
/* 7E2A0 8007D6A0 24840002 */  addiu      $a0, $a0, 2
/* 7E2A4 8007D6A4 A4820000 */  sh         $v0, ($a0)
/* 7E2A8 8007D6A8 24840002 */  addiu      $a0, $a0, 2
/* 7E2AC 8007D6AC 00009021 */  addu       $s2, $zero, $zero
/* 7E2B0 8007D6B0 A4820000 */  sh         $v0, ($a0)
/* 7E2B4 8007D6B4 1AA000DA */  blez       $s5, .L8007DA20
/* 7E2B8 8007D6B8 A4820002 */   sh        $v0, 2($a0)
/* 7E2BC 8007D6BC 00141040 */  sll        $v0, $s4, 1
/* 7E2C0 8007D6C0 00541021 */  addu       $v0, $v0, $s4
/* 7E2C4 8007D6C4 00021080 */  sll        $v0, $v0, 2
/* 7E2C8 8007D6C8 3C03800E */  lui        $v1, %hi(D_800E4E20)
/* 7E2CC 8007D6CC 24634E20 */  addiu      $v1, $v1, %lo(D_800E4E20)
/* 7E2D0 8007D6D0 00438821 */  addu       $s1, $v0, $v1
/* 7E2D4 8007D6D4 3C13800E */  lui        $s3, %hi(D_800E5EA0)
/* 7E2D8 8007D6D8 26735EA0 */  addiu      $s3, $s3, %lo(D_800E5EA0)
/* 7E2DC 8007D6DC 3C168000 */  lui        $s6, 0x8000
.L8007D6E0:
/* 7E2E0 8007D6E0 3C02800E */  lui        $v0, %hi(D_800E5EA0)
/* 7E2E4 8007D6E4 84425EA0 */  lh         $v0, %lo(D_800E5EA0)($v0)
/* 7E2E8 8007D6E8 3C05800E */  lui        $a1, %hi(D_800E5EA0)
/* 7E2EC 8007D6EC 94A55EA0 */  lhu        $a1, %lo(D_800E5EA0)($a1)
/* 7E2F0 8007D6F0 28420100 */  slti       $v0, $v0, 0x100
/* 7E2F4 8007D6F4 1440001F */  bnez       $v0, .L8007D774
/* 7E2F8 8007D6F8 00051400 */   sll       $v0, $a1, 0x10
.L8007D6FC:
/* 7E2FC 8007D6FC 8E220000 */  lw         $v0, ($s1)
/* 7E300 8007D700 14400007 */  bnez       $v0, .L8007D720
/* 7E304 8007D704 00000000 */   nop
/* 7E308 8007D708 8E220008 */  lw         $v0, 8($s1)
/* 7E30C 8007D70C 24430004 */  addiu      $v1, $v0, 4
/* 7E310 8007D710 AE230008 */  sw         $v1, 8($s1)
/* 7E314 8007D714 8C420000 */  lw         $v0, ($v0)
/* 7E318 8007D718 AE360000 */  sw         $s6, ($s1)
/* 7E31C 8007D71C AE220004 */  sw         $v0, 4($s1)
.L8007D720:
/* 7E320 8007D720 8E240000 */  lw         $a0, ($s1)
/* 7E324 8007D724 8E230004 */  lw         $v1, 4($s1)
/* 7E328 8007D728 00041042 */  srl        $v0, $a0, 1
/* 7E32C 8007D72C 00641824 */  and        $v1, $v1, $a0
/* 7E330 8007D730 10600007 */  beqz       $v1, .L8007D750
/* 7E334 8007D734 AE220000 */   sw        $v0, ($s1)
/* 7E338 8007D738 00051400 */  sll        $v0, $a1, 0x10
/* 7E33C 8007D73C 000213C3 */  sra        $v0, $v0, 0xf
/* 7E340 8007D740 00531021 */  addu       $v0, $v0, $s3
/* 7E344 8007D744 94450402 */  lhu        $a1, 0x402($v0)
/* 7E348 8007D748 0801F5D9 */  j          .L8007D764
/* 7E34C 8007D74C 00051400 */   sll       $v0, $a1, 0x10
.L8007D750:
/* 7E350 8007D750 00051400 */  sll        $v0, $a1, 0x10
/* 7E354 8007D754 000213C3 */  sra        $v0, $v0, 0xf
/* 7E358 8007D758 00531021 */  addu       $v0, $v0, $s3
/* 7E35C 8007D75C 94450002 */  lhu        $a1, 2($v0)
/* 7E360 8007D760 00051400 */  sll        $v0, $a1, 0x10
.L8007D764:
/* 7E364 8007D764 00021403 */  sra        $v0, $v0, 0x10
/* 7E368 8007D768 28420100 */  slti       $v0, $v0, 0x100
/* 7E36C 8007D76C 1040FFE3 */  beqz       $v0, .L8007D6FC
/* 7E370 8007D770 00051400 */   sll       $v0, $a1, 0x10
.L8007D774:
/* 7E374 8007D774 000213C3 */  sra        $v0, $v0, 0xf
/* 7E378 8007D778 00531021 */  addu       $v0, $v0, $s3
/* 7E37C 8007D77C 84420002 */  lh         $v0, 2($v0)
/* 7E380 8007D780 27A40010 */  addiu      $a0, $sp, 0x10
/* 7E384 8007D784 27A50030 */  addiu      $a1, $sp, 0x30
/* 7E388 8007D788 02803021 */  addu       $a2, $s4, $zero
/* 7E38C 8007D78C 0C01F3F3 */  jal        func_8007CFCC
/* 7E390 8007D790 AFA20030 */   sw        $v0, 0x30($sp)
/* 7E394 8007D794 87A30010 */  lh         $v1, 0x10($sp)
/* 7E398 8007D798 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E39C 8007D79C 00430018 */  mult       $v0, $v1
/* 7E3A0 8007D7A0 00001012 */  mflo       $v0
/* 7E3A4 8007D7A4 02002021 */  addu       $a0, $s0, $zero
/* 7E3A8 8007D7A8 94830000 */  lhu        $v1, ($a0)
/* 7E3AC 8007D7AC 24420200 */  addiu      $v0, $v0, 0x200
/* 7E3B0 8007D7B0 00021283 */  sra        $v0, $v0, 0xa
/* 7E3B4 8007D7B4 00621821 */  addu       $v1, $v1, $v0
/* 7E3B8 8007D7B8 A4830000 */  sh         $v1, ($a0)
/* 7E3BC 8007D7BC 87A30012 */  lh         $v1, 0x12($sp)
/* 7E3C0 8007D7C0 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E3C4 8007D7C4 00430018 */  mult       $v0, $v1
/* 7E3C8 8007D7C8 00001012 */  mflo       $v0
/* 7E3CC 8007D7CC 24840002 */  addiu      $a0, $a0, 2
/* 7E3D0 8007D7D0 94830000 */  lhu        $v1, ($a0)
/* 7E3D4 8007D7D4 24420200 */  addiu      $v0, $v0, 0x200
/* 7E3D8 8007D7D8 00021283 */  sra        $v0, $v0, 0xa
/* 7E3DC 8007D7DC 00621821 */  addu       $v1, $v1, $v0
/* 7E3E0 8007D7E0 A4830000 */  sh         $v1, ($a0)
/* 7E3E4 8007D7E4 87A30014 */  lh         $v1, 0x14($sp)
/* 7E3E8 8007D7E8 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E3EC 8007D7EC 00430018 */  mult       $v0, $v1
/* 7E3F0 8007D7F0 00001012 */  mflo       $v0
/* 7E3F4 8007D7F4 24840002 */  addiu      $a0, $a0, 2
/* 7E3F8 8007D7F8 94830000 */  lhu        $v1, ($a0)
/* 7E3FC 8007D7FC 24420200 */  addiu      $v0, $v0, 0x200
/* 7E400 8007D800 00021283 */  sra        $v0, $v0, 0xa
/* 7E404 8007D804 00621821 */  addu       $v1, $v1, $v0
/* 7E408 8007D808 A4830000 */  sh         $v1, ($a0)
/* 7E40C 8007D80C 87A30016 */  lh         $v1, 0x16($sp)
/* 7E410 8007D810 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E414 8007D814 00430018 */  mult       $v0, $v1
/* 7E418 8007D818 00001012 */  mflo       $v0
/* 7E41C 8007D81C 24840002 */  addiu      $a0, $a0, 2
/* 7E420 8007D820 94830000 */  lhu        $v1, ($a0)
/* 7E424 8007D824 24420200 */  addiu      $v0, $v0, 0x200
/* 7E428 8007D828 00021283 */  sra        $v0, $v0, 0xa
/* 7E42C 8007D82C 00621821 */  addu       $v1, $v1, $v0
/* 7E430 8007D830 A4830000 */  sh         $v1, ($a0)
/* 7E434 8007D834 87A30018 */  lh         $v1, 0x18($sp)
/* 7E438 8007D838 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E43C 8007D83C 00430018 */  mult       $v0, $v1
/* 7E440 8007D840 00001012 */  mflo       $v0
/* 7E444 8007D844 24840002 */  addiu      $a0, $a0, 2
/* 7E448 8007D848 94830000 */  lhu        $v1, ($a0)
/* 7E44C 8007D84C 24420200 */  addiu      $v0, $v0, 0x200
/* 7E450 8007D850 00021283 */  sra        $v0, $v0, 0xa
/* 7E454 8007D854 00621821 */  addu       $v1, $v1, $v0
/* 7E458 8007D858 A4830000 */  sh         $v1, ($a0)
/* 7E45C 8007D85C 87A3001A */  lh         $v1, 0x1a($sp)
/* 7E460 8007D860 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E464 8007D864 00430018 */  mult       $v0, $v1
/* 7E468 8007D868 00001012 */  mflo       $v0
/* 7E46C 8007D86C 24840002 */  addiu      $a0, $a0, 2
/* 7E470 8007D870 94830000 */  lhu        $v1, ($a0)
/* 7E474 8007D874 24420200 */  addiu      $v0, $v0, 0x200
/* 7E478 8007D878 00021283 */  sra        $v0, $v0, 0xa
/* 7E47C 8007D87C 00621821 */  addu       $v1, $v1, $v0
/* 7E480 8007D880 A4830000 */  sh         $v1, ($a0)
/* 7E484 8007D884 87A3001C */  lh         $v1, 0x1c($sp)
/* 7E488 8007D888 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E48C 8007D88C 00430018 */  mult       $v0, $v1
/* 7E490 8007D890 00001012 */  mflo       $v0
/* 7E494 8007D894 24840002 */  addiu      $a0, $a0, 2
/* 7E498 8007D898 94830000 */  lhu        $v1, ($a0)
/* 7E49C 8007D89C 24420200 */  addiu      $v0, $v0, 0x200
/* 7E4A0 8007D8A0 00021283 */  sra        $v0, $v0, 0xa
/* 7E4A4 8007D8A4 00621821 */  addu       $v1, $v1, $v0
/* 7E4A8 8007D8A8 A4830000 */  sh         $v1, ($a0)
/* 7E4AC 8007D8AC 87A3001E */  lh         $v1, 0x1e($sp)
/* 7E4B0 8007D8B0 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E4B4 8007D8B4 00430018 */  mult       $v0, $v1
/* 7E4B8 8007D8B8 00001012 */  mflo       $v0
/* 7E4BC 8007D8BC 24840002 */  addiu      $a0, $a0, 2
/* 7E4C0 8007D8C0 94830000 */  lhu        $v1, ($a0)
/* 7E4C4 8007D8C4 24420200 */  addiu      $v0, $v0, 0x200
/* 7E4C8 8007D8C8 00021283 */  sra        $v0, $v0, 0xa
/* 7E4CC 8007D8CC 00621821 */  addu       $v1, $v1, $v0
/* 7E4D0 8007D8D0 A4830000 */  sh         $v1, ($a0)
/* 7E4D4 8007D8D4 87A30020 */  lh         $v1, 0x20($sp)
/* 7E4D8 8007D8D8 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E4DC 8007D8DC 00430018 */  mult       $v0, $v1
/* 7E4E0 8007D8E0 00001012 */  mflo       $v0
/* 7E4E4 8007D8E4 24840002 */  addiu      $a0, $a0, 2
/* 7E4E8 8007D8E8 94830000 */  lhu        $v1, ($a0)
/* 7E4EC 8007D8EC 24420200 */  addiu      $v0, $v0, 0x200
/* 7E4F0 8007D8F0 00021283 */  sra        $v0, $v0, 0xa
/* 7E4F4 8007D8F4 00621821 */  addu       $v1, $v1, $v0
/* 7E4F8 8007D8F8 A4830000 */  sh         $v1, ($a0)
/* 7E4FC 8007D8FC 87A30022 */  lh         $v1, 0x22($sp)
/* 7E500 8007D900 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E504 8007D904 00430018 */  mult       $v0, $v1
/* 7E508 8007D908 00001012 */  mflo       $v0
/* 7E50C 8007D90C 24840002 */  addiu      $a0, $a0, 2
/* 7E510 8007D910 94830000 */  lhu        $v1, ($a0)
/* 7E514 8007D914 24420200 */  addiu      $v0, $v0, 0x200
/* 7E518 8007D918 00021283 */  sra        $v0, $v0, 0xa
/* 7E51C 8007D91C 00621821 */  addu       $v1, $v1, $v0
/* 7E520 8007D920 A4830000 */  sh         $v1, ($a0)
/* 7E524 8007D924 87A30024 */  lh         $v1, 0x24($sp)
/* 7E528 8007D928 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E52C 8007D92C 00430018 */  mult       $v0, $v1
/* 7E530 8007D930 00001012 */  mflo       $v0
/* 7E534 8007D934 24840002 */  addiu      $a0, $a0, 2
/* 7E538 8007D938 94830000 */  lhu        $v1, ($a0)
/* 7E53C 8007D93C 24420200 */  addiu      $v0, $v0, 0x200
/* 7E540 8007D940 00021283 */  sra        $v0, $v0, 0xa
/* 7E544 8007D944 00621821 */  addu       $v1, $v1, $v0
/* 7E548 8007D948 A4830000 */  sh         $v1, ($a0)
/* 7E54C 8007D94C 87A30026 */  lh         $v1, 0x26($sp)
/* 7E550 8007D950 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E554 8007D954 00430018 */  mult       $v0, $v1
/* 7E558 8007D958 00001012 */  mflo       $v0
/* 7E55C 8007D95C 24840002 */  addiu      $a0, $a0, 2
/* 7E560 8007D960 94830000 */  lhu        $v1, ($a0)
/* 7E564 8007D964 24420200 */  addiu      $v0, $v0, 0x200
/* 7E568 8007D968 00021283 */  sra        $v0, $v0, 0xa
/* 7E56C 8007D96C 00621821 */  addu       $v1, $v1, $v0
/* 7E570 8007D970 A4830000 */  sh         $v1, ($a0)
/* 7E574 8007D974 87A30028 */  lh         $v1, 0x28($sp)
/* 7E578 8007D978 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E57C 8007D97C 00430018 */  mult       $v0, $v1
/* 7E580 8007D980 00001012 */  mflo       $v0
/* 7E584 8007D984 24840002 */  addiu      $a0, $a0, 2
/* 7E588 8007D988 94830000 */  lhu        $v1, ($a0)
/* 7E58C 8007D98C 24420200 */  addiu      $v0, $v0, 0x200
/* 7E590 8007D990 00021283 */  sra        $v0, $v0, 0xa
/* 7E594 8007D994 00621821 */  addu       $v1, $v1, $v0
/* 7E598 8007D998 A4830000 */  sh         $v1, ($a0)
/* 7E59C 8007D99C 87A3002A */  lh         $v1, 0x2a($sp)
/* 7E5A0 8007D9A0 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E5A4 8007D9A4 00430018 */  mult       $v0, $v1
/* 7E5A8 8007D9A8 00001012 */  mflo       $v0
/* 7E5AC 8007D9AC 24840002 */  addiu      $a0, $a0, 2
/* 7E5B0 8007D9B0 94830000 */  lhu        $v1, ($a0)
/* 7E5B4 8007D9B4 24420200 */  addiu      $v0, $v0, 0x200
/* 7E5B8 8007D9B8 00021283 */  sra        $v0, $v0, 0xa
/* 7E5BC 8007D9BC 00621821 */  addu       $v1, $v1, $v0
/* 7E5C0 8007D9C0 A4830000 */  sh         $v1, ($a0)
/* 7E5C4 8007D9C4 87A3002C */  lh         $v1, 0x2c($sp)
/* 7E5C8 8007D9C8 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E5CC 8007D9CC 00430018 */  mult       $v0, $v1
/* 7E5D0 8007D9D0 00001012 */  mflo       $v0
/* 7E5D4 8007D9D4 24840002 */  addiu      $a0, $a0, 2
/* 7E5D8 8007D9D8 94830000 */  lhu        $v1, ($a0)
/* 7E5DC 8007D9DC 24420200 */  addiu      $v0, $v0, 0x200
/* 7E5E0 8007D9E0 00021283 */  sra        $v0, $v0, 0xa
/* 7E5E4 8007D9E4 00621821 */  addu       $v1, $v1, $v0
/* 7E5E8 8007D9E8 A4830000 */  sh         $v1, ($a0)
/* 7E5EC 8007D9EC 87A3002E */  lh         $v1, 0x2e($sp)
/* 7E5F0 8007D9F0 8FA20030 */  lw         $v0, 0x30($sp)
/* 7E5F4 8007D9F4 00430018 */  mult       $v0, $v1
/* 7E5F8 8007D9F8 00001012 */  mflo       $v0
/* 7E5FC 8007D9FC 26520001 */  addiu      $s2, $s2, 1
/* 7E600 8007DA00 24840002 */  addiu      $a0, $a0, 2
/* 7E604 8007DA04 94830000 */  lhu        $v1, ($a0)
/* 7E608 8007DA08 24420200 */  addiu      $v0, $v0, 0x200
/* 7E60C 8007DA0C 00021283 */  sra        $v0, $v0, 0xa
/* 7E610 8007DA10 00621821 */  addu       $v1, $v1, $v0
/* 7E614 8007DA14 0255102A */  slt        $v0, $s2, $s5
/* 7E618 8007DA18 1440FF31 */  bnez       $v0, .L8007D6E0
/* 7E61C 8007DA1C A4830000 */   sh        $v1, ($a0)
.L8007DA20:
/* 7E620 8007DA20 8FBF0064 */  lw         $ra, 0x64($sp)
/* 7E624 8007DA24 8FB60060 */  lw         $s6, 0x60($sp)
/* 7E628 8007DA28 8FB5005C */  lw         $s5, 0x5c($sp)
/* 7E62C 8007DA2C 8FB40058 */  lw         $s4, 0x58($sp)
/* 7E630 8007DA30 8FB30054 */  lw         $s3, 0x54($sp)
/* 7E634 8007DA34 8FB20050 */  lw         $s2, 0x50($sp)
/* 7E638 8007DA38 8FB1004C */  lw         $s1, 0x4c($sp)
/* 7E63C 8007DA3C 8FB00048 */  lw         $s0, 0x48($sp)
/* 7E640 8007DA40 03E00008 */  jr         $ra
/* 7E644 8007DA44 27BD0068 */   addiu     $sp, $sp, 0x68