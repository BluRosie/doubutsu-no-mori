.n64
.create "build/jap/7E1090.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001004:	afb00018 */	sw s0, 0x18(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001010:	afa5002c */	sw a1, 0x2c(sp)
/* 00001014:	3c0e8013 */	lui t6, 0x8013
/* 00001018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000101c:	02002025 */	or a0, s0, $zero
/* 00001020:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001028:	0320f809 */	jalr t9, ra
/* 0000102c:	00000000 */	nop
/* 00001030:	24010001 */	addiu at, $zero, 0x1
/* 00001034:	14410024 */	bne v0, at, _000010c8
/* 00001038:	3c0f8013 */	lui t7, 0x8013
/* 0000103c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001040:	3c06809e */	lui a2, 0x809e
/* 00001044:	24c67cc4 */	addiu a2, a2, 0x7cc4
/* 00001048:	8df900c0 */	lw t9, 0xc0(t7)
/* 0000104c:	02002025 */	or a0, s0, $zero
/* 00001050:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001054:	0320f809 */	jalr t9, ra
/* 00001058:	00000000 */	nop
/* 0000105c:	3c18809e */	lui t8, 0x809e
/* 00001060:	271875f4 */	addiu t8, t8, 0x75f4
/* 00001064:	ae180940 */	sw t8, 0x940(s0)
/* 00001068:	24040005 */	addiu a0, $zero, 0x5
/* 0000106c:	0c0200cf */	jal 0x0008033c
/* 00001070:	00002825 */	or a1, $zero, $zero
/* 00001074:	1440000a */	bne v0, $zero, _000010a0
/* 00001078:	afa20020 */	sw v0, 0x20(sp)
/* 0000107c:	24040005 */	addiu a0, $zero, 0x5
/* 00001080:	0c020020 */	jal 0x00080080
/* 00001084:	00002825 */	or a1, $zero, $zero
/* 00001088:	afa20020 */	sw v0, 0x20(sp)
/* 0000108c:	00402025 */	or a0, v0, $zero
/* 00001090:	0c00bd30 */	jal 0x0002f4c0
/* 00001094:	24050026 */	addiu a1, $zero, 0x26
/* 00001098:	0c02de57 */	jal 0x000b795c
/* 0000109c:	8fa40020 */	lw a0, 0x20(sp)

_000010a0:
/* 000010a0:	8fa80020 */	lw t0, 0x20(sp)
/* 000010a4:	24040005 */	addiu a0, $zero, 0x5
/* 000010a8:	ae08094c */	sw t0, 0x94c(s0)
/* 000010ac:	0c020238 */	jal 0x000808e0
/* 000010b0:	00002825 */	or a1, $zero, $zero
/* 000010b4:	14400003 */	bne v0, $zero, _000010c4
/* 000010b8:	24040005 */	addiu a0, $zero, 0x5
/* 000010bc:	0c0201f8 */	jal 0x000807e0
/* 000010c0:	00002825 */	or a1, $zero, $zero

_000010c4:
/* 000010c4:	ae020950 */	sw v0, 0x950(s0)

_000010c8:
/* 000010c8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010cc:	8fb00018 */	lw s0, 0x18(sp)
/* 000010d0:	27bd0028 */	addiu sp, sp, 0x28
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e4:	3c0e8013 */	lui t6, 0x8013
/* 000010e8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010ec:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010f0:	0320f809 */	jalr t9, ra
/* 000010f4:	00000000 */	nop
/* 000010f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000110c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001110:	afa40018 */	sw a0, 0x18(sp)
/* 00001114:	3c0e8013 */	lui t6, 0x8013
/* 00001118:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000111c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001120:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00001124:	0320f809 */	jalr t9, ra
/* 00001128:	00000000 */	nop
/* 0000112c:	24040005 */	addiu a0, $zero, 0x5
/* 00001130:	0c02052e */	jal 0x000814b8
/* 00001134:	8fa50018 */	lw a1, 0x18(sp)
/* 00001138:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000113c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001140:	03e00008 */	jr ra
/* 00001144:	00000000 */	nop
/* 00001148:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000114c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001150:	3c0e8013 */	lui t6, 0x8013
/* 00001154:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001158:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000115c:	0320f809 */	jalr t9, ra
/* 00001160:	00000000 */	nop
/* 00001164:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001168:	27bd0018 */	addiu sp, sp, 0x18
/* 0000116c:	03e00008 */	jr ra
/* 00001170:	00000000 */	nop
/* 00001174:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001178:	afbf0014 */	sw ra, 0x14(sp)
/* 0000117c:	afa40020 */	sw a0, 0x20(sp)
/* 00001180:	afa50024 */	sw a1, 0x24(sp)
/* 00001184:	0c02747c */	jal 0x0009d1f0
/* 00001188:	00000000 */	nop
/* 0000118c:	0c027a42 */	jal 0x0009e908
/* 00001190:	00402025 */	or a0, v0, $zero
/* 00001194:	24010001 */	addiu at, $zero, 0x1
/* 00001198:	14410019 */	bne v0, at, _00001200
/* 0000119c:	8fae0020 */	lw t6, 0x20(sp)
/* 000011a0:	8dcf0950 */	lw t7, 0x950(t6)
/* 000011a4:	0c019410 */	jal 0x00065040
/* 000011a8:	afaf001c */	sw t7, 0x1c(sp)
/* 000011ac:	0c01953f */	jal 0x000654fc
/* 000011b0:	00402025 */	or a0, v0, $zero
/* 000011b4:	14400003 */	bne v0, $zero, _000011c4
/* 000011b8:	8fa40020 */	lw a0, 0x20(sp)
/* 000011bc:	10000002 */	beq $zero, $zero, _000011c8
/* 000011c0:	00001025 */	or v0, $zero, $zero

_000011c4:
/* 000011c4:	24020001 */	addiu v0, $zero, 0x1

