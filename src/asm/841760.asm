.n64
.create "build/jap/841760.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001010:	afa5003c */	sw a1, 0x3c(sp)
/* 00001014:	3c0e8013 */	lui t6, 0x8013
/* 00001018:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 0000101c:	24040021 */	addiu a0, $zero, 0x21
/* 00001020:	8dd900ac */	lw t9, 0xac(t6)
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	3c018000 */	lui at, 0x8000
/* 00001030:	00417821 */	addu t7, v0, at
/* 00001034:	3c018014 */	lui at, 0x8014
/* 00001038:	26040178 */	addiu a0, s0, 0x178
/* 0000103c:	3c050601 */	lui a1, 0x601
/* 00001040:	26180246 */	addiu t8, s0, 0x246
/* 00001044:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 00001048:	afb80010 */	sw t8, 0x10(sp)
/* 0000104c:	24a58b44 */	addiu a1, a1, 0xffff8b44
/* 00001050:	afa4002c */	sw a0, 0x2c(sp)
/* 00001054:	00003025 */	or a2, $zero, $zero
/* 00001058:	0c01488a */	jal 0x00052228
/* 0000105c:	260701ec */	addiu a3, s0, 0x1ec
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	0c2a1367 */	jal 0x00a84d9c
/* 00001068:	24050001 */	addiu a1, $zero, 0x1
/* 0000106c:	02002025 */	or a0, s0, $zero
/* 00001070:	0c2a1422 */	jal 0x00a85088
/* 00001074:	00002825 */	or a1, $zero, $zero
/* 00001078:	0c014a35 */	jal 0x000528d4
/* 0000107c:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001080:	0c2a1351 */	jal 0x00a84d44
/* 00001084:	ae0002bc */	sw $zero, 0x2bc(s0)
/* 00001088:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000108c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001090:	27bd0038 */	addiu sp, sp, 0x38
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a4:	afa40018 */	sw a0, 0x18(sp)
/* 000010a8:	afa5001c */	sw a1, 0x1c(sp)
/* 000010ac:	3c028013 */	lui v0, 0x8013
/* 000010b0:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000010b4:	24050008 */	addiu a1, $zero, 0x8
/* 000010b8:	24060021 */	addiu a2, $zero, 0x21
/* 000010bc:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010c0:	8fa70018 */	lw a3, 0x18(sp)
/* 000010c4:	244400b0 */	addiu a0, v0, 0xb0
/* 000010c8:	0320f809 */	jalr t9, ra
/* 000010cc:	00000000 */	nop
/* 000010d0:	3c028013 */	lui v0, 0x8013
/* 000010d4:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000010d8:	24050009 */	addiu a1, $zero, 0x9
/* 000010dc:	2406004a */	addiu a2, $zero, 0x4a
/* 000010e0:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010e4:	8fa70018 */	lw a3, 0x18(sp)
/* 000010e8:	24440454 */	addiu a0, v0, 0x454
/* 000010ec:	0320f809 */	jalr t9, ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	3c028013 */	lui v0, 0x8013
/* 000010f8:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000010fc:	24050008 */	addiu a1, $zero, 0x8
/* 00001100:	24060021 */	addiu a2, $zero, 0x21
/* 00001104:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001108:	8fa70018 */	lw a3, 0x18(sp)
/* 0000110c:	2444086c */	addiu a0, v0, 0x86c
/* 00001110:	0320f809 */	jalr t9, ra
/* 00001114:	00000000 */	nop
/* 00001118:	8fa40018 */	lw a0, 0x18(sp)
/* 0000111c:	0c0148a3 */	jal 0x0005228c
/* 00001120:	24840178 */	addiu a0, a0, 0x178
/* 00001124:	0c2a135f */	jal 0x00a84d7c
/* 00001128:	00000000 */	nop
/* 0000112c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001130:	27bd0018 */	addiu sp, sp, 0x18
/* 00001134:	03e00008 */	jr ra
/* 00001138:	00000000 */	nop
/* 0000113c:	3c0f8013 */	lui t7, 0x8013
/* 00001140:	8def6f78 */	lw t7, 0x6f78(t7)
/* 00001144:	240e0001 */	addiu t6, $zero, 0x1
/* 00001148:	adee0004 */	sw t6, 0x4(t7)
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	3c028013 */	lui v0, 0x8013
/* 00001158:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 0000115c:	8c4e00d8 */	lw t6, 0xd8(v0)
/* 00001160:	3c0f80a8 */	lui t7, 0x80a8
/* 00001164:	25ef5780 */	addiu t7, t7, 0x5780
/* 00001168:	15c00006 */	bne t6, $zero, _00001184
/* 0000116c:	3c1880a8 */	lui t8, 0x80a8
/* 00001170:	ac4f00d8 */	sw t7, 0xd8(v0)
/* 00001174:	27184d2c */	addiu t8, t8, 0x4d2c
/* 00001178:	adf80000 */	sw t8, 0x0(t7)
/* 0000117c:	8c4800d8 */	lw t0, 0xd8(v0)
/* 00001180:	ad000004 */	sw $zero, 0x4(t0)

_00001184:
/* 00001184:	03e00008 */	jr ra
/* 00001188:	00000000 */	nop
/* 0000118c:	3c028013 */	lui v0, 0x8013
/* 00001190:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001194:	8c4e00d8 */	lw t6, 0xd8(v0)
/* 00001198:	11c00002 */	beq t6, $zero, _000011a4
/* 0000119c:	00000000 */	nop
/* 000011a0:	ac4000d8 */	sw $zero, 0xd8(v0)

