.n64
.create "build/jap/7D6750.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001010:	3c0e8013 */	lui t6, 0x8013
/* 00001014:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000101c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001020:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	24010001 */	addiu at, $zero, 0x1
/* 00001030:	1441000d */	bne v0, at, _00001068
/* 00001034:	3c0f8013 */	lui t7, 0x8013
/* 00001038:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000103c:	3c06809d */	lui a2, 0x809d
/* 00001040:	24c67534 */	addiu a2, a2, 0x7534
/* 00001044:	8df900c0 */	lw t9, 0xc0(t7)
/* 00001048:	8fa40018 */	lw a0, 0x18(sp)
/* 0000104c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001050:	0320f809 */	jalr t9, ra
/* 00001054:	00000000 */	nop
/* 00001058:	8fa80018 */	lw t0, 0x18(sp)
/* 0000105c:	3c18809d */	lui t8, 0x809d
/* 00001060:	27187354 */	addiu t8, t8, 0x7354
/* 00001064:	ad180940 */	sw t8, 0x940(t0)

_00001068:
/* 00001068:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000106c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001070:	03e00008 */	jr ra
/* 00001074:	00000000 */	nop
/* 00001078:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000107c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001080:	3c0e8013 */	lui t6, 0x8013
/* 00001084:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001088:	8dd900c8 */	lw t9, 0xc8(t6)
/* 0000108c:	0320f809 */	jalr t9, ra
/* 00001090:	00000000 */	nop
/* 00001094:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001098:	27bd0018 */	addiu sp, sp, 0x18
/* 0000109c:	03e00008 */	jr ra
/* 000010a0:	00000000 */	nop
/* 000010a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ac:	afa40018 */	sw a0, 0x18(sp)
/* 000010b0:	3c0e8013 */	lui t6, 0x8013
/* 000010b4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000010bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010c0:	0320f809 */	jalr t9, ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	0c01f50b */	jal 0x0007d42c
/* 000010cc:	00000000 */	nop
/* 000010d0:	2404003d */	addiu a0, $zero, 0x3d
/* 000010d4:	0c02052e */	jal 0x000814b8
/* 000010d8:	8fa50018 */	lw a1, 0x18(sp)
/* 000010dc:	3c0f8013 */	lui t7, 0x8013
/* 000010e0:	8def5c70 */	lw t7, 0x5c70(t7)
/* 000010e4:	29e10003 */	slti at, t7, 0x3
/* 000010e8:	54200004 */	bnel at, $zero, _000010fc
/* 000010ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f0:	0c020792 */	jal 0x00081e48
/* 000010f4:	2404003d */	addiu a0, $zero, 0x3d
/* 000010f8:	8fbf0014 */	lw ra, 0x14(sp)

_000010fc:
/* 000010fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000110c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001110:	3c0e8013 */	lui t6, 0x8013
/* 00001114:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001118:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000111c:	0320f809 */	jalr t9, ra
/* 00001120:	00000000 */	nop
/* 00001124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001128:	27bd0018 */	addiu sp, sp, 0x18
/* 0000112c:	03e00008 */	jr ra
/* 00001130:	00000000 */	nop
/* 00001134:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001138:	afbf0024 */	sw ra, 0x24(sp)
/* 0000113c:	afb30020 */	sw s3, 0x20(sp)
/* 00001140:	afb2001c */	sw s2, 0x1c(sp)
/* 00001144:	afb10018 */	sw s1, 0x18(sp)
/* 00001148:	afb00014 */	sw s0, 0x14(sp)
/* 0000114c:	3c0e8013 */	lui t6, 0x8013
/* 00001150:	8dce5c70 */	lw t6, 0x5c70(t6)
/* 00001154:	afa00028 */	sw $zero, 0x28(sp)
/* 00001158:	240f0001 */	addiu t7, $zero, 0x1
/* 0000115c:	29c10003 */	slti at, t6, 0x3
/* 00001160:	14200003 */	bne at, $zero, _00001170
/* 00001164:	3c108013 */	lui s0, 0x8013
/* 00001168:	10000011 */	beq $zero, $zero, _000011b0
/* 0000116c:	afaf0028 */	sw t7, 0x28(sp)

_00001170:
/* 00001170:	8e105c70 */	lw s0, 0x5c70(s0)
/* 00001174:	3c118013 */	lui s1, 0x8013
/* 00001178:	26315c50 */	addiu s1, s1, 0x5c50
/* 0000117c:	1200000c */	beq s0, $zero, _000011b0
/* 00001180:	24130001 */	addiu s3, $zero, 0x1
/* 00001184:	3c128013 */	lui s2, 0x8013
/* 00001188:	26526ea0 */	addiu s2, s2, 0x6ea0

