.n64
.create "build/jap/7CA1D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001010:	afa5003c */	sw a1, 0x3c(sp)
/* 00001014:	24040010 */	addiu a0, $zero, 0x10
/* 00001018:	0c01ffc2 */	jal 0x0007ff08
/* 0000101c:	24050001 */	addiu a1, $zero, 0x1
/* 00001020:	24010001 */	addiu at, $zero, 0x1
/* 00001024:	10410006 */	beq v0, at, _00001040
/* 00001028:	24040008 */	addiu a0, $zero, 0x8
/* 0000102c:	0c01ffc2 */	jal 0x0007ff08
/* 00001030:	24050001 */	addiu a1, $zero, 0x1
/* 00001034:	24010001 */	addiu at, $zero, 0x1
/* 00001038:	14410009 */	bne v0, at, _00001060
/* 0000103c:	3c0e8013 */	lui t6, 0x8013

_00001040:
/* 00001040:	0c0159fa */	jal 0x000567e8
/* 00001044:	02002025 */	or a0, s0, $zero
/* 00001048:	ae00016c */	sw $zero, 0x16c(s0)
/* 0000104c:	ae000160 */	sw $zero, 0x160(s0)
/* 00001050:	0c02adb2 */	jal 0x000ab6c8
/* 00001054:	02002025 */	or a0, s0, $zero
/* 00001058:	10000034 */	beq $zero, $zero, _0000112c
/* 0000105c:	8fbf0024 */	lw ra, 0x24(sp)

_00001060:
/* 00001060:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001064:	02002025 */	or a0, s0, $zero
/* 00001068:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000106c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001070:	0320f809 */	jalr t9, ra
/* 00001074:	00000000 */	nop
/* 00001078:	24010001 */	addiu at, $zero, 0x1
/* 0000107c:	1441002a */	bne v0, at, _00001128
/* 00001080:	3c0f809c */	lui t7, 0x809c
/* 00001084:	25ef165c */	addiu t7, t7, 0x165c
/* 00001088:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 0000108c:	3c188013 */	lui t8, 0x8013
/* 00001090:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001094:	3c06809c */	lui a2, 0x809c
/* 00001098:	24c61dc4 */	addiu a2, a2, 0x1dc4
/* 0000109c:	8f1900c0 */	lw t9, 0xc0(t8)
/* 000010a0:	8fa5003c */	lw a1, 0x3c(sp)
/* 000010a4:	02002025 */	or a0, s0, $zero
/* 000010a8:	0320f809 */	jalr t9, ra
/* 000010ac:	00000000 */	nop
/* 000010b0:	3c09809c */	lui t1, 0x809c
/* 000010b4:	240800fe */	addiu t0, $zero, 0xfe
/* 000010b8:	25291d28 */	addiu t1, t1, 0x1d28
/* 000010bc:	a20800d6 */	sb t0, 0xd6(s0)
/* 000010c0:	ae090944 */	sw t1, 0x944(s0)
/* 000010c4:	ae000948 */	sw $zero, 0x948(s0)
/* 000010c8:	2602000c */	addiu v0, s0, 0xc
/* 000010cc:	8c4b0000 */	lw t3, 0x0(v0)
/* 000010d0:	afab0000 */	sw t3, 0x0(sp)
/* 000010d4:	8c450004 */	lw a1, 0x4(v0)
/* 000010d8:	8fa40000 */	lw a0, 0x0(sp)
/* 000010dc:	afa50004 */	sw a1, 0x4(sp)
/* 000010e0:	8c460008 */	lw a2, 0x8(v0)
/* 000010e4:	afa2002c */	sw v0, 0x2c(sp)
/* 000010e8:	0c022968 */	jal 0x0008a5a0
/* 000010ec:	afa60008 */	sw a2, 0x8(sp)
/* 000010f0:	0c02d87a */	jal 0x000b61e8
/* 000010f4:	94440000 */	lhu a0, 0x0(v0)
/* 000010f8:	8fac002c */	lw t4, 0x2c(sp)
/* 000010fc:	240f0001 */	addiu t7, $zero, 0x1
/* 00001100:	3404ffff */	ori a0, $zero, 0xffff
/* 00001104:	8d8e0000 */	lw t6, 0x0(t4)
/* 00001108:	afae0004 */	sw t6, 0x4(sp)
/* 0000110c:	8d860004 */	lw a2, 0x4(t4)
/* 00001110:	8fa50004 */	lw a1, 0x4(sp)
/* 00001114:	afa60008 */	sw a2, 0x8(sp)
/* 00001118:	8d870008 */	lw a3, 0x8(t4)
/* 0000111c:	afaf0010 */	sw t7, 0x10(sp)
/* 00001120:	0c022a89 */	jal 0x0008aa24
/* 00001124:	afa7000c */	sw a3, 0xc(sp)

_00001128:
/* 00001128:	8fbf0024 */	lw ra, 0x24(sp)

_0000112c:
/* 0000112c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001130:	27bd0038 */	addiu sp, sp, 0x38
/* 00001134:	03e00008 */	jr ra
/* 00001138:	00000000 */	nop
/* 0000113c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001140:	afbf0014 */	sw ra, 0x14(sp)
/* 00001144:	afa40018 */	sw a0, 0x18(sp)
/* 00001148:	3c0e8013 */	lui t6, 0x8013
/* 0000114c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001150:	8fa40018 */	lw a0, 0x18(sp)
/* 00001154:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001158:	0320f809 */	jalr t9, ra
/* 0000115c:	00000000 */	nop
/* 00001160:	8faf0018 */	lw t7, 0x18(sp)
/* 00001164:	8de8000c */	lw t0, 0xc(t7)
/* 00001168:	afa80000 */	sw t0, 0x0(sp)
/* 0000116c:	8de50010 */	lw a1, 0x10(t7)
/* 00001170:	8fa40000 */	lw a0, 0x0(sp)
/* 00001174:	afa50004 */	sw a1, 0x4(sp)
/* 00001178:	8de60014 */	lw a2, 0x14(t7)
/* 0000117c:	0c022968 */	jal 0x0008a5a0
/* 00001180:	afa60008 */	sw a2, 0x8(sp)
/* 00001184:	50400007 */	beql v0, $zero, _000011a4
/* 00001188:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000118c:	94490000 */	lhu t1, 0x0(v0)
/* 00001190:	3401ffff */	ori at, $zero, 0xffff
/* 00001194:	55210003 */	bnel t1, at, _000011a4
/* 00001198:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000119c:	a4400000 */	sh $zero, 0x0(v0)
/* 000011a0:	8fbf0014 */	lw ra, 0x14(sp)