_000011a4:
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000011b0:	afb20030 */	sw s2, 0x30(sp)
/* 000011b4:	00809025 */	or s2, a0, $zero
/* 000011b8:	afbf004c */	sw ra, 0x4c(sp)
/* 000011bc:	afbe0048 */	sw fp, 0x48(sp)
/* 000011c0:	afb70044 */	sw s7, 0x44(sp)
/* 000011c4:	afb60040 */	sw s6, 0x40(sp)
/* 000011c8:	afb5003c */	sw s5, 0x3c(sp)
/* 000011cc:	afb40038 */	sw s4, 0x38(sp)
/* 000011d0:	afb30034 */	sw s3, 0x34(sp)
/* 000011d4:	afb1002c */	sw s1, 0x2c(sp)
/* 000011d8:	afb00028 */	sw s0, 0x28(sp)
/* 000011dc:	00057080 */	sll t6, a1, 0x2
/* 000011e0:	3c1080a8 */	lui s0, 0x80a8
/* 000011e4:	020e8021 */	addu s0, s0, t6
/* 000011e8:	3c1180a8 */	lui s1, 0x80a8
/* 000011ec:	3c1e80a8 */	lui fp, 0x80a8
/* 000011f0:	3c1780a8 */	lui s7, 0x80a8
/* 000011f4:	3c1680a8 */	lui s6, 0x80a8
/* 000011f8:	3c1580a8 */	lui s5, 0x80a8
/* 000011fc:	3c1380a8 */	lui s3, 0x80a8
/* 00001200:	8e105698 */	lw s0, 0x5698(s0)
/* 00001204:	267356a0 */	addiu s3, s3, 0x56a0
/* 00001208:	26b55720 */	addiu s5, s5, 0x5720
/* 0000120c:	26d6573c */	addiu s6, s6, 0x573c
/* 00001210:	26f75758 */	addiu s7, s7, 0x5758
/* 00001214:	27de56b4 */	addiu fp, fp, 0x56b4
/* 00001218:	263156ac */	addiu s1, s1, 0x56ac
/* 0000121c:	27b40058 */	addiu s4, sp, 0x58