_0000118c:
/* 0000118c:	02202025 */	or a0, s1, $zero
/* 00001190:	0c02de80 */	jal 0x000b7a00
/* 00001194:	8e450138 */	lw a1, 0x138(s2)
/* 00001198:	14530003 */	bne v0, s3, _000011a8
/* 0000119c:	2610ffff */	addiu s0, s0, 0xffffffff
/* 000011a0:	10000004 */	beq $zero, $zero, _000011b4
/* 000011a4:	24020001 */	addiu v0, $zero, 0x1

_000011a8:
/* 000011a8:	1600fff8 */	bne s0, $zero, _0000118c
/* 000011ac:	26310010 */	addiu s1, s1, 0x10

_000011b0:
/* 000011b0:	8fa20028 */	lw v0, 0x28(sp)

_000011b4:
/* 000011b4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000011b8:	8fb00014 */	lw s0, 0x14(sp)
/* 000011bc:	8fb10018 */	lw s1, 0x18(sp)
/* 000011c0:	8fb2001c */	lw s2, 0x1c(sp)
/* 000011c4:	8fb30020 */	lw s3, 0x20(sp)
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	27bd0030 */	addiu sp, sp, 0x30
/* 000011d0:	afa40000 */	sw a0, 0x0(sp)
/* 000011d4:	3084ffff */	andi a0, a0, 0xffff
/* 000011d8:	24050002 */	addiu a1, $zero, 0x2
/* 000011dc:	308ef000 */	andi t6, a0, 0xf000
/* 000011e0:	000e7b03 */	sra t7, t6, 0xc
/* 000011e4:	14af0011 */	bne a1, t7, _0000122c
/* 000011e8:	24030003 */	addiu v1, $zero, 0x3
/* 000011ec:	2484e000 */	addiu a0, a0, 0xffffe000
/* 000011f0:	30840f00 */	andi a0, a0, 0xf00
/* 000011f4:	00042203 */	sra a0, a0, 0x8
/* 000011f8:	10a4000b */	beq a1, a0, _00001228
/* 000011fc:	24010003 */	addiu at, $zero, 0x3
/* 00001200:	10810005 */	beq a0, at, _00001218
/* 00001204:	24010008 */	addiu at, $zero, 0x8
/* 00001208:	10810005 */	beq a0, at, _00001220
/* 0000120c:	00000000 */	nop
/* 00001210:	10000007 */	beq $zero, $zero, _00001230
/* 00001214:	00601025 */	or v0, v1, $zero

_00001218:
/* 00001218:	10000004 */	beq $zero, $zero, _0000122c
/* 0000121c:	00001825 */	or v1, $zero, $zero

_00001220:
/* 00001220:	10000002 */	beq $zero, $zero, _0000122c
/* 00001224:	24030001 */	addiu v1, $zero, 0x1

_00001228:
/* 00001228:	24030002 */	addiu v1, $zero, 0x2

_0000122c:
/* 0000122c:	00601025 */	or v0, v1, $zero

_00001230:
/* 00001230:	03e00008 */	jr ra
/* 00001234:	00000000 */	nop
/* 00001238:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000123c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001240:	afa40020 */	sw a0, 0x20(sp)
/* 00001244:	afa50024 */	sw a1, 0x24(sp)
/* 00001248:	0c02747c */	jal 0x0009d1f0
/* 0000124c:	00000000 */	nop
/* 00001250:	afa2001c */	sw v0, 0x1c(sp)
/* 00001254:	0c027a42 */	jal 0x0009e908
/* 00001258:	00402025 */	or a0, v0, $zero
/* 0000125c:	24010001 */	addiu at, $zero, 0x1
/* 00001260:	5441001c */	bnel v0, at, _000012d4
/* 00001264:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001268:	0c019410 */	jal 0x00065040
/* 0000126c:	00000000 */	nop
/* 00001270:	0c01953f */	jal 0x000654fc
/* 00001274:	00402025 */	or a0, v0, $zero
/* 00001278:	10400006 */	beq v0, $zero, _00001294
/* 0000127c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001280:	24010001 */	addiu at, $zero, 0x1
/* 00001284:	1041000a */	beq v0, at, _000012b0
/* 00001288:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000128c:	10000011 */	beq $zero, $zero, _000012d4
/* 00001290:	8fbf0014 */	lw ra, 0x14(sp)

