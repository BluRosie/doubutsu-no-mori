.n64
.create "build/jap/7DF570.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000fe0 */	/*illegal*/ .word 0x00000fe0
/* 00001004:	00000260 */	/*illegal*/ .word 0x00000260
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000007f */	dsra32 $zero, $zero, 0x1
/* 00001014:	45000038 */	bc1f _000010f8
/* 00001018:	4600003c */	c.lt.s f0, f0
/* 0000101c:	4500004c */	bc1f _00001150
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	45000068 */	/*illegal*/ .word 0x45000068
/* 00001028:	4600006c */	/*illegal*/ .word 0x4600006c
/* 0000102c:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 00001030:	460000f4 */	/*illegal*/ .word 0x460000f4
/* 00001034:	45000134 */	/*illegal*/ .word 0x45000134
/* 00001038:	4600014c */	round.w.s f5, f0
/* 0000103c:	45000150 */	bc1f 0x00001580
/* 00001040:	46000154 */	/*illegal*/ .word 0x46000154
/* 00001044:	45000158 */	/*illegal*/ .word 0x45000158
/* 00001048:	46000160 */	/*illegal*/ .word 0x46000160
/* 0000104c:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00001050:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00001054:	450001f0 */	/*illegal*/ .word 0x450001f0
/* 00001058:	460001fc */	/*illegal*/ .word 0x460001fc
/* 0000105c:	45000224 */	/*illegal*/ .word 0x45000224
/* 00001060:	46000230 */	/*illegal*/ .word 0x46000230
/* 00001064:	44000278 */	/*illegal*/ .word 0x44000278
/* 00001068:	450002a0 */	/*illegal*/ .word 0x450002a0
/* 0000106c:	460002a4 */	cvt.w.s f10, f0
/* 00001070:	450002e4 */	bc1f 0x00001c04
/* 00001074:	460002e8 */	/*illegal*/ .word 0x460002e8
/* 00001078:	45000320 */	/*illegal*/ .word 0x45000320
/* 0000107c:	46000340 */	add.s f13, f0, f0
/* 00001080:	44000398 */	/*illegal*/ .word 0x44000398
/* 00001084:	450003c8 */	bc1f 0x00001fa8
/* 00001088:	460003d0 */	/*illegal*/ .word 0x460003d0
/* 0000108c:	450004d0 */	/*illegal*/ .word 0x450004d0
/* 00001090:	460004e0 */	/*illegal*/ .word 0x460004e0
/* 00001094:	450004e4 */	/*illegal*/ .word 0x450004e4
/* 00001098:	460004f0 */	/*illegal*/ .word 0x460004f0
/* 0000109c:	4500050c */	/*illegal*/ .word 0x4500050c
/* 000010a0:	46000514 */	/*illegal*/ .word 0x46000514
/* 000010a4:	44000554 */	/*illegal*/ .word 0x44000554
/* 000010a8:	440005b4 */	/*illegal*/ .word 0x440005b4
/* 000010ac:	440005e8 */	/*illegal*/ .word 0x440005e8
/* 000010b0:	4500064c */	/*illegal*/ .word 0x4500064c
/* 000010b4:	4600065c */	/*illegal*/ .word 0x4600065c
/* 000010b8:	45000664 */	/*illegal*/ .word 0x45000664
/* 000010bc:	4600067c */	/*illegal*/ .word 0x4600067c
/* 000010c0:	450006ac */	/*illegal*/ .word 0x450006ac
/* 000010c4:	460006b8 */	/*illegal*/ .word 0x460006b8
/* 000010c8:	44000714 */	/*illegal*/ .word 0x44000714
/* 000010cc:	4500071c */	/*illegal*/ .word 0x4500071c
/* 000010d0:	46000720 */	/*illegal*/ .word 0x46000720
/* 000010d4:	44000730 */	/*illegal*/ .word 0x44000730
/* 000010d8:	44000738 */	/*illegal*/ .word 0x44000738
/* 000010dc:	45000788 */	/*illegal*/ .word 0x45000788
/* 000010e0:	46000790 */	/*illegal*/ .word 0x46000790
/* 000010e4:	440007a8 */	/*illegal*/ .word 0x440007a8
/* 000010e8:	450007cc */	/*illegal*/ .word 0x450007cc
/* 000010ec:	460007dc */	/*illegal*/ .word 0x460007dc
/* 000010f0:	44000804 */	/*illegal*/ .word 0x44000804
/* 000010f4:	45000874 */	/*illegal*/ .word 0x45000874

