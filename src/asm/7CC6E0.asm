.n64
.create "build/jap/7CC6E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001be0 */	/*illegal*/ .word 0x00001be0
/* 00001004:	000001c0 */	sll $zero, $zero, 0x7
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	00000000 */	nop
/* 00001010:	00000094 */	/*illegal*/ .word 0x00000094
/* 00001014:	45000040 */	bc1f _00001118
/* 00001018:	46000044 */	sqrt.s f1, f0
/* 0000101c:	45000074 */	bc1f _000011f0
/* 00001020:	46000084 */	sqrt.s f2, f0
/* 00001024:	44000330 */	/*illegal*/ .word 0x44000330
/* 00001028:	44000360 */	/*illegal*/ .word 0x44000360
/* 0000102c:	45000378 */	bc1f 0x00001e10
/* 00001030:	46000398 */	/*illegal*/ .word 0x46000398
/* 00001034:	440003a0 */	/*illegal*/ .word 0x440003a0
/* 00001038:	450003b0 */	/*illegal*/ .word 0x450003b0
/* 0000103c:	460003bc */	/*illegal*/ .word 0x460003bc
/* 00001040:	44000460 */	/*illegal*/ .word 0x44000460
/* 00001044:	440004a8 */	/*illegal*/ .word 0x440004a8
/* 00001048:	45000530 */	/*illegal*/ .word 0x45000530
/* 0000104c:	46000538 */	/*illegal*/ .word 0x46000538
/* 00001050:	440005a8 */	/*illegal*/ .word 0x440005a8
/* 00001054:	440005b8 */	/*illegal*/ .word 0x440005b8
/* 00001058:	450005dc */	/*illegal*/ .word 0x450005dc
/* 0000105c:	460005e4 */	cvt.w.s f23, f0
/* 00001060:	44000684 */	/*illegal*/ .word 0x44000684
/* 00001064:	44000694 */	/*illegal*/ .word 0x44000694
/* 00001068:	450006b8 */	bc1f 0x00002b4c
/* 0000106c:	460006c0 */	add.s f27, f0, f0
/* 00001070:	44000768 */	/*illegal*/ .word 0x44000768
/* 00001074:	44000a0c */	/*illegal*/ .word 0x44000a0c
/* 00001078:	44000b34 */	/*illegal*/ .word 0x44000b34
/* 0000107c:	44000bb4 */	/*illegal*/ .word 0x44000bb4
/* 00001080:	44000cc0 */	/*illegal*/ .word 0x44000cc0
/* 00001084:	45000cec */	bc1f 0x00004438
/* 00001088:	46000d28 */	/*illegal*/ .word 0x46000d28
/* 0000108c:	44000d24 */	/*illegal*/ .word 0x44000d24
/* 00001090:	45000d4c */	/*illegal*/ .word 0x45000d4c
/* 00001094:	46000d58 */	/*illegal*/ .word 0x46000d58
/* 00001098:	44000e30 */	/*illegal*/ .word 0x44000e30
/* 0000109c:	44000f60 */	/*illegal*/ .word 0x44000f60
/* 000010a0:	440010ac */	/*illegal*/ .word 0x440010ac
/* 000010a4:	4400120c */	/*illegal*/ .word 0x4400120c
/* 000010a8:	44001260 */	/*illegal*/ .word 0x44001260
/* 000010ac:	440012cc */	/*illegal*/ .word 0x440012cc
/* 000010b0:	4400135c */	/*illegal*/ .word 0x4400135c
/* 000010b4:	45001420 */	/*illegal*/ .word 0x45001420
/* 000010b8:	46001428 */	/*illegal*/ .word 0x46001428
/* 000010bc:	4400142c */	/*illegal*/ .word 0x4400142c
/* 000010c0:	4500143c */	/*illegal*/ .word 0x4500143c
/* 000010c4:	46001448 */	round.l.s f17, f2
/* 000010c8:	44001568 */	/*illegal*/ .word 0x44001568
/* 000010cc:	45001674 */	bc1f 0x00006aa0
/* 000010d0:	46001688 */	round.l.s f26, f2
/* 000010d4:	44001684 */	/*illegal*/ .word 0x44001684
/* 000010d8:	440017c0 */	/*illegal*/ .word 0x440017c0
/* 000010dc:	450017e8 */	bc1f 0x00007080
/* 000010e0:	460017f8 */	/*illegal*/ .word 0x460017f8
/* 000010e4:	440017f4 */	/*illegal*/ .word 0x440017f4
/* 000010e8:	45001a30 */	/*illegal*/ .word 0x45001a30
/* 000010ec:	46001a38 */	/*illegal*/ .word 0x46001a38
/* 000010f0:	45001a60 */	/*illegal*/ .word 0x45001a60
/* 000010f4:	46001a6c */	/*illegal*/ .word 0x46001a6c
/* 000010f8:	44001a70 */	/*illegal*/ .word 0x44001a70
/* 000010fc:	44001a98 */	/*illegal*/ .word 0x44001a98
/* 00001100:	45001aa4 */	/*illegal*/ .word 0x45001aa4
/* 00001104:	46001ab8 */	/*illegal*/ .word 0x46001ab8
/* 00001108:	45001ae8 */	/*illegal*/ .word 0x45001ae8
/* 0000110c:	46001aec */	/*illegal*/ .word 0x46001aec
/* 00001110:	82000010 */	lb $zero, 0x10(s0)
/* 00001114:	82000014 */	lb $zero, 0x14(s0)

