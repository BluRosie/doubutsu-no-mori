.n64
.create "build/jap/804060.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004b0 */	tge $zero, $zero, 0x12
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000012 */	mflo $zero
/* 00001014:	4500014c */	bc1f 0x00001548
/* 00001018:	46000164 */	cvt.w.s f5, f0
/* 0000101c:	450001c8 */	bc1f 0x00001740
/* 00001020:	460001cc */	round.w.s f7, f0
/* 00001024:	45000260 */	bc1f 0x000019a8
/* 00001028:	46000264 */	cvt.w.s f9, f0
/* 0000102c:	45000290 */	bc1f 0x00001a70
/* 00001030:	46000294 */	/*illegal*/ .word 0x46000294
/* 00001034:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00001038:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 0000103c:	45000310 */	/*illegal*/ .word 0x45000310
/* 00001040:	46000314 */	/*illegal*/ .word 0x46000314
/* 00001044:	450003d0 */	/*illegal*/ .word 0x450003d0
/* 00001048:	460003d4 */	/*illegal*/ .word 0x460003d4
/* 0000104c:	82000000 */	lb $zero, 0x0(s0)
/* 00001050:	82000004 */	lb $zero, 0x4(s0)
/* 00001054:	82000008 */	lb $zero, 0x8(s0)
/* 00001058:	8200000c */	lb $zero, 0xc(s0)
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
