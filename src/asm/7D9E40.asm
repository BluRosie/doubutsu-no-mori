.n64
.create "build/jap/7D9E40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	3c0e8013 */	lui t6, 0x8013
/* 00001010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001014:	afa40018 */	sw a0, 0x18(sp)
/* 00001018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000101c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001020:	0320f809 */	jalr t9, ra
/* 00001024:	00000000 */	nop
/* 00001028:	24010001 */	addiu at, $zero, 0x1
/* 0000102c:	14410018 */	bne v0, at, _00001090
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f8013 */	lui t7, 0x8013
/* 00001038:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000103c:	afa40018 */	sw a0, 0x18(sp)
/* 00001040:	3c06809e */	lui a2, 0x809e
/* 00001044:	8df900c0 */	lw t9, 0xc0(t7)
/* 00001048:	24c6ca94 */	addiu a2, a2, 0xffffca94
/* 0000104c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001050:	0320f809 */	jalr t9, ra
/* 00001054:	00000000 */	nop
/* 00001058:	8fa40018 */	lw a0, 0x18(sp)
/* 0000105c:	3c0142a0 */	lui at, 0x42a0
/* 00001060:	44812000 */	mtc1 at, f4
/* 00001064:	3c0141a0 */	lui at, 0x41a0
/* 00001068:	44814000 */	mtc1 at, f8
/* 0000106c:	c4860028 */	lwc1 f6, 0x28(a0)
/* 00001070:	3c08809e */	lui t0, 0x809e
/* 00001074:	241800ff */	addiu t8, $zero, 0xff
/* 00001078:	46083280 */	add.s f10, f6, f8
/* 0000107c:	2508c880 */	addiu t0, t0, 0xffffc880
/* 00001080:	a09800d6 */	sb t8, 0xd6(a0)
/* 00001084:	ac880940 */	sw t0, 0x940(a0)
/* 00001088:	e48a0028 */	swc1 f10, 0x28(a0)
/* 0000108c:	e4840144 */	swc1 f4, 0x144(a0)

