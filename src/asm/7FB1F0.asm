.n64
.create "build/jap/7FB1F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	0c02c721 */	jal 0x000b1c84
/* 0000101c:	8fa40054 */	lw a0, 0x54(sp)
/* 00001020:	afa20038 */	sw v0, 0x38(sp)
/* 00001024:	0c0266a5 */	jal 0x00099a94
/* 00001028:	87a40052 */	lh a0, 0x52(sp)
/* 0000102c:	3c0141f0 */	lui at, 0x41f0
/* 00001030:	44813000 */	mtc1 at, f6
/* 00001034:	8fae0038 */	lw t6, 0x38(sp)
/* 00001038:	c7b00040 */	lwc1 f16, 0x40(sp)
/* 0000103c:	46003202 */	mul.s f8, f6, f0
/* 00001040:	c5c40028 */	lwc1 f4, 0x28(t6)
/* 00001044:	87a40052 */	lh a0, 0x52(sp)
/* 00001048:	46082280 */	add.s f10, f4, f8
/* 0000104c:	460a8480 */	add.s f18, f16, f10
/* 00001050:	0c026695 */	jal 0x00099a54
/* 00001054:	e7b20040 */	swc1 f18, 0x40(sp)
/* 00001058:	3c013f00 */	lui at, 0x3f00
/* 0000105c:	44811000 */	mtc1 at, f2
/* 00001060:	3c0141f0 */	lui at, 0x41f0
/* 00001064:	44812000 */	mtc1 at, f4
/* 00001068:	8faf0038 */	lw t7, 0x38(sp)
/* 0000106c:	c7aa0048 */	lwc1 f10, 0x48(sp)
/* 00001070:	46002202 */	mul.s f8, f4, f0
/* 00001074:	c5e60030 */	lwc1 f6, 0x30(t7)
/* 00001078:	c7a40040 */	lwc1 f4, 0x40(sp)
/* 0000107c:	27b80040 */	addiu t8, sp, 0x40
/* 00001080:	8fa90054 */	lw t1, 0x54(sp)
/* 00001084:	97ab005a */	lhu t3, 0x5a(sp)
/* 00001088:	8fac004c */	lw t4, 0x4c(sp)
/* 0000108c:	46083400 */	add.s f16, f6, f8
/* 00001090:	46022182 */	mul.s f6, f4, f2
/* 00001094:	87ad005e */	lh t5, 0x5e(sp)
/* 00001098:	87ae0062 */	lh t6, 0x62(sp)
/* 0000109c:	3c0f8013 */	lui t7, 0x8013
/* 000010a0:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 000010a4:	46105480 */	add.s f18, f10, f16
/* 000010a8:	27aa0052 */	addiu t2, sp, 0x52
/* 000010ac:	e7a60040 */	swc1 f6, 0x40(sp)
/* 000010b0:	24040053 */	addiu a0, $zero, 0x53
/* 000010b4:	46029202 */	mul.s f8, f18, f2
/* 000010b8:	e7b20048 */	swc1 f18, 0x48(sp)
/* 000010bc:	e7a80048 */	swc1 f8, 0x48(sp)
/* 000010c0:	8f080000 */	lw t0, 0x0(t8)
/* 000010c4:	afa80004 */	sw t0, 0x4(sp)
/* 000010c8:	8f190004 */	lw t9, 0x4(t8)
/* 000010cc:	8fa50004 */	lw a1, 0x4(sp)
/* 000010d0:	afb90008 */	sw t9, 0x8(sp)
/* 000010d4:	8f070008 */	lw a3, 0x8(t8)
/* 000010d8:	afaa0018 */	sw t2, 0x18(sp)
/* 000010dc:	afa00010 */	sw $zero, 0x10(sp)
/* 000010e0:	afa90014 */	sw t1, 0x14(sp)
/* 000010e4:	afab001c */	sw t3, 0x1c(sp)
/* 000010e8:	afac0020 */	sw t4, 0x20(sp)
/* 000010ec:	afad0024 */	sw t5, 0x24(sp)
/* 000010f0:	afae0028 */	sw t6, 0x28(sp)
/* 000010f4:	afa7000c */	sw a3, 0xc(sp)
/* 000010f8:	8df90028 */	lw t9, 0x28(t7)
/* 000010fc:	8fa60008 */	lw a2, 0x8(sp)
/* 00001100:	0320f809 */	jalr t9, ra
/* 00001104:	00000000 */	nop
/* 00001108:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000110c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001110:	03e00008 */	jr ra
/* 00001114:	00000000 */	nop
/* 00001118:	27bdff60 */	addiu sp, sp, 0xffffff60
/* 0000111c:	afb70068 */	sw s7, 0x68(sp)
/* 00001120:	afb20054 */	sw s2, 0x54(sp)
/* 00001124:	afb0004c */	sw s0, 0x4c(sp)
/* 00001128:	00808025 */	or s0, a0, $zero
/* 0000112c:	00c09025 */	or s2, a2, $zero
/* 00001130:	00a0b825 */	or s7, a1, $zero
/* 00001134:	afbf006c */	sw ra, 0x6c(sp)
/* 00001138:	afb60064 */	sw s6, 0x64(sp)
/* 0000113c:	afb50060 */	sw s5, 0x60(sp)
/* 00001140:	afb4005c */	sw s4, 0x5c(sp)
/* 00001144:	afb30058 */	sw s3, 0x58(sp)
/* 00001148:	afb10050 */	sw s1, 0x50(sp)
/* 0000114c:	f7ba0040 */	sdc1 f26, 0x40(sp)
/* 00001150:	f7b80038 */	sdc1 f24, 0x38(sp)
/* 00001154:	f7b60030 */	sdc1 f22, 0x30(sp)
/* 00001158:	f7b40028 */	sdc1 f20, 0x28(sp)
/* 0000115c:	860f0008 */	lh t7, 0x8(s0)
/* 00001160:	864e0000 */	lh t6, 0x0(s2)
/* 00001164:	3c1980a2 */	lui t9, 0x80a2
/* 00001168:	2739716c */	addiu t9, t9, 0x716c
/* 0000116c:	000fc0c0 */	sll t8, t7, 0x3
/* 00001170:	03191021 */	addu v0, t8, t9
/* 00001174:	a60e004c */	sh t6, 0x4c(s0)
/* 00001178:	84480000 */	lh t0, 0x0(v0)
/* 0000117c:	8609004c */	lh t1, 0x4c(s0)
/* 00001180:	3c0e8011 */	lui t6, 0x8011
/* 00001184:	a6080054 */	sh t0, 0x54(s0)
/* 00001188:	844a0002 */	lh t2, 0x2(v0)
/* 0000118c:	25cef4a0 */	addiu t6, t6, 0xfffff4a0
/* 00001190:	86190054 */	lh t9, 0x54(s0)
/* 00001194:	012a5821 */	addu t3, t1, t2
/* 00001198:	a60b004c */	sh t3, 0x4c(s0)
/* 0000119c:	844c0004 */	lh t4, 0x4(v0)
/* 000011a0:	24010001 */	addiu at, $zero, 0x1
/* 000011a4:	a60c0052 */	sh t4, 0x52(s0)
/* 000011a8:	844d0006 */	lh t5, 0x6(v0)
/* 000011ac:	a600004e */	sh $zero, 0x4e(s0)
/* 000011b0:	a60d0050 */	sh t5, 0x50(s0)
/* 000011b4:	8dd80000 */	lw t8, 0x0(t6)
/* 000011b8:	ae180034 */	sw t8, 0x34(s0)
/* 000011bc:	8dcf0004 */	lw t7, 0x4(t6)
/* 000011c0:	ae0f0038 */	sw t7, 0x38(s0)
/* 000011c4:	8dd80008 */	lw t8, 0x8(t6)
/* 000011c8:	17210044 */	bne t9, at, _000012dc
/* 000011cc:	ae18003c */	sw t8, 0x3c(s0)
/* 000011d0:	86080008 */	lh t0, 0x8(s0)
/* 000011d4:	3c0b80a2 */	lui t3, 0x80a2
/* 000011d8:	256b7148 */	addiu t3, t3, 0x7148
/* 000011dc:	00084880 */	sll t1, t0, 0x2
/* 000011e0:	01284823 */	subu t1, t1, t0
/* 000011e4:	00094880 */	sll t1, t1, 0x2
/* 000011e8:	252affdc */	addiu t2, t1, 0xffffffdc
/* 000011ec:	014b6021 */	addu t4, t2, t3
/* 000011f0:	8d8e0000 */	lw t6, 0x0(t4)
/* 000011f4:	27a40094 */	addiu a0, sp, 0x94
/* 000011f8:	3c0180a2 */	lui at, 0x80a2
/* 000011fc:	ac8e0000 */	sw t6, 0x0(a0)
/* 00001200:	8d8d0004 */	lw t5, 0x4(t4)
/* 00001204:	3c168013 */	lui s6, 0x8013
/* 00001208:	26d66ea0 */	addiu s6, s6, 0x6ea0
/* 0000120c:	ac8d0004 */	sw t5, 0x4(a0)
/* 00001210:	8d8e0008 */	lw t6, 0x8(t4)
/* 00001214:	8ed8009c */	lw t8, 0x9c(s6)
/* 00001218:	ac8e0008 */	sw t6, 0x8(a0)
/* 0000121c:	860f004c */	lh t7, 0x4c(s0)
/* 00001220:	c42871a0 */	lwc1 f8, 0x71a0(at)
/* 00001224:	8f190008 */	lw t9, 0x8(t8)
/* 00001228:	448f2000 */	mtc1 t7, f4
/* 0000122c:	00000000 */	nop
/* 00001230:	468021a0 */	cvt.s.w f6, f4
/* 00001234:	46083282 */	mul.s f10, f6, f8
/* 00001238:	44055000 */	mfc1 a1, f10
/* 0000123c:	0320f809 */	jalr t9, ra
/* 00001240:	00000000 */	nop
/* 00001244:	3c014120 */	lui at, 0x4120
/* 00001248:	4481b000 */	mtc1 at, f22
/* 0000124c:	c6100010 */	lwc1 f16, 0x10(s0)
/* 00001250:	c7b20094 */	lwc1 f18, 0x94(sp)
/* 00001254:	c6060014 */	lwc1 f6, 0x14(s0)
/* 00001258:	c60a0018 */	lwc1 f10, 0x18(s0)
/* 0000125c:	46128100 */	add.s f4, f16, f18
/* 00001260:	240e0006 */	addiu t6, $zero, 0x6
/* 00001264:	24040055 */	addiu a0, $zero, 0x55
/* 00001268:	46163200 */	add.s f8, f6, f22
/* 0000126c:	e6040010 */	swc1 f4, 0x10(s0)
/* 00001270:	8e090010 */	lw t1, 0x10(s0)
/* 00001274:	e6080014 */	swc1 f8, 0x14(s0)
/* 00001278:	c7b0009c */	lwc1 f16, 0x9c(sp)
/* 0000127c:	46105480 */	add.s f18, f10, f16
/* 00001280:	e6120018 */	swc1 f18, 0x18(s0)
/* 00001284:	afa90004 */	sw t1, 0x4(sp)
/* 00001288:	8e060014 */	lw a2, 0x14(s0)
/* 0000128c:	8ecf009c */	lw t7, 0x9c(s6)
/* 00001290:	8fa50004 */	lw a1, 0x4(sp)
/* 00001294:	afa60008 */	sw a2, 0x8(sp)
/* 00001298:	8e070018 */	lw a3, 0x18(s0)
/* 0000129c:	afa7000c */	sw a3, 0xc(sp)
/* 000012a0:	920a000e */	lbu t2, 0xe(s0)
/* 000012a4:	afaa0010 */	sw t2, 0x10(sp)
/* 000012a8:	860b004c */	lh t3, 0x4c(s0)
/* 000012ac:	afb70018 */	sw s7, 0x18(sp)
/* 000012b0:	afab0014 */	sw t3, 0x14(sp)
/* 000012b4:	960c000c */	lhu t4, 0xc(s0)
/* 000012b8:	afac001c */	sw t4, 0x1c(sp)
/* 000012bc:	860d0006 */	lh t5, 0x6(s0)
/* 000012c0:	afae0024 */	sw t6, 0x24(sp)
/* 000012c4:	afad0020 */	sw t5, 0x20(sp)
/* 000012c8:	8df90000 */	lw t9, 0x0(t7)
/* 000012cc:	0320f809 */	jalr t9, ra
/* 000012d0:	00000000 */	nop
/* 000012d4:	10000017 */	beq $zero, $zero, _00001334
/* 000012d8:	86180006 */	lh t8, 0x6(s0)

