.n64
.create "build/jap/7C2950.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001aa0 */	/*illegal*/ .word 0x00001aa0
/* 00001004:	00000290 */	/*illegal*/ .word 0x00000290
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001014:	45000020 */	bc1f _00001098
/* 00001018:	46000024 */	cvt.w.s f0, f0
/* 0000101c:	440000c8 */	/*illegal*/ .word 0x440000c8
/* 00001020:	4500018c */	bc1f 0x00001654
/* 00001024:	46000190 */	/*illegal*/ .word 0x46000190
/* 00001028:	450001f4 */	/*illegal*/ .word 0x450001f4
/* 0000102c:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 00001030:	45000258 */	/*illegal*/ .word 0x45000258
/* 00001034:	46000284 */	sqrt.s f10, f0
/* 00001038:	4500025c */	bc1f 0x000019ac
/* 0000103c:	4600027c */	/*illegal*/ .word 0x4600027c
/* 00001040:	4500023c */	/*illegal*/ .word 0x4500023c
/* 00001044:	46000294 */	/*illegal*/ .word 0x46000294
/* 00001048:	45000314 */	/*illegal*/ .word 0x45000314
/* 0000104c:	46000348 */	round.l.s f13, f0
/* 00001050:	450002fc */	bc1f 0x00001c44
/* 00001054:	46000310 */	/*illegal*/ .word 0x46000310
/* 00001058:	45000360 */	/*illegal*/ .word 0x45000360
/* 0000105c:	46000364 */	cvt.w.s f13, f0
/* 00001060:	45000440 */	bc1f 0x00002164
/* 00001064:	46000444 */	sqrt.s f17, f0
/* 00001068:	450005b0 */	bc1f 0x0000272c
/* 0000106c:	460005b8 */	/*illegal*/ .word 0x460005b8
/* 00001070:	450005bc */	/*illegal*/ .word 0x450005bc
/* 00001074:	460005c4 */	sqrt.s f23, f0
/* 00001078:	450005dc */	bc1f 0x000027ec
/* 0000107c:	460005e4 */	cvt.w.s f23, f0
/* 00001080:	450005e8 */	bc1f 0x00002824
/* 00001084:	460005f0 */	/*illegal*/ .word 0x460005f0
/* 00001088:	450009d0 */	/*illegal*/ .word 0x450009d0
/* 0000108c:	460009e0 */	/*illegal*/ .word 0x460009e0
/* 00001090:	44000ab4 */	/*illegal*/ .word 0x44000ab4
/* 00001094:	44000b1c */	/*illegal*/ .word 0x44000b1c

