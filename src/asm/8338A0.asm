.n64
.create "build/jap/8338A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004b0 */	tge $zero, $zero, 0x12
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001e */	ddiv $zero, $zero
/* 00001014:	450000f0 */	bc1f 0x000013d8
/* 00001018:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 0000101c:	45000134 */	/*illegal*/ .word 0x45000134
/* 00001020:	4600014c */	round.w.s f5, f0
/* 00001024:	45000150 */	bc1f 0x00001568
/* 00001028:	46000158 */	/*illegal*/ .word 0x46000158
/* 0000102c:	45000194 */	/*illegal*/ .word 0x45000194
/* 00001030:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00001034:	450001b0 */	/*illegal*/ .word 0x450001b0
/* 00001038:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 0000103c:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00001040:	460001c4 */	sqrt.s f7, f0
/* 00001044:	4500021c */	bc1f 0x000018b8
/* 00001048:	4600023c */	/*illegal*/ .word 0x4600023c
/* 0000104c:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001050:	46000248 */	round.l.s f9, f0
/* 00001054:	4500024c */	bc1f 0x00001988
/* 00001058:	46000254 */	/*illegal*/ .word 0x46000254
/* 0000105c:	45000260 */	/*illegal*/ .word 0x45000260
/* 00001060:	46000264 */	cvt.w.s f9, f0
/* 00001064:	45000268 */	bc1f 0x00001a08
/* 00001068:	46000270 */	/*illegal*/ .word 0x46000270
/* 0000106c:	4500037c */	/*illegal*/ .word 0x4500037c
/* 00001070:	46000380 */	add.s f14, f0, f0
/* 00001074:	4500045c */	bc1f 0x000021e8
/* 00001078:	46000470 */	/*illegal*/ .word 0x46000470
/* 0000107c:	82000000 */	lb $zero, 0x0(s0)
/* 00001080:	82000004 */	lb $zero, 0x4(s0)
/* 00001084:	82000008 */	lb $zero, 0x8(s0)
/* 00001088:	8200000c */	lb $zero, 0xc(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