_000012dc:
/* 000012dc:	0c0266a5 */	jal 0x00099a94
/* 000012e0:	8604004c */	lh a0, 0x4c(s0)
/* 000012e4:	3c0140a0 */	lui at, 0x40a0
/* 000012e8:	4481a000 */	mtc1 at, f20
/* 000012ec:	3c014120 */	lui at, 0x4120
/* 000012f0:	4481b000 */	mtc1 at, f22
/* 000012f4:	4600a182 */	mul.s f6, f20, f0
/* 000012f8:	c6040010 */	lwc1 f4, 0x10(s0)
/* 000012fc:	c60a0014 */	lwc1 f10, 0x14(s0)
/* 00001300:	8604004c */	lh a0, 0x4c(s0)
/* 00001304:	46165400 */	add.s f16, f10, f22
/* 00001308:	46062200 */	add.s f8, f4, f6
/* 0000130c:	e6100014 */	swc1 f16, 0x14(s0)
/* 00001310:	0c026695 */	jal 0x00099a54
/* 00001314:	e6080010 */	swc1 f8, 0x10(s0)
/* 00001318:	4600a102 */	mul.s f4, f20, f0
/* 0000131c:	c6120018 */	lwc1 f18, 0x18(s0)
/* 00001320:	3c168013 */	lui s6, 0x8013
/* 00001324:	26d66ea0 */	addiu s6, s6, 0x6ea0
/* 00001328:	46049180 */	add.s f6, f18, f4
/* 0000132c:	e6060018 */	swc1 f6, 0x18(s0)
/* 00001330:	86180006 */	lh t8, 0x6(s0)