_00001118:
/* 00001118:	82000018 */	lb $zero, 0x18(s0)
/* 0000111c:	82000020 */	lb $zero, 0x20(s0)
/* 00001120:	82000024 */	lb $zero, 0x24(s0)
/* 00001124:	82000028 */	lb $zero, 0x28(s0)
/* 00001128:	82000030 */	lb $zero, 0x30(s0)
/* 0000112c:	82000034 */	lb $zero, 0x34(s0)
/* 00001130:	82000038 */	lb $zero, 0x38(s0)
/* 00001134:	820000a8 */	lb $zero, 0xa8(s0)
/* 00001138:	820000b0 */	lb $zero, 0xb0(s0)
/* 0000113c:	820000c4 */	lb $zero, 0xc4(s0)
/* 00001140:	820000c8 */	lb $zero, 0xc8(s0)
/* 00001144:	820000cc */	lb $zero, 0xcc(s0)
/* 00001148:	820000d0 */	lb $zero, 0xd0(s0)
/* 0000114c:	820000d8 */	lb $zero, 0xd8(s0)
/* 00001150:	820000dc */	lb $zero, 0xdc(s0)
/* 00001154:	820000e0 */	lb $zero, 0xe0(s0)
/* 00001158:	820000e4 */	lb $zero, 0xe4(s0)
/* 0000115c:	820000e8 */	lb $zero, 0xe8(s0)
/* 00001160:	820000ec */	lb $zero, 0xec(s0)
/* 00001164:	820000f4 */	lb $zero, 0xf4(s0)
/* 00001168:	820000f8 */	lb $zero, 0xf8(s0)
/* 0000116c:	820000fc */	lb $zero, 0xfc(s0)
/* 00001170:	82000104 */	lb $zero, 0x104(s0)
/* 00001174:	82000108 */	lb $zero, 0x108(s0)
/* 00001178:	82000110 */	lb $zero, 0x110(s0)
/* 0000117c:	82000114 */	lb $zero, 0x114(s0)
/* 00001180:	82000118 */	lb $zero, 0x118(s0)
/* 00001184:	8200011c */	lb $zero, 0x11c(s0)
/* 00001188:	82000120 */	lb $zero, 0x120(s0)
/* 0000118c:	82000128 */	lb $zero, 0x128(s0)
/* 00001190:	8200012c */	lb $zero, 0x12c(s0)
/* 00001194:	82000134 */	lb $zero, 0x134(s0)
/* 00001198:	82000138 */	lb $zero, 0x138(s0)
/* 0000119c:	8200013c */	lb $zero, 0x13c(s0)
/* 000011a0:	82000140 */	lb $zero, 0x140(s0)
/* 000011a4:	82000144 */	lb $zero, 0x144(s0)
/* 000011a8:	82000148 */	lb $zero, 0x148(s0)
/* 000011ac:	8200014c */	lb $zero, 0x14c(s0)
/* 000011b0:	82000150 */	lb $zero, 0x150(s0)
/* 000011b4:	82000154 */	lb $zero, 0x154(s0)
/* 000011b8:	82000158 */	lb $zero, 0x158(s0)
/* 000011bc:	8200015c */	lb $zero, 0x15c(s0)
/* 000011c0:	82000160 */	lb $zero, 0x160(s0)
/* 000011c4:	82000164 */	lb $zero, 0x164(s0)
/* 000011c8:	82000168 */	lb $zero, 0x168(s0)
/* 000011cc:	8200016c */	lb $zero, 0x16c(s0)
/* 000011d0:	82000170 */	lb $zero, 0x170(s0)
/* 000011d4:	82000174 */	lb $zero, 0x174(s0)
/* 000011d8:	82000178 */	lb $zero, 0x178(s0)
/* 000011dc:	8200017c */	lb $zero, 0x17c(s0)
/* 000011e0:	82000180 */	lb $zero, 0x180(s0)
/* 000011e4:	82000184 */	lb $zero, 0x184(s0)
/* 000011e8:	82000188 */	lb $zero, 0x188(s0)
/* 000011ec:	8200018c */	lb $zero, 0x18c(s0)