_00001090:
/* 00001090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001094:	27bd0018 */	addiu sp, sp, 0x18
/* 00001098:	03e00008 */	jr ra
/* 0000109c:	00000000 */	nop
/* 000010a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010b0:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010b4:	0320f809 */	jalr t9, ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d4:	afa40018 */	sw a0, 0x18(sp)
/* 000010d8:	3c0e8013 */	lui t6, 0x8013
/* 000010dc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000010e4:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010e8:	0320f809 */	jalr t9, ra
/* 000010ec:	00000000 */	nop
/* 000010f0:	0c01f50b */	jal 0x0007d42c
/* 000010f4:	00000000 */	nop
/* 000010f8:	24040040 */	addiu a0, $zero, 0x40
/* 000010fc:	0c02052e */	jal 0x000814b8
/* 00001100:	8fa50018 */	lw a1, 0x18(sp)
/* 00001104:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001108:	27bd0018 */	addiu sp, sp, 0x18
/* 0000110c:	03e00008 */	jr ra
/* 00001110:	00000000 */	nop
/* 00001114:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001118:	afbf0014 */	sw ra, 0x14(sp)
/* 0000111c:	3c0e8013 */	lui t6, 0x8013
/* 00001120:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001124:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001128:	0320f809 */	jalr t9, ra
/* 0000112c:	00000000 */	nop
/* 00001130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001134:	27bd0018 */	addiu sp, sp, 0x18
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001144:	afbf0014 */	sw ra, 0x14(sp)
/* 00001148:	afa40030 */	sw a0, 0x30(sp)
/* 0000114c:	0c00b26b */	jal 0x0002c9ac
/* 00001150:	00000000 */	nop
/* 00001154:	3c014200 */	lui at, 0x4200
/* 00001158:	44812000 */	mtc1 at, f4
/* 0000115c:	8fb80030 */	lw t8, 0x30(sp)
/* 00001160:	3c08809e */	lui t0, 0x809e
/* 00001164:	46040182 */	mul.s f6, f0, f4
/* 00001168:	0018c880 */	sll t9, t8, 0x2
/* 0000116c:	01194021 */	addu t0, t0, t9
/* 00001170:	8d08cab0 */	lw t0, 0xffffcab0(t0)
/* 00001174:	27a40024 */	addiu a0, sp, 0x24
/* 00001178:	2405000a */	addiu a1, $zero, 0xa
/* 0000117c:	4600320d */	trunc.w.s f8, f6
/* 00001180:	440f4000 */	mfc1 t7, f8
/* 00001184:	0c030fdc */	jal 0x000c3f70
/* 00001188:	01e83021 */	addu a2, t7, t0
/* 0000118c:	0c02747c */	jal 0x0009d1f0
/* 00001190:	00000000 */	nop
/* 00001194:	00402025 */	or a0, v0, $zero
/* 00001198:	8fa50030 */	lw a1, 0x30(sp)
/* 0000119c:	27a60024 */	addiu a2, sp, 0x24
/* 000011a0:	0c027623 */	jal 0x0009d88c
/* 000011a4:	2407000a */	addiu a3, $zero, 0xa
/* 000011a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011ac:	27bd0030 */	addiu sp, sp, 0x30
/* 000011b0:	03e00008 */	jr ra
/* 000011b4:	00000000 */	nop
/* 000011b8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000011bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000011c0:	afa40028 */	sw a0, 0x28(sp)
/* 000011c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000011c8:	0c02747c */	jal 0x0009d1f0
/* 000011cc:	00000000 */	nop
/* 000011d0:	afa20024 */	sw v0, 0x24(sp)
/* 000011d4:	0c027a42 */	jal 0x0009e908
/* 000011d8:	00402025 */	or a0, v0, $zero
/* 000011dc:	24010001 */	addiu at, $zero, 0x1
/* 000011e0:	14410028 */	bne v0, at, _00001284
/* 000011e4:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 000011e8:	0c019410 */	jal 0x00065040
/* 000011ec:	afa30020 */	sw v1, 0x20(sp)
/* 000011f0:	0c01953f */	jal 0x000654fc
/* 000011f4:	00402025 */	or a0, v0, $zero
/* 000011f8:	10400006 */	beq v0, $zero, _00001214
/* 000011fc:	8fa30020 */	lw v1, 0x20(sp)
/* 00001200:	24010001 */	addiu at, $zero, 0x1
/* 00001204:	5041000e */	beql v0, at, _00001240
/* 00001208:	00001825 */	or v1, $zero, $zero
/* 0000120c:	1000000d */	beq $zero, $zero, _00001244
/* 00001210:	2401ffff */	addiu at, $zero, 0xffffffff

_00001214:
/* 00001214:	3c0e8013 */	lui t6, 0x8013
/* 00001218:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 0000121c:	8dcf0038 */	lw t7, 0x38(t6)
/* 00001220:	2de10032 */	sltiu at, t7, 0x32
/* 00001224:	14200003 */	bne at, $zero, _00001234
/* 00001228:	00000000 */	nop
/* 0000122c:	10000004 */	beq $zero, $zero, _00001240
/* 00001230:	24030001 */	addiu v1, $zero, 0x1

_00001234:
/* 00001234:	10000002 */	beq $zero, $zero, _00001240
/* 00001238:	24030002 */	addiu v1, $zero, 0x2
/* 0000123c:	00001825 */	or v1, $zero, $zero

_00001240:
/* 00001240:	2401ffff */	addiu at, $zero, 0xffffffff

_00001244:
/* 00001244:	1061000f */	beq v1, at, _00001284
/* 00001248:	8fa40024 */	lw a0, 0x24(sp)
/* 0000124c:	00031080 */	sll v0, v1, 0x2
/* 00001250:	3c05809e */	lui a1, 0x809e
/* 00001254:	00a22821 */	addu a1, a1, v0
/* 00001258:	8ca5cac0 */	lw a1, 0xffffcac0(a1)
/* 0000125c:	0c0276e9 */	jal 0x0009dba4
/* 00001260:	afa20018 */	sw v0, 0x18(sp)
/* 00001264:	8fa40028 */	lw a0, 0x28(sp)
/* 00001268:	8fa20018 */	lw v0, 0x18(sp)
/* 0000126c:	3c06809e */	lui a2, 0x809e
/* 00001270:	8c990940 */	lw t9, 0x940(a0)
/* 00001274:	00c23021 */	addu a2, a2, v0
/* 00001278:	8cc6cacc */	lw a2, 0xffffcacc(a2)
/* 0000127c:	0320f809 */	jalr t9, ra
/* 00001280:	8fa5002c */	lw a1, 0x2c(sp)

