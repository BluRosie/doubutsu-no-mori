.n64
.create "build/jap/72C1C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000008e0 */	/*illegal*/ .word 0x000008e0
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000000 */	nop
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000029 */	/*illegal*/ .word 0x00000029
/* 00001014:	44000104 */	/*illegal*/ .word 0x44000104
/* 00001018:	4400013c */	/*illegal*/ .word 0x4400013c
/* 0000101c:	450001b0 */	bc1f 0x000016e0
/* 00001020:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00001024:	460001d0 */	/*illegal*/ .word 0x460001d0
/* 00001028:	45000178 */	/*illegal*/ .word 0x45000178
/* 0000102c:	460001b4 */	/*illegal*/ .word 0x460001b4
/* 00001030:	45000214 */	/*illegal*/ .word 0x45000214
/* 00001034:	4600021c */	/*illegal*/ .word 0x4600021c
/* 00001038:	45000218 */	/*illegal*/ .word 0x45000218
/* 0000103c:	46000224 */	cvt.w.s f8, f0
/* 00001040:	4500022c */	bc1f 0x000018f4
/* 00001044:	46000230 */	/*illegal*/ .word 0x46000230
/* 00001048:	45000238 */	/*illegal*/ .word 0x45000238
/* 0000104c:	46000248 */	round.l.s f9, f0
/* 00001050:	45000234 */	bc1f 0x00001924
/* 00001054:	46000240 */	add.s f9, f0, f0
/* 00001058:	45000254 */	bc1f 0x000019ac
/* 0000105c:	46000258 */	/*illegal*/ .word 0x46000258
/* 00001060:	45000304 */	/*illegal*/ .word 0x45000304
/* 00001064:	46000318 */	/*illegal*/ .word 0x46000318
/* 00001068:	45000520 */	/*illegal*/ .word 0x45000520
/* 0000106c:	4600055c */	/*illegal*/ .word 0x4600055c
/* 00001070:	450005c0 */	/*illegal*/ .word 0x450005c0
/* 00001074:	460005dc */	/*illegal*/ .word 0x460005dc
/* 00001078:	450006a4 */	/*illegal*/ .word 0x450006a4
/* 0000107c:	460006d4 */	/*illegal*/ .word 0x460006d4
/* 00001080:	4400077c */	/*illegal*/ .word 0x4400077c
/* 00001084:	450007a0 */	/*illegal*/ .word 0x450007a0
/* 00001088:	460007ac */	/*illegal*/ .word 0x460007ac
/* 0000108c:	450007a4 */	/*illegal*/ .word 0x450007a4
/* 00001090:	460007b0 */	/*illegal*/ .word 0x460007b0
/* 00001094:	4500087c */	/*illegal*/ .word 0x4500087c
/* 00001098:	46000880 */	add.s f2, f1, f0
/* 0000109c:	45000890 */	bc1f 0x000032e0
/* 000010a0:	46000898 */	/*illegal*/ .word 0x46000898
/* 000010a4:	440008a4 */	/*illegal*/ .word 0x440008a4
/* 000010a8:	440008ac */	/*illegal*/ .word 0x440008ac
/* 000010ac:	82000008 */	lb $zero, 0x8(s0)
/* 000010b0:	8200000c */	lb $zero, 0xc(s0)
/* 000010b4:	82000018 */	lb $zero, 0x18(s0)
/* 000010b8:	00000000 */	nop
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close
