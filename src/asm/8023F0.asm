.n64
.create "build/jap/8023F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	27ae0038 */	addiu t6, sp, 0x38
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001024:	97a80052 */	lhu t0, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8fa90044 */	lw t1, 0x44(sp)
/* 00001034:	87aa0056 */	lh t2, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ab005a */	lh t3, 0x5a(sp)
/* 00001044:	3c0c8013 */	lui t4, 0x8013
/* 00001048:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afaa0024 */	sw t2, 0x24(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	afab0028 */	sw t3, 0x28(sp)
/* 0000106c:	8d990028 */	lw t9, 0x28(t4)
/* 00001070:	8fa50004 */	lw a1, 0x4(sp)
/* 00001074:	2404000f */	addiu a0, $zero, 0xf
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001094:	afb30024 */	sw s3, 0x24(sp)
/* 00001098:	00809825 */	or s3, a0, $zero
/* 0000109c:	afbf002c */	sw ra, 0x2c(sp)
/* 000010a0:	afb40028 */	sw s4, 0x28(sp)
/* 000010a4:	afb20020 */	sw s2, 0x20(sp)
/* 000010a8:	afb1001c */	sw s1, 0x1c(sp)
/* 000010ac:	afb00018 */	sw s0, 0x18(sp)
/* 000010b0:	afa50034 */	sw a1, 0x34(sp)
/* 000010b4:	afa60038 */	sw a2, 0x38(sp)
/* 000010b8:	0c00b26b */	jal 0x0002c9ac
/* 000010bc:	00000000 */	nop
/* 000010c0:	3c014120 */	lui at, 0x4120
/* 000010c4:	44812000 */	mtc1 at, f4
/* 000010c8:	240f002e */	addiu t7, $zero, 0x2e
/* 000010cc:	a66f0000 */	sh t7, 0x0(s3)
/* 000010d0:	46040182 */	mul.s f6, f0, f4
/* 000010d4:	3c188013 */	lui t8, 0x8013
/* 000010d8:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000010dc:	44801000 */	mtc1 $zero, f2
/* 000010e0:	2671001c */	addiu s1, s3, 0x1c
/* 000010e4:	8f19000c */	lw t9, 0xc(t8)
/* 000010e8:	3c053f4c */	lui a1, 0x3f4c
/* 000010ec:	4600320d */	trunc.w.s f8, f6
/* 000010f0:	44071000 */	mfc1 a3, f2
/* 000010f4:	34a5cccd */	ori a1, a1, 0xcccd
/* 000010f8:	02202025 */	or a0, s1, $zero
/* 000010fc:	44104000 */	mfc1 s0, f8
/* 00001100:	0320f809 */	jalr t9, ra
/* 00001104:	3c064334 */	lui a2, 0x4334
/* 00001108:	44801000 */	mtc1 $zero, f2
/* 0000110c:	c670001c */	lwc1 f16, 0x1c(s3)
/* 00001110:	3c0180a3 */	lui at, 0x80a3
/* 00001114:	e6620028 */	swc1 f2, 0x28(s3)
/* 00001118:	c42af0b0 */	lwc1 f10, 0xfffff0b0(at)
/* 0000111c:	4610103c */	c.lt.s f2, f16
/* 00001120:	32080001 */	andi t0, s0, 0x1
/* 00001124:	a668004c */	sh t0, 0x4c(s3)
/* 00001128:	a660004e */	sh $zero, 0x4e(s3)
/* 0000112c:	e6620030 */	swc1 f2, 0x30(s3)
/* 00001130:	e6620034 */	swc1 f2, 0x34(s3)
/* 00001134:	e6620038 */	swc1 f2, 0x38(s3)
/* 00001138:	e662003c */	swc1 f2, 0x3c(s3)
/* 0000113c:	45000004 */	bc1f _00001150
/* 00001140:	e66a002c */	swc1 f10, 0x2c(s3)
/* 00001144:	240909e6 */	addiu t1, $zero, 0x9e6
/* 00001148:	10000003 */	beq $zero, $zero, _00001158
/* 0000114c:	a6690050 */	sh t1, 0x50(s3)

_00001150:
/* 00001150:	240af61a */	addiu t2, $zero, 0xfffff61a
/* 00001154:	a66a0050 */	sh t2, 0x50(s3)

_00001158:
/* 00001158:	86630006 */	lh v1, 0x6(s3)
/* 0000115c:	50600016 */	beql v1, $zero, _000011b8
/* 00001160:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001164:	866b0000 */	lh t3, 0x0(s3)
/* 00001168:	00608025 */	or s0, v1, $zero
/* 0000116c:	00601025 */	or v0, v1, $zero
/* 00001170:	01636023 */	subu t4, t3, v1
/* 00001174:	a66c0000 */	sh t4, 0x0(s3)
/* 00001178:	1200000e */	beq s0, $zero, _000011b4
/* 0000117c:	2610ffff */	addiu s0, s0, 0xffffffff
/* 00001180:	26740028 */	addiu s4, s3, 0x28
/* 00001184:	26720010 */	addiu s2, s3, 0x10

_00001188:
/* 00001188:	02202025 */	or a0, s1, $zero
/* 0000118c:	02802825 */	or a1, s4, $zero
/* 00001190:	0c026842 */	jal 0x0009a108
/* 00001194:	02203025 */	or a2, s1, $zero
/* 00001198:	02402025 */	or a0, s2, $zero
/* 0000119c:	02202825 */	or a1, s1, $zero
/* 000011a0:	0c026842 */	jal 0x0009a108
/* 000011a4:	02403025 */	or a2, s2, $zero
/* 000011a8:	02001025 */	or v0, s0, $zero
/* 000011ac:	1600fff6 */	bne s0, $zero, _00001188
/* 000011b0:	2610ffff */	addiu s0, s0, 0xffffffff

_000011b4:
/* 000011b4:	8fbf002c */	lw ra, 0x2c(sp)

_000011b8:
/* 000011b8:	8fb00018 */	lw s0, 0x18(sp)
/* 000011bc:	8fb1001c */	lw s1, 0x1c(sp)
/* 000011c0:	8fb20020 */	lw s2, 0x20(sp)
/* 000011c4:	8fb30024 */	lw s3, 0x24(sp)
/* 000011c8:	8fb40028 */	lw s4, 0x28(sp)
/* 000011cc:	03e00008 */	jr ra
/* 000011d0:	27bd0030 */	addiu sp, sp, 0x30
/* 000011d4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000011d8:	afb00020 */	sw s0, 0x20(sp)
/* 000011dc:	00808025 */	or s0, a0, $zero
/* 000011e0:	afbf0024 */	sw ra, 0x24(sp)
/* 000011e4:	afa5003c */	sw a1, 0x3c(sp)
/* 000011e8:	860e0000 */	lh t6, 0x0(s0)
/* 000011ec:	240f002e */	addiu t7, $zero, 0x2e
/* 000011f0:	3c098013 */	lui t1, 0x8013
/* 000011f4:	01eec023 */	subu t8, t7, t6
/* 000011f8:	0018cc00 */	sll t9, t8, 0x10
/* 000011fc:	00194403 */	sra t0, t9, 0x10
/* 00001200:	2901001d */	slti at, t0, 0x1d
/* 00001204:	14200005 */	bne at, $zero, _0000121c
/* 00001208:	a7b80036 */	sh t8, 0x36(sp)
/* 0000120c:	3c0180a3 */	lui at, 0x80a3
/* 00001210:	c424f0b4 */	lwc1 f4, 0xfffff0b4(at)
/* 00001214:	1000000c */	beq $zero, $zero, _00001248
/* 00001218:	e604002c */	swc1 f4, 0x2c(s0)

_0000121c:
/* 0000121c:	3c0180a3 */	lui at, 0x80a3
/* 00001220:	c426f0b8 */	lwc1 f6, 0xfffff0b8(at)
/* 00001224:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001228:	87a40036 */	lh a0, 0x36(sp)
/* 0000122c:	e7a60010 */	swc1 f6, 0x10(sp)
/* 00001230:	8d390014 */	lw t9, 0x14(t1)
/* 00001234:	24050014 */	addiu a1, $zero, 0x14
/* 00001238:	2406001d */	addiu a2, $zero, 0x1d
/* 0000123c:	0320f809 */	jalr t9, ra
/* 00001240:	24070000 */	addiu a3, $zero, 0x0
/* 00001244:	e600002c */	swc1 f0, 0x2c(s0)

_00001248:
/* 00001248:	2607001c */	addiu a3, s0, 0x1c
/* 0000124c:	00e02025 */	or a0, a3, $zero
/* 00001250:	00e03025 */	or a2, a3, $zero
/* 00001254:	afa70028 */	sw a3, 0x28(sp)
/* 00001258:	0c026842 */	jal 0x0009a108
/* 0000125c:	26050028 */	addiu a1, s0, 0x28
/* 00001260:	26040010 */	addiu a0, s0, 0x10
/* 00001264:	00803025 */	or a2, a0, $zero
/* 00001268:	0c026842 */	jal 0x0009a108
/* 0000126c:	8fa50028 */	lw a1, 0x28(sp)
/* 00001270:	860a004e */	lh t2, 0x4e(s0)
/* 00001274:	860b0050 */	lh t3, 0x50(s0)
/* 00001278:	3c0180a3 */	lui at, 0x80a3
/* 0000127c:	3c0d8013 */	lui t5, 0x8013
/* 00001280:	014b6021 */	addu t4, t2, t3
/* 00001284:	a60c004e */	sh t4, 0x4e(s0)
/* 00001288:	c428f0bc */	lwc1 f8, 0xfffff0bc(at)
/* 0000128c:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 00001290:	87a40036 */	lh a0, 0x36(sp)
/* 00001294:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001298:	8db90014 */	lw t9, 0x14(t5)
/* 0000129c:	24050014 */	addiu a1, $zero, 0x14
/* 000012a0:	2406001d */	addiu a2, $zero, 0x1d
/* 000012a4:	0320f809 */	jalr t9, ra
/* 000012a8:	24070000 */	addiu a3, $zero, 0x0
/* 000012ac:	e6000034 */	swc1 f0, 0x34(s0)
/* 000012b0:	e6000038 */	swc1 f0, 0x38(s0)
/* 000012b4:	e600003c */	swc1 f0, 0x3c(s0)
/* 000012b8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000012bc:	8fb00020 */	lw s0, 0x20(sp)
/* 000012c0:	27bd0038 */	addiu sp, sp, 0x38
/* 000012c4:	03e00008 */	jr ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 000012d0:	afbf0024 */	sw ra, 0x24(sp)
/* 000012d4:	afb00020 */	sw s0, 0x20(sp)
/* 000012d8:	afa40050 */	sw a0, 0x50(sp)
/* 000012dc:	afa50054 */	sw a1, 0x54(sp)
/* 000012e0:	8fae0050 */	lw t6, 0x50(sp)
/* 000012e4:	3c0880a3 */	lui t0, 0x80a3
/* 000012e8:	2418002e */	addiu t8, $zero, 0x2e
/* 000012ec:	85c3004c */	lh v1, 0x4c(t6)
/* 000012f0:	85cf0000 */	lh t7, 0x0(t6)
/* 000012f4:	2508f098 */	addiu t0, t0, 0xfffff098
/* 000012f8:	0003c8c0 */	sll t9, v1, 0x3
/* 000012fc:	03281021 */	addu v0, t9, t0
/* 00001300:	030f8023 */	subu s0, t8, t7
/* 00001304:	00108400 */	sll s0, s0, 0x10
/* 00001308:	8c490000 */	lw t1, 0x0(v0)
/* 0000130c:	8c4a0004 */	lw t2, 0x4(v0)
/* 00001310:	00108403 */	sra s0, s0, 0x10
/* 00001314:	2a010021 */	slti at, s0, 0x21
/* 00001318:	afa9003c */	sw t1, 0x3c(sp)
/* 0000131c:	14200010 */	bne at, $zero, _00001360
/* 00001320:	afaa0038 */	sw t2, 0x38(sp)
/* 00001324:	44802000 */	mtc1 $zero, f4
/* 00001328:	3c0b8013 */	lui t3, 0x8013
/* 0000132c:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001330:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001334:	00102400 */	sll a0, s0, 0x10
/* 00001338:	8d790014 */	lw t9, 0x14(t3)
/* 0000133c:	00042403 */	sra a0, a0, 0x10
/* 00001340:	24050021 */	addiu a1, $zero, 0x21
/* 00001344:	2406002e */	addiu a2, $zero, 0x2e
/* 00001348:	0320f809 */	jalr t9, ra
/* 0000134c:	3c07437f */	lui a3, 0x437f
/* 00001350:	4600018d */	trunc.w.s f6, f0
/* 00001354:	440d3000 */	mfc1 t5, f6
/* 00001358:	10000003 */	beq $zero, $zero, _00001368
/* 0000135c:	a3ad0037 */	sb t5, 0x37(sp)

_00001360:
/* 00001360:	241800ff */	addiu t8, $zero, 0xff
/* 00001364:	a3b80037 */	sb t8, 0x37(sp)

_00001368:
/* 00001368:	8faf0054 */	lw t7, 0x54(sp)
/* 0000136c:	8de40000 */	lw a0, 0x0(t7)
/* 00001370:	0c02f566 */	jal 0x000bd598
/* 00001374:	00808025 */	or s0, a0, $zero
/* 00001378:	8fa20050 */	lw v0, 0x50(sp)
/* 0000137c:	00003825 */	or a3, $zero, $zero
/* 00001380:	24420010 */	addiu v0, v0, 0x10
/* 00001384:	8c460008 */	lw a2, 0x8(v0)
/* 00001388:	c44e0004 */	lwc1 f14, 0x4(v0)
/* 0000138c:	0c0380c5 */	jal 0x000e0314
/* 00001390:	c44c0000 */	lwc1 f12, 0x0(v0)
/* 00001394:	8fa40054 */	lw a0, 0x54(sp)
/* 00001398:	24050001 */	addiu a1, $zero, 0x1
/* 0000139c:	0c0380af */	jal 0x000e02bc
/* 000013a0:	24841e5c */	addiu a0, a0, 0x1e5c
/* 000013a4:	3c0e8014 */	lui t6, 0x8014
/* 000013a8:	8dce8e50 */	lw t6, 0xffff8e50(t6)
/* 000013ac:	3c0180a3 */	lui at, 0x80a3
/* 000013b0:	c430f0c0 */	lwc1 f16, 0xfffff0c0(at)
/* 000013b4:	85c818fc */	lh t0, 0x18fc(t6)
/* 000013b8:	3c013f80 */	lui at, 0x3f80
/* 000013bc:	44812000 */	mtc1 at, f4
/* 000013c0:	44884000 */	mtc1 t0, f8
/* 000013c4:	8fa20050 */	lw v0, 0x50(sp)
/* 000013c8:	24070001 */	addiu a3, $zero, 0x1
/* 000013cc:	468042a0 */	cvt.s.w f10, f8
/* 000013d0:	c4460034 */	lwc1 f6, 0x34(v0)
/* 000013d4:	c4480038 */	lwc1 f8, 0x38(v0)
/* 000013d8:	24420034 */	addiu v0, v0, 0x34
/* 000013dc:	46105482 */	mul.s f18, f10, f16
/* 000013e0:	c44a0008 */	lwc1 f10, 0x8(v0)
/* 000013e4:	46049000 */	add.s f0, f18, f4
/* 000013e8:	46060302 */	mul.s f12, f0, f6
/* 000013ec:	00000000 */	nop
/* 000013f0:	46080382 */	mul.s f14, f0, f8
/* 000013f4:	00000000 */	nop
/* 000013f8:	460a0402 */	mul.s f16, f0, f10
/* 000013fc:	44068000 */	mfc1 a2, f16
/* 00001400:	0c038107 */	jal 0x000e041c
/* 00001404:	00000000 */	nop
/* 00001408:	8fa90050 */	lw t1, 0x50(sp)
/* 0000140c:	24050001 */	addiu a1, $zero, 0x1
/* 00001410:	0c03820d */	jal 0x000e0834
/* 00001414:	8524004e */	lh a0, 0x4e(t1)
/* 00001418:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 0000141c:	3c0bda38 */	lui t3, 0xda38
/* 00001420:	356b0003 */	ori t3, t3, 0x3
/* 00001424:	244a0008 */	addiu t2, v0, 0x8
/* 00001428:	ae0a02a8 */	sw t2, 0x2a8(s0)
/* 0000142c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001430:	8fb90054 */	lw t9, 0x54(sp)
/* 00001434:	8f240000 */	lw a0, 0x0(t9)
/* 00001438:	0c0384f1 */	jal 0x000e13c4
/* 0000143c:	afa20028 */	sw v0, 0x28(sp)
/* 00001440:	8fa30028 */	lw v1, 0x28(sp)
/* 00001444:	ac620004 */	sw v0, 0x4(v1)
/* 00001448:	8fa4003c */	lw a0, 0x3c(sp)
/* 0000144c:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001450:	3c0dfa00 */	lui t5, 0xfa00
/* 00001454:	35ad00ff */	ori t5, t5, 0xff
/* 00001458:	244c0008 */	addiu t4, v0, 0x8
/* 0000145c:	ae0c02a8 */	sw t4, 0x2a8(s0)
/* 00001460:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001464:	90890001 */	lbu t1, 0x1(a0)
/* 00001468:	908f0000 */	lbu t7, 0x0(a0)
/* 0000146c:	908c0002 */	lbu t4, 0x2(a0)
/* 00001470:	93a80037 */	lbu t0, 0x37(sp)
/* 00001474:	00095400 */	sll t2, t1, 0x10
/* 00001478:	000f7600 */	sll t6, t7, 0x18
/* 0000147c:	01ca5825 */	or t3, t6, t2
/* 00001480:	000c6a00 */	sll t5, t4, 0x8
/* 00001484:	016dc025 */	or t8, t3, t5
/* 00001488:	03084825 */	or t1, t8, t0
/* 0000148c:	ac490004 */	sw t1, 0x4(v0)
/* 00001490:	8fa40038 */	lw a0, 0x38(sp)
/* 00001494:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001498:	3c0afb00 */	lui t2, 0xfb00
/* 0000149c:	3c090601 */	lui t1, 0x601
/* 000014a0:	244e0008 */	addiu t6, v0, 0x8
/* 000014a4:	ae0e02a8 */	sw t6, 0x2a8(s0)
/* 000014a8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000014ac:	908f0001 */	lbu t7, 0x1(a0)
/* 000014b0:	908c0000 */	lbu t4, 0x0(a0)
/* 000014b4:	908e0002 */	lbu t6, 0x2(a0)
/* 000014b8:	908d0003 */	lbu t5, 0x3(a0)
/* 000014bc:	000fc400 */	sll t8, t7, 0x10
/* 000014c0:	000c5e00 */	sll t3, t4, 0x18
/* 000014c4:	01784025 */	or t0, t3, t8
/* 000014c8:	000e5200 */	sll t2, t6, 0x8
/* 000014cc:	010ac825 */	or t9, t0, t2
/* 000014d0:	032d7825 */	or t7, t9, t5
/* 000014d4:	ac4f0004 */	sw t7, 0x4(v0)
/* 000014d8:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014dc:	3c18de00 */	lui t8, 0xde00
/* 000014e0:	2529fdb0 */	addiu t1, t1, 0xfffffdb0
/* 000014e4:	244b0008 */	addiu t3, v0, 0x8
/* 000014e8:	ae0b02a8 */	sw t3, 0x2a8(s0)
/* 000014ec:	ac490004 */	sw t1, 0x4(v0)
/* 000014f0:	ac580000 */	sw t8, 0x0(v0)
/* 000014f4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000014f8:	8fb00020 */	lw s0, 0x20(sp)
/* 000014fc:	27bd0050 */	addiu sp, sp, 0x50
/* 00001500:	03e00008 */	jr ra
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	80a2eb60 */	lb v0, 0xffffeb60(a1)
/* 00001514:	80a2ebf0 */	lb v0, 0xffffebf0(a1)
/* 00001518:	80a2ed34 */	lb v0, 0xffffed34(a1)
/* 0000151c:	80a2ee2c */	lb v0, 0xffffee2c(a1)
/* 00001520:	ffff00ff */	sd ra, 0xff(ra)
/* 00001524:	44480000 */	cfc1 t0, $0
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ff00ffff */	sd $zero, 0xffffffff(t8)
/* 00001530:	ffff00ff */	sd ra, 0xff(ra)
/* 00001534:	ff0000ff */	sd $zero, 0xff(t8)
/* 00001538:	80a2f088 */	lb v0, 0xfffff088(a1)
/* 0000153c:	80a2f08c */	lb v0, 0xfffff08c(a1)
/* 00001540:	80a2f090 */	lb v0, 0xfffff090(a1)
/* 00001544:	80a2f094 */	lb v0, 0xfffff094(a1)
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	3d23d70a */	/*illegal*/ .word 0x3d23d70a
/* 00001554:	3d23d70a */	/*illegal*/ .word 0x3d23d70a
/* 00001558:	3d23d70a */	/*illegal*/ .word 0x3d23d70a
/* 0000155c:	3ba3d70a */	xori v1, sp, 0xd70a
/* 00001560:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop

.close