_000011a4:
/* 000011a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a8:	03e00008 */	jr ra
/* 000011ac:	00000000 */	nop
/* 000011b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b8:	3c0e8013 */	lui t6, 0x8013
/* 000011bc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011c0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000011c4:	0320f809 */	jalr t9, ra
/* 000011c8:	00000000 */	nop
/* 000011cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d4:	03e00008 */	jr ra
/* 000011d8:	00000000 */	nop
/* 000011dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e4:	3c0e8013 */	lui t6, 0x8013
/* 000011e8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011ec:	8dd900cc */	lw t9, 0xcc(t6)
/* 000011f0:	0320f809 */	jalr t9, ra
/* 000011f4:	00000000 */	nop
/* 000011f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001200:	03e00008 */	jr ra
/* 00001204:	00000000 */	nop
/* 00001208:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000120c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001210:	afa5002c */	sw a1, 0x2c(sp)
/* 00001214:	00803825 */	or a3, a0, $zero
/* 00001218:	27a4001c */	addiu a0, sp, 0x1c
/* 0000121c:	2405000c */	addiu a1, $zero, 0xc
/* 00001220:	0c00bd30 */	jal 0x0002f4c0
/* 00001224:	afa70028 */	sw a3, 0x28(sp)
/* 00001228:	8fa70028 */	lw a3, 0x28(sp)
/* 0000122c:	444ef800 */	cfc1 t6, $31
/* 00001230:	240f0001 */	addiu t7, $zero, 0x1
/* 00001234:	44cff800 */	ctc1 t7, $31
/* 00001238:	c4e40028 */	lwc1 f4, 0x28(a3)
/* 0000123c:	3c014f00 */	lui at, 0x4f00
/* 00001240:	24080001 */	addiu t0, $zero, 0x1
/* 00001244:	460021a4 */	cvt.w.s f6, f4
/* 00001248:	27a5001c */	addiu a1, sp, 0x1c
/* 0000124c:	2406000c */	addiu a2, $zero, 0xc
/* 00001250:	24e407d8 */	addiu a0, a3, 0x7d8
/* 00001254:	444ff800 */	cfc1 t7, $31
/* 00001258:	00000000 */	nop
/* 0000125c:	31ef0078 */	andi t7, t7, 0x78
/* 00001260:	51e00013 */	beql t7, $zero, _000012b0
/* 00001264:	440f3000 */	mfc1 t7, f6
/* 00001268:	44813000 */	mtc1 at, f6
/* 0000126c:	240f0001 */	addiu t7, $zero, 0x1
/* 00001270:	46062181 */	sub.s f6, f4, f6
/* 00001274:	44cff800 */	ctc1 t7, $31
/* 00001278:	00000000 */	nop
/* 0000127c:	460031a4 */	cvt.w.s f6, f6
/* 00001280:	444ff800 */	cfc1 t7, $31
/* 00001284:	00000000 */	nop
/* 00001288:	31ef0078 */	andi t7, t7, 0x78
/* 0000128c:	15e00005 */	bne t7, $zero, _000012a4
/* 00001290:	00000000 */	nop
/* 00001294:	440f3000 */	mfc1 t7, f6
/* 00001298:	3c018000 */	lui at, 0x8000
/* 0000129c:	10000007 */	beq $zero, $zero, _000012bc
/* 000012a0:	01e17825 */	or t7, t7, at

_000012a4:
/* 000012a4:	10000005 */	beq $zero, $zero, _000012bc
/* 000012a8:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000012ac:	440f3000 */	mfc1 t7, f6

_000012b0:
/* 000012b0:	00000000 */	nop
/* 000012b4:	05e0fffb */	bltz t7, _000012a4
/* 000012b8:	00000000 */	nop

_000012bc:
/* 000012bc:	a7af0020 */	sh t7, 0x20(sp)
/* 000012c0:	3c014220 */	lui at, 0x4220
/* 000012c4:	44cef800 */	ctc1 t6, $31
/* 000012c8:	44815000 */	mtc1 at, f10
/* 000012cc:	c4e80030 */	lwc1 f8, 0x30(a3)
/* 000012d0:	24190001 */	addiu t9, $zero, 0x1
/* 000012d4:	3c014f00 */	lui at, 0x4f00
/* 000012d8:	460a4400 */	add.s f16, f8, f10
/* 000012dc:	4458f800 */	cfc1 t8, $31
/* 000012e0:	44d9f800 */	ctc1 t9, $31
/* 000012e4:	00000000 */	nop
/* 000012e8:	460084a4 */	cvt.w.s f18, f16
/* 000012ec:	4459f800 */	cfc1 t9, $31
/* 000012f0:	00000000 */	nop
/* 000012f4:	33390078 */	andi t9, t9, 0x78
/* 000012f8:	53200013 */	beql t9, $zero, _00001348
/* 000012fc:	44199000 */	mfc1 t9, f18
/* 00001300:	44819000 */	mtc1 at, f18
/* 00001304:	24190001 */	addiu t9, $zero, 0x1
/* 00001308:	46128481 */	sub.s f18, f16, f18
/* 0000130c:	44d9f800 */	ctc1 t9, $31
/* 00001310:	00000000 */	nop
/* 00001314:	460094a4 */	cvt.w.s f18, f18
/* 00001318:	4459f800 */	cfc1 t9, $31
/* 0000131c:	00000000 */	nop
/* 00001320:	33390078 */	andi t9, t9, 0x78
/* 00001324:	17200005 */	bne t9, $zero, _0000133c
/* 00001328:	00000000 */	nop
/* 0000132c:	44199000 */	mfc1 t9, f18
/* 00001330:	3c018000 */	lui at, 0x8000
/* 00001334:	10000007 */	beq $zero, $zero, _00001354
/* 00001338:	0321c825 */	or t9, t9, at

_0000133c:
/* 0000133c:	10000005 */	beq $zero, $zero, _00001354
/* 00001340:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00001344:	44199000 */	mfc1 t9, f18

_00001348:
/* 00001348:	00000000 */	nop
/* 0000134c:	0720fffb */	bltz t9, _0000133c
/* 00001350:	00000000 */	nop