_00001334:
/* 00001334:	2401000b */	addiu at, $zero, 0xb
/* 00001338:	27b5007c */	addiu s5, sp, 0x7c
/* 0000133c:	1701005a */	bne t8, at, _000014a8
/* 00001340:	24130002 */	addiu s3, $zero, 0x2
/* 00001344:	8e090010 */	lw t1, 0x10(s0)
/* 00001348:	86510000 */	lh s1, 0x0(s2)
/* 0000134c:	3c0141a8 */	lui at, 0x41a8
/* 00001350:	aea90000 */	sw t1, 0x0(s5)
/* 00001354:	8e080014 */	lw t0, 0x14(s0)
/* 00001358:	44814000 */	mtc1 at, f8
/* 0000135c:	2414400a */	addiu s4, $zero, 0x400a
/* 00001360:	aea80004 */	sw t0, 0x4(s5)
/* 00001364:	8e090018 */	lw t1, 0x18(s0)
/* 00001368:	00009025 */	or s2, $zero, $zero
/* 0000136c:	aea90008 */	sw t1, 0x8(s5)
/* 00001370:	e7a80080 */	swc1 f8, 0x80(sp)
/* 00001374:	86020008 */	lh v0, 0x8(s0)
/* 00001378:	28410003 */	slti at, v0, 0x3
/* 0000137c:	10200006 */	beq at, $zero, _00001398
/* 00001380:	00000000 */	nop
/* 00001384:	0002a040 */	sll s4, v0, 0x1
/* 00001388:	36944000 */	ori s4, s4, 0x4000
/* 0000138c:	0014a400 */	sll s4, s4, 0x10
/* 00001390:	10000001 */	beq $zero, $zero, _00001398
/* 00001394:	0014a403 */	sra s4, s4, 0x10

