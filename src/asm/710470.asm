.n64
.create "build/jap/710470.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00002210 */	/*illegal*/ .word 0x00002210
/* 00001004:	00000ca0 */	/*illegal*/ .word 0x00000ca0
/* 00001008:	00000040 */	sll $zero, $zero, 0x1
/* 0000100c:	00010730 */	tge $zero, at, 0x1c
/* 00001010:	00000086 */	/*illegal*/ .word 0x00000086
/* 00001014:	45000a00 */	bc1f 0x00003818
/* 00001018:	46000a08 */	round.l.s f8, f1
/* 0000101c:	45000c5c */	bc1f 0x00004190
/* 00001020:	46000c60 */	/*illegal*/ .word 0x46000c60
/* 00001024:	45000c7c */	/*illegal*/ .word 0x45000c7c
/* 00001028:	46000c88 */	round.l.s f18, f1
/* 0000102c:	45000d14 */	bc1f 0x00004480
/* 00001030:	46000d18 */	/*illegal*/ .word 0x46000d18
/* 00001034:	45000d54 */	/*illegal*/ .word 0x45000d54
/* 00001038:	46000d60 */	/*illegal*/ .word 0x46000d60
/* 0000103c:	45000d40 */	/*illegal*/ .word 0x45000d40
/* 00001040:	46000d44 */	sqrt.s f21, f1
/* 00001044:	45000d8c */	bc1f 0x00004678
/* 00001048:	46000d90 */	/*illegal*/ .word 0x46000d90
/* 0000104c:	45000db0 */	/*illegal*/ .word 0x45000db0
/* 00001050:	46000db4 */	/*illegal*/ .word 0x46000db4
/* 00001054:	45000dcc */	/*illegal*/ .word 0x45000dcc
/* 00001058:	46000dd0 */	/*illegal*/ .word 0x46000dd0
/* 0000105c:	44000de0 */	/*illegal*/ .word 0x44000de0
/* 00001060:	45000e0c */	/*illegal*/ .word 0x45000e0c
/* 00001064:	46000e14 */	/*illegal*/ .word 0x46000e14
/* 00001068:	45000e54 */	/*illegal*/ .word 0x45000e54
/* 0000106c:	46000e5c */	/*illegal*/ .word 0x46000e5c
/* 00001070:	45000e88 */	/*illegal*/ .word 0x45000e88
/* 00001074:	46000e90 */	/*illegal*/ .word 0x46000e90
/* 00001078:	45000e94 */	/*illegal*/ .word 0x45000e94
/* 0000107c:	46000e98 */	/*illegal*/ .word 0x46000e98
/* 00001080:	45000ea8 */	/*illegal*/ .word 0x45000ea8
/* 00001084:	46000eb0 */	/*illegal*/ .word 0x46000eb0
/* 00001088:	45001200 */	/*illegal*/ .word 0x45001200
/* 0000108c:	4600120c */	round.w.s f8, f2
/* 00001090:	450012a8 */	bc1f 0x00005b34
/* 00001094:	460012b4 */	/*illegal*/ .word 0x460012b4
/* 00001098:	45001450 */	/*illegal*/ .word 0x45001450
/* 0000109c:	46001454 */	/*illegal*/ .word 0x46001454
/* 000010a0:	45001610 */	/*illegal*/ .word 0x45001610
/* 000010a4:	4600161c */	/*illegal*/ .word 0x4600161c
/* 000010a8:	45001798 */	/*illegal*/ .word 0x45001798
/* 000010ac:	460017a4 */	cvt.w.s f30, f2
/* 000010b0:	440017b4 */	/*illegal*/ .word 0x440017b4
/* 000010b4:	450017cc */	bc1f 0x00006fe8
/* 000010b8:	460017d0 */	/*illegal*/ .word 0x460017d0
/* 000010bc:	440017d4 */	/*illegal*/ .word 0x440017d4
/* 000010c0:	450017ec */	/*illegal*/ .word 0x450017ec
/* 000010c4:	460017f0 */	/*illegal*/ .word 0x460017f0
/* 000010c8:	440017f4 */	/*illegal*/ .word 0x440017f4
/* 000010cc:	4500180c */	/*illegal*/ .word 0x4500180c
/* 000010d0:	46001814 */	/*illegal*/ .word 0x46001814
/* 000010d4:	44001810 */	/*illegal*/ .word 0x44001810
/* 000010d8:	45001838 */	/*illegal*/ .word 0x45001838
/* 000010dc:	46001848 */	round.l.s f1, f3
/* 000010e0:	450018a4 */	bc1f 0x00007374
/* 000010e4:	460018a8 */	/*illegal*/ .word 0x460018a8
/* 000010e8:	440018b8 */	/*illegal*/ .word 0x440018b8
/* 000010ec:	450018f4 */	/*illegal*/ .word 0x450018f4
/* 000010f0:	46001900 */	add.s f4, f3, f0
/* 000010f4:	450019a0 */	bc1f 0x00007778
/* 000010f8:	460019b0 */	/*illegal*/ .word 0x460019b0
/* 000010fc:	45001aa8 */	/*illegal*/ .word 0x45001aa8
/* 00001100:	46001ac0 */	add.s f11, f3, f0
/* 00001104:	44001b84 */	/*illegal*/ .word 0x44001b84
/* 00001108:	44001b8c */	/*illegal*/ .word 0x44001b8c
/* 0000110c:	44001b94 */	/*illegal*/ .word 0x44001b94
/* 00001110:	44001b9c */	/*illegal*/ .word 0x44001b9c
/* 00001114:	45001bb4 */	bc1f 0x00007fe8
/* 00001118:	46001bb8 */	/*illegal*/ .word 0x46001bb8
/* 0000111c:	44001d68 */	/*illegal*/ .word 0x44001d68
/* 00001120:	45001e80 */	/*illegal*/ .word 0x45001e80
/* 00001124:	46001e8c */	round.w.s f26, f3
/* 00001128:	44001efc */	/*illegal*/ .word 0x44001efc
/* 0000112c:	44001f50 */	/*illegal*/ .word 0x44001f50
/* 00001130:	44001f8c */	/*illegal*/ .word 0x44001f8c
/* 00001134:	44001fa4 */	/*illegal*/ .word 0x44001fa4
/* 00001138:	44001fac */	/*illegal*/ .word 0x44001fac
/* 0000113c:	44001ff4 */	/*illegal*/ .word 0x44001ff4
/* 00001140:	45002030 */	bc1f 0x00009204
/* 00001144:	4600203c */	c.lt.s f4, f0
/* 00001148:	4500208c */	bc1f 0x0000937c
/* 0000114c:	46002094 */	/*illegal*/ .word 0x46002094
/* 00001150:	4500209c */	/*illegal*/ .word 0x4500209c
/* 00001154:	460020a0 */	/*illegal*/ .word 0x460020a0
/* 00001158:	460020a4 */	cvt.w.s f2, f4
/* 0000115c:	450020a8 */	bc1f 0x00009400
/* 00001160:	460020ac */	/*illegal*/ .word 0x460020ac
/* 00001164:	460020b0 */	/*illegal*/ .word 0x460020b0
/* 00001168:	450020b4 */	/*illegal*/ .word 0x450020b4
/* 0000116c:	460020b8 */	/*illegal*/ .word 0x460020b8
/* 00001170:	460020bc */	/*illegal*/ .word 0x460020bc
/* 00001174:	450020c0 */	/*illegal*/ .word 0x450020c0
/* 00001178:	460020c4 */	sqrt.s f3, f4
/* 0000117c:	450020d0 */	bc1f 0x000094c0
/* 00001180:	460020d4 */	/*illegal*/ .word 0x460020d4
/* 00001184:	450020e8 */	/*illegal*/ .word 0x450020e8
/* 00001188:	460020ec */	/*illegal*/ .word 0x460020ec
/* 0000118c:	45002100 */	/*illegal*/ .word 0x45002100
/* 00001190:	46002104 */	sqrt.s f4, f4
/* 00001194:	45002118 */	bc1f 0x000095f8
/* 00001198:	4600211c */	/*illegal*/ .word 0x4600211c
/* 0000119c:	45002130 */	/*illegal*/ .word 0x45002130
/* 000011a0:	46002134 */	/*illegal*/ .word 0x46002134
/* 000011a4:	45002148 */	/*illegal*/ .word 0x45002148
/* 000011a8:	4600214c */	round.w.s f5, f4
/* 000011ac:	45002160 */	bc1f 0x00009730
/* 000011b0:	46002164 */	cvt.w.s f5, f4
/* 000011b4:	45002178 */	bc1f 0x00009798
/* 000011b8:	4600217c */	/*illegal*/ .word 0x4600217c
/* 000011bc:	45002190 */	/*illegal*/ .word 0x45002190
/* 000011c0:	46002194 */	/*illegal*/ .word 0x46002194
/* 000011c4:	450021a8 */	/*illegal*/ .word 0x450021a8
/* 000011c8:	460021ac */	/*illegal*/ .word 0x460021ac
/* 000011cc:	450021c0 */	/*illegal*/ .word 0x450021c0
/* 000011d0:	460021c4 */	sqrt.s f7, f4
/* 000011d4:	440021d4 */	/*illegal*/ .word 0x440021d4
/* 000011d8:	450021e0 */	bc1f 0x0000995c
/* 000011dc:	460021e8 */	/*illegal*/ .word 0x460021e8
/* 000011e0:	450021e4 */	/*illegal*/ .word 0x450021e4
/* 000011e4:	460021ec */	/*illegal*/ .word 0x460021ec
/* 000011e8:	440021f4 */	/*illegal*/ .word 0x440021f4
/* 000011ec:	82000790 */	lb $zero, 0x790(s0)
/* 000011f0:	82000794 */	lb $zero, 0x794(s0)
/* 000011f4:	82000798 */	lb $zero, 0x798(s0)
/* 000011f8:	8200079c */	lb $zero, 0x79c(s0)
/* 000011fc:	820007a0 */	lb $zero, 0x7a0(s0)
/* 00001200:	820007a4 */	lb $zero, 0x7a4(s0)
/* 00001204:	820007a8 */	lb $zero, 0x7a8(s0)
/* 00001208:	820007ac */	lb $zero, 0x7ac(s0)
/* 0000120c:	820007b0 */	lb $zero, 0x7b0(s0)
/* 00001210:	820007b4 */	lb $zero, 0x7b4(s0)
/* 00001214:	820007b8 */	lb $zero, 0x7b8(s0)
/* 00001218:	820007bc */	lb $zero, 0x7bc(s0)
/* 0000121c:	820007c0 */	lb $zero, 0x7c0(s0)
/* 00001220:	820007c4 */	lb $zero, 0x7c4(s0)
/* 00001224:	820007c8 */	lb $zero, 0x7c8(s0)
/* 00001228:	820007cc */	lb $zero, 0x7cc(s0)
/* 0000122c:	00000230 */	tge $zero, $zero, 0x8

.close