_00001354:
/* 00001354:	a7b90022 */	sh t9, 0x22(sp)
/* 00001358:	a0e807d4 */	sb t0, 0x7d4(a3)
/* 0000135c:	93a9002f */	lbu t1, 0x2f(sp)
/* 00001360:	44d8f800 */	ctc1 t8, $31
/* 00001364:	a0e007d6 */	sb $zero, 0x7d6(a3)
/* 00001368:	0c026630 */	jal 0x000998c0
/* 0000136c:	a0e907d5 */	sb t1, 0x7d5(a3)
/* 00001370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001374:	27bd0028 */	addiu sp, sp, 0x28
/* 00001378:	03e00008 */	jr ra
/* 0000137c:	00000000 */	nop
/* 00001380:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001384:	afbf0014 */	sw ra, 0x14(sp)
/* 00001388:	afa50024 */	sw a1, 0x24(sp)
/* 0000138c:	00803825 */	or a3, a0, $zero
/* 00001390:	90ee07c6 */	lbu t6, 0x7c6(a3)
/* 00001394:	240100ff */	addiu at, $zero, 0xff
/* 00001398:	24e40028 */	addiu a0, a3, 0x28
/* 0000139c:	15c10014 */	bne t6, at, _000013f0
/* 000013a0:	3c063dcc */	lui a2, 0x3dcc
/* 000013a4:	84ef00de */	lh t7, 0xde(a3)
/* 000013a8:	00001025 */	or v0, $zero, $zero
/* 000013ac:	a4e008dc */	sh $zero, 0x8dc(a3)
/* 000013b0:	11e00002 */	beq t7, $zero, _000013bc
/* 000013b4:	34c6cccd */	ori a2, a2, 0xcccd
/* 000013b8:	24020003 */	addiu v0, $zero, 0x3

_000013bc:
/* 000013bc:	8ce5000c */	lw a1, 0xc(a3)
/* 000013c0:	afa70020 */	sw a3, 0x20(sp)
/* 000013c4:	0c026706 */	jal 0x00099c18
/* 000013c8:	a3a2001b */	sb v0, 0x1b(sp)
/* 000013cc:	8fa70020 */	lw a3, 0x20(sp)
/* 000013d0:	3c063dcc */	lui a2, 0x3dcc
/* 000013d4:	34c6cccd */	ori a2, a2, 0xcccd
/* 000013d8:	24e40030 */	addiu a0, a3, 0x30
/* 000013dc:	0c026706 */	jal 0x00099c18
/* 000013e0:	8ce50014 */	lw a1, 0x14(a3)
/* 000013e4:	8fa40020 */	lw a0, 0x20(sp)
/* 000013e8:	0c2704d6 */	jal 0x009c1358
/* 000013ec:	93a5001b */	lbu a1, 0x1b(sp)

_000013f0:
/* 000013f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000013f8:	03e00008 */	jr ra
/* 000013fc:	00000000 */	nop
/* 00001400:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001404:	afbf0014 */	sw ra, 0x14(sp)
/* 00001408:	afa40018 */	sw a0, 0x18(sp)
/* 0000140c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001410:	8fa40018 */	lw a0, 0x18(sp)
/* 00001414:	0c2704d6 */	jal 0x009c1358
/* 00001418:	00002825 */	or a1, $zero, $zero
/* 0000141c:	8fae0018 */	lw t6, 0x18(sp)
/* 00001420:	a1c007fd */	sb $zero, 0x7fd(t6)
/* 00001424:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001428:	03e00008 */	jr ra
/* 0000142c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001430:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001434:	afbf0014 */	sw ra, 0x14(sp)
/* 00001438:	00067080 */	sll t6, a2, 0x2
/* 0000143c:	3c19809c */	lui t9, 0x809c
/* 00001440:	032ec821 */	addu t9, t9, t6
/* 00001444:	8f391de0 */	lw t9, 0x1de0(t9)
/* 00001448:	0320f809 */	jalr t9, ra
/* 0000144c:	00000000 */	nop
/* 00001450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001454:	27bd0018 */	addiu sp, sp, 0x18
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001464:	afbf0014 */	sw ra, 0x14(sp)
/* 00001468:	3c0e809c */	lui t6, 0x809c
/* 0000146c:	25ce1580 */	addiu t6, t6, 0x1580
/* 00001470:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001474:	3c0f8013 */	lui t7, 0x8013
/* 00001478:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000147c:	24060008 */	addiu a2, $zero, 0x8
/* 00001480:	00003825 */	or a3, $zero, $zero
/* 00001484:	8df90110 */	lw t9, 0x110(t7)
/* 00001488:	0320f809 */	jalr t9, ra
/* 0000148c:	00000000 */	nop
/* 00001490:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001494:	27bd0018 */	addiu sp, sp, 0x18
/* 00001498:	03e00008 */	jr ra
/* 0000149c:	00000000 */	nop
/* 000014a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014a8:	afa40018 */	sw a0, 0x18(sp)
/* 000014ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000014b0:	3c0e8013 */	lui t6, 0x8013
/* 000014b4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000014b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000014bc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014c0:	8dd90110 */	lw t9, 0x110(t6)
/* 000014c4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000014c8:	24070001 */	addiu a3, $zero, 0x1
/* 000014cc:	0320f809 */	jalr t9, ra
/* 000014d0:	00000000 */	nop
/* 000014d4:	14400009 */	bne v0, $zero, _000014fc
/* 000014d8:	3c0f8013 */	lui t7, 0x8013
/* 000014dc:	8def6eec */	lw t7, 0x6eec(t7)
/* 000014e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000014e4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014e8:	8df90110 */	lw t9, 0x110(t7)
/* 000014ec:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000014f0:	24070002 */	addiu a3, $zero, 0x2
/* 000014f4:	0320f809 */	jalr t9, ra
/* 000014f8:	00000000 */	nop

