.n64
.create "build/jap/820F00.bin", 0

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
/* 00001024:	97a90052 */	lhu t1, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8faa0044 */	lw t2, 0x44(sp)
/* 00001034:	87ab0056 */	lh t3, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ac005a */	lh t4, 0x5a(sp)
/* 00001044:	3c0d8013 */	lui t5, 0x8013
/* 00001048:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000104c:	27a8004a */	addiu t0, sp, 0x4a
/* 00001050:	afa80018 */	sw t0, 0x18(sp)
/* 00001054:	afa00010 */	sw $zero, 0x10(sp)
/* 00001058:	afb90014 */	sw t9, 0x14(sp)
/* 0000105c:	afa9001c */	sw t1, 0x1c(sp)
/* 00001060:	afaa0020 */	sw t2, 0x20(sp)
/* 00001064:	afab0024 */	sw t3, 0x24(sp)
/* 00001068:	afa7000c */	sw a3, 0xc(sp)
/* 0000106c:	afac0028 */	sw t4, 0x28(sp)
/* 00001070:	8db90028 */	lw t9, 0x28(t5)
/* 00001074:	8fa50004 */	lw a1, 0x4(sp)
/* 00001078:	24040036 */	addiu a0, $zero, 0x36
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0038 */	addiu sp, sp, 0x38
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001098:	afb00020 */	sw s0, 0x20(sp)
/* 0000109c:	00808025 */	or s0, a0, $zero
/* 000010a0:	afbf0024 */	sw ra, 0x24(sp)
/* 000010a4:	afa50054 */	sw a1, 0x54(sp)
/* 000010a8:	3c0f8013 */	lui t7, 0x8013
/* 000010ac:	8def6fac */	lw t7, 0x6fac(t7)
/* 000010b0:	84ce0000 */	lh t6, 0x0(a2)
/* 000010b4:	24010003 */	addiu at, $zero, 0x3
/* 000010b8:	15e1000b */	bne t7, at, _000010e8
/* 000010bc:	a7ae004e */	sh t6, 0x4e(sp)
/* 000010c0:	86020006 */	lh v0, 0x6(s0)
/* 000010c4:	24010001 */	addiu at, $zero, 0x1
/* 000010c8:	1040000c */	beq v0, $zero, _000010fc
/* 000010cc:	00000000 */	nop
/* 000010d0:	1041000a */	beq v0, at, _000010fc
/* 000010d4:	24010002 */	addiu at, $zero, 0x2
/* 000010d8:	10410008 */	beq v0, at, _000010fc
/* 000010dc:	24010003 */	addiu at, $zero, 0x3
/* 000010e0:	10410006 */	beq v0, at, _000010fc
/* 000010e4:	00000000 */	nop

_000010e8:
/* 000010e8:	86020006 */	lh v0, 0x6(s0)
/* 000010ec:	24010016 */	addiu at, $zero, 0x16
/* 000010f0:	10410002 */	beq v0, at, _000010fc
/* 000010f4:	2401000b */	addiu at, $zero, 0xb
/* 000010f8:	14410064 */	bne v0, at, _0000128c

_000010fc:
/* 000010fc:	3c0180a5 */	lui at, 0x80a5
/* 00001100:	c4202da0 */	lwc1 f0, 0x2da0(at)
/* 00001104:	8e190010 */	lw t9, 0x10(s0)
/* 00001108:	44802000 */	mtc1 $zero, f4
/* 0000110c:	e600003c */	swc1 f0, 0x3c(s0)
/* 00001110:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001114:	e6000034 */	swc1 f0, 0x34(s0)
/* 00001118:	afb90004 */	sw t9, 0x4(sp)
/* 0000111c:	8e060014 */	lw a2, 0x14(s0)
/* 00001120:	8fa50004 */	lw a1, 0x4(sp)
/* 00001124:	27a40048 */	addiu a0, sp, 0x48
/* 00001128:	afa60008 */	sw a2, 0x8(sp)
/* 0000112c:	8e070018 */	lw a3, 0x18(s0)
/* 00001130:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001134:	0c01c621 */	jal 0x00071884
/* 00001138:	afa7000c */	sw a3, 0xc(sp)
/* 0000113c:	3c0180a5 */	lui at, 0x80a5
/* 00001140:	c4262da4 */	lwc1 f6, 0x2da4(at)
/* 00001144:	46060200 */	add.s f8, f0, f6
/* 00001148:	e6080014 */	swc1 f8, 0x14(s0)
/* 0000114c:	0c0266a5 */	jal 0x00099a94
/* 00001150:	87a4004e */	lh a0, 0x4e(sp)
/* 00001154:	3c0140e0 */	lui at, 0x40e0
/* 00001158:	44818000 */	mtc1 at, f16
/* 0000115c:	c60a0010 */	lwc1 f10, 0x10(s0)
/* 00001160:	46100482 */	mul.s f18, f0, f16
/* 00001164:	46125100 */	add.s f4, f10, f18
/* 00001168:	e6040010 */	swc1 f4, 0x10(s0)
/* 0000116c:	0c026695 */	jal 0x00099a54
/* 00001170:	87a4004e */	lh a0, 0x4e(sp)
/* 00001174:	3c0140e0 */	lui at, 0x40e0
/* 00001178:	44814000 */	mtc1 at, f8
/* 0000117c:	c6060018 */	lwc1 f6, 0x18(s0)
/* 00001180:	46080402 */	mul.s f16, f0, f8
/* 00001184:	46103280 */	add.s f10, f6, f16
/* 00001188:	e60a0018 */	swc1 f10, 0x18(s0)
/* 0000118c:	87a80048 */	lh t0, 0x48(sp)
/* 00001190:	87a9004c */	lh t1, 0x4c(sp)
/* 00001194:	15000003 */	bne t0, $zero, _000011a4
/* 00001198:	00000000 */	nop
/* 0000119c:	51200027 */	beql t1, $zero, _0000123c
/* 000011a0:	87aa004e */	lh t2, 0x4e(sp)