_00001294:
/* 00001294:	8c990940 */	lw t9, 0x940(a0)
/* 00001298:	8fa50024 */	lw a1, 0x24(sp)
/* 0000129c:	24060002 */	addiu a2, $zero, 0x2
/* 000012a0:	0320f809 */	jalr t9, ra
/* 000012a4:	00000000 */	nop
/* 000012a8:	1000000a */	beq $zero, $zero, _000012d4
/* 000012ac:	8fbf0014 */	lw ra, 0x14(sp)

_000012b0:
/* 000012b0:	0c0276e9 */	jal 0x0009dba4
/* 000012b4:	240502f6 */	addiu a1, $zero, 0x2f6
/* 000012b8:	8fa40020 */	lw a0, 0x20(sp)
/* 000012bc:	8fa50024 */	lw a1, 0x24(sp)
/* 000012c0:	24060001 */	addiu a2, $zero, 0x1
/* 000012c4:	8c990940 */	lw t9, 0x940(a0)
/* 000012c8:	0320f809 */	jalr t9, ra
/* 000012cc:	00000000 */	nop
/* 000012d0:	8fbf0014 */	lw ra, 0x14(sp)

_000012d4:
/* 000012d4:	27bd0020 */	addiu sp, sp, 0x20
/* 000012d8:	03e00008 */	jr ra
/* 000012dc:	00000000 */	nop
/* 000012e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000012e8:	afa40018 */	sw a0, 0x18(sp)
/* 000012ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000012f0:	0c02747c */	jal 0x0009d1f0
/* 000012f4:	00000000 */	nop
/* 000012f8:	0c02749d */	jal 0x0009d274
/* 000012fc:	00402025 */	or a0, v0, $zero
/* 00001300:	24010001 */	addiu at, $zero, 0x1
/* 00001304:	14410006 */	bne v0, at, _00001320
/* 00001308:	8fa40018 */	lw a0, 0x18(sp)
/* 0000130c:	8c990940 */	lw t9, 0x940(a0)
/* 00001310:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001314:	24060003 */	addiu a2, $zero, 0x3
/* 00001318:	0320f809 */	jalr t9, ra
/* 0000131c:	00000000 */	nop

_00001320:
/* 00001320:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001324:	27bd0018 */	addiu sp, sp, 0x18
/* 00001328:	03e00008 */	jr ra
/* 0000132c:	00000000 */	nop
/* 00001330:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001334:	afbf0014 */	sw ra, 0x14(sp)
/* 00001338:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 0000133c:	55c00006 */	bnel t6, $zero, _00001358
/* 00001340:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001344:	8c990940 */	lw t9, 0x940(a0)
/* 00001348:	24060004 */	addiu a2, $zero, 0x4
/* 0000134c:	0320f809 */	jalr t9, ra
/* 00001350:	00000000 */	nop
/* 00001354:	8fbf0014 */	lw ra, 0x14(sp)

_00001358:
/* 00001358:	27bd0018 */	addiu sp, sp, 0x18
/* 0000135c:	03e00008 */	jr ra
/* 00001360:	00000000 */	nop
/* 00001364:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001368:	afbf0014 */	sw ra, 0x14(sp)
/* 0000136c:	afa40030 */	sw a0, 0x30(sp)
/* 00001370:	afa50034 */	sw a1, 0x34(sp)
/* 00001374:	0c02747c */	jal 0x0009d1f0
/* 00001378:	00000000 */	nop
/* 0000137c:	afa2002c */	sw v0, 0x2c(sp)
/* 00001380:	0c0274a5 */	jal 0x0009d294
/* 00001384:	00402025 */	or a0, v0, $zero
/* 00001388:	24010001 */	addiu at, $zero, 0x1
/* 0000138c:	14410032 */	bne v0, at, _00001458
/* 00001390:	8fae0034 */	lw t6, 0x34(sp)
/* 00001394:	95cf1d9c */	lhu t7, 0x1d9c(t6)
/* 00001398:	00001825 */	or v1, $zero, $zero
/* 0000139c:	3c048013 */	lui a0, 0x8013
/* 000013a0:	11e0001b */	beq t7, $zero, _00001410
/* 000013a4:	a7af0026 */	sh t7, 0x26(sp)
/* 000013a8:	91c51d9b */	lbu a1, 0x1d9b(t6)
/* 000013ac:	afa00020 */	sw $zero, 0x20(sp)
/* 000013b0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000013b4:	00003025 */	or a2, $zero, $zero
/* 000013b8:	0c02e2c2 */	jal 0x000b8b08
/* 000013bc:	00003825 */	or a3, $zero, $zero
/* 000013c0:	0c275b64 */	jal 0x009d6d90
/* 000013c4:	97a40026 */	lhu a0, 0x26(sp)
/* 000013c8:	1040000a */	beq v0, $zero, _000013f4
/* 000013cc:	8fa30020 */	lw v1, 0x20(sp)
/* 000013d0:	24010001 */	addiu at, $zero, 0x1
/* 000013d4:	10410009 */	beq v0, at, _000013fc
/* 000013d8:	24010002 */	addiu at, $zero, 0x2
/* 000013dc:	10410009 */	beq v0, at, _00001404
/* 000013e0:	24010003 */	addiu at, $zero, 0x3
/* 000013e4:	5041000a */	beql v0, at, _00001410
/* 000013e8:	24030004 */	addiu v1, $zero, 0x4
/* 000013ec:	10000009 */	beq $zero, $zero, _00001414
/* 000013f0:	97b80026 */	lhu t8, 0x26(sp)