_000014fc:
/* 000014fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001500:	27bd0018 */	addiu sp, sp, 0x18
/* 00001504:	03e00008 */	jr ra
/* 00001508:	00000000 */	nop
/* 0000150c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001510:	afbf0014 */	sw ra, 0x14(sp)
/* 00001514:	00067080 */	sll t6, a2, 0x2
/* 00001518:	3c19809c */	lui t9, 0x809c
/* 0000151c:	032ec821 */	addu t9, t9, t6
/* 00001520:	8f391de8 */	lw t9, 0x1de8(t9)
/* 00001524:	0320f809 */	jalr t9, ra
/* 00001528:	00000000 */	nop
/* 0000152c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001530:	27bd0018 */	addiu sp, sp, 0x18
/* 00001534:	03e00008 */	jr ra
/* 00001538:	00000000 */	nop
/* 0000153c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001540:	afbf0014 */	sw ra, 0x14(sp)
/* 00001544:	3c048013 */	lui a0, 0x8013
/* 00001548:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 0000154c:	0c025467 */	jal 0x0009519c
/* 00001550:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001554:	24010001 */	addiu at, $zero, 0x1
/* 00001558:	14410006 */	bne v0, at, _00001574
/* 0000155c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001560:	3c0e8013 */	lui t6, 0x8013
/* 00001564:	91ce6fe0 */	lbu t6, 0x6fe0(t6)
/* 00001568:	55c00003 */	bnel t6, $zero, _00001578
/* 0000156c:	00601025 */	or v0, v1, $zero
/* 00001570:	24030001 */	addiu v1, $zero, 0x1

_00001574:
/* 00001574:	00601025 */	or v0, v1, $zero

_00001578:
/* 00001578:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000157c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001580:	03e00008 */	jr ra
/* 00001584:	00000000 */	nop
/* 00001588:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000158c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001590:	afa40018 */	sw a0, 0x18(sp)
/* 00001594:	0c01ed70 */	jal 0x0007b5c0
/* 00001598:	24040771 */	addiu a0, $zero, 0x771
/* 0000159c:	0c01ee42 */	jal 0x0007b908
/* 000015a0:	00002025 */	or a0, $zero, $zero
/* 000015a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000015ac:	03e00008 */	jr ra
/* 000015b0:	00000000 */	nop
/* 000015b4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000015bc:	afa40020 */	sw a0, 0x20(sp)
/* 000015c0:	3c028013 */	lui v0, 0x8013
/* 000015c4:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 000015c8:	28414650 */	slti at, v0, 0x4650
/* 000015cc:	50200004 */	beql at, $zero, _000015e0
/* 000015d0:	34018ca0 */	ori at, $zero, 0x8ca0
/* 000015d4:	1000000d */	beq $zero, $zero, _0000160c
/* 000015d8:	24030003 */	addiu v1, $zero, 0x3
/* 000015dc:	34018ca0 */	ori at, $zero, 0x8ca0

_000015e0:
/* 000015e0:	0041082a */	slt at, v0, at
/* 000015e4:	50200004 */	beql at, $zero, _000015f8
/* 000015e8:	3401ef10 */	ori at, $zero, 0xef10
/* 000015ec:	10000007 */	beq $zero, $zero, _0000160c
/* 000015f0:	00001825 */	or v1, $zero, $zero
/* 000015f4:	3401ef10 */	ori at, $zero, 0xef10

_000015f8:
/* 000015f8:	0041082a */	slt at, v0, at
/* 000015fc:	10200003 */	beq at, $zero, _0000160c
/* 00001600:	24030002 */	addiu v1, $zero, 0x2
/* 00001604:	10000001 */	beq $zero, $zero, _0000160c
/* 00001608:	24030001 */	addiu v1, $zero, 0x1

_0000160c:
/* 0000160c:	0c2705a3 */	jal 0x009c168c
/* 00001610:	afa30018 */	sw v1, 0x18(sp)
/* 00001614:	24010001 */	addiu at, $zero, 0x1
/* 00001618:	14410002 */	bne v0, at, _00001624
/* 0000161c:	8fa30018 */	lw v1, 0x18(sp)
/* 00001620:	24630004 */	addiu v1, v1, 0x4

_00001624:
/* 00001624:	00037080 */	sll t6, v1, 0x2
/* 00001628:	3c04809c */	lui a0, 0x809c
/* 0000162c:	008e2021 */	addu a0, a0, t6
/* 00001630:	0c01ed70 */	jal 0x0007b5c0
/* 00001634:	8c841df0 */	lw a0, 0x1df0(a0)
/* 00001638:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000163c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001640:	03e00008 */	jr ra
/* 00001644:	00000000 */	nop
/* 00001648:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000164c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001650:	00802825 */	or a1, a0, $zero
/* 00001654:	afbf0014 */	sw ra, 0x14(sp)
/* 00001658:	afa40018 */	sw a0, 0x18(sp)
/* 0000165c:	8cae0948 */	lw t6, 0x948(a1)
/* 00001660:	3c028013 */	lui v0, 0x8013
/* 00001664:	3c04809c */	lui a0, 0x809c
/* 00001668:	15c0000d */	bne t6, $zero, _000016a0
/* 0000166c:	3c06809c */	lui a2, 0x809c
/* 00001670:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001674:	944f04aa */	lhu t7, 0x4aa(v0)
/* 00001678:	24013004 */	addiu at, $zero, 0x3004
/* 0000167c:	55e10009 */	bnel t7, at, _000016a4
/* 00001680:	24030001 */	addiu v1, $zero, 0x1
/* 00001684:	905804ac */	lbu t8, 0x4ac(v0)
/* 00001688:	24010001 */	addiu at, $zero, 0x1
/* 0000168c:	24190001 */	addiu t9, $zero, 0x1
/* 00001690:	17010003 */	bne t8, at, _000016a0
/* 00001694:	00001825 */	or v1, $zero, $zero
/* 00001698:	10000002 */	beq $zero, $zero, _000016a4
/* 0000169c:	a0b9079d */	sb t9, 0x79d(a1)

_000016a0:
/* 000016a0:	24030001 */	addiu v1, $zero, 0x1