_000011c8:
/* 000011c8:	8c980938 */	lw t8, 0x938(a0)
/* 000011cc:	24010001 */	addiu at, $zero, 0x1
/* 000011d0:	8fa3001c */	lw v1, 0x1c(sp)
/* 000011d4:	53010003 */	beql t8, at, _000011e4
/* 000011d8:	90790000 */	lbu t9, 0x0(v1)
/* 000011dc:	00021040 */	sll v0, v0, 0x1
/* 000011e0:	90790000 */	lbu t9, 0x0(v1)

_000011e4:
/* 000011e4:	00003025 */	or a2, $zero, $zero
/* 000011e8:	03224025 */	or t0, t9, v0
/* 000011ec:	a0680000 */	sb t0, 0x0(v1)
/* 000011f0:	8c990940 */	lw t9, 0x940(a0)
/* 000011f4:	8fa50024 */	lw a1, 0x24(sp)
/* 000011f8:	0320f809 */	jalr t9, ra
/* 000011fc:	00000000 */	nop

_00001200:
/* 00001200:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001204:	27bd0020 */	addiu sp, sp, 0x20
/* 00001208:	03e00008 */	jr ra
/* 0000120c:	00000000 */	nop
/* 00001210:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001214:	afbf0014 */	sw ra, 0x14(sp)
/* 00001218:	afa40020 */	sw a0, 0x20(sp)
/* 0000121c:	afa50024 */	sw a1, 0x24(sp)
/* 00001220:	0c02747c */	jal 0x0009d1f0
/* 00001224:	00000000 */	nop
/* 00001228:	0c027a42 */	jal 0x0009e908
/* 0000122c:	00402025 */	or a0, v0, $zero
/* 00001230:	24010001 */	addiu at, $zero, 0x1
/* 00001234:	14410018 */	bne v0, at, _00001298
/* 00001238:	8fae0020 */	lw t6, 0x20(sp)
/* 0000123c:	8dc20950 */	lw v0, 0x950(t6)
/* 00001240:	90430000 */	lbu v1, 0x0(v0)
/* 00001244:	afa2001c */	sw v0, 0x1c(sp)
/* 00001248:	0c019410 */	jal 0x00065040
/* 0000124c:	afa30018 */	sw v1, 0x18(sp)
/* 00001250:	0c01953f */	jal 0x000654fc
/* 00001254:	00402025 */	or a0, v0, $zero
/* 00001258:	14400003 */	bne v0, $zero, _00001268
/* 0000125c:	8fa30018 */	lw v1, 0x18(sp)
/* 00001260:	10000005 */	beq $zero, $zero, _00001278
/* 00001264:	30630001 */	andi v1, v1, 0x1

_00001268:
/* 00001268:	30630002 */	andi v1, v1, 0x2
/* 0000126c:	54600003 */	bnel v1, $zero, _0000127c
/* 00001270:	8faf001c */	lw t7, 0x1c(sp)
/* 00001274:	24030003 */	addiu v1, $zero, 0x3

_00001278:
/* 00001278:	8faf001c */	lw t7, 0x1c(sp)

_0000127c:
/* 0000127c:	00003025 */	or a2, $zero, $zero
/* 00001280:	a1e30000 */	sb v1, 0x0(t7)
/* 00001284:	8fa40020 */	lw a0, 0x20(sp)
/* 00001288:	8fa50024 */	lw a1, 0x24(sp)
/* 0000128c:	8c990940 */	lw t9, 0x940(a0)
/* 00001290:	0320f809 */	jalr t9, ra
/* 00001294:	00000000 */	nop

_00001298:
/* 00001298:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000129c:	27bd0020 */	addiu sp, sp, 0x20
/* 000012a0:	03e00008 */	jr ra
/* 000012a4:	00000000 */	nop
/* 000012a8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000012ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b0:	afa40028 */	sw a0, 0x28(sp)
/* 000012b4:	afa5002c */	sw a1, 0x2c(sp)
/* 000012b8:	24040004 */	addiu a0, $zero, 0x4
/* 000012bc:	0c01ed27 */	jal 0x0007b49c
/* 000012c0:	24050009 */	addiu a1, $zero, 0x9
/* 000012c4:	10400024 */	beq v0, $zero, _00001358
/* 000012c8:	8fae0028 */	lw t6, 0x28(sp)
/* 000012cc:	8dcf0950 */	lw t7, 0x950(t6)
/* 000012d0:	a3a0001f */	sb $zero, 0x1f(sp)
/* 000012d4:	0c02747c */	jal 0x0009d1f0
/* 000012d8:	afaf0020 */	sw t7, 0x20(sp)
/* 000012dc:	0c0276ec */	jal 0x0009dbb0
/* 000012e0:	00402025 */	or a0, v0, $zero
/* 000012e4:	24012b54 */	addiu at, $zero, 0x2b54
/* 000012e8:	1041000f */	beq v0, at, _00001328
/* 000012ec:	93a3001f */	lbu v1, 0x1f(sp)
/* 000012f0:	24012b55 */	addiu at, $zero, 0x2b55
/* 000012f4:	10410007 */	beq v0, at, _00001314
/* 000012f8:	24012b56 */	addiu at, $zero, 0x2b56
/* 000012fc:	10410007 */	beq v0, at, _0000131c
/* 00001300:	24012b57 */	addiu at, $zero, 0x2b57
/* 00001304:	50410008 */	beql v0, at, _00001328
/* 00001308:	24030001 */	addiu v1, $zero, 0x1
/* 0000130c:	10000007 */	beq $zero, $zero, _0000132c
/* 00001310:	8fb80020 */	lw t8, 0x20(sp)

_00001314:
/* 00001314:	10000004 */	beq $zero, $zero, _00001328
/* 00001318:	24030002 */	addiu v1, $zero, 0x2