_000010f8:
/* 000010f8:	46000884 */	sqrt.s f2, f1
/* 000010fc:	440008d0 */	/*illegal*/ .word 0x440008d0
/* 00001100:	450008dc */	bc1f 0x00003474
/* 00001104:	460008e0 */	/*illegal*/ .word 0x460008e0
/* 00001108:	44000900 */	/*illegal*/ .word 0x44000900
/* 0000110c:	44000964 */	/*illegal*/ .word 0x44000964
/* 00001110:	440009b8 */	/*illegal*/ .word 0x440009b8
/* 00001114:	440009e8 */	/*illegal*/ .word 0x440009e8
/* 00001118:	440009f8 */	/*illegal*/ .word 0x440009f8
/* 0000111c:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 00001120:	46000a24 */	cvt.w.s f8, f1
/* 00001124:	45000a28 */	bc1f 0x000039c8
/* 00001128:	46000a34 */	/*illegal*/ .word 0x46000a34
/* 0000112c:	44000afc */	/*illegal*/ .word 0x44000afc
/* 00001130:	44000b14 */	/*illegal*/ .word 0x44000b14
/* 00001134:	44000b24 */	/*illegal*/ .word 0x44000b24
/* 00001138:	44000b34 */	/*illegal*/ .word 0x44000b34
/* 0000113c:	44000b4c */	/*illegal*/ .word 0x44000b4c
/* 00001140:	44000b58 */	/*illegal*/ .word 0x44000b58
/* 00001144:	44000b68 */	/*illegal*/ .word 0x44000b68
/* 00001148:	44000b78 */	/*illegal*/ .word 0x44000b78
/* 0000114c:	44000b80 */	/*illegal*/ .word 0x44000b80

_00001150:
/* 00001150:	44000bb4 */	/*illegal*/ .word 0x44000bb4
/* 00001154:	44000bdc */	/*illegal*/ .word 0x44000bdc
/* 00001158:	45000c00 */	/*illegal*/ .word 0x45000c00
/* 0000115c:	46000c04 */	sqrt.s f16, f1
/* 00001160:	44000c0c */	/*illegal*/ .word 0x44000c0c
/* 00001164:	45000c30 */	bc1f 0x00004228
/* 00001168:	46000c38 */	/*illegal*/ .word 0x46000c38
/* 0000116c:	45000c7c */	/*illegal*/ .word 0x45000c7c
/* 00001170:	46000c84 */	sqrt.s f18, f1
/* 00001174:	45000ce0 */	bc1f 0x000044f8
/* 00001178:	46000cf4 */	/*illegal*/ .word 0x46000cf4
/* 0000117c:	45000da4 */	/*illegal*/ .word 0x45000da4
/* 00001180:	46000dac */	/*illegal*/ .word 0x46000dac
/* 00001184:	45000e24 */	/*illegal*/ .word 0x45000e24
/* 00001188:	46000e34 */	/*illegal*/ .word 0x46000e34
/* 0000118c:	45000e64 */	/*illegal*/ .word 0x45000e64
/* 00001190:	46000e74 */	/*illegal*/ .word 0x46000e74
/* 00001194:	45000ea4 */	/*illegal*/ .word 0x45000ea4
/* 00001198:	46000ec8 */	round.l.s f27, f1
/* 0000119c:	45000f0c */	bc1f 0x00004dd0
/* 000011a0:	46000f10 */	/*illegal*/ .word 0x46000f10
/* 000011a4:	45000f30 */	/*illegal*/ .word 0x45000f30
/* 000011a8:	46000f34 */	/*illegal*/ .word 0x46000f34
/* 000011ac:	820000b0 */	lb $zero, 0xb0(s0)
/* 000011b0:	820000b4 */	lb $zero, 0xb4(s0)
/* 000011b4:	820000b8 */	lb $zero, 0xb8(s0)
/* 000011b8:	820000bc */	lb $zero, 0xbc(s0)
/* 000011bc:	820000c0 */	lb $zero, 0xc0(s0)
/* 000011c0:	820000c4 */	lb $zero, 0xc4(s0)
/* 000011c4:	820000c8 */	lb $zero, 0xc8(s0)

_000011c8:
/* 000011c8:	820000cc */	lb $zero, 0xcc(s0)
/* 000011cc:	820000d0 */	lb $zero, 0xd0(s0)
/* 000011d0:	820000d4 */	lb $zero, 0xd4(s0)
/* 000011d4:	82000188 */	lb $zero, 0x188(s0)
/* 000011d8:	8200018c */	lb $zero, 0x18c(s0)
/* 000011dc:	82000190 */	lb $zero, 0x190(s0)
/* 000011e0:	82000198 */	lb $zero, 0x198(s0)
/* 000011e4:	8200019c */	lb $zero, 0x19c(s0)
/* 000011e8:	820001a0 */	lb $zero, 0x1a0(s0)
/* 000011ec:	820001a8 */	lb $zero, 0x1a8(s0)
/* 000011f0:	820001ac */	lb $zero, 0x1ac(s0)
/* 000011f4:	820001b0 */	lb $zero, 0x1b0(s0)
/* 000011f8:	820001f0 */	lb $zero, 0x1f0(s0)
/* 000011fc:	820001f4 */	lb $zero, 0x1f4(s0)
/* 00001200:	82000210 */	lb $zero, 0x210(s0)
/* 00001204:	82000214 */	lb $zero, 0x214(s0)
/* 00001208:	8200021c */	lb $zero, 0x21c(s0)
/* 0000120c:	82000220 */	lb $zero, 0x220(s0)
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000220 */	/*illegal*/ .word 0x00000220

.close