_00001398:
/* 00001398:	3c0142b4 */	lui at, 0x42b4
/* 0000139c:	4481d000 */	mtc1 at, f26
/* 000013a0:	3c014316 */	lui at, 0x4316
/* 000013a4:	4481c000 */	mtc1 at, f24
/* 000013a8:	3c0180a2 */	lui at, 0x80a2
/* 000013ac:	c43471a4 */	lwc1 f20, 0x71a4(at)

_000013b0:
/* 000013b0:	0c00b280 */	jal 0x0002ca00
/* 000013b4:	00000000 */	nop
/* 000013b8:	46160282 */	mul.s f10, f0, f22
/* 000013bc:	c6100010 */	lwc1 f16, 0x10(s0)
/* 000013c0:	46105480 */	add.s f18, f10, f16
/* 000013c4:	0c00b280 */	jal 0x0002ca00
/* 000013c8:	e7b2007c */	swc1 f18, 0x7c(sp)
/* 000013cc:	46160102 */	mul.s f4, f0, f22
/* 000013d0:	c6060018 */	lwc1 f6, 0x18(s0)
/* 000013d4:	46062200 */	add.s f8, f4, f6
/* 000013d8:	e7a80084 */	swc1 f8, 0x84(sp)
/* 000013dc:	860a0008 */	lh t2, 0x8(s0)
/* 000013e0:	29410003 */	slti at, t2, 0x3
/* 000013e4:	1420000d */	bne at, $zero, _0000141c
/* 000013e8:	00000000 */	nop
/* 000013ec:	0c00b280 */	jal 0x0002ca00
/* 000013f0:	00000000 */	nop
/* 000013f4:	46180282 */	mul.s f10, f0, f24
/* 000013f8:	00000000 */	nop
/* 000013fc:	46145402 */	mul.s f16, f10, f20
/* 00001400:	4600848d */	trunc.w.s f18, f16
/* 00001404:	440e9000 */	mfc1 t6, f18
/* 00001408:	00000000 */	nop
/* 0000140c:	022e8821 */	addu s1, s1, t6
/* 00001410:	00118c00 */	sll s1, s1, 0x10
/* 00001414:	1000000c */	beq $zero, $zero, _00001448
/* 00001418:	00118c03 */	sra s1, s1, 0x10

_0000141c:
/* 0000141c:	0c00b280 */	jal 0x0002ca00
/* 00001420:	00000000 */	nop
/* 00001424:	461a0102 */	mul.s f4, f0, f26
/* 00001428:	00000000 */	nop
/* 0000142c:	46142182 */	mul.s f6, f4, f20
/* 00001430:	4600320d */	trunc.w.s f8, f6
/* 00001434:	44084000 */	mfc1 t0, f8
/* 00001438:	00000000 */	nop
/* 0000143c:	02288821 */	addu s1, s1, t0
/* 00001440:	00118c00 */	sll s1, s1, 0x10
/* 00001444:	00118c03 */	sra s1, s1, 0x10

_00001448:
/* 00001448:	8eaa0000 */	lw t2, 0x0(s5)
/* 0000144c:	8ece009c */	lw t6, 0x9c(s6)
/* 00001450:	2404003b */	addiu a0, $zero, 0x3b
/* 00001454:	afaa0004 */	sw t2, 0x4(sp)
/* 00001458:	8ea60004 */	lw a2, 0x4(s5)
/* 0000145c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001460:	afa60008 */	sw a2, 0x8(sp)
/* 00001464:	8ea70008 */	lw a3, 0x8(s5)
/* 00001468:	afa7000c */	sw a3, 0xc(sp)
/* 0000146c:	920b000e */	lbu t3, 0xe(s0)
/* 00001470:	afb70018 */	sw s7, 0x18(sp)
/* 00001474:	afb10014 */	sw s1, 0x14(sp)
/* 00001478:	afab0010 */	sw t3, 0x10(sp)
/* 0000147c:	960c000c */	lhu t4, 0xc(s0)
/* 00001480:	afac001c */	sw t4, 0x1c(sp)
/* 00001484:	860d0006 */	lh t5, 0x6(s0)
/* 00001488:	afb40024 */	sw s4, 0x24(sp)
/* 0000148c:	afad0020 */	sw t5, 0x20(sp)
/* 00001490:	8dd90000 */	lw t9, 0x0(t6)
/* 00001494:	0320f809 */	jalr t9, ra
/* 00001498:	00000000 */	nop
/* 0000149c:	26520001 */	addiu s2, s2, 0x1
/* 000014a0:	1653ffc3 */	bne s2, s3, _000013b0
/* 000014a4:	00000000 */	nop