_000016a4:
/* 000016a4:	00031080 */	sll v0, v1, 0x2
/* 000016a8:	00822021 */	addu a0, a0, v0
/* 000016ac:	00c23021 */	addu a2, a2, v0
/* 000016b0:	8cc61e18 */	lw a2, 0x1e18(a2)
/* 000016b4:	0c01f376 */	jal 0x0007cdd8
/* 000016b8:	8c841e10 */	lw a0, 0x1e10(a0)
/* 000016bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016c4:	03e00008 */	jr ra
/* 000016c8:	00000000 */	nop
/* 000016cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000016d8:	8c8e0948 */	lw t6, 0x948(a0)
/* 000016dc:	3c028013 */	lui v0, 0x8013
/* 000016e0:	00003025 */	or a2, $zero, $zero
/* 000016e4:	15c0000c */	bne t6, $zero, _00001718
/* 000016e8:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000016ec:	8c4f0004 */	lw t7, 0x4(v0)
/* 000016f0:	24010011 */	addiu at, $zero, 0x11
/* 000016f4:	15e10008 */	bne t7, at, _00001718
/* 000016f8:	00000000 */	nop
/* 000016fc:	905804ac */	lbu t8, 0x4ac(v0)
/* 00001700:	24010001 */	addiu at, $zero, 0x1
/* 00001704:	24190001 */	addiu t9, $zero, 0x1
/* 00001708:	17010003 */	bne t8, at, _00001718
/* 0000170c:	00000000 */	nop
/* 00001710:	10000009 */	beq $zero, $zero, _00001738
/* 00001714:	ac990948 */	sw t9, 0x948(a0)

_00001718:
/* 00001718:	0c2705a3 */	jal 0x009c168c
/* 0000171c:	afa40018 */	sw a0, 0x18(sp)
/* 00001720:	24010001 */	addiu at, $zero, 0x1
/* 00001724:	14410003 */	bne v0, at, _00001734
/* 00001728:	8fa40018 */	lw a0, 0x18(sp)
/* 0000172c:	10000002 */	beq $zero, $zero, _00001738
/* 00001730:	24060002 */	addiu a2, $zero, 0x2

_00001734:
/* 00001734:	24060001 */	addiu a2, $zero, 0x1

_00001738:
/* 00001738:	8c990944 */	lw t9, 0x944(a0)
/* 0000173c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001740:	0320f809 */	jalr t9, ra
/* 00001744:	00000000 */	nop
/* 00001748:	0c01f426 */	jal 0x0007d098
/* 0000174c:	00000000 */	nop
/* 00001750:	24020001 */	addiu v0, $zero, 0x1
/* 00001754:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001758:	27bd0018 */	addiu sp, sp, 0x18
/* 0000175c:	03e00008 */	jr ra
/* 00001760:	00000000 */	nop
/* 00001764:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001768:	afbf0014 */	sw ra, 0x14(sp)
/* 0000176c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001770:	afa40028 */	sw a0, 0x28(sp)
/* 00001774:	8c990940 */	lw t9, 0x940(a0)
/* 00001778:	0320f809 */	jalr t9, ra
/* 0000177c:	00000000 */	nop
/* 00001780:	24040008 */	addiu a0, $zero, 0x8
/* 00001784:	0c01f3c0 */	jal 0x0007cf00
/* 00001788:	8fa50028 */	lw a1, 0x28(sp)
/* 0000178c:	14400006 */	bne v0, $zero, _000017a8
/* 00001790:	24040007 */	addiu a0, $zero, 0x7
/* 00001794:	0c01f3c0 */	jal 0x0007cf00
/* 00001798:	8fa50028 */	lw a1, 0x28(sp)
/* 0000179c:	14400002 */	bne v0, $zero, _000017a8
/* 000017a0:	240e0001 */	addiu t6, $zero, 0x1
/* 000017a4:	afae001c */	sw t6, 0x1c(sp)

_000017a8:
/* 000017a8:	8fa2001c */	lw v0, 0x1c(sp)
/* 000017ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000017b4:	03e00008 */	jr ra
/* 000017b8:	00000000 */	nop
/* 000017bc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000017c0:	afbf001c */	sw ra, 0x1c(sp)
/* 000017c4:	27a50034 */	addiu a1, sp, 0x34
/* 000017c8:	27a60030 */	addiu a2, sp, 0x30
/* 000017cc:	0c01fb42 */	jal 0x0007ed08
/* 000017d0:	afa0002c */	sw $zero, 0x2c(sp)
/* 000017d4:	24010001 */	addiu at, $zero, 0x1
/* 000017d8:	1441001b */	bne v0, at, _00001848
/* 000017dc:	8fa3002c */	lw v1, 0x2c(sp)
/* 000017e0:	0c02747c */	jal 0x0009d1f0
/* 000017e4:	00000000 */	nop
/* 000017e8:	afa20028 */	sw v0, 0x28(sp)
/* 000017ec:	27a40020 */	addiu a0, sp, 0x20
/* 000017f0:	8fa50030 */	lw a1, 0x30(sp)
/* 000017f4:	24060005 */	addiu a2, $zero, 0x5
/* 000017f8:	24070001 */	addiu a3, $zero, 0x1
/* 000017fc:	0c024993 */	jal 0x0009264c
/* 00001800:	afa00010 */	sw $zero, 0x10(sp)
/* 00001804:	8fa40028 */	lw a0, 0x28(sp)
/* 00001808:	24050002 */	addiu a1, $zero, 0x2
/* 0000180c:	27a60020 */	addiu a2, sp, 0x20
/* 00001810:	0c0275b4 */	jal 0x0009d6d0
/* 00001814:	24070005 */	addiu a3, $zero, 0x5
/* 00001818:	27a40020 */	addiu a0, sp, 0x20
/* 0000181c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001820:	24060005 */	addiu a2, $zero, 0x5
/* 00001824:	24070001 */	addiu a3, $zero, 0x1
/* 00001828:	0c024993 */	jal 0x0009264c
/* 0000182c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001830:	8fa40028 */	lw a0, 0x28(sp)
/* 00001834:	24050003 */	addiu a1, $zero, 0x3
/* 00001838:	27a60020 */	addiu a2, sp, 0x20
/* 0000183c:	0c0275b4 */	jal 0x0009d6d0
/* 00001840:	24070005 */	addiu a3, $zero, 0x5
/* 00001844:	24030001 */	addiu v1, $zero, 0x1