_0000131c:
/* 0000131c:	10000002 */	beq $zero, $zero, _00001328
/* 00001320:	24030003 */	addiu v1, $zero, 0x3
/* 00001324:	24030001 */	addiu v1, $zero, 0x1

_00001328:
/* 00001328:	8fb80020 */	lw t8, 0x20(sp)

_0000132c:
/* 0000132c:	24040004 */	addiu a0, $zero, 0x4
/* 00001330:	24050009 */	addiu a1, $zero, 0x9
/* 00001334:	00003025 */	or a2, $zero, $zero
/* 00001338:	0c01ed13 */	jal 0x0007b44c
/* 0000133c:	a3030000 */	sb v1, 0x0(t8)
/* 00001340:	8fa40028 */	lw a0, 0x28(sp)
/* 00001344:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001348:	00003025 */	or a2, $zero, $zero
/* 0000134c:	8c990940 */	lw t9, 0x940(a0)
/* 00001350:	0320f809 */	jalr t9, ra
/* 00001354:	00000000 */	nop

_00001358:
/* 00001358:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000135c:	27bd0028 */	addiu sp, sp, 0x28
/* 00001360:	03e00008 */	jr ra
/* 00001364:	00000000 */	nop
/* 00001368:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000136c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001370:	afa40018 */	sw a0, 0x18(sp)
/* 00001374:	afa5001c */	sw a1, 0x1c(sp)
/* 00001378:	24040004 */	addiu a0, $zero, 0x4
/* 0000137c:	0c01ed27 */	jal 0x0007b49c
/* 00001380:	24050001 */	addiu a1, $zero, 0x1
/* 00001384:	24010002 */	addiu at, $zero, 0x2
/* 00001388:	14410006 */	bne v0, at, _000013a4
/* 0000138c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001390:	8c990940 */	lw t9, 0x940(a0)
/* 00001394:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001398:	24060006 */	addiu a2, $zero, 0x6
/* 0000139c:	0320f809 */	jalr t9, ra
/* 000013a0:	00000000 */	nop

_000013a4:
/* 000013a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000013ac:	03e00008 */	jr ra
/* 000013b0:	00000000 */	nop
/* 000013b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013bc:	afa40018 */	sw a0, 0x18(sp)
/* 000013c0:	afa5001c */	sw a1, 0x1c(sp)
/* 000013c4:	24040004 */	addiu a0, $zero, 0x4
/* 000013c8:	24050009 */	addiu a1, $zero, 0x9
/* 000013cc:	0c01ed13 */	jal 0x0007b44c
/* 000013d0:	00003025 */	or a2, $zero, $zero
/* 000013d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000013dc:	03e00008 */	jr ra
/* 000013e0:	00000000 */	nop
/* 000013e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013ec:	afa40018 */	sw a0, 0x18(sp)
/* 000013f0:	afa5001c */	sw a1, 0x1c(sp)
/* 000013f4:	24040005 */	addiu a0, $zero, 0x5
/* 000013f8:	00002825 */	or a1, $zero, $zero
/* 000013fc:	0c01ed13 */	jal 0x0007b44c
/* 00001400:	2406251c */	addiu a2, $zero, 0x251c
/* 00001404:	24040005 */	addiu a0, $zero, 0x5
/* 00001408:	24050001 */	addiu a1, $zero, 0x1
/* 0000140c:	0c01ed13 */	jal 0x0007b44c
/* 00001410:	24060007 */	addiu a2, $zero, 0x7
/* 00001414:	24040005 */	addiu a0, $zero, 0x5
/* 00001418:	24050002 */	addiu a1, $zero, 0x2
/* 0000141c:	0c01ed13 */	jal 0x0007b44c
/* 00001420:	24060001 */	addiu a2, $zero, 0x1
/* 00001424:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001428:	27bd0018 */	addiu sp, sp, 0x18
/* 0000142c:	03e00008 */	jr ra
/* 00001430:	00000000 */	nop
/* 00001434:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001438:	afbf0014 */	sw ra, 0x14(sp)
/* 0000143c:	00067080 */	sll t6, a2, 0x2
/* 00001440:	3c19809e */	lui t9, 0x809e
/* 00001444:	032ec821 */	addu t9, t9, t6
/* 00001448:	8f397ce0 */	lw t9, 0x7ce0(t9)
/* 0000144c:	0320f809 */	jalr t9, ra
/* 00001450:	00000000 */	nop
/* 00001454:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001458:	27bd0018 */	addiu sp, sp, 0x18
/* 0000145c:	03e00008 */	jr ra
/* 00001460:	00000000 */	nop
/* 00001464:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001468:	afbf0014 */	sw ra, 0x14(sp)
/* 0000146c:	00067080 */	sll t6, a2, 0x2
/* 00001470:	3c0f809e */	lui t7, 0x809e
/* 00001474:	ac860938 */	sw a2, 0x938(a0)
/* 00001478:	01ee7821 */	addu t7, t7, t6
/* 0000147c:	8def7cfc */	lw t7, 0x7cfc(t7)
/* 00001480:	0c279d71 */	jal 0x009e75c4
/* 00001484:	ac8f093c */	sw t7, 0x93c(a0)
/* 00001488:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000148c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001490:	03e00008 */	jr ra
/* 00001494:	00000000 */	nop
/* 00001498:	90850010 */	lbu a1, 0x10(a0)
/* 0000149c:	3c0e8013 */	lui t6, 0x8013
/* 000014a0:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 000014a4:	24820012 */	addiu v0, a0, 0x12
/* 000014a8:	24060001 */	addiu a2, $zero, 0x1
/* 000014ac:	10a0000a */	beq a1, $zero, _000014d8
/* 000014b0:	95c30a78 */	lhu v1, 0xa78(t6)
/* 000014b4:	00602025 */	or a0, v1, $zero