_000013f4:
/* 000013f4:	10000006 */	beq $zero, $zero, _00001410
/* 000013f8:	24030001 */	addiu v1, $zero, 0x1

_000013fc:
/* 000013fc:	10000004 */	beq $zero, $zero, _00001410
/* 00001400:	24030002 */	addiu v1, $zero, 0x2

_00001404:
/* 00001404:	10000002 */	beq $zero, $zero, _00001410
/* 00001408:	24030003 */	addiu v1, $zero, 0x3
/* 0000140c:	24030004 */	addiu v1, $zero, 0x4

_00001410:
/* 00001410:	97b80026 */	lhu t8, 0x26(sp)

_00001414:
/* 00001414:	8fb90030 */	lw t9, 0x30(sp)
/* 00001418:	00031080 */	sll v0, v1, 0x2
/* 0000141c:	3c05809d */	lui a1, 0x809d
/* 00001420:	a7380946 */	sh t8, 0x946(t9)
/* 00001424:	00a22821 */	addu a1, a1, v0
/* 00001428:	8ca57550 */	lw a1, 0x7550(a1)
/* 0000142c:	afa20018 */	sw v0, 0x18(sp)
/* 00001430:	0c0276e9 */	jal 0x0009dba4
/* 00001434:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001438:	8fa40030 */	lw a0, 0x30(sp)
/* 0000143c:	8fa20018 */	lw v0, 0x18(sp)
/* 00001440:	3c06809d */	lui a2, 0x809d
/* 00001444:	8c990940 */	lw t9, 0x940(a0)
/* 00001448:	00c23021 */	addu a2, a2, v0
/* 0000144c:	8cc67564 */	lw a2, 0x7564(a2)
/* 00001450:	0320f809 */	jalr t9, ra
/* 00001454:	8fa50034 */	lw a1, 0x34(sp)

_00001458:
/* 00001458:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000145c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001460:	03e00008 */	jr ra
/* 00001464:	00000000 */	nop
/* 00001468:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000146c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001470:	afa40018 */	sw a0, 0x18(sp)
/* 00001474:	afa5001c */	sw a1, 0x1c(sp)
/* 00001478:	24040004 */	addiu a0, $zero, 0x4
/* 0000147c:	0c01ed27 */	jal 0x0007b49c
/* 00001480:	24050001 */	addiu a1, $zero, 0x1
/* 00001484:	24010002 */	addiu at, $zero, 0x2
/* 00001488:	14410018 */	bne v0, at, _000014ec
/* 0000148c:	24040005 */	addiu a0, $zero, 0x5
/* 00001490:	8fae0018 */	lw t6, 0x18(sp)
/* 00001494:	00002825 */	or a1, $zero, $zero
/* 00001498:	0c01ed13 */	jal 0x0007b44c
/* 0000149c:	95c60944 */	lhu a2, 0x944(t6)
/* 000014a0:	24040005 */	addiu a0, $zero, 0x5
/* 000014a4:	24050001 */	addiu a1, $zero, 0x1
/* 000014a8:	0c01ed13 */	jal 0x0007b44c
/* 000014ac:	24060007 */	addiu a2, $zero, 0x7
/* 000014b0:	24040005 */	addiu a0, $zero, 0x5
/* 000014b4:	24050002 */	addiu a1, $zero, 0x2
/* 000014b8:	0c01ed13 */	jal 0x0007b44c
/* 000014bc:	24060001 */	addiu a2, $zero, 0x1
/* 000014c0:	0c02747c */	jal 0x0009d1f0
/* 000014c4:	00000000 */	nop
/* 000014c8:	00402025 */	or a0, v0, $zero
/* 000014cc:	0c0276e9 */	jal 0x0009dba4
/* 000014d0:	240502fa */	addiu a1, $zero, 0x2fa
/* 000014d4:	8fa40018 */	lw a0, 0x18(sp)
/* 000014d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014dc:	24060001 */	addiu a2, $zero, 0x1
/* 000014e0:	8c990940 */	lw t9, 0x940(a0)
/* 000014e4:	0320f809 */	jalr t9, ra
/* 000014e8:	00000000 */	nop

