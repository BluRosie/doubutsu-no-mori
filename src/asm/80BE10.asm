.n64
.create "build/jap/80BE10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000750 */	/*illegal*/ .word 0x00000750
/* 00001004:	00000100 */	sll $zero, $zero, 0x4
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000018 */	mult $zero, $zero
/* 00001014:	45000094 */	bc1f 0x00001268
/* 00001018:	4600009c */	/*illegal*/ .word 0x4600009c
/* 0000101c:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00001020:	460001c0 */	add.s f7, f0, f0
/* 00001024:	45000244 */	bc1f 0x00001938
/* 00001028:	46000248 */	round.l.s f9, f0
/* 0000102c:	450003a8 */	bc1f 0x00001ed0
/* 00001030:	460003ac */	/*illegal*/ .word 0x460003ac
/* 00001034:	450003b0 */	/*illegal*/ .word 0x450003b0
/* 00001038:	460003b8 */	/*illegal*/ .word 0x460003b8
/* 0000103c:	450003bc */	/*illegal*/ .word 0x450003bc
/* 00001040:	460003c0 */	add.s f15, f0, f0
/* 00001044:	4500040c */	bc1f 0x00002078
/* 00001048:	46000420 */	/*illegal*/ .word 0x46000420
/* 0000104c:	45000438 */	/*illegal*/ .word 0x45000438
/* 00001050:	46000448 */	round.l.s f17, f0
/* 00001054:	450004f4 */	bc1f 0x00002428
/* 00001058:	460004f8 */	/*illegal*/ .word 0x460004f8
/* 0000105c:	4500061c */	/*illegal*/ .word 0x4500061c
/* 00001060:	46000620 */	/*illegal*/ .word 0x46000620
/* 00001064:	82000000 */	lb $zero, 0x0(s0)
/* 00001068:	82000004 */	lb $zero, 0x4(s0)
/* 0000106c:	82000008 */	lb $zero, 0x8(s0)
/* 00001070:	8200000c */	lb $zero, 0xc(s0)
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000080 */	sll $zero, $zero, 0x2

.close
