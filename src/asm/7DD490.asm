.n64
.create "build/jap/7DD490.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000a90 */	/*illegal*/ .word 0x00000a90
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000043 */	sra $zero, $zero, 0x1
/* 00001014:	45000034 */	bc1f _000010e8
/* 00001018:	46000038 */	c.sf.s f0, f0
/* 0000101c:	45000048 */	bc1f 0x00001140
/* 00001020:	4600004c */	round.w.s f1, f0
/* 00001024:	4500010c */	bc1f 0x00001458
/* 00001028:	46000118 */	/*illegal*/ .word 0x46000118
/* 0000102c:	44000194 */	/*illegal*/ .word 0x44000194
/* 00001030:	440001c8 */	/*illegal*/ .word 0x440001c8
/* 00001034:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00001038:	460001fc */	/*illegal*/ .word 0x460001fc
/* 0000103c:	44000200 */	/*illegal*/ .word 0x44000200
/* 00001040:	45000240 */	/*illegal*/ .word 0x45000240
/* 00001044:	4600026c */	/*illegal*/ .word 0x4600026c
/* 00001048:	44000270 */	/*illegal*/ .word 0x44000270
/* 0000104c:	450002bc */	/*illegal*/ .word 0x450002bc
/* 00001050:	460002c4 */	sqrt.s f11, f0
/* 00001054:	440003a4 */	/*illegal*/ .word 0x440003a4
/* 00001058:	450004ac */	bc1f 0x0000230c
/* 0000105c:	460004b4 */	/*illegal*/ .word 0x460004b4
/* 00001060:	44000514 */	/*illegal*/ .word 0x44000514
/* 00001064:	44000524 */	/*illegal*/ .word 0x44000524
/* 00001068:	45000548 */	/*illegal*/ .word 0x45000548
/* 0000106c:	4600054c */	round.w.s f21, f0
/* 00001070:	44000554 */	/*illegal*/ .word 0x44000554
/* 00001074:	45000578 */	bc1f 0x00002658
/* 00001078:	46000580 */	add.s f22, f0, f0
/* 0000107c:	450005b0 */	bc1f 0x00002740
/* 00001080:	460005b4 */	/*illegal*/ .word 0x460005b4
/* 00001084:	440005c4 */	/*illegal*/ .word 0x440005c4
/* 00001088:	45000728 */	/*illegal*/ .word 0x45000728
/* 0000108c:	46000730 */	/*illegal*/ .word 0x46000730
/* 00001090:	440007b4 */	/*illegal*/ .word 0x440007b4
/* 00001094:	440007e8 */	/*illegal*/ .word 0x440007e8
/* 00001098:	45000820 */	/*illegal*/ .word 0x45000820
/* 0000109c:	46000834 */	c.olt.s f1, f0
/* 000010a0:	44000864 */	/*illegal*/ .word 0x44000864
/* 000010a4:	45000890 */	bc1f 0x000032e8
/* 000010a8:	46000894 */	/*illegal*/ .word 0x46000894
/* 000010ac:	450008e0 */	/*illegal*/ .word 0x450008e0
/* 000010b0:	460008f0 */	/*illegal*/ .word 0x460008f0
/* 000010b4:	44000928 */	/*illegal*/ .word 0x44000928
/* 000010b8:	45000954 */	/*illegal*/ .word 0x45000954
/* 000010bc:	46000958 */	/*illegal*/ .word 0x46000958
/* 000010c0:	45000998 */	/*illegal*/ .word 0x45000998
/* 000010c4:	4600099c */	/*illegal*/ .word 0x4600099c
/* 000010c8:	450009a4 */	/*illegal*/ .word 0x450009a4
/* 000010cc:	460009b8 */	/*illegal*/ .word 0x460009b8
/* 000010d0:	45000988 */	/*illegal*/ .word 0x45000988
/* 000010d4:	46000990 */	/*illegal*/ .word 0x46000990
/* 000010d8:	82000010 */	lb $zero, 0x10(s0)
/* 000010dc:	82000014 */	lb $zero, 0x14(s0)
/* 000010e0:	82000018 */	lb $zero, 0x18(s0)
/* 000010e4:	82000020 */	lb $zero, 0x20(s0)

_000010e8:
/* 000010e8:	82000024 */	lb $zero, 0x24(s0)
/* 000010ec:	82000028 */	lb $zero, 0x28(s0)
/* 000010f0:	82000030 */	lb $zero, 0x30(s0)
/* 000010f4:	82000034 */	lb $zero, 0x34(s0)
/* 000010f8:	82000038 */	lb $zero, 0x38(s0)
/* 000010fc:	8200004c */	lb $zero, 0x4c(s0)
/* 00001100:	82000050 */	lb $zero, 0x50(s0)
/* 00001104:	82000064 */	lb $zero, 0x64(s0)
/* 00001108:	82000068 */	lb $zero, 0x68(s0)
/* 0000110c:	8200006c */	lb $zero, 0x6c(s0)
/* 00001110:	82000070 */	lb $zero, 0x70(s0)
/* 00001114:	82000074 */	lb $zero, 0x74(s0)
/* 00001118:	82000078 */	lb $zero, 0x78(s0)
/* 0000111c:	8200007c */	lb $zero, 0x7c(s0)
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000130 */	tge $zero, $zero, 0x4

.close