_00001848:
/* 00001848:	00601025 */	or v0, v1, $zero
/* 0000184c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001850:	27bd0038 */	addiu sp, sp, 0x38
/* 00001854:	03e00008 */	jr ra
/* 00001858:	00000000 */	nop
/* 0000185c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001860:	afbf0034 */	sw ra, 0x34(sp)
/* 00001864:	afb40030 */	sw s4, 0x30(sp)
/* 00001868:	afb3002c */	sw s3, 0x2c(sp)
/* 0000186c:	afb20028 */	sw s2, 0x28(sp)
/* 00001870:	afb10024 */	sw s1, 0x24(sp)
/* 00001874:	afb00020 */	sw s0, 0x20(sp)
/* 00001878:	0c01fb28 */	jal 0x0007eca0
/* 0000187c:	00000000 */	nop
/* 00001880:	10400015 */	beq v0, $zero, _000018d8
/* 00001884:	00408825 */	or s1, v0, $zero
/* 00001888:	0c02747c */	jal 0x0009d1f0
/* 0000188c:	00000000 */	nop
/* 00001890:	00409825 */	or s3, v0, $zero
/* 00001894:	24100004 */	addiu s0, $zero, 0x4
/* 00001898:	24140006 */	addiu s4, $zero, 0x6
/* 0000189c:	27b20040 */	addiu s2, sp, 0x40

_000018a0:
/* 000018a0:	02402025 */	or a0, s2, $zero
/* 000018a4:	322500ff */	andi a1, s1, 0xff
/* 000018a8:	24060005 */	addiu a2, $zero, 0x5
/* 000018ac:	24070001 */	addiu a3, $zero, 0x1
/* 000018b0:	0c024993 */	jal 0x0009264c
/* 000018b4:	afa00010 */	sw $zero, 0x10(sp)
/* 000018b8:	02602025 */	or a0, s3, $zero
/* 000018bc:	02002825 */	or a1, s0, $zero
/* 000018c0:	02403025 */	or a2, s2, $zero
/* 000018c4:	0c0275b4 */	jal 0x0009d6d0
/* 000018c8:	24070005 */	addiu a3, $zero, 0x5
/* 000018cc:	26100001 */	addiu s0, s0, 0x1
/* 000018d0:	1614fff3 */	bne s0, s4, _000018a0
/* 000018d4:	00118a02 */	srl s1, s1, 0x8

_000018d8:
/* 000018d8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000018dc:	8fb00020 */	lw s0, 0x20(sp)
/* 000018e0:	8fb10024 */	lw s1, 0x24(sp)
/* 000018e4:	8fb20028 */	lw s2, 0x28(sp)
/* 000018e8:	8fb3002c */	lw s3, 0x2c(sp)
/* 000018ec:	8fb40030 */	lw s4, 0x30(sp)
/* 000018f0:	03e00008 */	jr ra
/* 000018f4:	27bd0050 */	addiu sp, sp, 0x50
/* 000018f8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000018fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001900:	24042c2d */	addiu a0, $zero, 0x2c2d
/* 00001904:	0c01f5b8 */	jal 0x0007d6e0
/* 00001908:	afa40024 */	sw a0, 0x24(sp)
/* 0000190c:	14400036 */	bne v0, $zero, _000019e8
/* 00001910:	8fa40024 */	lw a0, 0x24(sp)
/* 00001914:	0c0206e9 */	jal 0x00081ba4
/* 00001918:	afa40024 */	sw a0, 0x24(sp)
/* 0000191c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001920:	1040000a */	beq v0, $zero, _0000194c
/* 00001924:	00403025 */	or a2, v0, $zero
/* 00001928:	24010001 */	addiu at, $zero, 0x1
/* 0000192c:	10410009 */	beq v0, at, _00001954
/* 00001930:	24010002 */	addiu at, $zero, 0x2
/* 00001934:	10410007 */	beq v0, at, _00001954
/* 00001938:	24010003 */	addiu at, $zero, 0x3
/* 0000193c:	50410006 */	beql v0, at, _00001958
/* 00001940:	afa40024 */	sw a0, 0x24(sp)
/* 00001944:	10000028 */	beq $zero, $zero, _000019e8
/* 00001948:	24042c37 */	addiu a0, $zero, 0x2c37

_0000194c:
/* 0000194c:	10000026 */	beq $zero, $zero, _000019e8
/* 00001950:	24042c37 */	addiu a0, $zero, 0x2c37

_00001954:
/* 00001954:	afa40024 */	sw a0, 0x24(sp)

_00001958:
/* 00001958:	0c01fb35 */	jal 0x0007ecd4
/* 0000195c:	afa60020 */	sw a2, 0x20(sp)
/* 00001960:	8fa40024 */	lw a0, 0x24(sp)
/* 00001964:	8fa60020 */	lw a2, 0x20(sp)
/* 00001968:	00401825 */	or v1, v0, $zero
/* 0000196c:	1040001e */	beq v0, $zero, _000019e8
/* 00001970:	00402825 */	or a1, v0, $zero
/* 00001974:	24010002 */	addiu at, $zero, 0x2
/* 00001978:	10c10010 */	beq a2, at, _000019bc
/* 0000197c:	00037880 */	sll t7, v1, 0x2
/* 00001980:	24010003 */	addiu at, $zero, 0x3
/* 00001984:	14c10011 */	bne a2, at, _000019cc
/* 00001988:	00402025 */	or a0, v0, $zero
/* 0000198c:	0c270643 */	jal 0x009c190c
/* 00001990:	afa2001c */	sw v0, 0x1c(sp)
/* 00001994:	24010001 */	addiu at, $zero, 0x1
/* 00001998:	14410006 */	bne v0, at, _000019b4
/* 0000199c:	8fa5001c */	lw a1, 0x1c(sp)
/* 000019a0:	00057080 */	sll t6, a1, 0x2
/* 000019a4:	3c04809c */	lui a0, 0x809c
/* 000019a8:	008e2021 */	addu a0, a0, t6
/* 000019ac:	1000000e */	beq $zero, $zero, _000019e8
/* 000019b0:	8c841d2c */	lw a0, 0x1d2c(a0)

_000019b4:
/* 000019b4:	1000000c */	beq $zero, $zero, _000019e8
/* 000019b8:	24042c37 */	addiu a0, $zero, 0x2c37

_000019bc:
/* 000019bc:	3c04809c */	lui a0, 0x809c
/* 000019c0:	008f2021 */	addu a0, a0, t7
/* 000019c4:	10000008 */	beq $zero, $zero, _000019e8
/* 000019c8:	8c841d44 */	lw a0, 0x1d44(a0)

_000019cc:
/* 000019cc:	0c27066b */	jal 0x009c19ac
/* 000019d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000019d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000019d8:	3c04809c */	lui a0, 0x809c
/* 000019dc:	0005c080 */	sll t8, a1, 0x2
/* 000019e0:	00982021 */	addu a0, a0, t8
/* 000019e4:	8c841d5c */	lw a0, 0x1d5c(a0)