_00001220:
/* 00001220:	c6240000 */	lwc1 f4, 0x0(s1)
/* 00001224:	c6460014 */	lwc1 f6, 0x14(s2)
/* 00001228:	c66a0000 */	lwc1 f10, 0x0(s3)
/* 0000122c:	24090056 */	addiu t1, $zero, 0x56
/* 00001230:	46062200 */	add.s f8, f4, f6
/* 00001234:	e7a80060 */	swc1 f8, 0x60(sp)
/* 00001238:	c650000c */	lwc1 f16, 0xc(s2)
/* 0000123c:	46105480 */	add.s f18, f10, f16
/* 00001240:	e7b20058 */	swc1 f18, 0x58(sp)
/* 00001244:	8e980000 */	lw t8, 0x0(s4)
/* 00001248:	afb80000 */	sw t8, 0x0(sp)
/* 0000124c:	8e850004 */	lw a1, 0x4(s4)
/* 00001250:	8fa40000 */	lw a0, 0x0(sp)
/* 00001254:	afa50004 */	sw a1, 0x4(sp)
/* 00001258:	8e860008 */	lw a2, 0x8(s4)
/* 0000125c:	afa60008 */	sw a2, 0x8(sp)
/* 00001260:	8a080000 */	lwl t0, 0x0(s0)
/* 00001264:	9a080003 */	lwr t0, 0x3(s0)
/* 00001268:	aba8000c */	swl t0, 0xc(sp)
/* 0000126c:	bba8000f */	swr t0, 0xf(sp)
/* 00001270:	92080004 */	lbu t0, 0x4(s0)
/* 00001274:	8fa7000c */	lw a3, 0xc(sp)
/* 00001278:	a3a80010 */	sb t0, 0x10(sp)
/* 0000127c:	92190005 */	lbu t9, 0x5(s0)
/* 00001280:	a3b90011 */	sb t9, 0x11(sp)
/* 00001284:	92080006 */	lbu t0, 0x6(s0)
/* 00001288:	afa90018 */	sw t1, 0x18(sp)
/* 0000128c:	afb50014 */	sw s5, 0x14(sp)
/* 00001290:	0c01cf60 */	jal 0x00073d80
/* 00001294:	a3a80012 */	sb t0, 0x12(sp)
/* 00001298:	c6640004 */	lwc1 f4, 0x4(s3)
/* 0000129c:	c646000c */	lwc1 f6, 0xc(s2)
/* 000012a0:	240e005a */	addiu t6, $zero, 0x5a
/* 000012a4:	26100007 */	addiu s0, s0, 0x7
/* 000012a8:	46062200 */	add.s f8, f4, f6
/* 000012ac:	e7a80058 */	swc1 f8, 0x58(sp)
/* 000012b0:	8e8b0000 */	lw t3, 0x0(s4)
/* 000012b4:	afab0000 */	sw t3, 0x0(sp)
/* 000012b8:	8e850004 */	lw a1, 0x4(s4)
/* 000012bc:	8fa40000 */	lw a0, 0x0(sp)
/* 000012c0:	afa50004 */	sw a1, 0x4(sp)
/* 000012c4:	8e860008 */	lw a2, 0x8(s4)
/* 000012c8:	afa60008 */	sw a2, 0x8(sp)
/* 000012cc:	8a0d0000 */	lwl t5, 0x0(s0)
/* 000012d0:	9a0d0003 */	lwr t5, 0x3(s0)
/* 000012d4:	abad000c */	swl t5, 0xc(sp)
/* 000012d8:	bbad000f */	swr t5, 0xf(sp)
/* 000012dc:	920d0004 */	lbu t5, 0x4(s0)
/* 000012e0:	8fa7000c */	lw a3, 0xc(sp)
/* 000012e4:	a3ad0010 */	sb t5, 0x10(sp)
/* 000012e8:	920c0005 */	lbu t4, 0x5(s0)
/* 000012ec:	a3ac0011 */	sb t4, 0x11(sp)
/* 000012f0:	920d0006 */	lbu t5, 0x6(s0)
/* 000012f4:	afae0018 */	sw t6, 0x18(sp)
/* 000012f8:	afb60014 */	sw s6, 0x14(sp)
/* 000012fc:	0c01cf60 */	jal 0x00073d80
/* 00001300:	a3ad0012 */	sb t5, 0x12(sp)
/* 00001304:	c66a0008 */	lwc1 f10, 0x8(s3)
/* 00001308:	c650000c */	lwc1 f16, 0xc(s2)
/* 0000130c:	2409005e */	addiu t1, $zero, 0x5e
/* 00001310:	26100007 */	addiu s0, s0, 0x7
/* 00001314:	46105480 */	add.s f18, f10, f16
/* 00001318:	e7b20058 */	swc1 f18, 0x58(sp)
/* 0000131c:	8e980000 */	lw t8, 0x0(s4)
/* 00001320:	afb80000 */	sw t8, 0x0(sp)
/* 00001324:	8e850004 */	lw a1, 0x4(s4)
/* 00001328:	8fa40000 */	lw a0, 0x0(sp)
/* 0000132c:	afa50004 */	sw a1, 0x4(sp)
/* 00001330:	8e860008 */	lw a2, 0x8(s4)
/* 00001334:	afa60008 */	sw a2, 0x8(sp)
/* 00001338:	8a080000 */	lwl t0, 0x0(s0)
/* 0000133c:	9a080003 */	lwr t0, 0x3(s0)
/* 00001340:	aba8000c */	swl t0, 0xc(sp)
/* 00001344:	bba8000f */	swr t0, 0xf(sp)
/* 00001348:	92080004 */	lbu t0, 0x4(s0)
/* 0000134c:	8fa7000c */	lw a3, 0xc(sp)
/* 00001350:	a3a80010 */	sb t0, 0x10(sp)
/* 00001354:	92190005 */	lbu t9, 0x5(s0)
/* 00001358:	a3b90011 */	sb t9, 0x11(sp)
/* 0000135c:	92080006 */	lbu t0, 0x6(s0)
/* 00001360:	afa90018 */	sw t1, 0x18(sp)
/* 00001364:	afb70014 */	sw s7, 0x14(sp)
/* 00001368:	0c01cf60 */	jal 0x00073d80
/* 0000136c:	a3a80012 */	sb t0, 0x12(sp)
/* 00001370:	26310004 */	addiu s1, s1, 0x4
/* 00001374:	163effaa */	bne s1, fp, _00001220
/* 00001378:	26100007 */	addiu s0, s0, 0x7
/* 0000137c:	8fbf004c */	lw ra, 0x4c(sp)
/* 00001380:	8fb00028 */	lw s0, 0x28(sp)
/* 00001384:	8fb1002c */	lw s1, 0x2c(sp)
/* 00001388:	8fb20030 */	lw s2, 0x30(sp)
/* 0000138c:	8fb30034 */	lw s3, 0x34(sp)
/* 00001390:	8fb40038 */	lw s4, 0x38(sp)
/* 00001394:	8fb5003c */	lw s5, 0x3c(sp)
/* 00001398:	8fb60040 */	lw s6, 0x40(sp)
/* 0000139c:	8fb70044 */	lw s7, 0x44(sp)
/* 000013a0:	8fbe0048 */	lw fp, 0x48(sp)
/* 000013a4:	03e00008 */	jr ra
/* 000013a8:	27bd0068 */	addiu sp, sp, 0x68
/* 000013ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000013b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000013b8:	3c0e8013 */	lui t6, 0x8013
/* 000013bc:	8dce6f78 */	lw t6, 0x6f78(t6)
/* 000013c0:	24050002 */	addiu a1, $zero, 0x2
/* 000013c4:	3c188013 */	lui t8, 0x8013
/* 000013c8:	8dcf0004 */	lw t7, 0x4(t6)
/* 000013cc:	51e00018 */	beql t7, $zero, _00001430
/* 000013d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013d4:	93186fc1 */	lbu t8, 0x6fc1(t8)
/* 000013d8:	2401000c */	addiu at, $zero, 0xc
/* 000013dc:	3c198013 */	lui t9, 0x8013
/* 000013e0:	17010010 */	bne t8, at, _00001424
/* 000013e4:	00000000 */	nop
/* 000013e8:	93396fbf */	lbu t9, 0x6fbf(t9)
/* 000013ec:	2401001f */	addiu at, $zero, 0x1f
/* 000013f0:	3c088013 */	lui t0, 0x8013
/* 000013f4:	1721000b */	bne t9, at, _00001424
/* 000013f8:	00000000 */	nop
/* 000013fc:	91086fbe */	lbu t0, 0x6fbe(t0)
/* 00001400:	24010017 */	addiu at, $zero, 0x17
/* 00001404:	3c098013 */	lui t1, 0x8013
/* 00001408:	15010006 */	bne t0, at, _00001424
/* 0000140c:	00000000 */	nop
/* 00001410:	91296fbd */	lbu t1, 0x6fbd(t1)
/* 00001414:	2401003b */	addiu at, $zero, 0x3b
/* 00001418:	15210002 */	bne t1, at, _00001424
/* 0000141c:	00000000 */	nop
/* 00001420:	24050001 */	addiu a1, $zero, 0x1

_00001424:
/* 00001424:	0c2a1422 */	jal 0x00a85088
/* 00001428:	00000000 */	nop
/* 0000142c:	8fbf0014 */	lw ra, 0x14(sp)

_00001430:
/* 00001430:	27bd0018 */	addiu sp, sp, 0x18
/* 00001434:	03e00008 */	jr ra
/* 00001438:	00000000 */	nop
/* 0000143c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001440:	afbf0014 */	sw ra, 0x14(sp)
/* 00001444:	afa5001c */	sw a1, 0x1c(sp)
/* 00001448:	8c8e01e8 */	lw t6, 0x1e8(a0)
/* 0000144c:	2401003d */	addiu at, $zero, 0x3d
/* 00001450:	55c10004 */	bnel t6, at, _00001464
/* 00001454:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001458:	0c2a1422 */	jal 0x00a85088
/* 0000145c:	24050002 */	addiu a1, $zero, 0x2
/* 00001460:	8fbf0014 */	lw ra, 0x14(sp)

_00001464:
/* 00001464:	27bd0018 */	addiu sp, sp, 0x18
/* 00001468:	03e00008 */	jr ra
/* 0000146c:	00000000 */	nop
/* 00001470:	afa50004 */	sw a1, 0x4(sp)
/* 00001474:	8c8202b4 */	lw v0, 0x2b4(a0)
/* 00001478:	2841001d */	slti at, v0, 0x1d
/* 0000147c:	14200003 */	bne at, $zero, _0000148c
/* 00001480:	244e0001 */	addiu t6, v0, 0x1
/* 00001484:	03e00008 */	jr ra
/* 00001488:	ac8002b4 */	sw $zero, 0x2b4(a0)