_000011f0:
/* 000011f0:	82000190 */	lb $zero, 0x190(s0)
/* 000011f4:	82000194 */	lb $zero, 0x194(s0)
/* 000011f8:	82000198 */	lb $zero, 0x198(s0)
/* 000011fc:	8200019c */	lb $zero, 0x19c(s0)
/* 00001200:	820001a0 */	lb $zero, 0x1a0(s0)
/* 00001204:	820001a4 */	lb $zero, 0x1a4(s0)
/* 00001208:	820001a8 */	lb $zero, 0x1a8(s0)
/* 0000120c:	820001ac */	lb $zero, 0x1ac(s0)
/* 00001210:	c2000000 */	ll $zero, 0x0(s0)
/* 00001214:	c2000004 */	ll $zero, 0x4(s0)
/* 00001218:	c2000008 */	ll $zero, 0x8(s0)
/* 0000121c:	c200000c */	ll $zero, 0xc(s0)
/* 00001220:	c2000010 */	ll $zero, 0x10(s0)
/* 00001224:	c2000014 */	ll $zero, 0x14(s0)
/* 00001228:	c2000018 */	ll $zero, 0x18(s0)
/* 0000122c:	c200001c */	ll $zero, 0x1c(s0)
/* 00001230:	c2000020 */	ll $zero, 0x20(s0)
/* 00001234:	c2000024 */	ll $zero, 0x24(s0)
/* 00001238:	c2000028 */	ll $zero, 0x28(s0)
/* 0000123c:	c200002c */	ll $zero, 0x2c(s0)
/* 00001240:	c2000030 */	ll $zero, 0x30(s0)
/* 00001244:	c2000034 */	ll $zero, 0x34(s0)
/* 00001248:	c2000038 */	ll $zero, 0x38(s0)
/* 0000124c:	c200003c */	ll $zero, 0x3c(s0)
/* 00001250:	c2000040 */	ll $zero, 0x40(s0)
/* 00001254:	c2000044 */	ll $zero, 0x44(s0)
/* 00001258:	c2000048 */	ll $zero, 0x48(s0)
/* 0000125c:	c200004c */	ll $zero, 0x4c(s0)
/* 00001260:	c2000050 */	ll $zero, 0x50(s0)
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000270 */	tge $zero, $zero, 0x9

.close