_000011a4:
/* 000011a4:	0c0266a5 */	jal 0x00099a94
/* 000011a8:	87a4004e */	lh a0, 0x4e(sp)
/* 000011ac:	e7a00030 */	swc1 f0, 0x30(sp)
/* 000011b0:	0c026695 */	jal 0x00099a54
/* 000011b4:	87a4004c */	lh a0, 0x4c(sp)
/* 000011b8:	e7a00034 */	swc1 f0, 0x34(sp)
/* 000011bc:	0c0266a5 */	jal 0x00099a94
/* 000011c0:	87a4004c */	lh a0, 0x4c(sp)
/* 000011c4:	e7a00038 */	swc1 f0, 0x38(sp)
/* 000011c8:	0c026695 */	jal 0x00099a54
/* 000011cc:	87a4004e */	lh a0, 0x4e(sp)
/* 000011d0:	e7a0003c */	swc1 f0, 0x3c(sp)
/* 000011d4:	0c026695 */	jal 0x00099a54
/* 000011d8:	87a40048 */	lh a0, 0x48(sp)
/* 000011dc:	e7a00040 */	swc1 f0, 0x40(sp)
/* 000011e0:	0c0266a5 */	jal 0x00099a94
/* 000011e4:	87a40048 */	lh a0, 0x48(sp)
/* 000011e8:	c7b20040 */	lwc1 f18, 0x40(sp)
/* 000011ec:	c7aa0038 */	lwc1 f10, 0x38(sp)
/* 000011f0:	c7a6003c */	lwc1 f6, 0x3c(sp)
/* 000011f4:	46120103 */	div.s f4, f0, f18
/* 000011f8:	c7b20034 */	lwc1 f18, 0x34(sp)
/* 000011fc:	3c0140e0 */	lui at, 0x40e0
/* 00001200:	46002207 */	neg.s f8, f4
/* 00001204:	46125103 */	div.s f4, f10, f18
/* 00001208:	44819000 */	mtc1 at, f18
/* 0000120c:	3c0180a5 */	lui at, 0x80a5
/* 00001210:	46064402 */	mul.s f16, f8, f6
/* 00001214:	c7a80030 */	lwc1 f8, 0x30(sp)
/* 00001218:	46082182 */	mul.s f6, f4, f8
/* 0000121c:	c4282da8 */	lwc1 f8, 0x2da8(at)
/* 00001220:	46068280 */	add.s f10, f16, f6
/* 00001224:	c6060014 */	lwc1 f6, 0x14(s0)
/* 00001228:	460a9102 */	mul.s f4, f18, f10
/* 0000122c:	46082400 */	add.s f16, f4, f8
/* 00001230:	46103480 */	add.s f18, f6, f16
/* 00001234:	e6120014 */	swc1 f18, 0x14(s0)
/* 00001238:	87aa004e */	lh t2, 0x4e(sp)