_0000148c:
/* 0000148c:	ac8e02b4 */	sw t6, 0x2b4(a0)
/* 00001490:	03e00008 */	jr ra
/* 00001494:	00000000 */	nop
/* 00001498:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000149c:	afb00030 */	sw s0, 0x30(sp)
/* 000014a0:	00808025 */	or s0, a0, $zero
/* 000014a4:	afbf0034 */	sw ra, 0x34(sp)
/* 000014a8:	afa5004c */	sw a1, 0x4c(sp)
/* 000014ac:	8fa2004c */	lw v0, 0x4c(sp)
/* 000014b0:	3c0180a8 */	lui at, 0x80a8
/* 000014b4:	8e050190 */	lw a1, 0x190(s0)
/* 000014b8:	00021080 */	sll v0, v0, 0x2
/* 000014bc:	00220821 */	addu at, at, v0
/* 000014c0:	c42056c0 */	lwc1 f0, 0x56c0(at)
/* 000014c4:	3c0180a8 */	lui at, 0x80a8
/* 000014c8:	00220821 */	addu at, at, v0
/* 000014cc:	c42256cc */	lwc1 f2, 0x56cc(at)
/* 000014d0:	3c014274 */	lui at, 0x4274
/* 000014d4:	44812000 */	mtc1 at, f4
/* 000014d8:	44803000 */	mtc1 $zero, f6
/* 000014dc:	3c060601 */	lui a2, 0x601
/* 000014e0:	44070000 */	mfc1 a3, f0
/* 000014e4:	24c68c38 */	addiu a2, a2, 0xffff8c38
/* 000014e8:	afa2003c */	sw v0, 0x3c(sp)
/* 000014ec:	afa00024 */	sw $zero, 0x24(sp)
/* 000014f0:	afa00020 */	sw $zero, 0x20(sp)
/* 000014f4:	26040178 */	addiu a0, s0, 0x178
/* 000014f8:	e7a00014 */	swc1 f0, 0x14(sp)
/* 000014fc:	e7a20018 */	swc1 f2, 0x18(sp)
/* 00001500:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001504:	0c014961 */	jal 0x00052584
/* 00001508:	e7a6001c */	swc1 f6, 0x1c(sp)
/* 0000150c:	8fa2003c */	lw v0, 0x3c(sp)
/* 00001510:	3c0e80a8 */	lui t6, 0x80a8
/* 00001514:	01c27021 */	addu t6, t6, v0
/* 00001518:	8dce56b4 */	lw t6, 0x56b4(t6)
/* 0000151c:	ae0e02a0 */	sw t6, 0x2a0(s0)
/* 00001520:	8faf004c */	lw t7, 0x4c(sp)
/* 00001524:	ae0002b4 */	sw $zero, 0x2b4(s0)
/* 00001528:	ae0f02b8 */	sw t7, 0x2b8(s0)
/* 0000152c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001530:	8fb00030 */	lw s0, 0x30(sp)
/* 00001534:	03e00008 */	jr ra
/* 00001538:	27bd0048 */	addiu sp, sp, 0x48
/* 0000153c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001540:	afb00020 */	sw s0, 0x20(sp)
/* 00001544:	00808025 */	or s0, a0, $zero
/* 00001548:	afbf0024 */	sw ra, 0x24(sp)
/* 0000154c:	afa5004c */	sw a1, 0x4c(sp)
/* 00001550:	0c02c721 */	jal 0x000b1c84
/* 00001554:	8fa4004c */	lw a0, 0x4c(sp)
/* 00001558:	afa2003c */	sw v0, 0x3c(sp)
/* 0000155c:	8e0f0028 */	lw t7, 0x28(s0)
/* 00001560:	27a40038 */	addiu a0, sp, 0x38
/* 00001564:	27a50034 */	addiu a1, sp, 0x34
/* 00001568:	afaf0008 */	sw t7, 0x8(sp)
/* 0000156c:	8e07002c */	lw a3, 0x2c(s0)
/* 00001570:	8fa60008 */	lw a2, 0x8(sp)
/* 00001574:	afa7000c */	sw a3, 0xc(sp)
/* 00001578:	8e0f0030 */	lw t7, 0x30(s0)
/* 0000157c:	0c0221c4 */	jal 0x00088710
/* 00001580:	afaf0010 */	sw t7, 0x10(sp)
/* 00001584:	8fb8003c */	lw t8, 0x3c(sp)
/* 00001588:	27a40030 */	addiu a0, sp, 0x30
/* 0000158c:	27a5002c */	addiu a1, sp, 0x2c
/* 00001590:	8f080028 */	lw t0, 0x28(t8)
/* 00001594:	afa80008 */	sw t0, 0x8(sp)
/* 00001598:	8f07002c */	lw a3, 0x2c(t8)
/* 0000159c:	8fa60008 */	lw a2, 0x8(sp)
/* 000015a0:	afa7000c */	sw a3, 0xc(sp)
/* 000015a4:	8f080030 */	lw t0, 0x30(t8)
/* 000015a8:	0c0221c4 */	jal 0x00088710
/* 000015ac:	afa80010 */	sw t0, 0x10(sp)
/* 000015b0:	24040001 */	addiu a0, $zero, 0x1
/* 000015b4:	0c01f3c0 */	jal 0x0007cf00
/* 000015b8:	8fa5003c */	lw a1, 0x3c(sp)
/* 000015bc:	14400010 */	bne v0, $zero, _00001600
/* 000015c0:	24040005 */	addiu a0, $zero, 0x5
/* 000015c4:	0c01f3c0 */	jal 0x0007cf00
/* 000015c8:	8fa5003c */	lw a1, 0x3c(sp)
/* 000015cc:	1440000c */	bne v0, $zero, _00001600
/* 000015d0:	8fa90038 */	lw t1, 0x38(sp)
/* 000015d4:	8faa0030 */	lw t2, 0x30(sp)
/* 000015d8:	8fab0034 */	lw t3, 0x34(sp)
/* 000015dc:	8fac002c */	lw t4, 0x2c(sp)
/* 000015e0:	152a0003 */	bne t1, t2, _000015f0
/* 000015e4:	00000000 */	nop
/* 000015e8:	116c0005 */	beq t3, t4, _00001600
/* 000015ec:	00000000 */	nop