_00001284:
/* 00001284:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001288:	27bd0028 */	addiu sp, sp, 0x28
/* 0000128c:	03e00008 */	jr ra
/* 00001290:	00000000 */	nop
/* 00001294:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001298:	afbf0014 */	sw ra, 0x14(sp)
/* 0000129c:	afa40020 */	sw a0, 0x20(sp)
/* 000012a0:	afa50024 */	sw a1, 0x24(sp)
/* 000012a4:	24040004 */	addiu a0, $zero, 0x4
/* 000012a8:	0c01ed27 */	jal 0x0007b49c
/* 000012ac:	24050009 */	addiu a1, $zero, 0x9
/* 000012b0:	50400039 */	beql v0, $zero, _00001398
/* 000012b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012b8:	0c02747c */	jal 0x0009d1f0
/* 000012bc:	00000000 */	nop
/* 000012c0:	afa20018 */	sw v0, 0x18(sp)
/* 000012c4:	24040004 */	addiu a0, $zero, 0x4
/* 000012c8:	24050009 */	addiu a1, $zero, 0x9
/* 000012cc:	0c01ed13 */	jal 0x0007b44c
/* 000012d0:	00003025 */	or a2, $zero, $zero
/* 000012d4:	8fae0020 */	lw t6, 0x20(sp)
/* 000012d8:	24010002 */	addiu at, $zero, 0x2
/* 000012dc:	3c0a8013 */	lui t2, 0x8013
/* 000012e0:	8dcf0938 */	lw t7, 0x938(t6)
/* 000012e4:	15e1001c */	bne t7, at, _00001358
/* 000012e8:	00000000 */	nop
/* 000012ec:	0c00b26b */	jal 0x0002c9ac
/* 000012f0:	00000000 */	nop
/* 000012f4:	3c014120 */	lui at, 0x4120
/* 000012f8:	44812000 */	mtc1 at, f4
/* 000012fc:	3c19809e */	lui t9, 0x809e
/* 00001300:	3c088013 */	lui t0, 0x8013
/* 00001304:	46040182 */	mul.s f6, f0, f4
/* 00001308:	3c05809e */	lui a1, 0x809e
/* 0000130c:	4600320d */	trunc.w.s f8, f6
/* 00001310:	44024000 */	mfc1 v0, f8
/* 00001314:	00000000 */	nop
/* 00001318:	28410004 */	slti at, v0, 0x4
/* 0000131c:	50200003 */	beql at, $zero, _0000132c
/* 00001320:	2442fffc */	addiu v0, v0, 0xfffffffc
/* 00001324:	24020004 */	addiu v0, $zero, 0x4
/* 00001328:	2442fffc */	addiu v0, v0, 0xfffffffc

_0000132c:
/* 0000132c:	0322c821 */	addu t9, t9, v0
/* 00001330:	9339cb04 */	lbu t9, 0xffffcb04(t9)
/* 00001334:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 00001338:	00024880 */	sll t1, v0, 0x2
/* 0000133c:	00a92821 */	addu a1, a1, t1
/* 00001340:	a1190a8e */	sb t9, 0xa8e(t0)
/* 00001344:	8ca5cad8 */	lw a1, 0xffffcad8(a1)
/* 00001348:	0c0276e9 */	jal 0x0009dba4
/* 0000134c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001350:	1000000b */	beq $zero, $zero, _00001380
/* 00001354:	8fa40020 */	lw a0, 0x20(sp)

_00001358:
/* 00001358:	8d4a6fd8 */	lw t2, 0x6fd8(t2)
/* 0000135c:	3c05809e */	lui a1, 0x809e
/* 00001360:	8fa40018 */	lw a0, 0x18(sp)
/* 00001364:	91420a8e */	lbu v0, 0xa8e(t2)
/* 00001368:	2442ffff */	addiu v0, v0, 0xffffffff
/* 0000136c:	00025880 */	sll t3, v0, 0x2
/* 00001370:	00ab2821 */	addu a1, a1, t3
/* 00001374:	0c0276e9 */	jal 0x0009dba4
/* 00001378:	8ca5caf0 */	lw a1, 0xffffcaf0(a1)
/* 0000137c:	8fa40020 */	lw a0, 0x20(sp)