_0000123c:
/* 0000123c:	86020006 */	lh v0, 0x6(s0)
/* 00001240:	24010016 */	addiu at, $zero, 0x16
/* 00001244:	a60a004e */	sh t2, 0x4e(s0)
/* 00001248:	87ab0048 */	lh t3, 0x48(sp)
/* 0000124c:	240d012c */	addiu t5, $zero, 0x12c
/* 00001250:	240e0001 */	addiu t6, $zero, 0x1
/* 00001254:	a60b004c */	sh t3, 0x4c(s0)
/* 00001258:	87ac004c */	lh t4, 0x4c(sp)
/* 0000125c:	a6000054 */	sh $zero, 0x54(s0)
/* 00001260:	10410004 */	beq v0, at, _00001274
/* 00001264:	a60c0050 */	sh t4, 0x50(s0)
/* 00001268:	2401000b */	addiu at, $zero, 0xb
/* 0000126c:	14410004 */	bne v0, at, _00001280
/* 00001270:	240f0190 */	addiu t7, $zero, 0x190

_00001274:
/* 00001274:	a60d0000 */	sh t5, 0x0(s0)
/* 00001278:	10000005 */	beq $zero, $zero, _00001290
/* 0000127c:	a60e0052 */	sh t6, 0x52(s0)

_00001280:
/* 00001280:	a60f0000 */	sh t7, 0x0(s0)
/* 00001284:	10000002 */	beq $zero, $zero, _00001290
/* 00001288:	a6000052 */	sh $zero, 0x52(s0)

_0000128c:
/* 0000128c:	a6000000 */	sh $zero, 0x0(s0)

_00001290:
/* 00001290:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001294:	8fb00020 */	lw s0, 0x20(sp)
/* 00001298:	27bd0050 */	addiu sp, sp, 0x50
/* 0000129c:	03e00008 */	jr ra
/* 000012a0:	00000000 */	nop
/* 000012a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000012b0:	00803825 */	or a3, a0, $zero
/* 000012b4:	8cef0010 */	lw t7, 0x10(a3)
/* 000012b8:	afaf0000 */	sw t7, 0x0(sp)
/* 000012bc:	8ce50014 */	lw a1, 0x14(a3)
/* 000012c0:	8fa40000 */	lw a0, 0x0(sp)
/* 000012c4:	afa50004 */	sw a1, 0x4(sp)
/* 000012c8:	8ce60018 */	lw a2, 0x18(a3)
/* 000012cc:	afa70018 */	sw a3, 0x18(sp)
/* 000012d0:	0c022968 */	jal 0x0008a5a0
/* 000012d4:	afa60008 */	sw a2, 0x8(sp)
/* 000012d8:	8fa70018 */	lw a3, 0x18(sp)
/* 000012dc:	3c0180a5 */	lui at, 0x80a5
/* 000012e0:	c4242dac */	lwc1 f4, 0x2dac(at)
/* 000012e4:	c4e00034 */	lwc1 f0, 0x34(a3)
/* 000012e8:	3c0180a5 */	lui at, 0x80a5
/* 000012ec:	4604003c */	c.lt.s f0, f4
/* 000012f0:	00000000 */	nop
/* 000012f4:	45020007 */	bc1fl _00001314
/* 000012f8:	84e40054 */	lh a0, 0x54(a3)
/* 000012fc:	c4262db0 */	lwc1 f6, 0x2db0(at)
/* 00001300:	46060200 */	add.s f8, f0, f6
/* 00001304:	e4e80034 */	swc1 f8, 0x34(a3)
/* 00001308:	c4ea0034 */	lwc1 f10, 0x34(a3)
/* 0000130c:	e4ea003c */	swc1 f10, 0x3c(a3)
/* 00001310:	84e40054 */	lh a0, 0x54(a3)

_00001314:
/* 00001314:	24050001 */	addiu a1, $zero, 0x1
/* 00001318:	10a4000d */	beq a1, a0, _00001350
/* 0000131c:	00000000 */	nop
/* 00001320:	1040000b */	beq v0, $zero, _00001350
/* 00001324:	00000000 */	nop
/* 00001328:	94430000 */	lhu v1, 0x0(v0)
/* 0000132c:	28610011 */	slti at, v1, 0x11
/* 00001330:	14200002 */	bne at, $zero, _0000133c
/* 00001334:	2861002a */	slti at, v1, 0x2a
/* 00001338:	14200003 */	bne at, $zero, _00001348

_0000133c:
/* 0000133c:	2401005d */	addiu at, $zero, 0x5d
/* 00001340:	14610003 */	bne v1, at, _00001350
/* 00001344:	00000000 */	nop

_00001348:
/* 00001348:	a4e50054 */	sh a1, 0x54(a3)
/* 0000134c:	84e40054 */	lh a0, 0x54(a3)