_000015f0:
/* 000015f0:	0c0159fa */	jal 0x000567e8
/* 000015f4:	02002025 */	or a0, s0, $zero
/* 000015f8:	10000018 */	beq $zero, $zero, _0000165c
/* 000015fc:	8fbf0024 */	lw ra, 0x24(sp)

_00001600:
/* 00001600:	3c0d8013 */	lui t5, 0x8013
/* 00001604:	8dad6f38 */	lw t5, 0x6f38(t5)
/* 00001608:	24040021 */	addiu a0, $zero, 0x21
/* 0000160c:	8db900ac */	lw t9, 0xac(t5)
/* 00001610:	0320f809 */	jalr t9, ra
/* 00001614:	00000000 */	nop
/* 00001618:	3c018000 */	lui at, 0x8000
/* 0000161c:	00417021 */	addu t6, v0, at
/* 00001620:	3c018014 */	lui at, 0x8014
/* 00001624:	ac2e58b8 */	sw t6, 0x58b8(at)
/* 00001628:	0c014a35 */	jal 0x000528d4
/* 0000162c:	26040178 */	addiu a0, s0, 0x178
/* 00001630:	c6040188 */	lwc1 f4, 0x188(s0)
/* 00001634:	8e1902a0 */	lw t9, 0x2a0(s0)
/* 00001638:	ae020174 */	sw v0, 0x174(s0)
/* 0000163c:	4600218d */	trunc.w.s f6, f4
/* 00001640:	02002025 */	or a0, s0, $zero
/* 00001644:	44183000 */	mfc1 t8, f6
/* 00001648:	00000000 */	nop
/* 0000164c:	ae1801e8 */	sw t8, 0x1e8(s0)
/* 00001650:	0320f809 */	jalr t9, ra
/* 00001654:	8fa5004c */	lw a1, 0x4c(sp)
/* 00001658:	8fbf0024 */	lw ra, 0x24(sp)

_0000165c:
/* 0000165c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001660:	27bd0048 */	addiu sp, sp, 0x48
/* 00001664:	03e00008 */	jr ra
/* 00001668:	00000000 */	nop
/* 0000166c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001670:	afbf001c */	sw ra, 0x1c(sp)
/* 00001674:	afa40020 */	sw a0, 0x20(sp)
/* 00001678:	afa50024 */	sw a1, 0x24(sp)
/* 0000167c:	8fae0020 */	lw t6, 0x20(sp)
/* 00001680:	3404f0fa */	ori a0, $zero, 0xf0fa
/* 00001684:	8dd8000c */	lw t8, 0xc(t6)
/* 00001688:	afb80004 */	sw t8, 0x4(sp)
/* 0000168c:	8dc60010 */	lw a2, 0x10(t6)
/* 00001690:	8fa50004 */	lw a1, 0x4(sp)
/* 00001694:	afa60008 */	sw a2, 0x8(sp)
/* 00001698:	8dc70014 */	lw a3, 0x14(t6)
/* 0000169c:	afa00010 */	sw $zero, 0x10(sp)
/* 000016a0:	0c022a89 */	jal 0x0008aa24
/* 000016a4:	afa7000c */	sw a3, 0xc(sp)
/* 000016a8:	8fa40020 */	lw a0, 0x20(sp)
/* 000016ac:	0c2a144b */	jal 0x00a8512c
/* 000016b0:	8fa50024 */	lw a1, 0x24(sp)
/* 000016b4:	8fa80020 */	lw t0, 0x20(sp)
/* 000016b8:	3c1980a8 */	lui t9, 0x80a8
/* 000016bc:	2739512c */	addiu t9, t9, 0x512c
/* 000016c0:	ad190164 */	sw t9, 0x164(t0)
/* 000016c4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016c8:	27bd0020 */	addiu sp, sp, 0x20
/* 000016cc:	03e00008 */	jr ra
/* 000016d0:	00000000 */	nop
/* 000016d4:	afa7000c */	sw a3, 0xc(sp)
/* 000016d8:	00c03825 */	or a3, a2, $zero
/* 000016dc:	afa50004 */	sw a1, 0x4(sp)
/* 000016e0:	afa60008 */	sw a2, 0x8(sp)
/* 000016e4:	8c850000 */	lw a1, 0x0(a0)
/* 000016e8:	00001825 */	or v1, $zero, $zero
/* 000016ec:	8fa40014 */	lw a0, 0x14(sp)
/* 000016f0:	24010002 */	addiu at, $zero, 0x2
/* 000016f4:	8ca20298 */	lw v0, 0x298(a1)
/* 000016f8:	8c8e02b8 */	lw t6, 0x2b8(a0)
/* 000016fc:	24080004 */	addiu t0, $zero, 0x4
/* 00001700:	3c0fe700 */	lui t7, 0xe700
/* 00001704:	15c1000b */	bne t6, at, _00001734
/* 00001708:	00000000 */	nop
/* 0000170c:	8c8602b4 */	lw a2, 0x2b4(a0)
/* 00001710:	2401000a */	addiu at, $zero, 0xa
/* 00001714:	24080004 */	addiu t0, $zero, 0x4
/* 00001718:	00c1001a */	div a2, at
/* 0000171c:	00003012 */	mflo a2
/* 00001720:	24c60001 */	addiu a2, a2, 0x1
/* 00001724:	10e80007 */	beq a3, t0, _00001744
/* 00001728:	00000000 */	nop
/* 0000172c:	10000005 */	beq $zero, $zero, _00001744
/* 00001730:	24c60005 */	addiu a2, a2, 0x5

_00001734:
/* 00001734:	14e80003 */	bne a3, t0, _00001744
/* 00001738:	01003025 */	or a2, t0, $zero
/* 0000173c:	10000001 */	beq $zero, $zero, _00001744
/* 00001740:	24060001 */	addiu a2, $zero, 0x1