_000014a8:
/* 000014a8:	860f0050 */	lh t7, 0x50(s0)
/* 000014ac:	a60f0000 */	sh t7, 0x0(s0)
/* 000014b0:	8fbf006c */	lw ra, 0x6c(sp)
/* 000014b4:	d7b40028 */	ldc1 f20, 0x28(sp)
/* 000014b8:	d7b60030 */	ldc1 f22, 0x30(sp)
/* 000014bc:	d7b80038 */	ldc1 f24, 0x38(sp)
/* 000014c0:	d7ba0040 */	ldc1 f26, 0x40(sp)
/* 000014c4:	8fb0004c */	lw s0, 0x4c(sp)
/* 000014c8:	8fb10050 */	lw s1, 0x50(sp)
/* 000014cc:	8fb20054 */	lw s2, 0x54(sp)
/* 000014d0:	8fb30058 */	lw s3, 0x58(sp)
/* 000014d4:	8fb4005c */	lw s4, 0x5c(sp)
/* 000014d8:	8fb50060 */	lw s5, 0x60(sp)
/* 000014dc:	8fb60064 */	lw s6, 0x64(sp)
/* 000014e0:	8fb70068 */	lw s7, 0x68(sp)
/* 000014e4:	03e00008 */	jr ra
/* 000014e8:	27bd00a0 */	addiu sp, sp, 0xa0
/* 000014ec:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000014f0:	afb00020 */	sw s0, 0x20(sp)
/* 000014f4:	00808025 */	or s0, a0, $zero
/* 000014f8:	afbf0024 */	sw ra, 0x24(sp)
/* 000014fc:	afa5003c */	sw a1, 0x3c(sp)
/* 00001500:	86050050 */	lh a1, 0x50(s0)
/* 00001504:	86030000 */	lh v1, 0x0(s0)
/* 00001508:	24aefffd */	addiu t6, a1, 0xfffffffd
/* 0000150c:	01c3082a */	slt at, t6, v1
/* 00001510:	1020000c */	beq at, $zero, _00001544
/* 00001514:	3c0180a2 */	lui at, 0x80a2
/* 00001518:	c42671a8 */	lwc1 f6, 0x71a8(at)
/* 0000151c:	c6040034 */	lwc1 f4, 0x34(s0)
/* 00001520:	86020050 */	lh v0, 0x50(s0)
/* 00001524:	86030000 */	lh v1, 0x0(s0)
/* 00001528:	46062200 */	add.s f8, f4, f6
/* 0000152c:	2442fffc */	addiu v0, v0, 0xfffffffc
/* 00001530:	e6080034 */	swc1 f8, 0x34(s0)
/* 00001534:	c6000034 */	lwc1 f0, 0x34(s0)
/* 00001538:	e600003c */	swc1 f0, 0x3c(s0)
/* 0000153c:	10000025 */	beq $zero, $zero, _000015d4
/* 00001540:	e6000038 */	swc1 f0, 0x38(s0)

_00001544:
/* 00001544:	28610003 */	slti at, v1, 0x3
/* 00001548:	50200011 */	beql at, $zero, _00001590
/* 0000154c:	86180054 */	lh t8, 0x54(s0)
/* 00001550:	860f0054 */	lh t7, 0x54(s0)
/* 00001554:	24010001 */	addiu at, $zero, 0x1
/* 00001558:	15e1000c */	bne t7, at, _0000158c
/* 0000155c:	3c0180a2 */	lui at, 0x80a2
/* 00001560:	c43071ac */	lwc1 f16, 0x71ac(at)
/* 00001564:	c60a0034 */	lwc1 f10, 0x34(s0)
/* 00001568:	86020050 */	lh v0, 0x50(s0)
/* 0000156c:	86030000 */	lh v1, 0x0(s0)
/* 00001570:	46105481 */	sub.s f18, f10, f16
/* 00001574:	2442fffc */	addiu v0, v0, 0xfffffffc
/* 00001578:	e6120034 */	swc1 f18, 0x34(s0)
/* 0000157c:	c6000034 */	lwc1 f0, 0x34(s0)
/* 00001580:	e600003c */	swc1 f0, 0x3c(s0)
/* 00001584:	10000013 */	beq $zero, $zero, _000015d4
/* 00001588:	e6000038 */	swc1 f0, 0x38(s0)

_0000158c:
/* 0000158c:	86180054 */	lh t8, 0x54(s0)

_00001590:
/* 00001590:	24010001 */	addiu at, $zero, 0x1
/* 00001594:	24a2fffc */	addiu v0, a1, 0xfffffffc
/* 00001598:	13010004 */	beq t8, at, _000015ac
/* 0000159c:	2604004e */	addiu a0, s0, 0x4e
/* 000015a0:	0043082a */	slt at, v0, v1
/* 000015a4:	1420000b */	bne at, $zero, _000015d4
/* 000015a8:	00000000 */	nop