_000014ec:
/* 000014ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001500:	afbf0014 */	sw ra, 0x14(sp)
/* 00001504:	afa40018 */	sw a0, 0x18(sp)
/* 00001508:	afa5001c */	sw a1, 0x1c(sp)
/* 0000150c:	24040004 */	addiu a0, $zero, 0x4
/* 00001510:	0c01ed27 */	jal 0x0007b49c
/* 00001514:	24050001 */	addiu a1, $zero, 0x1
/* 00001518:	24010002 */	addiu at, $zero, 0x2
/* 0000151c:	14410019 */	bne v0, at, _00001584
/* 00001520:	24040005 */	addiu a0, $zero, 0x5
/* 00001524:	8fae0018 */	lw t6, 0x18(sp)
/* 00001528:	00002825 */	or a1, $zero, $zero
/* 0000152c:	0c01ed13 */	jal 0x0007b44c
/* 00001530:	95c60946 */	lhu a2, 0x946(t6)
/* 00001534:	24040005 */	addiu a0, $zero, 0x5
/* 00001538:	24050001 */	addiu a1, $zero, 0x1
/* 0000153c:	0c01ed13 */	jal 0x0007b44c
/* 00001540:	24060007 */	addiu a2, $zero, 0x7
/* 00001544:	24040005 */	addiu a0, $zero, 0x5
/* 00001548:	24050002 */	addiu a1, $zero, 0x2
/* 0000154c:	0c01ed13 */	jal 0x0007b44c
/* 00001550:	00003025 */	or a2, $zero, $zero
/* 00001554:	8faf0018 */	lw t7, 0x18(sp)
/* 00001558:	3c048013 */	lui a0, 0x8013
/* 0000155c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001560:	00003025 */	or a2, $zero, $zero
/* 00001564:	0c02e2e3 */	jal 0x000b8b8c
/* 00001568:	95e50946 */	lhu a1, 0x946(t7)
/* 0000156c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001570:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001574:	24060007 */	addiu a2, $zero, 0x7
/* 00001578:	8c990940 */	lw t9, 0x940(a0)
/* 0000157c:	0320f809 */	jalr t9, ra
/* 00001580:	00000000 */	nop

_00001584:
/* 00001584:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001588:	27bd0018 */	addiu sp, sp, 0x18
/* 0000158c:	03e00008 */	jr ra
/* 00001590:	00000000 */	nop
/* 00001594:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001598:	afbf0014 */	sw ra, 0x14(sp)
/* 0000159c:	3c0e8013 */	lui t6, 0x8013
/* 000015a0:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000015a4:	8dcf0010 */	lw t7, 0x10(t6)
/* 000015a8:	55e00006 */	bnel t7, $zero, _000015c4
/* 000015ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015b0:	8c990940 */	lw t9, 0x940(a0)
/* 000015b4:	24060001 */	addiu a2, $zero, 0x1
/* 000015b8:	0320f809 */	jalr t9, ra
/* 000015bc:	00000000 */	nop
/* 000015c0:	8fbf0014 */	lw ra, 0x14(sp)

