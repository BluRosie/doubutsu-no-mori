.n64
.create "build/jap/81F760.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	45000088 */	bc1f 0x00001238
/* 00001018:	46000090 */	/*illegal*/ .word 0x46000090
/* 0000101c:	450000d8 */	/*illegal*/ .word 0x450000d8
/* 00001020:	460000e0 */	/*illegal*/ .word 0x460000e0
/* 00001024:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00001028:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 0000102c:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001030:	46000254 */	/*illegal*/ .word 0x46000254
/* 00001034:	82000000 */	lb $zero, 0x0(s0)
/* 00001038:	82000004 */	lb $zero, 0x4(s0)
/* 0000103c:	82000008 */	lb $zero, 0x8(s0)
/* 00001040:	8200000c */	lb $zero, 0xc(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
