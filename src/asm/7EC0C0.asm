.n64
.create "build/jap/7EC0C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000fc0 */	sll at, $zero, 0x1f
/* 00001004:	000000f0 */	tge $zero, $zero, 0x3
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000042 */	srl $zero, $zero, 0x1
/* 00001014:	4500009c */	bc1f 0x00001288
/* 00001018:	460000c0 */	add.s f3, f0, f0
/* 0000101c:	440000d0 */	/*illegal*/ .word 0x440000d0
/* 00001020:	440000dc */	/*illegal*/ .word 0x440000dc
/* 00001024:	440000f4 */	/*illegal*/ .word 0x440000f4
/* 00001028:	4400012c */	/*illegal*/ .word 0x4400012c
/* 0000102c:	44000138 */	/*illegal*/ .word 0x44000138
/* 00001030:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 00001034:	4500022c */	bc1f 0x000018e8
/* 00001038:	46000230 */	/*illegal*/ .word 0x46000230
/* 0000103c:	45000238 */	/*illegal*/ .word 0x45000238
/* 00001040:	46000240 */	add.s f9, f0, f0
/* 00001044:	450002d8 */	bc1f 0x00001ba8
/* 00001048:	460002f4 */	/*illegal*/ .word 0x460002f4
/* 0000104c:	450002e0 */	/*illegal*/ .word 0x450002e0
/* 00001050:	46000308 */	round.l.s f12, f0
/* 00001054:	450002e4 */	bc1f 0x00001be8
/* 00001058:	46000304 */	sqrt.s f12, f0
/* 0000105c:	450002e8 */	bc1f 0x00001c00
/* 00001060:	46000300 */	add.s f12, f0, f0
/* 00001064:	450002ec */	bc1f 0x00001c18
/* 00001068:	460002fc */	/*illegal*/ .word 0x460002fc
/* 0000106c:	450002f0 */	/*illegal*/ .word 0x450002f0
/* 00001070:	460002f8 */	/*illegal*/ .word 0x460002f8
/* 00001074:	44000574 */	/*illegal*/ .word 0x44000574
/* 00001078:	44000584 */	/*illegal*/ .word 0x44000584
/* 0000107c:	45000594 */	/*illegal*/ .word 0x45000594
/* 00001080:	46000598 */	/*illegal*/ .word 0x46000598
/* 00001084:	44000720 */	/*illegal*/ .word 0x44000720
/* 00001088:	440008f8 */	/*illegal*/ .word 0x440008f8
/* 0000108c:	4400093c */	/*illegal*/ .word 0x4400093c
/* 00001090:	45000958 */	/*illegal*/ .word 0x45000958
/* 00001094:	46000960 */	/*illegal*/ .word 0x46000960
/* 00001098:	450009b4 */	/*illegal*/ .word 0x450009b4
/* 0000109c:	460009c0 */	add.s f7, f1, f0
/* 000010a0:	44000a74 */	/*illegal*/ .word 0x44000a74
/* 000010a4:	44000a94 */	/*illegal*/ .word 0x44000a94
/* 000010a8:	44000afc */	/*illegal*/ .word 0x44000afc
/* 000010ac:	45000b08 */	bc1f 0x00003cd0
/* 000010b0:	46000b0c */	round.w.s f12, f1
/* 000010b4:	45000b40 */	bc1f 0x00003db8
/* 000010b8:	46000b4c */	round.w.s f13, f1
/* 000010bc:	45000c94 */	bc1f 0x00004310
/* 000010c0:	46000cb0 */	/*illegal*/ .word 0x46000cb0
/* 000010c4:	45000d14 */	/*illegal*/ .word 0x45000d14
/* 000010c8:	46000d18 */	/*illegal*/ .word 0x46000d18
/* 000010cc:	44000de8 */	/*illegal*/ .word 0x44000de8
/* 000010d0:	45000e10 */	/*illegal*/ .word 0x45000e10
/* 000010d4:	46000e1c */	/*illegal*/ .word 0x46000e1c
/* 000010d8:	45000f54 */	/*illegal*/ .word 0x45000f54
/* 000010dc:	46000f58 */	/*illegal*/ .word 0x46000f58
/* 000010e0:	45000f64 */	/*illegal*/ .word 0x45000f64
/* 000010e4:	46000f68 */	/*illegal*/ .word 0x46000f68
/* 000010e8:	45000f8c */	/*illegal*/ .word 0x45000f8c
/* 000010ec:	46000f90 */	/*illegal*/ .word 0x46000f90
/* 000010f0:	82000010 */	lb $zero, 0x10(s0)
/* 000010f4:	82000014 */	lb $zero, 0x14(s0)
/* 000010f8:	82000018 */	lb $zero, 0x18(s0)
/* 000010fc:	8200001c */	lb $zero, 0x1c(s0)
/* 00001100:	82000040 */	lb $zero, 0x40(s0)
/* 00001104:	82000090 */	lb $zero, 0x90(s0)
/* 00001108:	82000094 */	lb $zero, 0x94(s0)
/* 0000110c:	820000b0 */	lb $zero, 0xb0(s0)
/* 00001110:	820000b4 */	lb $zero, 0xb4(s0)
/* 00001114:	820000b8 */	lb $zero, 0xb8(s0)
/* 00001118:	820000bc */	lb $zero, 0xbc(s0)
/* 0000111c:	00000120 */	/*illegal*/ .word 0x00000120

.close