_00001744:
/* 00001744:	10e80007 */	beq a3, t0, _00001764
/* 00001748:	24010005 */	addiu at, $zero, 0x5
/* 0000174c:	10e10007 */	beq a3, at, _0000176c
/* 00001750:	24010006 */	addiu at, $zero, 0x6
/* 00001754:	50e10008 */	beql a3, at, _00001778
/* 00001758:	24030014 */	addiu v1, $zero, 0x14
/* 0000175c:	10000006 */	beq $zero, $zero, _00001778
/* 00001760:	00000000 */	nop

_00001764:
/* 00001764:	10000004 */	beq $zero, $zero, _00001778
/* 00001768:	24030080 */	addiu v1, $zero, 0x80

_0000176c:
/* 0000176c:	10000002 */	beq $zero, $zero, _00001778
/* 00001770:	24030028 */	addiu v1, $zero, 0x28
/* 00001774:	24030014 */	addiu v1, $zero, 0x14

_00001778:
/* 00001778:	10600035 */	beq v1, $zero, _00001850
/* 0000177c:	00402025 */	or a0, v0, $zero
/* 00001780:	24420008 */	addiu v0, v0, 0x8
/* 00001784:	ac8f0000 */	sw t7, 0x0(a0)
/* 00001788:	ac800004 */	sw $zero, 0x4(a0)
/* 0000178c:	14e80016 */	bne a3, t0, _000017e8
/* 00001790:	3c01fa00 */	lui at, 0xfa00
/* 00001794:	3c1980a8 */	lui t9, 0x80a8
/* 00001798:	27395700 */	addiu t9, t9, 0x5700
/* 0000179c:	00402025 */	or a0, v0, $zero
/* 000017a0:	3c18fb00 */	lui t8, 0xfb00
/* 000017a4:	00063880 */	sll a3, a2, 0x2
/* 000017a8:	00f94021 */	addu t0, a3, t9
/* 000017ac:	ac980000 */	sw t8, 0x0(a0)
/* 000017b0:	910c0000 */	lbu t4, 0x0(t0)
/* 000017b4:	910a0003 */	lbu t2, 0x3(t0)
/* 000017b8:	91180001 */	lbu t8, 0x1(t0)
/* 000017bc:	000c6e00 */	sll t5, t4, 0x18
/* 000017c0:	910c0002 */	lbu t4, 0x2(t0)
/* 000017c4:	014d7025 */	or t6, t2, t5
/* 000017c8:	0018cc00 */	sll t9, t8, 0x10
/* 000017cc:	01d94825 */	or t1, t6, t9
/* 000017d0:	000c5200 */	sll t2, t4, 0x8
/* 000017d4:	012a6825 */	or t5, t1, t2
/* 000017d8:	ac8d0004 */	sw t5, 0x4(a0)
/* 000017dc:	24420008 */	addiu v0, v0, 0x8
/* 000017e0:	10000009 */	beq $zero, $zero, _00001808
/* 000017e4:	306e00ff */	andi t6, v1, 0xff

_000017e8:
/* 000017e8:	00402025 */	or a0, v0, $zero
/* 000017ec:	3c0ffb00 */	lui t7, 0xfb00
/* 000017f0:	24183cff */	addiu t8, $zero, 0x3cff
/* 000017f4:	ac980004 */	sw t8, 0x4(a0)
/* 000017f8:	ac8f0000 */	sw t7, 0x0(a0)
/* 000017fc:	24420008 */	addiu v0, v0, 0x8
/* 00001800:	00063880 */	sll a3, a2, 0x2
/* 00001804:	306e00ff */	andi t6, v1, 0xff

_00001808:
/* 00001808:	3c0b80a8 */	lui t3, 0x80a8
/* 0000180c:	256b56d8 */	addiu t3, t3, 0x56d8
/* 00001810:	01c1c825 */	or t9, t6, at
/* 00001814:	00402025 */	or a0, v0, $zero
/* 00001818:	ac990000 */	sw t9, 0x0(a0)
/* 0000181c:	00eb3021 */	addu a2, a3, t3
/* 00001820:	90cd0000 */	lbu t5, 0x0(a2)
/* 00001824:	90c90003 */	lbu t1, 0x3(a2)
/* 00001828:	90d90001 */	lbu t9, 0x1(a2)
/* 0000182c:	000d7e00 */	sll t7, t5, 0x18
/* 00001830:	90cd0002 */	lbu t5, 0x2(a2)
/* 00001834:	012fc025 */	or t8, t1, t7
/* 00001838:	00195c00 */	sll t3, t9, 0x10
/* 0000183c:	030b6025 */	or t4, t8, t3
/* 00001840:	000d4a00 */	sll t1, t5, 0x8
/* 00001844:	01897825 */	or t7, t4, t1
/* 00001848:	ac8f0004 */	sw t7, 0x4(a0)
/* 0000184c:	24420008 */	addiu v0, v0, 0x8