_000019e8:
/* 000019e8:	00801025 */	or v0, a0, $zero
/* 000019ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019f0:	27bd0028 */	addiu sp, sp, 0x28
/* 000019f4:	03e00008 */	jr ra
/* 000019f8:	00000000 */	nop
/* 000019fc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001a00:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a04:	0c02747c */	jal 0x0009d1f0
/* 00001a08:	afa40038 */	sw a0, 0x38(sp)
/* 00001a0c:	8fa40038 */	lw a0, 0x38(sp)
/* 00001a10:	afa20034 */	sw v0, 0x34(sp)
/* 00001a14:	24050776 */	addiu a1, $zero, 0x776
/* 00001a18:	10800007 */	beq a0, $zero, _00001a38
/* 00001a1c:	24010001 */	addiu at, $zero, 0x1
/* 00001a20:	10810009 */	beq a0, at, _00001a48
/* 00001a24:	24010002 */	addiu at, $zero, 0x2
/* 00001a28:	5081001b */	beql a0, at, _00001a98
/* 00001a2c:	24050777 */	addiu a1, $zero, 0x777
/* 00001a30:	10000019 */	beq $zero, $zero, _00001a98
/* 00001a34:	00000000 */	nop

_00001a38:
/* 00001a38:	0c270692 */	jal 0x009c1a48
/* 00001a3c:	00000000 */	nop
/* 00001a40:	10000015 */	beq $zero, $zero, _00001a98
/* 00001a44:	00402825 */	or a1, v0, $zero

_00001a48:
/* 00001a48:	0c02d85c */	jal 0x000b6170
/* 00001a4c:	00000000 */	nop
/* 00001a50:	1040000e */	beq v0, $zero, _00001a8c
/* 00001a54:	00402825 */	or a1, v0, $zero
/* 00001a58:	27a40024 */	addiu a0, sp, 0x24
/* 00001a5c:	24060005 */	addiu a2, $zero, 0x5
/* 00001a60:	24070001 */	addiu a3, $zero, 0x1
/* 00001a64:	0c024993 */	jal 0x0009264c
/* 00001a68:	afa00010 */	sw $zero, 0x10(sp)
/* 00001a6c:	8fa40034 */	lw a0, 0x34(sp)
/* 00001a70:	00002825 */	or a1, $zero, $zero
/* 00001a74:	27a60024 */	addiu a2, sp, 0x24
/* 00001a78:	0c0275b4 */	jal 0x0009d6d0
/* 00001a7c:	24070005 */	addiu a3, $zero, 0x5
/* 00001a80:	24050782 */	addiu a1, $zero, 0x782
/* 00001a84:	10000004 */	beq $zero, $zero, _00001a98
/* 00001a88:	00000000 */	nop

_00001a8c:
/* 00001a8c:	10000002 */	beq $zero, $zero, _00001a98
/* 00001a90:	24050783 */	addiu a1, $zero, 0x783
/* 00001a94:	24050777 */	addiu a1, $zero, 0x777

_00001a98:
/* 00001a98:	0c0276e9 */	jal 0x0009dba4
/* 00001a9c:	8fa40034 */	lw a0, 0x34(sp)
/* 00001aa0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001aa4:	27bd0038 */	addiu sp, sp, 0x38
/* 00001aa8:	03e00008 */	jr ra
/* 00001aac:	00000000 */	nop
/* 00001ab0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ab4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ab8:	afa40018 */	sw a0, 0x18(sp)
/* 00001abc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001ac0:	0c02747c */	jal 0x0009d1f0
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0c027a42 */	jal 0x0009e908
/* 00001acc:	00402025 */	or a0, v0, $zero
/* 00001ad0:	24010001 */	addiu at, $zero, 0x1
/* 00001ad4:	5441000e */	bnel v0, at, _00001b10
/* 00001ad8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001adc:	0c019410 */	jal 0x00065040
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	0c01953f */	jal 0x000654fc
/* 00001ae8:	00402025 */	or a0, v0, $zero
/* 00001aec:	0c2706d3 */	jal 0x009c1b4c
/* 00001af0:	00402025 */	or a0, v0, $zero
/* 00001af4:	8fa40018 */	lw a0, 0x18(sp)
/* 00001af8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001afc:	00003025 */	or a2, $zero, $zero
/* 00001b00:	8c990944 */	lw t9, 0x944(a0)
/* 00001b04:	0320f809 */	jalr t9, ra
/* 00001b08:	00000000 */	nop
/* 00001b0c:	8fbf0014 */	lw ra, 0x14(sp)

_00001b10:
/* 00001b10:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b14:	03e00008 */	jr ra
/* 00001b18:	00000000 */	nop
/* 00001b1c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001b20:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b24:	afa40020 */	sw a0, 0x20(sp)
/* 00001b28:	afa50024 */	sw a1, 0x24(sp)
/* 00001b2c:	0c02747c */	jal 0x0009d1f0
/* 00001b30:	00000000 */	nop
/* 00001b34:	afa2001c */	sw v0, 0x1c(sp)
/* 00001b38:	0c027a42 */	jal 0x0009e908
/* 00001b3c:	00402025 */	or a0, v0, $zero
/* 00001b40:	24010001 */	addiu at, $zero, 0x1
/* 00001b44:	54410021 */	bnel v0, at, _00001bcc
/* 00001b48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b4c:	0c019410 */	jal 0x00065040
/* 00001b50:	00000000 */	nop
/* 00001b54:	0c01953f */	jal 0x000654fc
/* 00001b58:	00402025 */	or a0, v0, $zero
/* 00001b5c:	1440000e */	bne v0, $zero, _00001b98
/* 00001b60:	00402025 */	or a0, v0, $zero
/* 00001b64:	3c028013 */	lui v0, 0x8013
/* 00001b68:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001b6c:	8c440138 */	lw a0, 0x138(v0)
/* 00001b70:	240e0001 */	addiu t6, $zero, 0x1
/* 00001b74:	a04e0140 */	sb t6, 0x140(v0)
/* 00001b78:	24050008 */	addiu a1, $zero, 0x8
/* 00001b7c:	0c02e8d1 */	jal 0x000ba344
/* 00001b80:	24840b88 */	addiu a0, a0, 0xb88
/* 00001b84:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001b88:	0c0276e9 */	jal 0x0009dba4
/* 00001b8c:	240518ca */	addiu a1, $zero, 0x18ca
/* 00001b90:	10000008 */	beq $zero, $zero, _00001bb4
/* 00001b94:	8fa40020 */	lw a0, 0x20(sp)