_00001350:
/* 00001350:	54a40007 */	bnel a1, a0, _00001370
/* 00001354:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001358:	84e20000 */	lh v0, 0x0(a3)
/* 0000135c:	28410023 */	slti at, v0, 0x23
/* 00001360:	14200002 */	bne at, $zero, _0000136c
/* 00001364:	2458ffdd */	addiu t8, v0, 0xffffffdd
/* 00001368:	a4f80000 */	sh t8, 0x0(a3)

_0000136c:
/* 0000136c:	8fbf0014 */	lw ra, 0x14(sp)

_00001370:
/* 00001370:	27bd0018 */	addiu sp, sp, 0x18
/* 00001374:	03e00008 */	jr ra
/* 00001378:	00000000 */	nop
/* 0000137c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001380:	afb0001c */	sw s0, 0x1c(sp)
/* 00001384:	00808025 */	or s0, a0, $zero
/* 00001388:	afbf0024 */	sw ra, 0x24(sp)
/* 0000138c:	afb10020 */	sw s1, 0x20(sp)
/* 00001390:	afa5003c */	sw a1, 0x3c(sp)
/* 00001394:	860e0000 */	lh t6, 0x0(s0)
/* 00001398:	240f0190 */	addiu t7, $zero, 0x190
/* 0000139c:	01eec023 */	subu t8, t7, t6
/* 000013a0:	a7b80036 */	sh t8, 0x36(sp)
/* 000013a4:	86190052 */	lh t9, 0x52(s0)
/* 000013a8:	53200011 */	beql t9, $zero, _000013f0
/* 000013ac:	44804000 */	mtc1 $zero, f8
/* 000013b0:	44802000 */	mtc1 $zero, f4
/* 000013b4:	3c088013 */	lui t0, 0x8013
/* 000013b8:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 000013bc:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000013c0:	00182400 */	sll a0, t8, 0x10
/* 000013c4:	8d190014 */	lw t9, 0x14(t0)
/* 000013c8:	00042403 */	sra a0, a0, 0x10
/* 000013cc:	240500b4 */	addiu a1, $zero, 0xb4
/* 000013d0:	2406012c */	addiu a2, $zero, 0x12c
/* 000013d4:	0320f809 */	jalr t9, ra
/* 000013d8:	3c074316 */	lui a3, 0x4316
/* 000013dc:	4600018d */	trunc.w.s f6, f0
/* 000013e0:	440a3000 */	mfc1 t2, f6
/* 000013e4:	1000000f */	beq $zero, $zero, _00001424
/* 000013e8:	a3aa0035 */	sb t2, 0x35(sp)
/* 000013ec:	44804000 */	mtc1 $zero, f8

_000013f0:
/* 000013f0:	3c0b8013 */	lui t3, 0x8013
/* 000013f4:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 000013f8:	e7a80010 */	swc1 f8, 0x10(sp)
/* 000013fc:	87a40036 */	lh a0, 0x36(sp)
/* 00001400:	8d790014 */	lw t9, 0x14(t3)
/* 00001404:	240500fa */	addiu a1, $zero, 0xfa
/* 00001408:	2406018f */	addiu a2, $zero, 0x18f
/* 0000140c:	0320f809 */	jalr t9, ra
/* 00001410:	3c074316 */	lui a3, 0x4316
/* 00001414:	4600028d */	trunc.w.s f10, f0
/* 00001418:	440d5000 */	mfc1 t5, f10
/* 0000141c:	00000000 */	nop
/* 00001420:	a3ad0035 */	sb t5, 0x35(sp)

