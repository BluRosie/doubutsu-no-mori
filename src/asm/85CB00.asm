.n64
.create "build/jap/85CB00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000be0 */	/*illegal*/ .word 0x00000be0
/* 00001004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001014:	4500003c */	bc1f 0x00001108
/* 00001018:	46000040 */	add.s f1, f0, f0
/* 0000101c:	45000050 */	bc1f 0x00001160
/* 00001020:	46000054 */	/*illegal*/ .word 0x46000054
/* 00001024:	45000128 */	/*illegal*/ .word 0x45000128
/* 00001028:	46000134 */	/*illegal*/ .word 0x46000134
/* 0000102c:	45000140 */	/*illegal*/ .word 0x45000140
/* 00001030:	4600014c */	round.w.s f5, f0
/* 00001034:	450002e4 */	bc1f 0x00001bc8
/* 00001038:	460002f0 */	/*illegal*/ .word 0x460002f0
/* 0000103c:	45000394 */	/*illegal*/ .word 0x45000394
/* 00001040:	4600039c */	/*illegal*/ .word 0x4600039c
/* 00001044:	450003a4 */	/*illegal*/ .word 0x450003a4
/* 00001048:	460003a8 */	/*illegal*/ .word 0x460003a8
/* 0000104c:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00001050:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00001054:	450004e4 */	/*illegal*/ .word 0x450004e4
/* 00001058:	460004f4 */	/*illegal*/ .word 0x460004f4
/* 0000105c:	45000598 */	/*illegal*/ .word 0x45000598
/* 00001060:	460005a0 */	/*illegal*/ .word 0x460005a0
/* 00001064:	450005c4 */	/*illegal*/ .word 0x450005c4
/* 00001068:	460005d8 */	/*illegal*/ .word 0x460005d8
/* 0000106c:	4500069c */	/*illegal*/ .word 0x4500069c
/* 00001070:	460006a4 */	cvt.w.s f26, f0
/* 00001074:	44000718 */	/*illegal*/ .word 0x44000718
/* 00001078:	4400072c */	/*illegal*/ .word 0x4400072c
/* 0000107c:	44000798 */	/*illegal*/ .word 0x44000798
/* 00001080:	440007ec */	/*illegal*/ .word 0x440007ec
/* 00001084:	4400087c */	/*illegal*/ .word 0x4400087c
/* 00001088:	44000910 */	/*illegal*/ .word 0x44000910
/* 0000108c:	45000948 */	bc1f 0x000035b0
/* 00001090:	46000954 */	/*illegal*/ .word 0x46000954
/* 00001094:	450009c0 */	/*illegal*/ .word 0x450009c0
/* 00001098:	460009c4 */	sqrt.s f7, f1
/* 0000109c:	44000a10 */	/*illegal*/ .word 0x44000a10
/* 000010a0:	44000a20 */	/*illegal*/ .word 0x44000a20
/* 000010a4:	44000ab0 */	/*illegal*/ .word 0x44000ab0
/* 000010a8:	82000010 */	lb $zero, 0x10(s0)
/* 000010ac:	82000014 */	lb $zero, 0x14(s0)
/* 000010b0:	82000018 */	lb $zero, 0x18(s0)
/* 000010b4:	82000020 */	lb $zero, 0x20(s0)
/* 000010b8:	8200002c */	lb $zero, 0x2c(s0)
/* 000010bc:	82000030 */	lb $zero, 0x30(s0)
/* 000010c0:	8200003c */	lb $zero, 0x3c(s0)
/* 000010c4:	82000040 */	lb $zero, 0x40(s0)
/* 000010c8:	8200005c */	lb $zero, 0x5c(s0)
/* 000010cc:	82000060 */	lb $zero, 0x60(s0)
/* 000010d0:	82000064 */	lb $zero, 0x64(s0)
/* 000010d4:	8200006c */	lb $zero, 0x6c(s0)
/* 000010d8:	82000070 */	lb $zero, 0x70(s0)
/* 000010dc:	82000074 */	lb $zero, 0x74(s0)
/* 000010e0:	82000078 */	lb $zero, 0x78(s0)
/* 000010e4:	8200007c */	lb $zero, 0x7c(s0)
/* 000010e8:	82000080 */	lb $zero, 0x80(s0)
/* 000010ec:	82000084 */	lb $zero, 0x84(s0)
/* 000010f0:	82000088 */	lb $zero, 0x88(s0)
/* 000010f4:	8200008c */	lb $zero, 0x8c(s0)
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000100 */	sll $zero, $zero, 0x4

.close