_00001380:
/* 00001380:	8fa50024 */	lw a1, 0x24(sp)
/* 00001384:	00003025 */	or a2, $zero, $zero
/* 00001388:	8c990940 */	lw t9, 0x940(a0)
/* 0000138c:	0320f809 */	jalr t9, ra
/* 00001390:	00000000 */	nop
/* 00001394:	8fbf0014 */	lw ra, 0x14(sp)

_00001398:
/* 00001398:	27bd0020 */	addiu sp, sp, 0x20
/* 0000139c:	03e00008 */	jr ra
/* 000013a0:	00000000 */	nop
/* 000013a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013ac:	afa40018 */	sw a0, 0x18(sp)
/* 000013b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000013b4:	3c038013 */	lui v1, 0x8013
/* 000013b8:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 000013bc:	00002025 */	or a0, $zero, $zero
/* 000013c0:	8c620038 */	lw v0, 0x38(v1)
/* 000013c4:	2442ffce */	addiu v0, v0, 0xffffffce
/* 000013c8:	0c277164 */	jal 0x009dc590
/* 000013cc:	ac620038 */	sw v0, 0x38(v1)
/* 000013d0:	0c277164 */	jal 0x009dc590
/* 000013d4:	24040001 */	addiu a0, $zero, 0x1
/* 000013d8:	0c277164 */	jal 0x009dc590
/* 000013dc:	24040002 */	addiu a0, $zero, 0x2
/* 000013e0:	0c277164 */	jal 0x009dc590
/* 000013e4:	24040003 */	addiu a0, $zero, 0x3
/* 000013e8:	8faf0018 */	lw t7, 0x18(sp)
/* 000013ec:	240e0001 */	addiu t6, $zero, 0x1
/* 000013f0:	adee0944 */	sw t6, 0x944(t7)
/* 000013f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f8:	03e00008 */	jr ra
/* 000013fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001400:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001404:	afbf0014 */	sw ra, 0x14(sp)
/* 00001408:	00067080 */	sll t6, a2, 0x2
/* 0000140c:	3c19809e */	lui t9, 0x809e
/* 00001410:	032ec821 */	addu t9, t9, t6
/* 00001414:	8f39cb0c */	lw t9, 0xffffcb0c(t9)
/* 00001418:	0320f809 */	jalr t9, ra
/* 0000141c:	00000000 */	nop
/* 00001420:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001424:	27bd0018 */	addiu sp, sp, 0x18
/* 00001428:	03e00008 */	jr ra
/* 0000142c:	00000000 */	nop
/* 00001430:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001434:	afbf0014 */	sw ra, 0x14(sp)
/* 00001438:	00067080 */	sll t6, a2, 0x2
/* 0000143c:	3c0f809e */	lui t7, 0x809e
/* 00001440:	ac860938 */	sw a2, 0x938(a0)
/* 00001444:	01ee7821 */	addu t7, t7, t6
/* 00001448:	8defcb1c */	lw t7, 0xffffcb1c(t7)
/* 0000144c:	0c277214 */	jal 0x009dc850
/* 00001450:	ac8f093c */	sw t7, 0x93c(a0)
/* 00001454:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001458:	27bd0018 */	addiu sp, sp, 0x18
/* 0000145c:	03e00008 */	jr ra
/* 00001460:	00000000 */	nop
/* 00001464:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001468:	afbf0014 */	sw ra, 0x14(sp)
/* 0000146c:	8c8e0944 */	lw t6, 0x944(a0)
/* 00001470:	24010001 */	addiu at, $zero, 0x1
/* 00001474:	3c0f8013 */	lui t7, 0x8013
/* 00001478:	15c10003 */	bne t6, at, _00001488
/* 0000147c:	00000000 */	nop
/* 00001480:	10000008 */	beq $zero, $zero, _000014a4
/* 00001484:	24040982 */	addiu a0, $zero, 0x982