_00001424:
/* 00001424:	8faf003c */	lw t7, 0x3c(sp)
/* 00001428:	8de40000 */	lw a0, 0x0(t7)
/* 0000142c:	0c02f566 */	jal 0x000bd598
/* 00001430:	00808825 */	or s1, a0, $zero
/* 00001434:	c60c0010 */	lwc1 f12, 0x10(s0)
/* 00001438:	c60e0014 */	lwc1 f14, 0x14(s0)
/* 0000143c:	8e060018 */	lw a2, 0x18(s0)
/* 00001440:	0c0380c5 */	jal 0x000e0314
/* 00001444:	00003825 */	or a3, $zero, $zero
/* 00001448:	c60c0034 */	lwc1 f12, 0x34(s0)
/* 0000144c:	c60e0038 */	lwc1 f14, 0x38(s0)
/* 00001450:	8e06003c */	lw a2, 0x3c(s0)
/* 00001454:	0c038107 */	jal 0x000e041c
/* 00001458:	24070001 */	addiu a3, $zero, 0x1
/* 0000145c:	86040050 */	lh a0, 0x50(s0)
/* 00001460:	0c03820d */	jal 0x000e0834
/* 00001464:	24050001 */	addiu a1, $zero, 0x1
/* 00001468:	8604004c */	lh a0, 0x4c(s0)
/* 0000146c:	0c038140 */	jal 0x000e0500
/* 00001470:	24050001 */	addiu a1, $zero, 0x1
/* 00001474:	8604004e */	lh a0, 0x4e(s0)
/* 00001478:	0c0381a6 */	jal 0x000e0698
/* 0000147c:	24050001 */	addiu a1, $zero, 0x1
/* 00001480:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001484:	3c18da38 */	lui t8, 0xda38
/* 00001488:	37180003 */	ori t8, t8, 0x3
/* 0000148c:	244e0008 */	addiu t6, v0, 0x8
/* 00001490:	ae2e02a8 */	sw t6, 0x2a8(s1)
/* 00001494:	ac580000 */	sw t8, 0x0(v0)
/* 00001498:	8fa8003c */	lw t0, 0x3c(sp)
/* 0000149c:	8d040000 */	lw a0, 0x0(t0)
/* 000014a0:	0c0384f1 */	jal 0x000e13c4
/* 000014a4:	afa20028 */	sw v0, 0x28(sp)
/* 000014a8:	8fa30028 */	lw v1, 0x28(sp)
/* 000014ac:	3c190601 */	lui t9, 0x601
/* 000014b0:	ac620004 */	sw v0, 0x4(v1)
/* 000014b4:	86090052 */	lh t1, 0x52(s0)
/* 000014b8:	5120000f */	beql t1, $zero, _000014f8
/* 000014bc:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000014c0:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000014c4:	3c0bfa00 */	lui t3, 0xfa00
/* 000014c8:	356b00ff */	ori t3, t3, 0xff
/* 000014cc:	244a0008 */	addiu t2, v0, 0x8
/* 000014d0:	ae2a02a8 */	sw t2, 0x2a8(s1)
/* 000014d4:	ac4b0000 */	sw t3, 0x0(v0)
/* 000014d8:	93ac0035 */	lbu t4, 0x35(sp)
/* 000014dc:	3c014632 */	lui at, 0x4632
/* 000014e0:	34213200 */	ori at, at, 0x3200
/* 000014e4:	01816825 */	or t5, t4, at
/* 000014e8:	ac4d0004 */	sw t5, 0x4(v0)
/* 000014ec:	1000000d */	beq $zero, $zero, _00001524
/* 000014f0:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000014f4:	8e2202a8 */	lw v0, 0x2a8(s1)

_000014f8:
/* 000014f8:	3c0efa00 */	lui t6, 0xfa00
/* 000014fc:	35ce00ff */	ori t6, t6, 0xff
/* 00001500:	244f0008 */	addiu t7, v0, 0x8
/* 00001504:	ae2f02a8 */	sw t7, 0x2a8(s1)
/* 00001508:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000150c:	93a80035 */	lbu t0, 0x35(sp)
/* 00001510:	3c010032 */	lui at, 0x32
/* 00001514:	34216400 */	ori at, at, 0x6400
/* 00001518:	01014825 */	or t1, t0, at
/* 0000151c:	ac490004 */	sw t1, 0x4(v0)
/* 00001520:	8e2202a8 */	lw v0, 0x2a8(s1)

_00001524:
/* 00001524:	3c0bde00 */	lui t3, 0xde00
/* 00001528:	2739d878 */	addiu t9, t9, 0xffffd878
/* 0000152c:	244a0008 */	addiu t2, v0, 0x8
/* 00001530:	ae2a02a8 */	sw t2, 0x2a8(s1)
/* 00001534:	ac590004 */	sw t9, 0x4(v0)
/* 00001538:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000153c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001540:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001544:	8fb10020 */	lw s1, 0x20(sp)
/* 00001548:	03e00008 */	jr ra
/* 0000154c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001550:	80a52830 */	lb a1, 0x2830(a1)
/* 00001554:	80a528c4 */	lb a1, 0x28c4(a1)
/* 00001558:	80a52ad4 */	lb a1, 0x2ad4(a1)
/* 0000155c:	80a52bac */	lb a1, 0x2bac(a1)
/* 00001560:	fffe00ff */	sd fp, 0xff(ra)
/* 00001564:	44480000 */	cfc1 t0, $0
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	3c83126f */	/*illegal*/ .word 0x3c83126f
/* 00001574:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00001578:	3fb33333 */	/*illegal*/ .word 0x3fb33333
/* 0000157c:	3cac0831 */	/*illegal*/ .word 0x3cac0831
/* 00001580:	3a83126f */	xori v1, s4, 0x126f
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop

.close