_000014b8:
/* 000014b8:	944f0000 */	lhu t7, 0x0(v0)
/* 000014bc:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 000014c0:	148f0003 */	bne a0, t7, _000014d0
/* 000014c4:	00000000 */	nop
/* 000014c8:	10000003 */	beq $zero, $zero, _000014d8
/* 000014cc:	00003025 */	or a2, $zero, $zero

_000014d0:
/* 000014d0:	14a0fff9 */	bne a1, $zero, _000014b8
/* 000014d4:	24420002 */	addiu v0, v0, 0x2

_000014d8:
/* 000014d8:	00c01025 */	or v0, a2, $zero
/* 000014dc:	03e00008 */	jr ra
/* 000014e0:	00000000 */	nop
/* 000014e4:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000014e8:	afb00028 */	sw s0, 0x28(sp)
/* 000014ec:	00a08025 */	or s0, a1, $zero
/* 000014f0:	afbf002c */	sw ra, 0x2c(sp)
/* 000014f4:	afa40040 */	sw a0, 0x40(sp)
/* 000014f8:	afa60048 */	sw a2, 0x48(sp)
/* 000014fc:	afa7004c */	sw a3, 0x4c(sp)
/* 00001500:	3c048013 */	lui a0, 0x8013
/* 00001504:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001508:	0c02e01a */	jal 0x000b8068
/* 0000150c:	00002825 */	or a1, $zero, $zero
/* 00001510:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001514:	10410031 */	beq v0, at, _000015dc
/* 00001518:	afa2003c */	sw v0, 0x3c(sp)
/* 0000151c:	8fa30048 */	lw v1, 0x48(sp)
/* 00001520:	90620000 */	lbu v0, 0x0(v1)
/* 00001524:	00002025 */	or a0, $zero, $zero
/* 00001528:	27a50036 */	addiu a1, sp, 0x36
/* 0000152c:	28410004 */	slti at, v0, 0x4
/* 00001530:	14200004 */	bne at, $zero, _00001544
/* 00001534:	24060001 */	addiu a2, $zero, 0x1
/* 00001538:	240e0003 */	addiu t6, $zero, 0x3
/* 0000153c:	a06e0000 */	sb t6, 0x0(v1)
/* 00001540:	31c200ff */	andi v0, t6, 0xff

_00001544:
/* 00001544:	00027880 */	sll t7, v0, 0x2
/* 00001548:	3c18809e */	lui t8, 0x809e
/* 0000154c:	030fc021 */	addu t8, t8, t7
/* 00001550:	8f187d28 */	lw t8, 0x7d28(t8)
/* 00001554:	24190009 */	addiu t9, $zero, 0x9
/* 00001558:	afb90018 */	sw t9, 0x18(sp)
/* 0000155c:	00003825 */	or a3, $zero, $zero
/* 00001560:	afa00010 */	sw $zero, 0x10(sp)
/* 00001564:	0c02ff3c */	jal 0x000bfcf0
/* 00001568:	afb80014 */	sw t8, 0x14(sp)
/* 0000156c:	3c048013 */	lui a0, 0x8013
/* 00001570:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001574:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001578:	97a60036 */	lhu a2, 0x36(sp)
/* 0000157c:	0c02e2c2 */	jal 0x000b8b08
/* 00001580:	24070001 */	addiu a3, $zero, 0x1
/* 00001584:	3c058013 */	lui a1, 0x8013
/* 00001588:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 0000158c:	0c02de78 */	jal 0x000b79e0
/* 00001590:	02002025 */	or a0, s0, $zero
/* 00001594:	97a80036 */	lhu t0, 0x36(sp)
/* 00001598:	8fa90040 */	lw t1, 0x40(sp)
/* 0000159c:	3c0b8013 */	lui t3, 0x8013
/* 000015a0:	00001825 */	or v1, $zero, $zero
/* 000015a4:	a5280944 */	sh t0, 0x944(t1)
/* 000015a8:	8faa0048 */	lw t2, 0x48(sp)
/* 000015ac:	a1400001 */	sb $zero, 0x1(t2)
/* 000015b0:	8d6b6fd8 */	lw t3, 0x6fd8(t3)
/* 000015b4:	920d0010 */	lbu t5, 0x10(s0)
/* 000015b8:	956c0a78 */	lhu t4, 0xa78(t3)
/* 000015bc:	000d7040 */	sll t6, t5, 0x1
/* 000015c0:	020e7821 */	addu t7, s0, t6
/* 000015c4:	a5ec0012 */	sh t4, 0x12(t7)
/* 000015c8:	92180010 */	lbu t8, 0x10(s0)
/* 000015cc:	27190001 */	addiu t9, t8, 0x1
/* 000015d0:	a2190010 */	sb t9, 0x10(s0)
/* 000015d4:	10000003 */	beq $zero, $zero, _000015e4
/* 000015d8:	8fa8004c */	lw t0, 0x4c(sp)

_000015dc:
/* 000015dc:	24030001 */	addiu v1, $zero, 0x1
/* 000015e0:	8fa8004c */	lw t0, 0x4c(sp)

_000015e4:
/* 000015e4:	00035080 */	sll t2, v1, 0x2
/* 000015e8:	3c02809e */	lui v0, 0x809e
/* 000015ec:	000848c0 */	sll t1, t0, 0x3
/* 000015f0:	012a5821 */	addu t3, t1, t2
/* 000015f4:	004b1021 */	addu v0, v0, t3
/* 000015f8:	8c427d18 */	lw v0, 0x7d18(v0)
/* 000015fc:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001600:	8fb00028 */	lw s0, 0x28(sp)
/* 00001604:	27bd0040 */	addiu sp, sp, 0x40
/* 00001608:	03e00008 */	jr ra
/* 0000160c:	00000000 */	nop
/* 00001610:	90850001 */	lbu a1, 0x1(a0)
/* 00001614:	2403000b */	addiu v1, $zero, 0xb
/* 00001618:	24010001 */	addiu at, $zero, 0x1
/* 0000161c:	10a0000f */	beq a1, $zero, _0000165c
/* 00001620:	00a01025 */	or v0, a1, $zero
/* 00001624:	10410007 */	beq v0, at, _00001644
/* 00001628:	24010002 */	addiu at, $zero, 0x2
/* 0000162c:	10410007 */	beq v0, at, _0000164c
/* 00001630:	24010003 */	addiu at, $zero, 0x3
/* 00001634:	50410008 */	beql v0, at, _00001658
/* 00001638:	90830000 */	lbu v1, 0x0(a0)
/* 0000163c:	10000008 */	beq $zero, $zero, _00001660
/* 00001640:	24ae0001 */	addiu t6, a1, 0x1