_00001488:
/* 00001488:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 0000148c:	2404097b */	addiu a0, $zero, 0x97b
/* 00001490:	91f80a8e */	lbu t8, 0xa8e(t7)
/* 00001494:	17000003 */	bne t8, $zero, _000014a4
/* 00001498:	00000000 */	nop
/* 0000149c:	10000001 */	beq $zero, $zero, _000014a4
/* 000014a0:	24040970 */	addiu a0, $zero, 0x970

_000014a4:
/* 000014a4:	0c01ed70 */	jal 0x0007b5c0
/* 000014a8:	00000000 */	nop
/* 000014ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000014b4:	03e00008 */	jr ra
/* 000014b8:	00000000 */	nop
/* 000014bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014c0:	afa5001c */	sw a1, 0x1c(sp)
/* 000014c4:	00802825 */	or a1, a0, $zero
/* 000014c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014cc:	afa40018 */	sw a0, 0x18(sp)
/* 000014d0:	3c06809e */	lui a2, 0x809e
/* 000014d4:	24c6c8b4 */	addiu a2, a2, 0xffffc8b4
/* 000014d8:	0c01f376 */	jal 0x0007cdd8
/* 000014dc:	24040007 */	addiu a0, $zero, 0x7
/* 000014e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014e8:	03e00008 */	jr ra
/* 000014ec:	00000000 */	nop
/* 000014f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014f8:	3c0e8013 */	lui t6, 0x8013
/* 000014fc:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00001500:	24060003 */	addiu a2, $zero, 0x3
/* 00001504:	91cf0a8e */	lbu t7, 0xa8e(t6)
/* 00001508:	15e00003 */	bne t7, $zero, _00001518
/* 0000150c:	00000000 */	nop
/* 00001510:	10000001 */	beq $zero, $zero, _00001518
/* 00001514:	24060001 */	addiu a2, $zero, 0x1

_00001518:
/* 00001518:	8c990940 */	lw t9, 0x940(a0)
/* 0000151c:	0320f809 */	jalr t9, ra
/* 00001520:	00000000 */	nop
/* 00001524:	0c01f426 */	jal 0x0007d098
/* 00001528:	00000000 */	nop
/* 0000152c:	24020001 */	addiu v0, $zero, 0x1
/* 00001530:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001534:	27bd0018 */	addiu sp, sp, 0x18
/* 00001538:	03e00008 */	jr ra
/* 0000153c:	00000000 */	nop
/* 00001540:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001544:	afbf0014 */	sw ra, 0x14(sp)
/* 00001548:	00803025 */	or a2, a0, $zero
/* 0000154c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001550:	afa60028 */	sw a2, 0x28(sp)
/* 00001554:	8cd9093c */	lw t9, 0x93c(a2)
/* 00001558:	00c02025 */	or a0, a2, $zero
/* 0000155c:	0320f809 */	jalr t9, ra
/* 00001560:	00000000 */	nop
/* 00001564:	8fa50028 */	lw a1, 0x28(sp)
/* 00001568:	0c01f3c0 */	jal 0x0007cf00
/* 0000156c:	24040007 */	addiu a0, $zero, 0x7
/* 00001570:	14400002 */	bne v0, $zero, _0000157c
/* 00001574:	240e0001 */	addiu t6, $zero, 0x1
/* 00001578:	afae001c */	sw t6, 0x1c(sp)

_0000157c:
/* 0000157c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001580:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001584:	27bd0028 */	addiu sp, sp, 0x28
/* 00001588:	03e00008 */	jr ra
/* 0000158c:	00000000 */	nop
/* 00001590:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001594:	afb00018 */	sw s0, 0x18(sp)
/* 00001598:	00808025 */	or s0, a0, $zero
/* 0000159c:	afbf001c */	sw ra, 0x1c(sp)
/* 000015a0:	3c0e8013 */	lui t6, 0x8013
/* 000015a4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000015a8:	02002025 */	or a0, s0, $zero
/* 000015ac:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000015b0:	0320f809 */	jalr t9, ra
/* 000015b4:	00000000 */	nop
/* 000015b8:	24040007 */	addiu a0, $zero, 0x7
/* 000015bc:	0c01f3c0 */	jal 0x0007cf00
/* 000015c0:	02002825 */	or a1, s0, $zero
/* 000015c4:	14400006 */	bne v0, $zero, _000015e0
/* 000015c8:	260400de */	addiu a0, s0, 0xde
/* 000015cc:	00002825 */	or a1, $zero, $zero
/* 000015d0:	0c0266b5 */	jal 0x00099ad4
/* 000015d4:	24060400 */	addiu a2, $zero, 0x400
/* 000015d8:	860f00de */	lh t7, 0xde(s0)
/* 000015dc:	a60f0036 */	sh t7, 0x36(s0)