_000015ac:
/* 000015ac:	86050052 */	lh a1, 0x52(s0)
/* 000015b0:	3c063e4c */	lui a2, 0x3e4c
/* 000015b4:	241900b6 */	addiu t9, $zero, 0xb6
/* 000015b8:	afb90010 */	sw t9, 0x10(sp)
/* 000015bc:	34c6cccd */	ori a2, a2, 0xcccd
/* 000015c0:	0c026a5d */	jal 0x0009a974
/* 000015c4:	24070e38 */	addiu a3, $zero, 0xe38
/* 000015c8:	86020050 */	lh v0, 0x50(s0)
/* 000015cc:	86030000 */	lh v1, 0x0(s0)
/* 000015d0:	2442fffc */	addiu v0, v0, 0xfffffffc

_000015d4:
/* 000015d4:	54620020 */	bnel v1, v0, _00001658
/* 000015d8:	86080054 */	lh t0, 0x54(s0)
/* 000015dc:	86020008 */	lh v0, 0x8(s0)
/* 000015e0:	24010001 */	addiu at, $zero, 0x1
/* 000015e4:	10400004 */	beq v0, $zero, _000015f8
/* 000015e8:	00000000 */	nop
/* 000015ec:	10410002 */	beq v0, at, _000015f8
/* 000015f0:	24010002 */	addiu at, $zero, 0x2
/* 000015f4:	14410003 */	bne v0, at, _00001604

_000015f8:
/* 000015f8:	3c0180a2 */	lui at, 0x80a2
/* 000015fc:	10000004 */	beq $zero, $zero, _00001610
/* 00001600:	c42271b0 */	lwc1 f2, 0x71b0(at)

_00001604:
/* 00001604:	3c013fc0 */	lui at, 0x3fc0
/* 00001608:	44811000 */	mtc1 at, f2
/* 0000160c:	00000000 */	nop

_00001610:
/* 00001610:	3c014000 */	lui at, 0x4000
/* 00001614:	44812000 */	mtc1 at, f4
/* 00001618:	8604004c */	lh a0, 0x4c(s0)
/* 0000161c:	e6040020 */	swc1 f4, 0x20(s0)
/* 00001620:	0c0266a5 */	jal 0x00099a94
/* 00001624:	e7a20034 */	swc1 f2, 0x34(sp)
/* 00001628:	c7a20034 */	lwc1 f2, 0x34(sp)
/* 0000162c:	8604004c */	lh a0, 0x4c(s0)
/* 00001630:	46020182 */	mul.s f6, f0, f2
/* 00001634:	0c026695 */	jal 0x00099a54
/* 00001638:	e606001c */	swc1 f6, 0x1c(s0)
/* 0000163c:	c7a20034 */	lwc1 f2, 0x34(sp)
/* 00001640:	3c0180a2 */	lui at, 0x80a2
/* 00001644:	46020202 */	mul.s f8, f0, f2
/* 00001648:	e6080024 */	swc1 f8, 0x24(s0)
/* 0000164c:	c42a71b4 */	lwc1 f10, 0x71b4(at)
/* 00001650:	e60a002c */	swc1 f10, 0x2c(s0)
/* 00001654:	86080054 */	lh t0, 0x54(s0)

_00001658:
/* 00001658:	2607001c */	addiu a3, s0, 0x1c
/* 0000165c:	00e02025 */	or a0, a3, $zero
/* 00001660:	11000006 */	beq t0, $zero, _0000167c
/* 00001664:	26050028 */	addiu a1, s0, 0x28
/* 00001668:	860a0050 */	lh t2, 0x50(s0)
/* 0000166c:	86090000 */	lh t1, 0x0(s0)
/* 00001670:	254bfff1 */	addiu t3, t2, 0xfffffff1
/* 00001674:	0169082a */	slt at, t3, t1
/* 00001678:	10200007 */	beq at, $zero, _00001698

_0000167c:
/* 0000167c:	00e03025 */	or a2, a3, $zero
/* 00001680:	0c026842 */	jal 0x0009a108
/* 00001684:	afa7002c */	sw a3, 0x2c(sp)
/* 00001688:	26040010 */	addiu a0, s0, 0x10
/* 0000168c:	00803025 */	or a2, a0, $zero
/* 00001690:	0c026842 */	jal 0x0009a108
/* 00001694:	8fa5002c */	lw a1, 0x2c(sp)

