.n64
.create "build/jap/80A920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000410 */	/*illegal*/ .word 0x00000410
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000014 */	dsllv $zero, $zero, $zero
/* 00001014:	450000ac */	bc1f 0x000012c8
/* 00001018:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000101c:	45000134 */	/*illegal*/ .word 0x45000134
/* 00001020:	4600013c */	/*illegal*/ .word 0x4600013c
/* 00001024:	450001e0 */	/*illegal*/ .word 0x450001e0
/* 00001028:	460001e4 */	cvt.w.s f7, f0
/* 0000102c:	45000208 */	bc1f 0x00001850
/* 00001030:	46000210 */	/*illegal*/ .word 0x46000210
/* 00001034:	450002a0 */	/*illegal*/ .word 0x450002a0
/* 00001038:	460002b0 */	/*illegal*/ .word 0x460002b0
/* 0000103c:	45000300 */	/*illegal*/ .word 0x45000300
/* 00001040:	46000304 */	sqrt.s f12, f0
/* 00001044:	45000338 */	bc1f 0x00001d28
/* 00001048:	4600033c */	/*illegal*/ .word 0x4600033c
/* 0000104c:	45000364 */	/*illegal*/ .word 0x45000364
/* 00001050:	46000368 */	/*illegal*/ .word 0x46000368
/* 00001054:	82000000 */	lb $zero, 0x0(s0)
/* 00001058:	82000004 */	lb $zero, 0x4(s0)
/* 0000105c:	82000008 */	lb $zero, 0x8(s0)
/* 00001060:	8200000c */	lb $zero, 0xc(s0)
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