_000015c4:
/* 000015c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015c8:	03e00008 */	jr ra
/* 000015cc:	00000000 */	nop
/* 000015d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015d8:	afa40018 */	sw a0, 0x18(sp)
/* 000015dc:	afa5001c */	sw a1, 0x1c(sp)
/* 000015e0:	0c02747c */	jal 0x0009d1f0
/* 000015e4:	00000000 */	nop
/* 000015e8:	0c02753c */	jal 0x0009d4f0
/* 000015ec:	00402025 */	or a0, v0, $zero
/* 000015f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015f8:	03e00008 */	jr ra
/* 000015fc:	00000000 */	nop
/* 00001600:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001604:	afbf0014 */	sw ra, 0x14(sp)
/* 00001608:	afa40018 */	sw a0, 0x18(sp)
/* 0000160c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001610:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001614:	24050001 */	addiu a1, $zero, 0x1
/* 00001618:	24060006 */	addiu a2, $zero, 0x6
/* 0000161c:	00003825 */	or a3, $zero, $zero
/* 00001620:	0c031363 */	jal 0x000c4d8c
/* 00001624:	24841cbc */	addiu a0, a0, 0x1cbc
/* 00001628:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000162c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001630:	03e00008 */	jr ra
/* 00001634:	00000000 */	nop
/* 00001638:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000163c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001640:	afa40020 */	sw a0, 0x20(sp)
/* 00001644:	afa50024 */	sw a1, 0x24(sp)
/* 00001648:	0c02747c */	jal 0x0009d1f0
/* 0000164c:	00000000 */	nop
/* 00001650:	afa2001c */	sw v0, 0x1c(sp)
/* 00001654:	0c027588 */	jal 0x0009d620
/* 00001658:	00402025 */	or a0, v0, $zero
/* 0000165c:	0c027a7e */	jal 0x0009e9f8
/* 00001660:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001664:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001668:	27bd0020 */	addiu sp, sp, 0x20
/* 0000166c:	03e00008 */	jr ra
/* 00001670:	00000000 */	nop
/* 00001674:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001678:	afbf0024 */	sw ra, 0x24(sp)
/* 0000167c:	afa40038 */	sw a0, 0x38(sp)
/* 00001680:	afa5003c */	sw a1, 0x3c(sp)
/* 00001684:	3c0e8013 */	lui t6, 0x8013
/* 00001688:	8dce5c70 */	lw t6, 0x5c70(t6)
/* 0000168c:	3c078013 */	lui a3, 0x8013
/* 00001690:	240f0004 */	addiu t7, $zero, 0x4
/* 00001694:	24180003 */	addiu t8, $zero, 0x3
/* 00001698:	afb80018 */	sw t8, 0x18(sp)
/* 0000169c:	afaf0014 */	sw t7, 0x14(sp)
/* 000016a0:	24e75c74 */	addiu a3, a3, 0x5c74
/* 000016a4:	00002025 */	or a0, $zero, $zero
/* 000016a8:	27a5002e */	addiu a1, sp, 0x2e
/* 000016ac:	24060001 */	addiu a2, $zero, 0x1
/* 000016b0:	0c02ff3c */	jal 0x000bfcf0
/* 000016b4:	afae0010 */	sw t6, 0x10(sp)
/* 000016b8:	97b9002e */	lhu t9, 0x2e(sp)
/* 000016bc:	8fa80038 */	lw t0, 0x38(sp)
/* 000016c0:	3c048013 */	lui a0, 0x8013
/* 000016c4:	00003825 */	or a3, $zero, $zero
/* 000016c8:	a5190944 */	sh t9, 0x944(t0)
/* 000016cc:	8fa9003c */	lw t1, 0x3c(sp)
/* 000016d0:	97a6002e */	lhu a2, 0x2e(sp)
/* 000016d4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000016d8:	0c02e2c2 */	jal 0x000b8b08
/* 000016dc:	91251d9b */	lbu a1, 0x1d9b(t1)
/* 000016e0:	3c028013 */	lui v0, 0x8013
/* 000016e4:	8c425c70 */	lw v0, 0x5c70(v0)
/* 000016e8:	24010002 */	addiu at, $zero, 0x2
/* 000016ec:	3c0b8013 */	lui t3, 0x8013
/* 000016f0:	14410005 */	bne v0, at, _00001708
/* 000016f4:	00025100 */	sll t2, v0, 0x4
/* 000016f8:	24420001 */	addiu v0, v0, 0x1
/* 000016fc:	3c018013 */	lui at, 0x8013
/* 00001700:	10000014 */	beq $zero, $zero, _00001754
/* 00001704:	ac225c70 */	sw v0, 0x5c70(at)

_00001708:
/* 00001708:	3c058013 */	lui a1, 0x8013
/* 0000170c:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 00001710:	256b5c50 */	addiu t3, t3, 0x5c50
/* 00001714:	3c018013 */	lui at, 0x8013
/* 00001718:	ac225c70 */	sw v0, 0x5c70(at)
/* 0000171c:	0c02de78 */	jal 0x000b79e0
/* 00001720:	014b2021 */	addu a0, t2, t3
/* 00001724:	3c0d8013 */	lui t5, 0x8013
/* 00001728:	8dad5c70 */	lw t5, 0x5c70(t5)
/* 0000172c:	97ac002e */	lhu t4, 0x2e(sp)
/* 00001730:	3c018013 */	lui at, 0x8013
/* 00001734:	000d7040 */	sll t6, t5, 0x1
/* 00001738:	002e0821 */	addu at, at, t6
/* 0000173c:	3c0f8013 */	lui t7, 0x8013
/* 00001740:	a42c5c74 */	sh t4, 0x5c74(at)
/* 00001744:	8def5c70 */	lw t7, 0x5c70(t7)
/* 00001748:	3c018013 */	lui at, 0x8013
/* 0000174c:	25f80001 */	addiu t8, t7, 0x1
/* 00001750:	ac385c70 */	sw t8, 0x5c70(at)