_000015e0:
/* 000015e0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000015e4:	8fb00018 */	lw s0, 0x18(sp)
/* 000015e8:	27bd0020 */	addiu sp, sp, 0x20
/* 000015ec:	03e00008 */	jr ra
/* 000015f0:	00000000 */	nop
/* 000015f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000015fc:	3c0e8013 */	lui t6, 0x8013
/* 00001600:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001604:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001608:	0320f809 */	jalr t9, ra
/* 0000160c:	00000000 */	nop
/* 00001610:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001614:	27bd0018 */	addiu sp, sp, 0x18
/* 00001618:	03e00008 */	jr ra
/* 0000161c:	00000000 */	nop
/* 00001620:	00460300 */	/*illegal*/ .word 0x00460300
/* 00001624:	00000000 */	nop
/* 00001628:	d00c0003 */	lld t4, 0x3($zero)
/* 0000162c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00001630:	809dc450 */	lb sp, 0xffffc450(a0)
/* 00001634:	809dc51c */	lb sp, 0xffffc51c(a0)
/* 00001638:	809dc564 */	lb sp, 0xffffc564(a0)
/* 0000163c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001640:	809dc4f0 */	lb sp, 0xffffc4f0(a0)
/* 00001644:	809dc9e0 */	lb sp, 0xffffc9e0(a0)
/* 00001648:	809dca44 */	lb sp, 0xffffca44(a0)
/* 0000164c:	00000002 */	srl $zero, $zero, 0x0
/* 00001650:	809dc90c */	lb sp, 0xffffc90c(a0)
/* 00001654:	809dc940 */	lb sp, 0xffffc940(a0)
/* 00001658:	809dc990 */	lb sp, 0xffffc990(a0)
/* 0000165c:	00000000 */	nop
/* 00001660:	000001a4 */	/*illegal*/ .word 0x000001a4
/* 00001664:	000001c4 */	/*illegal*/ .word 0x000001c4
/* 00001668:	00000184 */	/*illegal*/ .word 0x00000184
/* 0000166c:	00000164 */	/*illegal*/ .word 0x00000164
/* 00001670:	00000971 */	tgeu $zero, $zero, 0x25
/* 00001674:	00000973 */	tltu $zero, $zero, 0x25
/* 00001678:	00000972 */	tlt $zero, $zero, 0x25
/* 0000167c:	00000000 */	nop
/* 00001680:	00000002 */	srl $zero, $zero, 0x0
/* 00001684:	00000000 */	nop
/* 00001688:	00000974 */	teq $zero, $zero, 0x25
/* 0000168c:	00000975 */	/*illegal*/ .word 0x00000975
/* 00001690:	00000976 */	tne $zero, $zero, 0x25
/* 00001694:	00000977 */	/*illegal*/ .word 0x00000977
/* 00001698:	00000978 */	dsll at, $zero, 0x5
/* 0000169c:	00000979 */	/*illegal*/ .word 0x00000979
/* 000016a0:	0000097c */	dsll32 at, $zero, 0x5
/* 000016a4:	0000097d */	/*illegal*/ .word 0x0000097d
/* 000016a8:	0000097e */	dsrl32 at, $zero, 0x5
/* 000016ac:	0000097f */	dsra32 at, $zero, 0x5
/* 000016b0:	00000980 */	sll at, $zero, 0x6
/* 000016b4:	00010203 */	sra $zero, at, 0x8
/* 000016b8:	04050000 */	/*illegal*/ .word 0x04050000
/* 000016bc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000016c0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000016c4:	809dc7f4 */	lb sp, 0xffffc7f4(a0)
/* 000016c8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000016cc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000016d0:	809dc608 */	lb sp, 0xffffc608(a0)
/* 000016d4:	809dc6e4 */	lb sp, 0xffffc6e4(a0)
/* 000016d8:	809dc6e4 */	lb sp, 0xffffc6e4(a0)
/* 000016dc:	00000000 */	nop

.close