_00001850:
/* 00001850:	aca20298 */	sw v0, 0x298(a1)
/* 00001854:	24020001 */	addiu v0, $zero, 0x1
/* 00001858:	03e00008 */	jr ra
/* 0000185c:	00000000 */	nop
/* 00001860:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 00001864:	afbf0034 */	sw ra, 0x34(sp)
/* 00001868:	afa40090 */	sw a0, 0x90(sp)
/* 0000186c:	afa50094 */	sw a1, 0x94(sp)
/* 00001870:	8fae0094 */	lw t6, 0x94(sp)
/* 00001874:	8fb80090 */	lw t8, 0x90(sp)
/* 00001878:	00002825 */	or a1, $zero, $zero
/* 0000187c:	8dcf0000 */	lw t7, 0x0(t6)
/* 00001880:	24060010 */	addiu a2, $zero, 0x10
/* 00001884:	00003825 */	or a3, $zero, $zero
/* 00001888:	afaf008c */	sw t7, 0x8c(sp)
/* 0000188c:	8f190190 */	lw t9, 0x190(t8)
/* 00001890:	8de9029c */	lw t1, 0x29c(t7)
/* 00001894:	240b0010 */	addiu t3, $zero, 0x10
/* 00001898:	93220001 */	lbu v0, 0x1(t9)
/* 0000189c:	240c0010 */	addiu t4, $zero, 0x10
/* 000018a0:	240d0001 */	addiu t5, $zero, 0x1
/* 000018a4:	00025180 */	sll t2, v0, 0x6
/* 000018a8:	012a1823 */	subu v1, t1, t2
/* 000018ac:	10600060 */	beq v1, $zero, _00001a30
/* 000018b0:	ade3029c */	sw v1, 0x29c(t7)
/* 000018b4:	8fb80090 */	lw t8, 0x90(sp)
/* 000018b8:	240e0048 */	addiu t6, $zero, 0x48
/* 000018bc:	afae001c */	sw t6, 0x1c(sp)
/* 000018c0:	afab0010 */	sw t3, 0x10(sp)
/* 000018c4:	afac0014 */	sw t4, 0x14(sp)
/* 000018c8:	afad0018 */	sw t5, 0x18(sp)
/* 000018cc:	8f1902bc */	lw t9, 0x2bc(t8)
/* 000018d0:	24090010 */	addiu t1, $zero, 0x10
/* 000018d4:	240a0010 */	addiu t2, $zero, 0x10
/* 000018d8:	afaa0028 */	sw t2, 0x28(sp)
/* 000018dc:	afa90024 */	sw t1, 0x24(sp)
/* 000018e0:	afa3003c */	sw v1, 0x3c(sp)
/* 000018e4:	8fa4008c */	lw a0, 0x8c(sp)
/* 000018e8:	0c02f6aa */	jal 0x000bdaa8
/* 000018ec:	afb90020 */	sw t9, 0x20(sp)
/* 000018f0:	1040004f */	beq v0, $zero, _00001a30
/* 000018f4:	afa20070 */	sw v0, 0x70(sp)
/* 000018f8:	3c0f8013 */	lui t7, 0x8013
/* 000018fc:	8def6f38 */	lw t7, 0x6f38(t7)
/* 00001900:	24040021 */	addiu a0, $zero, 0x21
/* 00001904:	8df900ac */	lw t9, 0xac(t7)
/* 00001908:	0320f809 */	jalr t9, ra
/* 0000190c:	00000000 */	nop
/* 00001910:	3c0b8013 */	lui t3, 0x8013
/* 00001914:	8d6b6f38 */	lw t3, 0x6f38(t3)
/* 00001918:	afa20080 */	sw v0, 0x80(sp)
/* 0000191c:	2404004a */	addiu a0, $zero, 0x4a
/* 00001920:	8d790450 */	lw t9, 0x450(t3)
/* 00001924:	0320f809 */	jalr t9, ra
/* 00001928:	00000000 */	nop
/* 0000192c:	afa2007c */	sw v0, 0x7c(sp)
/* 00001930:	0c02f53a */	jal 0x000bd4e8
/* 00001934:	8fa4008c */	lw a0, 0x8c(sp)
/* 00001938:	8fa4008c */	lw a0, 0x8c(sp)
/* 0000193c:	8c830298 */	lw v1, 0x298(a0)
/* 00001940:	3c0cdb06 */	lui t4, 0xdb06
/* 00001944:	358c0024 */	ori t4, t4, 0x24
/* 00001948:	00601025 */	or v0, v1, $zero
/* 0000194c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001950:	8fad007c */	lw t5, 0x7c(sp)
/* 00001954:	24630008 */	addiu v1, v1, 0x8
/* 00001958:	3c018000 */	lui at, 0x8000
/* 0000195c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001960:	8fa50080 */	lw a1, 0x80(sp)
/* 00001964:	00a17021 */	addu t6, a1, at
/* 00001968:	3c018014 */	lui at, 0x8014
/* 0000196c:	ac2e58b8 */	sw t6, 0x58b8(at)
/* 00001970:	00601025 */	or v0, v1, $zero
/* 00001974:	3c18db06 */	lui t8, 0xdb06
/* 00001978:	37180018 */	ori t8, t8, 0x18
/* 0000197c:	ac580000 */	sw t8, 0x0(v0)
/* 00001980:	ac450004 */	sw a1, 0x4(v0)
/* 00001984:	24630008 */	addiu v1, v1, 0x8
/* 00001988:	ac830298 */	sw v1, 0x298(a0)
/* 0000198c:	0c02f566 */	jal 0x000bd598
/* 00001990:	00000000 */	nop
/* 00001994:	8fa9008c */	lw t1, 0x8c(sp)
/* 00001998:	3c0adb06 */	lui t2, 0xdb06
/* 0000199c:	354a0018 */	ori t2, t2, 0x18
/* 000019a0:	8d2302a8 */	lw v1, 0x2a8(t1)
/* 000019a4:	00601025 */	or v0, v1, $zero
/* 000019a8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000019ac:	8faf0080 */	lw t7, 0x80(sp)
/* 000019b0:	24630008 */	addiu v1, v1, 0x8
/* 000019b4:	3c0cdb06 */	lui t4, 0xdb06
/* 000019b8:	ac4f0004 */	sw t7, 0x4(v0)
/* 000019bc:	8fa80090 */	lw t0, 0x90(sp)
/* 000019c0:	8d0b02bc */	lw t3, 0x2bc(t0)
/* 000019c4:	00601025 */	or v0, v1, $zero
/* 000019c8:	358c0020 */	ori t4, t4, 0x20
/* 000019cc:	2579ffff */	addiu t9, t3, 0xffffffff
/* 000019d0:	ad1902bc */	sw t9, 0x2bc(t0)
/* 000019d4:	ac4c0000 */	sw t4, 0x0(v0)
/* 000019d8:	8fad0070 */	lw t5, 0x70(sp)
/* 000019dc:	24630008 */	addiu v1, v1, 0x8
/* 000019e0:	25050178 */	addiu a1, t0, 0x178
/* 000019e4:	ac4d0004 */	sw t5, 0x4(v0)
/* 000019e8:	8fae008c */	lw t6, 0x8c(sp)
/* 000019ec:	adc302a8 */	sw v1, 0x2a8(t6)
/* 000019f0:	3c0780a8 */	lui a3, 0x80a8
/* 000019f4:	24e752c4 */	addiu a3, a3, 0x52c4
/* 000019f8:	8fa40094 */	lw a0, 0x94(sp)
/* 000019fc:	8fa6003c */	lw a2, 0x3c(sp)
/* 00001a00:	afa00010 */	sw $zero, 0x10(sp)
/* 00001a04:	0c014c36 */	jal 0x000530d8
/* 00001a08:	afa80014 */	sw t0, 0x14(sp)
/* 00001a0c:	3c188013 */	lui t8, 0x8013
/* 00001a10:	8f186f20 */	lw t8, 0x6f20(t8)
/* 00001a14:	3c0580a8 */	lui a1, 0x80a8
/* 00001a18:	24a55658 */	addiu a1, a1, 0x5658
/* 00001a1c:	8f190004 */	lw t9, 0x4(t8)
/* 00001a20:	8fa40094 */	lw a0, 0x94(sp)
/* 00001a24:	24060021 */	addiu a2, $zero, 0x21
/* 00001a28:	0320f809 */	jalr t9, ra
/* 00001a2c:	00000000 */	nop