_00001754:
/* 00001754:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001758:	27bd0038 */	addiu sp, sp, 0x38
/* 0000175c:	03e00008 */	jr ra
/* 00001760:	00000000 */	nop
/* 00001764:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001768:	afbf0014 */	sw ra, 0x14(sp)
/* 0000176c:	00067080 */	sll t6, a2, 0x2
/* 00001770:	3c19809d */	lui t9, 0x809d
/* 00001774:	032ec821 */	addu t9, t9, t6
/* 00001778:	8f397578 */	lw t9, 0x7578(t9)
/* 0000177c:	0320f809 */	jalr t9, ra
/* 00001780:	00000000 */	nop
/* 00001784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001788:	27bd0018 */	addiu sp, sp, 0x18
/* 0000178c:	03e00008 */	jr ra
/* 00001790:	00000000 */	nop
/* 00001794:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001798:	afbf0014 */	sw ra, 0x14(sp)
/* 0000179c:	00067080 */	sll t6, a2, 0x2
/* 000017a0:	3c0f809d */	lui t7, 0x809d
/* 000017a4:	01ee7821 */	addu t7, t7, t6
/* 000017a8:	8def7598 */	lw t7, 0x7598(t7)
/* 000017ac:	0c275cc9 */	jal 0x009d7324
/* 000017b0:	ac8f093c */	sw t7, 0x93c(a0)
/* 000017b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017bc:	03e00008 */	jr ra
/* 000017c0:	00000000 */	nop
/* 000017c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017cc:	afa40018 */	sw a0, 0x18(sp)
/* 000017d0:	0c275b3d */	jal 0x009d6cf4
/* 000017d4:	00000000 */	nop
/* 000017d8:	24010001 */	addiu at, $zero, 0x1
/* 000017dc:	14410003 */	bne v0, at, _000017ec
/* 000017e0:	240402f5 */	addiu a0, $zero, 0x2f5
/* 000017e4:	10000001 */	beq $zero, $zero, _000017ec
/* 000017e8:	240402fb */	addiu a0, $zero, 0x2fb

_000017ec:
/* 000017ec:	0c01ed70 */	jal 0x0007b5c0
/* 000017f0:	00000000 */	nop
/* 000017f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017fc:	03e00008 */	jr ra
/* 00001800:	00000000 */	nop
/* 00001804:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001808:	afa5001c */	sw a1, 0x1c(sp)
/* 0000180c:	00802825 */	or a1, a0, $zero
/* 00001810:	afbf0014 */	sw ra, 0x14(sp)
/* 00001814:	afa40018 */	sw a0, 0x18(sp)
/* 00001818:	3c06809d */	lui a2, 0x809d
/* 0000181c:	24c67384 */	addiu a2, a2, 0x7384
/* 00001820:	0c01f376 */	jal 0x0007cdd8
/* 00001824:	24040007 */	addiu a0, $zero, 0x7
/* 00001828:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000182c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001830:	03e00008 */	jr ra
/* 00001834:	00000000 */	nop
/* 00001838:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000183c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001840:	afa40018 */	sw a0, 0x18(sp)
/* 00001844:	afa5001c */	sw a1, 0x1c(sp)
/* 00001848:	0c275b3d */	jal 0x009d6cf4
/* 0000184c:	00000000 */	nop
/* 00001850:	24010001 */	addiu at, $zero, 0x1
/* 00001854:	14410003 */	bne v0, at, _00001864
/* 00001858:	8fa40018 */	lw a0, 0x18(sp)
/* 0000185c:	10000002 */	beq $zero, $zero, _00001868
/* 00001860:	24060001 */	addiu a2, $zero, 0x1

_00001864:
/* 00001864:	00003025 */	or a2, $zero, $zero

