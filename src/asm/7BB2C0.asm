.n64
.create "build/jap/7BB2C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000010c0 */	sll v0, $zero, 0x3
/* 00001004:	000000c0 */	sll $zero, $zero, 0x3
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001014:	45000038 */	bc1f _000010f8
/* 00001018:	4600003c */	c.lt.s f0, f0
/* 0000101c:	4500004c */	bc1f _00001150
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	44000438 */	/*illegal*/ .word 0x44000438
/* 00001028:	440004bc */	/*illegal*/ .word 0x440004bc
/* 0000102c:	44000534 */	/*illegal*/ .word 0x44000534
/* 00001030:	4400058c */	/*illegal*/ .word 0x4400058c
/* 00001034:	440005fc */	/*illegal*/ .word 0x440005fc
/* 00001038:	44000630 */	/*illegal*/ .word 0x44000630
/* 0000103c:	440006b4 */	/*illegal*/ .word 0x440006b4
/* 00001040:	440006c0 */	/*illegal*/ .word 0x440006c0
/* 00001044:	44000744 */	/*illegal*/ .word 0x44000744
/* 00001048:	440007a4 */	/*illegal*/ .word 0x440007a4
/* 0000104c:	440007e8 */	/*illegal*/ .word 0x440007e8
/* 00001050:	4400083c */	/*illegal*/ .word 0x4400083c
/* 00001054:	44000890 */	/*illegal*/ .word 0x44000890
/* 00001058:	4400092c */	/*illegal*/ .word 0x4400092c
/* 0000105c:	44000990 */	/*illegal*/ .word 0x44000990
/* 00001060:	440009e0 */	/*illegal*/ .word 0x440009e0
/* 00001064:	450009fc */	/*illegal*/ .word 0x450009fc
/* 00001068:	46000a04 */	sqrt.s f8, f1
/* 0000106c:	44000a34 */	/*illegal*/ .word 0x44000a34
/* 00001070:	45000b2c */	bc1f 0x00003d24
/* 00001074:	46000b34 */	/*illegal*/ .word 0x46000b34
/* 00001078:	44000b74 */	/*illegal*/ .word 0x44000b74
/* 0000107c:	45000ba0 */	/*illegal*/ .word 0x45000ba0
/* 00001080:	46000ba4 */	cvt.w.s f14, f1
/* 00001084:	45000c30 */	bc1f 0x00004148
/* 00001088:	46000c3c */	/*illegal*/ .word 0x46000c3c
/* 0000108c:	44000cb8 */	/*illegal*/ .word 0x44000cb8
/* 00001090:	44000cd8 */	/*illegal*/ .word 0x44000cd8
/* 00001094:	44000d30 */	/*illegal*/ .word 0x44000d30
/* 00001098:	44000d50 */	/*illegal*/ .word 0x44000d50
/* 0000109c:	44000d98 */	/*illegal*/ .word 0x44000d98
/* 000010a0:	44000dec */	/*illegal*/ .word 0x44000dec
/* 000010a4:	44000e28 */	/*illegal*/ .word 0x44000e28
/* 000010a8:	45000e48 */	/*illegal*/ .word 0x45000e48
/* 000010ac:	46000e4c */	round.w.s f25, f1
/* 000010b0:	45000e9c */	bc1f 0x00004b24
/* 000010b4:	46000ea4 */	cvt.w.s f26, f1
/* 000010b8:	45000ed4 */	bc1f 0x00004c0c
/* 000010bc:	46000ee4 */	cvt.w.s f27, f1
/* 000010c0:	45000f0c */	bc1f 0x00004cf4
/* 000010c4:	46000f10 */	/*illegal*/ .word 0x46000f10
/* 000010c8:	44000f30 */	/*illegal*/ .word 0x44000f30
/* 000010cc:	44000f74 */	/*illegal*/ .word 0x44000f74
/* 000010d0:	44000fd4 */	/*illegal*/ .word 0x44000fd4
/* 000010d4:	4500106c */	/*illegal*/ .word 0x4500106c
/* 000010d8:	46001074 */	/*illegal*/ .word 0x46001074
/* 000010dc:	82000010 */	lb $zero, 0x10(s0)
/* 000010e0:	82000014 */	lb $zero, 0x14(s0)
/* 000010e4:	82000018 */	lb $zero, 0x18(s0)
/* 000010e8:	82000020 */	lb $zero, 0x20(s0)
/* 000010ec:	82000024 */	lb $zero, 0x24(s0)
/* 000010f0:	82000028 */	lb $zero, 0x28(s0)
/* 000010f4:	82000030 */	lb $zero, 0x30(s0)

_000010f8:
/* 000010f8:	82000034 */	lb $zero, 0x34(s0)
/* 000010fc:	82000038 */	lb $zero, 0x38(s0)
/* 00001100:	82000048 */	lb $zero, 0x48(s0)
/* 00001104:	8200004c */	lb $zero, 0x4c(s0)
/* 00001108:	82000050 */	lb $zero, 0x50(s0)
/* 0000110c:	82000054 */	lb $zero, 0x54(s0)
/* 00001110:	82000058 */	lb $zero, 0x58(s0)
/* 00001114:	8200005c */	lb $zero, 0x5c(s0)
/* 00001118:	82000060 */	lb $zero, 0x60(s0)
/* 0000111c:	82000064 */	lb $zero, 0x64(s0)
/* 00001120:	82000068 */	lb $zero, 0x68(s0)
/* 00001124:	8200006c */	lb $zero, 0x6c(s0)
/* 00001128:	82000070 */	lb $zero, 0x70(s0)
/* 0000112c:	82000074 */	lb $zero, 0x74(s0)
/* 00001130:	8200007c */	lb $zero, 0x7c(s0)
/* 00001134:	82000080 */	lb $zero, 0x80(s0)
/* 00001138:	82000084 */	lb $zero, 0x84(s0)
/* 0000113c:	8200008c */	lb $zero, 0x8c(s0)
/* 00001140:	82000090 */	lb $zero, 0x90(s0)
/* 00001144:	8200009c */	lb $zero, 0x9c(s0)
/* 00001148:	820000a0 */	lb $zero, 0xa0(s0)
/* 0000114c:	820000b0 */	lb $zero, 0xb0(s0)

_00001150:
/* 00001150:	820000b4 */	lb $zero, 0xb4(s0)
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000160 */	/*illegal*/ .word 0x00000160

.close