_00001098:
/* 00001098:	44000b40 */	/*illegal*/ .word 0x44000b40
/* 0000109c:	44000b6c */	/*illegal*/ .word 0x44000b6c
/* 000010a0:	44000be8 */	/*illegal*/ .word 0x44000be8
/* 000010a4:	45000c00 */	/*illegal*/ .word 0x45000c00
/* 000010a8:	46000c04 */	sqrt.s f16, f1
/* 000010ac:	44000c54 */	/*illegal*/ .word 0x44000c54
/* 000010b0:	44000cc4 */	/*illegal*/ .word 0x44000cc4
/* 000010b4:	44000d1c */	/*illegal*/ .word 0x44000d1c
/* 000010b8:	44000d74 */	/*illegal*/ .word 0x44000d74
/* 000010bc:	44000da0 */	/*illegal*/ .word 0x44000da0
/* 000010c0:	44000df4 */	/*illegal*/ .word 0x44000df4
/* 000010c4:	45000e0c */	bc1f 0x000048f8
/* 000010c8:	46000e1c */	/*illegal*/ .word 0x46000e1c
/* 000010cc:	45000e34 */	/*illegal*/ .word 0x45000e34
/* 000010d0:	46000e40 */	add.s f25, f1, f0
/* 000010d4:	44000e44 */	/*illegal*/ .word 0x44000e44
/* 000010d8:	44000ec0 */	/*illegal*/ .word 0x44000ec0
/* 000010dc:	44000edc */	/*illegal*/ .word 0x44000edc
/* 000010e0:	45001000 */	bc1f 0x000050e4
/* 000010e4:	46001008 */	round.l.s f0, f2
/* 000010e8:	4400100c */	/*illegal*/ .word 0x4400100c
/* 000010ec:	44001078 */	/*illegal*/ .word 0x44001078
/* 000010f0:	440010e0 */	/*illegal*/ .word 0x440010e0
/* 000010f4:	44001110 */	/*illegal*/ .word 0x44001110
/* 000010f8:	44001148 */	/*illegal*/ .word 0x44001148
/* 000010fc:	44001174 */	/*illegal*/ .word 0x44001174
/* 00001100:	440011a0 */	/*illegal*/ .word 0x440011a0
/* 00001104:	440011cc */	/*illegal*/ .word 0x440011cc
/* 00001108:	440011fc */	/*illegal*/ .word 0x440011fc
/* 0000110c:	4400127c */	/*illegal*/ .word 0x4400127c
/* 00001110:	440012a8 */	/*illegal*/ .word 0x440012a8
/* 00001114:	440012d8 */	/*illegal*/ .word 0x440012d8
/* 00001118:	450012e4 */	bc1f 0x00005cac
/* 0000111c:	460012ec */	/*illegal*/ .word 0x460012ec
/* 00001120:	45001330 */	/*illegal*/ .word 0x45001330
/* 00001124:	46001334 */	/*illegal*/ .word 0x46001334
/* 00001128:	44001354 */	/*illegal*/ .word 0x44001354
/* 0000112c:	440013a0 */	/*illegal*/ .word 0x440013a0
/* 00001130:	44001464 */	/*illegal*/ .word 0x44001464
/* 00001134:	440014b0 */	/*illegal*/ .word 0x440014b0
/* 00001138:	440014dc */	/*illegal*/ .word 0x440014dc
/* 0000113c:	44001558 */	/*illegal*/ .word 0x44001558
/* 00001140:	45001570 */	/*illegal*/ .word 0x45001570
/* 00001144:	46001574 */	/*illegal*/ .word 0x46001574
/* 00001148:	440015bc */	/*illegal*/ .word 0x440015bc
/* 0000114c:	44001604 */	/*illegal*/ .word 0x44001604
/* 00001150:	44001644 */	/*illegal*/ .word 0x44001644
/* 00001154:	4400177c */	/*illegal*/ .word 0x4400177c
/* 00001158:	440017a0 */	/*illegal*/ .word 0x440017a0
/* 0000115c:	440017f0 */	/*illegal*/ .word 0x440017f0
/* 00001160:	44001838 */	/*illegal*/ .word 0x44001838
/* 00001164:	440018bc */	/*illegal*/ .word 0x440018bc
/* 00001168:	44001924 */	/*illegal*/ .word 0x44001924
/* 0000116c:	45001964 */	/*illegal*/ .word 0x45001964
/* 00001170:	4600196c */	/*illegal*/ .word 0x4600196c
/* 00001174:	45001998 */	/*illegal*/ .word 0x45001998
/* 00001178:	460019a4 */	cvt.w.s f6, f3
/* 0000117c:	440019b4 */	/*illegal*/ .word 0x440019b4
/* 00001180:	440019c4 */	/*illegal*/ .word 0x440019c4
/* 00001184:	44001a0c */	/*illegal*/ .word 0x44001a0c
/* 00001188:	44001a14 */	/*illegal*/ .word 0x44001a14
/* 0000118c:	44001a50 */	/*illegal*/ .word 0x44001a50
/* 00001190:	44001a58 */	/*illegal*/ .word 0x44001a58
/* 00001194:	82000010 */	lb $zero, 0x10(s0)
/* 00001198:	82000014 */	lb $zero, 0x14(s0)
/* 0000119c:	82000018 */	lb $zero, 0x18(s0)
/* 000011a0:	82000020 */	lb $zero, 0x20(s0)
/* 000011a4:	82000024 */	lb $zero, 0x24(s0)
/* 000011a8:	82000028 */	lb $zero, 0x28(s0)
/* 000011ac:	820001a0 */	lb $zero, 0x1a0(s0)
/* 000011b0:	820001a4 */	lb $zero, 0x1a4(s0)
/* 000011b4:	820001ac */	lb $zero, 0x1ac(s0)
/* 000011b8:	820001b4 */	lb $zero, 0x1b4(s0)
/* 000011bc:	820001b8 */	lb $zero, 0x1b8(s0)
/* 000011c0:	820001bc */	lb $zero, 0x1bc(s0)
/* 000011c4:	820001c0 */	lb $zero, 0x1c0(s0)
/* 000011c8:	820001d4 */	lb $zero, 0x1d4(s0)
/* 000011cc:	820001d8 */	lb $zero, 0x1d8(s0)
/* 000011d0:	820001dc */	lb $zero, 0x1dc(s0)
/* 000011d4:	820001e4 */	lb $zero, 0x1e4(s0)
/* 000011d8:	820001f0 */	lb $zero, 0x1f0(s0)
/* 000011dc:	820001f4 */	lb $zero, 0x1f4(s0)
/* 000011e0:	820001f8 */	lb $zero, 0x1f8(s0)
/* 000011e4:	820001fc */	lb $zero, 0x1fc(s0)
/* 000011e8:	82000200 */	lb $zero, 0x200(s0)
/* 000011ec:	82000204 */	lb $zero, 0x204(s0)
/* 000011f0:	82000208 */	lb $zero, 0x208(s0)
/* 000011f4:	8200020c */	lb $zero, 0x20c(s0)
/* 000011f8:	82000210 */	lb $zero, 0x210(s0)
/* 000011fc:	82000214 */	lb $zero, 0x214(s0)
/* 00001200:	82000218 */	lb $zero, 0x218(s0)
/* 00001204:	8200021c */	lb $zero, 0x21c(s0)
/* 00001208:	82000220 */	lb $zero, 0x220(s0)
/* 0000120c:	82000224 */	lb $zero, 0x224(s0)
/* 00001210:	82000228 */	lb $zero, 0x228(s0)
/* 00001214:	8200022c */	lb $zero, 0x22c(s0)
/* 00001218:	82000230 */	lb $zero, 0x230(s0)
/* 0000121c:	82000234 */	lb $zero, 0x234(s0)
/* 00001220:	82000238 */	lb $zero, 0x238(s0)
/* 00001224:	8200023c */	lb $zero, 0x23c(s0)
/* 00001228:	82000240 */	lb $zero, 0x240(s0)
/* 0000122c:	82000244 */	lb $zero, 0x244(s0)
/* 00001230:	82000248 */	lb $zero, 0x248(s0)
/* 00001234:	8200024c */	lb $zero, 0x24c(s0)
/* 00001238:	82000250 */	lb $zero, 0x250(s0)
/* 0000123c:	82000254 */	lb $zero, 0x254(s0)
/* 00001240:	82000258 */	lb $zero, 0x258(s0)
/* 00001244:	8200025c */	lb $zero, 0x25c(s0)
/* 00001248:	82000260 */	lb $zero, 0x260(s0)
/* 0000124c:	82000264 */	lb $zero, 0x264(s0)
/* 00001250:	82000268 */	lb $zero, 0x268(s0)
/* 00001254:	8200026c */	lb $zero, 0x26c(s0)
/* 00001258:	82000270 */	lb $zero, 0x270(s0)
/* 0000125c:	82000274 */	lb $zero, 0x274(s0)
/* 00001260:	82000278 */	lb $zero, 0x278(s0)
/* 00001264:	8200027c */	lb $zero, 0x27c(s0)
/* 00001268:	00000000 */	nop
/* 0000126c:	00000270 */	tge $zero, $zero, 0x9

.close