_00001698:
/* 00001698:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000169c:	8fb00020 */	lw s0, 0x20(sp)
/* 000016a0:	27bd0038 */	addiu sp, sp, 0x38
/* 000016a4:	03e00008 */	jr ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000016b0:	afb00020 */	sw s0, 0x20(sp)
/* 000016b4:	00808025 */	or s0, a0, $zero
/* 000016b8:	afbf0024 */	sw ra, 0x24(sp)
/* 000016bc:	afa5003c */	sw a1, 0x3c(sp)
/* 000016c0:	8fae003c */	lw t6, 0x3c(sp)
/* 000016c4:	8dc40000 */	lw a0, 0x0(t6)
/* 000016c8:	0c02f566 */	jal 0x000bd598
/* 000016cc:	afa40034 */	sw a0, 0x34(sp)
/* 000016d0:	c60c0010 */	lwc1 f12, 0x10(s0)
/* 000016d4:	c60e0014 */	lwc1 f14, 0x14(s0)
/* 000016d8:	8e060018 */	lw a2, 0x18(s0)
/* 000016dc:	0c0380c5 */	jal 0x000e0314
/* 000016e0:	00003825 */	or a3, $zero, $zero
/* 000016e4:	8604004c */	lh a0, 0x4c(s0)
/* 000016e8:	0c0381a6 */	jal 0x000e0698
/* 000016ec:	24050001 */	addiu a1, $zero, 0x1
/* 000016f0:	8604004e */	lh a0, 0x4e(s0)
/* 000016f4:	0c038140 */	jal 0x000e0500
/* 000016f8:	24050001 */	addiu a1, $zero, 0x1
/* 000016fc:	c60c0034 */	lwc1 f12, 0x34(s0)
/* 00001700:	c60e0038 */	lwc1 f14, 0x38(s0)
/* 00001704:	8e06003c */	lw a2, 0x3c(s0)
/* 00001708:	0c038107 */	jal 0x000e041c
/* 0000170c:	24070001 */	addiu a3, $zero, 0x1
/* 00001710:	8fa80034 */	lw t0, 0x34(sp)
/* 00001714:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001718:	3c18da38 */	lui t8, 0xda38
/* 0000171c:	37180003 */	ori t8, t8, 0x3
/* 00001720:	244f0008 */	addiu t7, v0, 0x8
/* 00001724:	ad0f02a8 */	sw t7, 0x2a8(t0)
/* 00001728:	ac580000 */	sw t8, 0x0(v0)
/* 0000172c:	8fb9003c */	lw t9, 0x3c(sp)
/* 00001730:	8f240000 */	lw a0, 0x0(t9)
/* 00001734:	afa80034 */	sw t0, 0x34(sp)
/* 00001738:	0c0384f1 */	jal 0x000e13c4
/* 0000173c:	afa2002c */	sw v0, 0x2c(sp)
/* 00001740:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001744:	8fa80034 */	lw t0, 0x34(sp)
/* 00001748:	3c19fa00 */	lui t9, 0xfa00
/* 0000174c:	ac620004 */	sw v0, 0x4(v1)
/* 00001750:	86090054 */	lh t1, 0x54(s0)
/* 00001754:	3c01437f */	lui at, 0x437f
/* 00001758:	3c0a8013 */	lui t2, 0x8013
/* 0000175c:	5520001b */	bnel t1, $zero, _000017cc
/* 00001760:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001764:	44812000 */	mtc1 at, f4
/* 00001768:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 0000176c:	86040000 */	lh a0, 0x0(s0)
/* 00001770:	afa80034 */	sw t0, 0x34(sp)
/* 00001774:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001778:	8d590014 */	lw t9, 0x14(t2)
/* 0000177c:	00002825 */	or a1, $zero, $zero
/* 00001780:	24060005 */	addiu a2, $zero, 0x5
/* 00001784:	0320f809 */	jalr t9, ra
/* 00001788:	24070000 */	addiu a3, $zero, 0x0
/* 0000178c:	8fa80034 */	lw t0, 0x34(sp)
/* 00001790:	4600018d */	trunc.w.s f6, f0
/* 00001794:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001798:	3c0cfa00 */	lui t4, 0xfa00
/* 0000179c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 000017a0:	440f3000 */	mfc1 t7, f6
/* 000017a4:	244b0008 */	addiu t3, v0, 0x8
/* 000017a8:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 000017ac:	31f800ff */	andi t8, t7, 0xff
/* 000017b0:	03014825 */	or t1, t8, at
/* 000017b4:	358c00ff */	ori t4, t4, 0xff
/* 000017b8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000017bc:	ac490004 */	sw t1, 0x4(v0)
/* 000017c0:	10000009 */	beq $zero, $zero, _000017e8
/* 000017c4:	960c0006 */	lhu t4, 0x6(s0)
/* 000017c8:	8d0202a8 */	lw v0, 0x2a8(t0)

_000017cc:
/* 000017cc:	373900ff */	ori t9, t9, 0xff
/* 000017d0:	240bffff */	addiu t3, $zero, 0xffffffff
/* 000017d4:	244a0008 */	addiu t2, v0, 0x8
/* 000017d8:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 000017dc:	ac4b0004 */	sw t3, 0x4(v0)
/* 000017e0:	ac590000 */	sw t9, 0x0(v0)
/* 000017e4:	960c0006 */	lhu t4, 0x6(s0)

_000017e8:
/* 000017e8:	2d810017 */	sltiu at, t4, 0x17
/* 000017ec:	10200027 */	beq at, $zero, _0000188c
/* 000017f0:	000c6080 */	sll t4, t4, 0x2
/* 000017f4:	3c0180a2 */	lui at, 0x80a2
/* 000017f8:	002c0821 */	addu at, at, t4
/* 000017fc:	8c2c71b8 */	lw t4, 0x71b8(at)
/* 00001800:	01800008 */	jr t4
/* 00001804:	00000000 */	nop
/* 00001808:	860d0054 */	lh t5, 0x54(s0)
/* 0000180c:	3c0fde00 */	lui t7, 0xde00
/* 00001810:	3c0ade00 */	lui t2, 0xde00
/* 00001814:	55a0000b */	bnel t5, $zero, _00001844
/* 00001818:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000181c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001820:	3c180600 */	lui t8, 0x600
/* 00001824:	27183490 */	addiu t8, t8, 0x3490
/* 00001828:	244e0008 */	addiu t6, v0, 0x8
/* 0000182c:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 00001830:	ac580004 */	sw t8, 0x4(v0)
/* 00001834:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001838:	1000001d */	beq $zero, $zero, _000018b0
/* 0000183c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001840:	8d0202a8 */	lw v0, 0x2a8(t0)