_00001a30:
/* 00001a30:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001a34:	27bd0090 */	addiu sp, sp, 0x90
/* 00001a38:	03e00008 */	jr ra
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00940000 */	/*illegal*/ .word 0x00940000
/* 00001a44:	00000000 */	nop
/* 00001a48:	58310003 */	/*illegal*/ .word 0x58310003
/* 00001a4c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001a50:	80a84bf0 */	lb t0, 0x4bf0(a1)
/* 00001a54:	80a84c8c */	lb t0, 0x4c8c(a1)

_00001a58:
/* 00001a58:	80a8525c */	lb t0, 0x525c(a1)
/* 00001a5c:	80a85450 */	lb t0, 0x5450(a1)
/* 00001a60:	00000000 */	nop
/* 00001a64:	00010100 */	sll $zero, at, 0x4
/* 00001a68:	00000004 */	sllv $zero, $zero, $zero
/* 00001a6c:	80a85654 */	lb t0, 0x5654(a1)
/* 00001a70:	42700000 */	/*illegal*/ .word 0x42700000
/* 00001a74:	060006d8 */	bltz s0, 0x000035d8
/* 00001a78:	06000718 */	/*illegal*/ .word 0x06000718
/* 00001a7c:	64090009 */	daddiu t1, $zero, 0x9
/* 00001a80:	09090164 */	j 0x04240590
/* 00001a84:	09090909 */	/*illegal*/ .word 0x09090909
/* 00001a88:	09006409 */	/*illegal*/ .word 0x09006409
/* 00001a8c:	09090900 */	/*illegal*/ .word 0x09090900
/* 00001a90:	01640909 */	/*illegal*/ .word 0x01640909
/* 00001a94:	09090900 */	/*illegal*/ .word 0x09090900
/* 00001a98:	64090909 */	daddiu t1, $zero, 0x909
/* 00001a9c:	09090064 */	j 0x04240190
/* 00001aa0:	09090909 */	/*illegal*/ .word 0x09090909
/* 00001aa4:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001aa8:	80a8566c */	lb t0, 0x566c(a1)
/* 00001aac:	80a8566c */	lb t0, 0x566c(a1)
/* 00001ab0:	c2200000 */	ll $zero, 0x0(s1)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001abc:	c2200000 */	ll $zero, 0x0(s1)
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	80a84f9c */	lb t0, 0x4f9c(a1)
/* 00001ac8:	80a8502c */	lb t0, 0x502c(a1)
/* 00001acc:	80a85060 */	lb t0, 0x5060(a1)
/* 00001ad0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001ad4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001ad8:	42740000 */	/*illegal*/ .word 0x42740000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aec:	6446c8ff */	daddiu a2, v0, 0xffffc8ff
/* 00001af0:	50c800ff */	beql a2, t0, 0x00001ef0
/* 00001af4:	ffff00ff */	sd ra, 0xff(ra)
/* 00001af8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	000046ff */	dsra32 t0, $zero, 0x1b
/* 00001b04:	002800ff */	/*illegal*/ .word 0x002800ff
/* 00001b08:	320a00ff */	andi t2, s0, 0xff
/* 00001b0c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b10:	00000000 */	nop
/* 00001b14:	0a0a50ff */	j 0x082943fc
/* 00001b18:	005000ff */	/*illegal*/ .word 0x005000ff
/* 00001b1c:	b40000ff */	sdr $zero, 0xff($zero)
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001b34:	635f636f */	daddi ra, k0, 0x636f
/* 00001b38:	756e7464 */	/*illegal*/ .word 0x756e7464
/* 00001b3c:	6f776e5f */	ldr s7, 0x6e5f(k1)
/* 00001b40:	6d6f7665 */	ldr t7, 0x7665(t3)
/* 00001b44:	2e635f69 */	sltiu v1, s3, 0x5f69
/* 00001b48:	6e630000 */	ldr v1, 0x0(s3)
/* 00001b4c:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001b50:	635f636f */	daddi ra, k0, 0x636f
/* 00001b54:	756e7464 */	/*illegal*/ .word 0x756e7464
/* 00001b58:	6f776e5f */	ldr s7, 0x6e5f(k1)
/* 00001b5c:	6d6f7665 */	ldr t7, 0x7665(t3)
/* 00001b60:	2e635f69 */	sltiu v1, s3, 0x5f69
/* 00001b64:	6e630000 */	ldr v1, 0x0(s3)
/* 00001b68:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001b6c:	635f636f */	daddi ra, k0, 0x636f
/* 00001b70:	756e7464 */	/*illegal*/ .word 0x756e7464
/* 00001b74:	6f776e5f */	ldr s7, 0x6e5f(k1)
/* 00001b78:	6d6f7665 */	ldr t7, 0x7665(t3)
/* 00001b7c:	2e635f69 */	sltiu v1, s3, 0x5f69
/* 00001b80:	6e630000 */	ldr v1, 0x0(s3)
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop

.close
