.n64
.create "build/jap/8140D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000007b0 */	tge $zero, $zero, 0x1e
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000011 */	mthi $zero
/* 00001014:	450000a4 */	bc1f 0x000012a8
/* 00001018:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 0000101c:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00001020:	460000c0 */	add.s f3, f0, f0
/* 00001024:	450000c8 */	bc1f 0x00001348
/* 00001028:	460000e4 */	cvt.w.s f3, f0
/* 0000102c:	450000ec */	bc1f 0x000013e0
/* 00001030:	460000f0 */	/*illegal*/ .word 0x460000f0
/* 00001034:	45000670 */	/*illegal*/ .word 0x45000670
/* 00001038:	46000674 */	/*illegal*/ .word 0x46000674
/* 0000103c:	45000664 */	/*illegal*/ .word 0x45000664
/* 00001040:	46000668 */	/*illegal*/ .word 0x46000668
/* 00001044:	8200000c */	lb $zero, 0xc(s0)
/* 00001048:	82000010 */	lb $zero, 0x10(s0)
/* 0000104c:	82000014 */	lb $zero, 0x14(s0)
/* 00001050:	82000018 */	lb $zero, 0x18(s0)
/* 00001054:	82000060 */	lb $zero, 0x60(s0)
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