_00001868:
/* 00001868:	8c990940 */	lw t9, 0x940(a0)
/* 0000186c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001870:	0320f809 */	jalr t9, ra
/* 00001874:	00000000 */	nop
/* 00001878:	0c01f426 */	jal 0x0007d098
/* 0000187c:	00000000 */	nop
/* 00001880:	24020001 */	addiu v0, $zero, 0x1
/* 00001884:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001888:	27bd0018 */	addiu sp, sp, 0x18
/* 0000188c:	03e00008 */	jr ra
/* 00001890:	00000000 */	nop
/* 00001894:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001898:	afbf0014 */	sw ra, 0x14(sp)
/* 0000189c:	afa0001c */	sw $zero, 0x1c(sp)
/* 000018a0:	afa40028 */	sw a0, 0x28(sp)
/* 000018a4:	8c99093c */	lw t9, 0x93c(a0)
/* 000018a8:	0320f809 */	jalr t9, ra
/* 000018ac:	00000000 */	nop
/* 000018b0:	0c01ed04 */	jal 0x0007b410
/* 000018b4:	00000000 */	nop
/* 000018b8:	8fae0028 */	lw t6, 0x28(sp)
/* 000018bc:	2404003d */	addiu a0, $zero, 0x3d
/* 000018c0:	504e0006 */	beql v0, t6, _000018dc
/* 000018c4:	8fa2001c */	lw v0, 0x1c(sp)
/* 000018c8:	0c01ff6a */	jal 0x0007fda8
/* 000018cc:	24050040 */	addiu a1, $zero, 0x40
/* 000018d0:	240f0001 */	addiu t7, $zero, 0x1
/* 000018d4:	afaf001c */	sw t7, 0x1c(sp)
/* 000018d8:	8fa2001c */	lw v0, 0x1c(sp)

_000018dc:
/* 000018dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018e0:	27bd0028 */	addiu sp, sp, 0x28
/* 000018e4:	03e00008 */	jr ra
/* 000018e8:	00000000 */	nop
/* 000018ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f4:	3c0e8013 */	lui t6, 0x8013
/* 000018f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000018fc:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001900:	0320f809 */	jalr t9, ra
/* 00001904:	00000000 */	nop
/* 00001908:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000190c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001910:	03e00008 */	jr ra
/* 00001914:	00000000 */	nop
/* 00001918:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000191c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001920:	3c0e8013 */	lui t6, 0x8013
/* 00001924:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001928:	8dd900e4 */	lw t9, 0xe4(t6)
/* 0000192c:	0320f809 */	jalr t9, ra
/* 00001930:	00000000 */	nop
/* 00001934:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001938:	27bd0018 */	addiu sp, sp, 0x18
/* 0000193c:	03e00008 */	jr ra
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	002c0300 */	/*illegal*/ .word 0x002c0300
/* 00001954:	00000000 */	nop
/* 00001958:	d0000003 */	lld $zero, 0x3($zero)
/* 0000195c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00001960:	809d6bc0 */	lb sp, 0x6bc0(a0)
/* 00001964:	809d6c64 */	lb sp, 0x6c64(a0)
/* 00001968:	809d6cc8 */	lb sp, 0x6cc8(a0)
/* 0000196c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001970:	809d6c38 */	lb sp, 0x6c38(a0)
/* 00001974:	809d74ac */	lb sp, 0x74ac(a0)
/* 00001978:	809d74d8 */	lb sp, 0x74d8(a0)
/* 0000197c:	00000003 */	sra $zero, $zero, 0x0
/* 00001980:	809d73c4 */	lb sp, 0x73c4(a0)
/* 00001984:	809d73f8 */	lb sp, 0x73f8(a0)
/* 00001988:	809d7454 */	lb sp, 0x7454(a0)
/* 0000198c:	00000000 */	nop
/* 00001990:	000002f6 */	tne $zero, $zero, 0xb
/* 00001994:	000002f9 */	/*illegal*/ .word 0x000002f9
/* 00001998:	000002f8 */	dsll $zero, $zero, 0xb
/* 0000199c:	000002fc */	dsll32 $zero, $zero, 0xb
/* 000019a0:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 000019a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019a8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000019ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019b0:	00000006 */	srlv $zero, $zero, $zero
/* 000019b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019b8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000019bc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000019c0:	809d7190 */	lb sp, 0x7190(a0)
/* 000019c4:	809d71c0 */	lb sp, 0x71c0(a0)
/* 000019c8:	809d71f8 */	lb sp, 0x71f8(a0)
/* 000019cc:	809d7234 */	lb sp, 0x7234(a0)
/* 000019d0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000019d4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000019d8:	809d6df8 */	lb sp, 0x6df8(a0)
/* 000019dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000019e0:	809d6ea0 */	lb sp, 0x6ea0(a0)
/* 000019e4:	809d6ef0 */	lb sp, 0x6ef0(a0)
/* 000019e8:	809d6f24 */	lb sp, 0x6f24(a0)
/* 000019ec:	809d7028 */	lb sp, 0x7028(a0)
/* 000019f0:	809d70bc */	lb sp, 0x70bc(a0)
/* 000019f4:	809d7154 */	lb sp, 0x7154(a0)
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop

.close