_00001644:
/* 00001644:	10000005 */	beq $zero, $zero, _0000165c
/* 00001648:	2403000c */	addiu v1, $zero, 0xc

_0000164c:
/* 0000164c:	10000003 */	beq $zero, $zero, _0000165c
/* 00001650:	2403000d */	addiu v1, $zero, 0xd
/* 00001654:	90830000 */	lbu v1, 0x0(a0)

_00001658:
/* 00001658:	2463000e */	addiu v1, v1, 0xe

_0000165c:
/* 0000165c:	24ae0001 */	addiu t6, a1, 0x1

_00001660:
/* 00001660:	a08e0001 */	sb t6, 0x1(a0)
/* 00001664:	00601025 */	or v0, v1, $zero
/* 00001668:	03e00008 */	jr ra
/* 0000166c:	00000000 */	nop
/* 00001670:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001674:	afb00018 */	sw s0, 0x18(sp)
/* 00001678:	00e08025 */	or s0, a3, $zero
/* 0000167c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001680:	afa50024 */	sw a1, 0x24(sp)
/* 00001684:	afa60028 */	sw a2, 0x28(sp)
/* 00001688:	8faf0024 */	lw t7, 0x24(sp)
/* 0000168c:	820e0002 */	lb t6, 0x2(s0)
/* 00001690:	81f800e4 */	lb t8, 0xe4(t7)
/* 00001694:	55d80010 */	bnel t6, t8, _000016d8
/* 00001698:	920a0001 */	lbu t2, 0x1(s0)
/* 0000169c:	82190003 */	lb t9, 0x3(s0)
/* 000016a0:	81e800e5 */	lb t0, 0xe5(t7)
/* 000016a4:	5728000c */	bnel t9, t0, _000016d8
/* 000016a8:	920a0001 */	lbu t2, 0x1(s0)
/* 000016ac:	0c00b26b */	jal 0x0002c9ac
/* 000016b0:	00000000 */	nop
/* 000016b4:	3c014040 */	lui at, 0x4040
/* 000016b8:	44812000 */	mtc1 at, f4
/* 000016bc:	00000000 */	nop
/* 000016c0:	46040182 */	mul.s f6, f0, f4
/* 000016c4:	4600320d */	trunc.w.s f8, f6
/* 000016c8:	44034000 */	mfc1 v1, f8
/* 000016cc:	1000000e */	beq $zero, $zero, _00001708
/* 000016d0:	24630008 */	addiu v1, v1, 0x8
/* 000016d4:	920a0001 */	lbu t2, 0x1(s0)

_000016d8:
/* 000016d8:	8fa50028 */	lw a1, 0x28(sp)
/* 000016dc:	02003025 */	or a2, s0, $zero
/* 000016e0:	29410004 */	slti at, t2, 0x4
/* 000016e4:	14200005 */	bne at, $zero, _000016fc
/* 000016e8:	00000000 */	nop
/* 000016ec:	0c279d9d */	jal 0x009e7674
/* 000016f0:	00003825 */	or a3, $zero, $zero
/* 000016f4:	10000004 */	beq $zero, $zero, _00001708
/* 000016f8:	00401825 */	or v1, v0, $zero

_000016fc:
/* 000016fc:	0c279de8 */	jal 0x009e77a0
/* 00001700:	02002025 */	or a0, s0, $zero
/* 00001704:	00401825 */	or v1, v0, $zero

_00001708:
/* 00001708:	24010007 */	addiu at, $zero, 0x7
/* 0000170c:	10610007 */	beq v1, at, _0000172c
/* 00001710:	00601025 */	or v0, v1, $zero
/* 00001714:	8fab0024 */	lw t3, 0x24(sp)
/* 00001718:	816c00e4 */	lb t4, 0xe4(t3)
/* 0000171c:	a20c0002 */	sb t4, 0x2(s0)
/* 00001720:	8fad0024 */	lw t5, 0x24(sp)
/* 00001724:	81ae00e5 */	lb t6, 0xe5(t5)
/* 00001728:	a20e0003 */	sb t6, 0x3(s0)