_00001844:
/* 00001844:	3c190600 */	lui t9, 0x600
/* 00001848:	27393608 */	addiu t9, t9, 0x3608
/* 0000184c:	24490008 */	addiu t1, v0, 0x8
/* 00001850:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 00001854:	ac590004 */	sw t9, 0x4(v0)
/* 00001858:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000185c:	10000014 */	beq $zero, $zero, _000018b0
/* 00001860:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001864:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001868:	3c0d0600 */	lui t5, 0x600
/* 0000186c:	25ad36f8 */	addiu t5, t5, 0x36f8
/* 00001870:	244b0008 */	addiu t3, v0, 0x8
/* 00001874:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 00001878:	3c0cde00 */	lui t4, 0xde00
/* 0000187c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001880:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001884:	1000000a */	beq $zero, $zero, _000018b0
/* 00001888:	8fbf0024 */	lw ra, 0x24(sp)

_0000188c:
/* 0000188c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001890:	3c180600 */	lui t8, 0x600
/* 00001894:	27183608 */	addiu t8, t8, 0x3608
/* 00001898:	244e0008 */	addiu t6, v0, 0x8
/* 0000189c:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 000018a0:	3c0fde00 */	lui t7, 0xde00
/* 000018a4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000018a8:	ac580004 */	sw t8, 0x4(v0)
/* 000018ac:	8fbf0024 */	lw ra, 0x24(sp)

_000018b0:
/* 000018b0:	8fb00020 */	lw s0, 0x20(sp)
/* 000018b4:	27bd0038 */	addiu sp, sp, 0x38
/* 000018b8:	03e00008 */	jr ra
/* 000018bc:	00000000 */	nop
/* 000018c0:	80a26870 */	lb v0, 0x6870(a1)
/* 000018c4:	80a26988 */	lb v0, 0x6988(a1)
/* 000018c8:	80a26d5c */	lb v0, 0x6d5c(a1)
/* 000018cc:	80a26f1c */	lb v0, 0x6f1c(a1)
/* 000018d0:	fffe00ff */	sd fp, 0xff(ra)
/* 000018d4:	44480000 */	cfc1 t0, $0
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	c1a80000 */	ll t0, 0x0(t5)
/* 000018e4:	41300000 */	/*illegal*/ .word 0x41300000
/* 000018e8:	00000000 */	nop
/* 000018ec:	c1600000 */	ll $zero, 0x0(t3)
/* 000018f0:	c0400000 */	ll $zero, 0x0(v0)
/* 000018f4:	00000000 */	nop
/* 000018f8:	c1000000 */	ll $zero, 0x0(t0)
/* 000018fc:	00008000 */	sll s0, $zero, 0x0
/* 00001900:	7f490012 */	/*illegal*/ .word 0x7f490012
/* 00001904:	00002aaa */	/*illegal*/ .word 0x00002aaa
/* 00001908:	7f490012 */	/*illegal*/ .word 0x7f490012
/* 0000190c:	0000d556 */	/*illegal*/ .word 0x0000d556
/* 00001910:	7f490012 */	/*illegal*/ .word 0x7f490012
/* 00001914:	0001c000 */	sll t8, at, 0x0
/* 00001918:	7f49001d */	/*illegal*/ .word 0x7f49001d
/* 0000191c:	0001c000 */	sll t8, at, 0x0
/* 00001920:	7f490017 */	/*illegal*/ .word 0x7f490017
/* 00001924:	0001c000 */	sll t8, at, 0x0
/* 00001928:	6aaa0011 */	ldl t2, 0x11(s5)
/* 0000192c:	00000000 */	nop
/* 00001930:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001934:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00001938:	3b0dfea3 */	xori t5, t8, 0xfea3
/* 0000193c:	3b0dfea3 */	xori t5, t8, 0xfea3
/* 00001940:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00001944:	becccccd */	cache 0xc, 0xffffcccd(s6)
/* 00001948:	80a27078 */	lb v0, 0x7078(a1)
/* 0000194c:	80a27078 */	lb v0, 0x7078(a1)
/* 00001950:	80a27078 */	lb v0, 0x7078(a1)
/* 00001954:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001958:	80a270fc */	lb v0, 0x70fc(a1)
/* 0000195c:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001960:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001964:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001968:	80a270fc */	lb v0, 0x70fc(a1)
/* 0000196c:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001970:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001974:	80a270d4 */	lb v0, 0x70d4(a1)
/* 00001978:	80a270fc */	lb v0, 0x70fc(a1)
/* 0000197c:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001980:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001984:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001988:	80a270fc */	lb v0, 0x70fc(a1)
/* 0000198c:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001990:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001994:	80a270fc */	lb v0, 0x70fc(a1)
/* 00001998:	80a270fc */	lb v0, 0x70fc(a1)
/* 0000199c:	80a270fc */	lb v0, 0x70fc(a1)
/* 000019a0:	80a270d4 */	lb v0, 0x70d4(a1)
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop

.close