_00001b98:
/* 00001b98:	28410003 */	slti at, v0, 0x3
/* 00001b9c:	10200002 */	beq at, $zero, _00001ba8
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	2444ffff */	addiu a0, v0, 0xffffffff

_00001ba8:
/* 00001ba8:	0c2706d3 */	jal 0x009c1b4c
/* 00001bac:	00000000 */	nop
/* 00001bb0:	8fa40020 */	lw a0, 0x20(sp)

_00001bb4:
/* 00001bb4:	8fa50024 */	lw a1, 0x24(sp)
/* 00001bb8:	00003025 */	or a2, $zero, $zero
/* 00001bbc:	8c990944 */	lw t9, 0x944(a0)
/* 00001bc0:	0320f809 */	jalr t9, ra
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	8fbf0014 */	lw ra, 0x14(sp)

_00001bcc:
/* 00001bcc:	27bd0020 */	addiu sp, sp, 0x20
/* 00001bd0:	03e00008 */	jr ra
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	afa50004 */	sw a1, 0x4(sp)
/* 00001bdc:	00067080 */	sll t6, a2, 0x2
/* 00001be0:	3c0f809c */	lui t7, 0x809c
/* 00001be4:	01ee7821 */	addu t7, t7, t6
/* 00001be8:	8def1e68 */	lw t7, 0x1e68(t7)
/* 00001bec:	ac8f0940 */	sw t7, 0x940(a0)
/* 00001bf0:	03e00008 */	jr ra
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bfc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c00:	3c0e8013 */	lui t6, 0x8013
/* 00001c04:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c08:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001c0c:	0320f809 */	jalr t9, ra
/* 00001c10:	00000000 */	nop
/* 00001c14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c18:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c1c:	03e00008 */	jr ra
/* 00001c20:	00000000 */	nop
/* 00001c24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c28:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c2c:	3c0e8013 */	lui t6, 0x8013
/* 00001c30:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c34:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001c38:	0320f809 */	jalr t9, ra
/* 00001c3c:	00000000 */	nop
/* 00001c40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c44:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c48:	03e00008 */	jr ra
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00470300 */	/*illegal*/ .word 0x00470300
/* 00001c54:	00000000 */	nop
/* 00001c58:	d00d0003 */	lld t5, 0x3($zero)
/* 00001c5c:	0000094c */	syscall 0x25
/* 00001c60:	809c1150 */	lb gp, 0x1150(a0)
/* 00001c64:	809c1300 */	lb gp, 0x1300(a0)
/* 00001c68:	809c132c */	lb gp, 0x132c(a0)
/* 00001c6c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c70:	809c128c */	lb gp, 0x128c(a0)
/* 00001c74:	809c1d48 */	lb gp, 0x1d48(a0)
/* 00001c78:	809c1d74 */	lb gp, 0x1d74(a0)
/* 00001c7c:	00000004 */	sllv $zero, $zero, $zero
/* 00001c80:	809c1798 */	lb gp, 0x1798(a0)
/* 00001c84:	809c181c */	lb gp, 0x181c(a0)
/* 00001c88:	809c18b4 */	lb gp, 0x18b4(a0)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	809c1550 */	lb gp, 0x1550(a0)
/* 00001c94:	809c14d0 */	lb gp, 0x14d0(a0)
/* 00001c98:	809c15b0 */	lb gp, 0x15b0(a0)
/* 00001c9c:	809c15f0 */	lb gp, 0x15f0(a0)
/* 00001ca0:	00000772 */	tlt $zero, $zero, 0x1d
/* 00001ca4:	00000773 */	tltu $zero, $zero, 0x1d
/* 00001ca8:	00000774 */	teq $zero, $zero, 0x1d
/* 00001cac:	00000775 */	/*illegal*/ .word 0x00000775
/* 00001cb0:	000018c6 */	/*illegal*/ .word 0x000018c6
/* 00001cb4:	000018c7 */	/*illegal*/ .word 0x000018c7
/* 00001cb8:	000018c8 */	/*illegal*/ .word 0x000018c8
/* 00001cbc:	000018c9 */	/*illegal*/ .word 0x000018c9
/* 00001cc0:	00000008 */	jr $zero
/* 00001cc4:	00000007 */	srav $zero, $zero, $zero
/* 00001cc8:	809c16d8 */	lb gp, 0x16d8(a0)
/* 00001ccc:	809c1704 */	lb gp, 0x1704(a0)
/* 00001cd0:	00002c24 */	/*illegal*/ .word 0x00002c24
/* 00001cd4:	00002c23 */	/*illegal*/ .word 0x00002c23
/* 00001cd8:	00002c22 */	/*illegal*/ .word 0x00002c22
/* 00001cdc:	00002c26 */	/*illegal*/ .word 0x00002c26
/* 00001ce0:	00002c21 */	/*illegal*/ .word 0x00002c21
/* 00001ce4:	00002c25 */	/*illegal*/ .word 0x00002c25
/* 00001ce8:	00002c34 */	teq $zero, $zero, 0xb0
/* 00001cec:	00002c33 */	tltu $zero, $zero, 0xb0
/* 00001cf0:	00002c32 */	tlt $zero, $zero, 0xb0
/* 00001cf4:	00002c36 */	tne $zero, $zero, 0xb0
/* 00001cf8:	00002c31 */	tgeu $zero, $zero, 0xb0
/* 00001cfc:	00002c35 */	/*illegal*/ .word 0x00002c35
/* 00001d00:	00002c2a */	/*illegal*/ .word 0x00002c2a
/* 00001d04:	00002c29 */	/*illegal*/ .word 0x00002c29
/* 00001d08:	00002c28 */	/*illegal*/ .word 0x00002c28
/* 00001d0c:	00002c2c */	/*illegal*/ .word 0x00002c2c
/* 00001d10:	00002c27 */	/*illegal*/ .word 0x00002c27
/* 00001d14:	00002c2b */	/*illegal*/ .word 0x00002c2b
/* 00001d18:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d1c:	809c1c00 */	lb gp, 0x1c00(a0)
/* 00001d20:	809c1c6c */	lb gp, 0x1c6c(a0)
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop

.close