_0000172c:
/* 0000172c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001730:	8fb00018 */	lw s0, 0x18(sp)
/* 00001734:	27bd0020 */	addiu sp, sp, 0x20
/* 00001738:	03e00008 */	jr ra
/* 0000173c:	00000000 */	nop
/* 00001740:	3c0e8013 */	lui t6, 0x8013
/* 00001744:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00001748:	90980001 */	lbu t8, 0x1(a0)
/* 0000174c:	24020012 */	addiu v0, $zero, 0x12
/* 00001750:	95cf0a78 */	lhu t7, 0xa78(t6)
/* 00001754:	27190001 */	addiu t9, t8, 0x1
/* 00001758:	a0990001 */	sb t9, 0x1(a0)
/* 0000175c:	a48f0004 */	sh t7, 0x4(a0)
/* 00001760:	03e00008 */	jr ra
/* 00001764:	00000000 */	nop
/* 00001768:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000176c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001770:	afa40018 */	sw a0, 0x18(sp)
/* 00001774:	00a02025 */	or a0, a1, $zero
/* 00001778:	afa5001c */	sw a1, 0x1c(sp)
/* 0000177c:	0c279d8a */	jal 0x009e7628
/* 00001780:	afa60020 */	sw a2, 0x20(sp)
/* 00001784:	24010001 */	addiu at, $zero, 0x1
/* 00001788:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000178c:	14410029 */	bne v0, at, _00001834
/* 00001790:	8fa60020 */	lw a2, 0x20(sp)
/* 00001794:	90ae0010 */	lbu t6, 0x10(a1)
/* 00001798:	29c1000a */	slti at, t6, 0xa
/* 0000179c:	5420000c */	bnel at, $zero, _000017d0
/* 000017a0:	90d80001 */	lbu t8, 0x1(a2)
/* 000017a4:	0c00b26b */	jal 0x0002c9ac
/* 000017a8:	00000000 */	nop
/* 000017ac:	3c014040 */	lui at, 0x4040
/* 000017b0:	44812000 */	mtc1 at, f4
/* 000017b4:	00000000 */	nop
/* 000017b8:	46040182 */	mul.s f6, f0, f4
/* 000017bc:	4600320d */	trunc.w.s f8, f6
/* 000017c0:	44034000 */	mfc1 v1, f8
/* 000017c4:	10000024 */	beq $zero, $zero, _00001858
/* 000017c8:	24630015 */	addiu v1, v1, 0x15
/* 000017cc:	90d80001 */	lbu t8, 0x1(a2)

_000017d0:
/* 000017d0:	3c198013 */	lui t9, 0x8013
/* 000017d4:	17000005 */	bne t8, $zero, _000017ec
/* 000017d8:	00000000 */	nop
/* 000017dc:	0c279e34 */	jal 0x009e78d0
/* 000017e0:	00c02025 */	or a0, a2, $zero
/* 000017e4:	1000001c */	beq $zero, $zero, _00001858
/* 000017e8:	00401825 */	or v1, v0, $zero

_000017ec:
/* 000017ec:	8f396fd8 */	lw t9, 0x6fd8(t9)
/* 000017f0:	94c90004 */	lhu t1, 0x4(a2)
/* 000017f4:	24070001 */	addiu a3, $zero, 0x1
/* 000017f8:	97280a78 */	lhu t0, 0xa78(t9)
/* 000017fc:	00c02025 */	or a0, a2, $zero
/* 00001800:	15090005 */	bne t0, t1, _00001818
/* 00001804:	00000000 */	nop
/* 00001808:	0c279d9d */	jal 0x009e7674
/* 0000180c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001810:	10000011 */	beq $zero, $zero, _00001858
/* 00001814:	00401825 */	or v1, v0, $zero

_00001818:
/* 00001818:	0c279e34 */	jal 0x009e78d0
/* 0000181c:	afa60020 */	sw a2, 0x20(sp)
/* 00001820:	8fa60020 */	lw a2, 0x20(sp)
/* 00001824:	240a0001 */	addiu t2, $zero, 0x1
/* 00001828:	00401825 */	or v1, v0, $zero
/* 0000182c:	1000000a */	beq $zero, $zero, _00001858
/* 00001830:	a0ca0001 */	sb t2, 0x1(a2)

_00001834:
/* 00001834:	0c00b26b */	jal 0x0002c9ac
/* 00001838:	a0c00001 */	sb $zero, 0x1(a2)
/* 0000183c:	3c014040 */	lui at, 0x4040
/* 00001840:	44815000 */	mtc1 at, f10
/* 00001844:	00000000 */	nop
/* 00001848:	460a0402 */	mul.s f16, f0, f10
/* 0000184c:	4600848d */	trunc.w.s f18, f16
/* 00001850:	44039000 */	mfc1 v1, f18
/* 00001854:	00000000 */	nop

_00001858:
/* 00001858:	00601025 */	or v0, v1, $zero
/* 0000185c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001860:	27bd0018 */	addiu sp, sp, 0x18
/* 00001864:	03e00008 */	jr ra
/* 00001868:	00000000 */	nop
/* 0000186c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001870:	afbf0014 */	sw ra, 0x14(sp)
/* 00001874:	afa40018 */	sw a0, 0x18(sp)
/* 00001878:	0c02747c */	jal 0x0009d1f0
/* 0000187c:	00000000 */	nop
/* 00001880:	00402025 */	or a0, v0, $zero
/* 00001884:	00002825 */	or a1, $zero, $zero
/* 00001888:	8fa60018 */	lw a2, 0x18(sp)
/* 0000188c:	0c0275b4 */	jal 0x0009d6d0
/* 00001890:	24070006 */	addiu a3, $zero, 0x6
/* 00001894:	0c00b26b */	jal 0x0002c9ac
/* 00001898:	00000000 */	nop
/* 0000189c:	3c014040 */	lui at, 0x4040
/* 000018a0:	44812000 */	mtc1 at, f4
/* 000018a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018a8:	46040182 */	mul.s f6, f0, f4
/* 000018ac:	4600320d */	trunc.w.s f8, f6
/* 000018b0:	44024000 */	mfc1 v0, f8
/* 000018b4:	00000000 */	nop
/* 000018b8:	24420003 */	addiu v0, v0, 0x3
/* 000018bc:	03e00008 */	jr ra
/* 000018c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000018c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000018cc:	afa40018 */	sw a0, 0x18(sp)
/* 000018d0:	afa60020 */	sw a2, 0x20(sp)
/* 000018d4:	00a03825 */	or a3, a1, $zero
/* 000018d8:	3c058013 */	lui a1, 0x8013
/* 000018dc:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 000018e0:	00e02025 */	or a0, a3, $zero
/* 000018e4:	0c02de80 */	jal 0x000b7a00
/* 000018e8:	afa7001c */	sw a3, 0x1c(sp)
/* 000018ec:	24010001 */	addiu at, $zero, 0x1
/* 000018f0:	14410007 */	bne v0, at, _00001910
/* 000018f4:	8fa7001c */	lw a3, 0x1c(sp)
/* 000018f8:	8fa40018 */	lw a0, 0x18(sp)
/* 000018fc:	00e02825 */	or a1, a3, $zero
/* 00001900:	0c279e3e */	jal 0x009e78f8
/* 00001904:	8fa60020 */	lw a2, 0x20(sp)
/* 00001908:	10000004 */	beq $zero, $zero, _0000191c
/* 0000190c:	00401825 */	or v1, v0, $zero

