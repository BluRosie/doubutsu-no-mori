.n64
.create "build/jap/8224C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000007c0 */	sll $zero, $zero, 0x1f
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001014:	440004d8 */	/*illegal*/ .word 0x440004d8
/* 00001018:	45000560 */	bc1f 0x0000259c
/* 0000101c:	46000564 */	cvt.w.s f21, f0
/* 00001020:	440006bc */	/*illegal*/ .word 0x440006bc
/* 00001024:	44000778 */	/*illegal*/ .word 0x44000778
/* 00001028:	82000000 */	lb $zero, 0x0(s0)
/* 0000102c:	82000004 */	lb $zero, 0x4(s0)
/* 00001030:	82000008 */	lb $zero, 0x8(s0)
/* 00001034:	8200000c */	lb $zero, 0xc(s0)
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