_00001910:
/* 00001910:	0c279e7f */	jal 0x009e79fc
/* 00001914:	00e02025 */	or a0, a3, $zero
/* 00001918:	00401825 */	or v1, v0, $zero

_0000191c:
/* 0000191c:	00601025 */	or v0, v1, $zero
/* 00001920:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001924:	27bd0018 */	addiu sp, sp, 0x18
/* 00001928:	03e00008 */	jr ra
/* 0000192c:	00000000 */	nop
/* 00001930:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001934:	afb00018 */	sw s0, 0x18(sp)
/* 00001938:	00808025 */	or s0, a0, $zero
/* 0000193c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001940:	3c0e8011 */	lui t6, 0x8011
/* 00001944:	8dceef90 */	lw t6, 0xffffef90(t6)
/* 00001948:	afae0028 */	sw t6, 0x28(sp)
/* 0000194c:	8e04094c */	lw a0, 0x94c(s0)
/* 00001950:	8e070950 */	lw a3, 0x950(s0)
/* 00001954:	afa40024 */	sw a0, 0x24(sp)
/* 00001958:	0c02de45 */	jal 0x000b7914
/* 0000195c:	afa70020 */	sw a3, 0x20(sp)
/* 00001960:	14400007 */	bne v0, $zero, _00001980
/* 00001964:	8fa70020 */	lw a3, 0x20(sp)
/* 00001968:	02002025 */	or a0, s0, $zero
/* 0000196c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001970:	0c279e95 */	jal 0x009e7a54
/* 00001974:	00e03025 */	or a2, a3, $zero
/* 00001978:	10000005 */	beq $zero, $zero, _00001990
/* 0000197c:	00000000 */	nop

_00001980:
/* 00001980:	02002025 */	or a0, s0, $zero
/* 00001984:	8fa50028 */	lw a1, 0x28(sp)
/* 00001988:	0c279e00 */	jal 0x009e7800
/* 0000198c:	8fa60024 */	lw a2, 0x24(sp)

_00001990:
/* 00001990:	3c18809e */	lui t8, 0x809e
/* 00001994:	27187d38 */	addiu t8, t8, 0x7d38
/* 00001998:	000278c0 */	sll t7, v0, 0x3
/* 0000199c:	01f8c821 */	addu t9, t7, t8
/* 000019a0:	ae190948 */	sw t9, 0x948(s0)
/* 000019a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000019a8:	8fb00018 */	lw s0, 0x18(sp)
/* 000019ac:	27bd0030 */	addiu sp, sp, 0x30
/* 000019b0:	03e00008 */	jr ra
/* 000019b4:	00000000 */	nop
/* 000019b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000019c0:	afa40018 */	sw a0, 0x18(sp)
/* 000019c4:	0c279eb0 */	jal 0x009e7ac0
/* 000019c8:	8fa40018 */	lw a0, 0x18(sp)
/* 000019cc:	24040005 */	addiu a0, $zero, 0x5
/* 000019d0:	0c01ff6a */	jal 0x0007fda8
/* 000019d4:	24050040 */	addiu a1, $zero, 0x40
/* 000019d8:	8fae0018 */	lw t6, 0x18(sp)
/* 000019dc:	8dcf0948 */	lw t7, 0x948(t6)
/* 000019e0:	0c01ed70 */	jal 0x0007b5c0
/* 000019e4:	8de40000 */	lw a0, 0x0(t7)
/* 000019e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000019f0:	03e00008 */	jr ra
/* 000019f4:	00000000 */	nop
/* 000019f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019fc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a00:	00802825 */	or a1, a0, $zero
/* 00001a04:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a08:	afa40018 */	sw a0, 0x18(sp)
/* 00001a0c:	3c06809e */	lui a2, 0x809e
/* 00001a10:	24c67b48 */	addiu a2, a2, 0x7b48
/* 00001a14:	0c01f376 */	jal 0x0007cdd8
/* 00001a18:	24040007 */	addiu a0, $zero, 0x7
/* 00001a1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a20:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a24:	03e00008 */	jr ra
/* 00001a28:	00000000 */	nop
/* 00001a2c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a30:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a34:	8c990940 */	lw t9, 0x940(a0)
/* 00001a38:	8c8e0948 */	lw t6, 0x948(a0)
/* 00001a3c:	0320f809 */	jalr t9, ra
/* 00001a40:	8dc60004 */	lw a2, 0x4(t6)
/* 00001a44:	0c01f426 */	jal 0x0007d098
/* 00001a48:	00000000 */	nop
/* 00001a4c:	24020001 */	addiu v0, $zero, 0x1
/* 00001a50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a54:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a58:	03e00008 */	jr ra
/* 00001a5c:	00000000 */	nop
/* 00001a60:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001a64:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a68:	00803025 */	or a2, a0, $zero
/* 00001a6c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001a70:	afa60028 */	sw a2, 0x28(sp)
/* 00001a74:	8cd9093c */	lw t9, 0x93c(a2)
/* 00001a78:	00c02025 */	or a0, a2, $zero
/* 00001a7c:	0320f809 */	jalr t9, ra
/* 00001a80:	00000000 */	nop
/* 00001a84:	8fa50028 */	lw a1, 0x28(sp)
/* 00001a88:	0c01f3c0 */	jal 0x0007cf00
/* 00001a8c:	24040007 */	addiu a0, $zero, 0x7
/* 00001a90:	14400002 */	bne v0, $zero, _00001a9c
/* 00001a94:	240e0001 */	addiu t6, $zero, 0x1
/* 00001a98:	afae001c */	sw t6, 0x1c(sp)

_00001a9c:
/* 00001a9c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001aa0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001aa4:	27bd0028 */	addiu sp, sp, 0x28
/* 00001aa8:	03e00008 */	jr ra
/* 00001aac:	00000000 */	nop
/* 00001ab0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ab4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ab8:	3c0e8013 */	lui t6, 0x8013
/* 00001abc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001ac0:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001ac4:	0320f809 */	jalr t9, ra
/* 00001ac8:	00000000 */	nop
/* 00001acc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ad0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ad4:	03e00008 */	jr ra
/* 00001ad8:	00000000 */	nop
/* 00001adc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ae0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ae4:	3c0e8013 */	lui t6, 0x8013
/* 00001ae8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001aec:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001af0:	0320f809 */	jalr t9, ra
/* 00001af4:	00000000 */	nop
/* 00001af8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001afc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b00:	03e00008 */	jr ra
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	004b0300 */	/*illegal*/ .word 0x004b0300
/* 00001b14:	00000000 */	nop
/* 00001b18:	d00f0003 */	lld t7, 0x3($zero)
/* 00001b1c:	00000954 */	/*illegal*/ .word 0x00000954
/* 00001b20:	809e7190 */	lb fp, 0x7190(a0)
/* 00001b24:	809e7298 */	lb fp, 0x7298(a0)
/* 00001b28:	809e72d8 */	lb fp, 0x72d8(a0)
/* 00001b2c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b30:	809e726c */	lb fp, 0x726c(a0)
/* 00001b34:	809e7c40 */	lb fp, 0x7c40(a0)
/* 00001b38:	809e7c6c */	lb fp, 0x7c6c(a0)
/* 00001b3c:	00000003 */	sra $zero, $zero, 0x0
/* 00001b40:	809e7b88 */	lb fp, 0x7b88(a0)
/* 00001b44:	809e7bbc */	lb fp, 0x7bbc(a0)
/* 00001b48:	809e7bf0 */	lb fp, 0x7bf0(a0)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b54:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b58:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b5c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b60:	809e7544 */	lb fp, 0x7544(a0)
/* 00001b64:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b68:	809e7574 */	lb fp, 0x7574(a0)
/* 00001b6c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b70:	809e7304 */	lb fp, 0x7304(a0)
/* 00001b74:	809e7304 */	lb fp, 0x7304(a0)
/* 00001b78:	809e73a0 */	lb fp, 0x73a0(a0)
/* 00001b7c:	809e7438 */	lb fp, 0x7438(a0)
/* 00001b80:	809e74f8 */	lb fp, 0x74f8(a0)
/* 00001b84:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b88:	00000006 */	srlv $zero, $zero, $zero
/* 00001b8c:	00000007 */	srav $zero, $zero, $zero
/* 00001b90:	00000013 */	mtlo $zero
/* 00001b94:	00000014 */	dsllv $zero, $zero, $zero
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000002 */	srl $zero, $zero, 0x0
/* 00001ba0:	00000004 */	sllv $zero, $zero, $zero
/* 00001ba4:	00000003 */	sra $zero, $zero, 0x0
/* 00001ba8:	000007bf */	dsra32 $zero, $zero, 0x1e
/* 00001bac:	00000000 */	nop
/* 00001bb0:	000007c0 */	sll $zero, $zero, 0x1f
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	000007c1 */	/*illegal*/ .word 0x000007c1
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	000007c2 */	srl $zero, $zero, 0x1f
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	000007c3 */	sra $zero, $zero, 0x1f
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	000007c4 */	/*illegal*/ .word 0x000007c4
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	000007ba */	dsrl $zero, $zero, 0x1e
/* 00001bdc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001be0:	000007b9 */	/*illegal*/ .word 0x000007b9
/* 00001be4:	00000000 */	nop
/* 00001be8:	000007bc */	dsll32 $zero, $zero, 0x1e
/* 00001bec:	00000000 */	nop
/* 00001bf0:	000007bd */	/*illegal*/ .word 0x000007bd
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	000007be */	dsrl32 $zero, $zero, 0x1e
/* 00001bfc:	00000000 */	nop
/* 00001c00:	000007aa */	/*illegal*/ .word 0x000007aa
/* 00001c04:	00000000 */	nop
/* 00001c08:	000007ab */	/*illegal*/ .word 0x000007ab
/* 00001c0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c10:	000007ae */	/*illegal*/ .word 0x000007ae
/* 00001c14:	00000002 */	srl $zero, $zero, 0x0
/* 00001c18:	000007b2 */	tlt $zero, $zero, 0x1e
/* 00001c1c:	00000003 */	sra $zero, $zero, 0x0
/* 00001c20:	000007b4 */	teq $zero, $zero, 0x1e
/* 00001c24:	00000003 */	sra $zero, $zero, 0x0
/* 00001c28:	000007b1 */	tgeu $zero, $zero, 0x1e
/* 00001c2c:	00000003 */	sra $zero, $zero, 0x0
/* 00001c30:	000007b3 */	tltu $zero, $zero, 0x1e
/* 00001c34:	00000003 */	sra $zero, $zero, 0x0
/* 00001c38:	00002b4c */	syscall 0xad
/* 00001c3c:	00000004 */	sllv $zero, $zero, $zero
/* 00001c40:	00002b59 */	/*illegal*/ .word 0x00002b59
/* 00001c44:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001c48:	00002b58 */	/*illegal*/ .word 0x00002b58
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00002b5b */	/*illegal*/ .word 0x00002b5b
/* 00001c54:	00000000 */	nop
/* 00001c58:	00002b5c */	/*illegal*/ .word 0x00002b5c
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00002b5d */	/*illegal*/ .word 0x00002b5d
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close
