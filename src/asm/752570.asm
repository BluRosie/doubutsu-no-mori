.n64
.create "build/jap/752570.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001004:	afb30024 */	sw s3, 0x24(sp)
/* 00001008:	00809825 */	or s3, a0, $zero
/* 0000100c:	afbf002c */	sw ra, 0x2c(sp)
/* 00001010:	afb40028 */	sw s4, 0x28(sp)
/* 00001014:	afb20020 */	sw s2, 0x20(sp)
/* 00001018:	afb1001c */	sw s1, 0x1c(sp)
/* 0000101c:	afb00018 */	sw s0, 0x18(sp)
/* 00001020:	afa5005c */	sw a1, 0x5c(sp)
/* 00001024:	86620024 */	lh v0, 0x24(s3)
/* 00001028:	3c0f808f */	lui t7, 0x808f
/* 0000102c:	240e2d1c */	addiu t6, $zero, 0x2d1c
/* 00001030:	25efb554 */	addiu t7, t7, 0xffffb554
/* 00001034:	a66e021c */	sh t6, 0x21c(s3)
/* 00001038:	10400006 */	beq v0, $zero, _00001054
/* 0000103c:	ae6f0164 */	sw t7, 0x164(s3)
/* 00001040:	24100004 */	addiu s0, $zero, 0x4
/* 00001044:	1050004d */	beq v0, s0, _0000117c
/* 00001048:	26720028 */	addiu s2, s3, 0x28
/* 0000104c:	1000006c */	beq $zero, $zero, _00001200
/* 00001050:	02602025 */	or a0, s3, $zero

_00001054:
/* 00001054:	24030002 */	addiu v1, $zero, 0x2
/* 00001058:	ae630218 */	sw v1, 0x218(s3)
/* 0000105c:	3c188013 */	lui t8, 0x8013
/* 00001060:	8718740c */	lh t8, 0x740c(t8)
/* 00001064:	24010001 */	addiu at, $zero, 0x1
/* 00001068:	26720028 */	addiu s2, s3, 0x28
/* 0000106c:	17010003 */	bne t8, at, _0000107c
/* 00001070:	3c10808f */	lui s0, 0x808f
/* 00001074:	10000065 */	beq $zero, $zero, _0000120c
/* 00001078:	a6630024 */	sh v1, 0x24(s3)

_0000107c:
/* 0000107c:	3c14808f */	lui s4, 0x808f
/* 00001080:	2694b5dc */	addiu s4, s4, 0xffffb5dc
/* 00001084:	2610b5a0 */	addiu s0, s0, 0xffffb5a0
/* 00001088:	27b10044 */	addiu s1, sp, 0x44
/* 0000108c:	02202025 */	or a0, s1, $zero

_00001090:
/* 00001090:	0c026829 */	jal 0x0009a0a4
/* 00001094:	02402825 */	or a1, s2, $zero
/* 00001098:	c7a40044 */	lwc1 f4, 0x44(sp)
/* 0000109c:	c6060000 */	lwc1 f6, 0x0(s0)
/* 000010a0:	c7aa004c */	lwc1 f10, 0x4c(sp)
/* 000010a4:	c6100008 */	lwc1 f16, 0x8(s0)
/* 000010a8:	46062200 */	add.s f8, f4, f6
/* 000010ac:	46105480 */	add.s f18, f10, f16
/* 000010b0:	e7a80044 */	swc1 f8, 0x44(sp)
/* 000010b4:	e7b2004c */	swc1 f18, 0x4c(sp)
/* 000010b8:	8e280000 */	lw t0, 0x0(s1)
/* 000010bc:	afa80000 */	sw t0, 0x0(sp)
/* 000010c0:	8e250004 */	lw a1, 0x4(s1)
/* 000010c4:	8fa40000 */	lw a0, 0x0(sp)
/* 000010c8:	afa50004 */	sw a1, 0x4(sp)
/* 000010cc:	8e260008 */	lw a2, 0x8(s1)
/* 000010d0:	0c022968 */	jal 0x0008a5a0
/* 000010d4:	afa60008 */	sw a2, 0x8(sp)
/* 000010d8:	10400023 */	beq v0, $zero, _00001168
/* 000010dc:	2610000c */	addiu s0, s0, 0xc
/* 000010e0:	94430000 */	lhu v1, 0x0(v0)
/* 000010e4:	2861083c */	slti at, v1, 0x83c
/* 000010e8:	1420001f */	bne at, $zero, _00001168
/* 000010ec:	2861084b */	slti at, v1, 0x84b
/* 000010f0:	1020001d */	beq at, $zero, _00001168
/* 000010f4:	02402025 */	or a0, s2, $zero
/* 000010f8:	0c026829 */	jal 0x0009a0a4
/* 000010fc:	02202825 */	or a1, s1, $zero
/* 00001100:	8e4a0000 */	lw t2, 0x0(s2)
/* 00001104:	3c07c198 */	lui a3, 0xc198
/* 00001108:	afaa0000 */	sw t2, 0x0(sp)
/* 0000110c:	8e450004 */	lw a1, 0x4(s2)
/* 00001110:	8fa40000 */	lw a0, 0x0(sp)
/* 00001114:	afa50004 */	sw a1, 0x4(sp)
/* 00001118:	8e460008 */	lw a2, 0x8(s2)
/* 0000111c:	0c01c682 */	jal 0x00071a08
/* 00001120:	afa60008 */	sw a2, 0x8(sp)
/* 00001124:	3c0140c0 */	lui at, 0x40c0
/* 00001128:	44812000 */	mtc1 at, f4
/* 0000112c:	a2600108 */	sb $zero, 0x108(s3)
/* 00001130:	2664000c */	addiu a0, s3, 0xc
/* 00001134:	46040180 */	add.s f6, f0, f4
/* 00001138:	02402825 */	or a1, s2, $zero
/* 0000113c:	0c026829 */	jal 0x0009a0a4
/* 00001140:	e666002c */	swc1 f6, 0x2c(s3)
/* 00001144:	240b0005 */	addiu t3, $zero, 0x5
/* 00001148:	ae6b0230 */	sw t3, 0x230(s3)
/* 0000114c:	a6600024 */	sh $zero, 0x24(s3)
/* 00001150:	8fa6005c */	lw a2, 0x5c(sp)
/* 00001154:	02602025 */	or a0, s3, $zero
/* 00001158:	0c23ad42 */	jal 0x008eb508
/* 0000115c:	24050001 */	addiu a1, $zero, 0x1
/* 00001160:	1000002b */	beq $zero, $zero, _00001210
/* 00001164:	8fbf002c */	lw ra, 0x2c(sp)

_00001168:
/* 00001168:	5614ffc9 */	bnel s0, s4, _00001090
/* 0000116c:	02202025 */	or a0, s1, $zero
/* 00001170:	240c0002 */	addiu t4, $zero, 0x2
/* 00001174:	10000025 */	beq $zero, $zero, _0000120c
/* 00001178:	a66c0024 */	sh t4, 0x24(s3)

_0000117c:
/* 0000117c:	8e4e0000 */	lw t6, 0x0(s2)
/* 00001180:	3c07c220 */	lui a3, 0xc220
/* 00001184:	afae0000 */	sw t6, 0x0(sp)
/* 00001188:	8e450004 */	lw a1, 0x4(s2)
/* 0000118c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001190:	afa50004 */	sw a1, 0x4(sp)
/* 00001194:	8e460008 */	lw a2, 0x8(s2)
/* 00001198:	0c01c6de */	jal 0x00071b78
/* 0000119c:	afa60008 */	sw a2, 0x8(sp)
/* 000011a0:	3c0140a0 */	lui at, 0x40a0
/* 000011a4:	44814000 */	mtc1 at, f8
/* 000011a8:	3c014170 */	lui at, 0x4170
/* 000011ac:	44819000 */	mtc1 at, f18
/* 000011b0:	c6700030 */	lwc1 f16, 0x30(s3)
/* 000011b4:	46080280 */	add.s f10, f0, f8
/* 000011b8:	2664000c */	addiu a0, s3, 0xc
/* 000011bc:	02402825 */	or a1, s2, $zero
/* 000011c0:	46128100 */	add.s f4, f16, f18
/* 000011c4:	e66a002c */	swc1 f10, 0x2c(s3)
/* 000011c8:	0c026829 */	jal 0x0009a0a4
/* 000011cc:	e6640030 */	swc1 f4, 0x30(s3)
/* 000011d0:	240f8000 */	addiu t7, $zero, 0xffff8000
/* 000011d4:	a66f00de */	sh t7, 0xde(s3)
/* 000011d8:	a2600108 */	sb $zero, 0x108(s3)
/* 000011dc:	ae700230 */	sw s0, 0x230(s3)
/* 000011e0:	a6600024 */	sh $zero, 0x24(s3)
/* 000011e4:	8fa6005c */	lw a2, 0x5c(sp)
/* 000011e8:	02602025 */	or a0, s3, $zero
/* 000011ec:	0c23ad42 */	jal 0x008eb508
/* 000011f0:	24050001 */	addiu a1, $zero, 0x1
/* 000011f4:	24184000 */	addiu t8, $zero, 0x4000
/* 000011f8:	10000004 */	beq $zero, $zero, _0000120c
/* 000011fc:	a67800dc */	sh t8, 0xdc(s3)

_00001200:
/* 00001200:	00002825 */	or a1, $zero, $zero
/* 00001204:	0c23ad42 */	jal 0x008eb508
/* 00001208:	8fa6005c */	lw a2, 0x5c(sp)

_0000120c:
/* 0000120c:	8fbf002c */	lw ra, 0x2c(sp)

_00001210:
/* 00001210:	8fb00018 */	lw s0, 0x18(sp)
/* 00001214:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001218:	8fb20020 */	lw s2, 0x20(sp)
/* 0000121c:	8fb30024 */	lw s3, 0x24(sp)
/* 00001220:	8fb40028 */	lw s4, 0x28(sp)
/* 00001224:	03e00008 */	jr ra
/* 00001228:	27bd0058 */	addiu sp, sp, 0x58
/* 0000122c:	3c014000 */	lui at, 0x4000
/* 00001230:	44811000 */	mtc1 at, f2
/* 00001234:	3c013f80 */	lui at, 0x3f80
/* 00001238:	c48401dc */	lwc1 f4, 0x1dc(a0)
/* 0000123c:	44813000 */	mtc1 at, f6
/* 00001240:	00000000 */	nop
/* 00001244:	46062200 */	add.s f8, f4, f6
/* 00001248:	e48801dc */	swc1 f8, 0x1dc(a0)
/* 0000124c:	c48001dc */	lwc1 f0, 0x1dc(a0)
/* 00001250:	4600103e */	c.le.s f2, f0
/* 00001254:	00000000 */	nop
/* 00001258:	45000003 */	bc1f _00001268
/* 0000125c:	00000000 */	nop
/* 00001260:	46020281 */	sub.s f10, f0, f2
/* 00001264:	e48a01dc */	swc1 f10, 0x1dc(a0)

_00001268:
/* 00001268:	03e00008 */	jr ra
/* 0000126c:	00000000 */	nop
/* 00001270:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001274:	3c014140 */	lui at, 0x4140
/* 00001278:	afb00020 */	sw s0, 0x20(sp)
/* 0000127c:	44811000 */	mtc1 at, f2
/* 00001280:	00808025 */	or s0, a0, $zero
/* 00001284:	afbf0024 */	sw ra, 0x24(sp)
/* 00001288:	afa5004c */	sw a1, 0x4c(sp)
/* 0000128c:	3c01808f */	lui at, 0x808f
/* 00001290:	c6000078 */	lwc1 f0, 0x78(s0)
/* 00001294:	c424b640 */	lwc1 f4, 0xffffb640(at)
/* 00001298:	46040002 */	mul.s f0, f0, f4
/* 0000129c:	4600103c */	c.lt.s f2, f0
/* 000012a0:	00000000 */	nop
/* 000012a4:	45020003 */	bc1fl _000012b4
/* 000012a8:	e6000078 */	swc1 f0, 0x78(s0)
/* 000012ac:	46001006 */	mov.s f0, f2
/* 000012b0:	e6000078 */	swc1 f0, 0x78(s0)

_000012b4:
/* 000012b4:	0c23ab23 */	jal 0x008eac8c
/* 000012b8:	02002025 */	or a0, s0, $zero
/* 000012bc:	8e020228 */	lw v0, 0x228(s0)
/* 000012c0:	02002025 */	or a0, s0, $zero
/* 000012c4:	24050026 */	addiu a1, $zero, 0x26
/* 000012c8:	10400005 */	beq v0, $zero, _000012e0
/* 000012cc:	244effff */	addiu t6, v0, 0xffffffff
/* 000012d0:	ae0e0228 */	sw t6, 0x228(s0)
/* 000012d4:	0c034742 */	jal 0x000d1d08
/* 000012d8:	26060028 */	addiu a2, s0, 0x28
/* 000012dc:	8e020228 */	lw v0, 0x228(s0)

_000012e0:
/* 000012e0:	10400003 */	beq v0, $zero, _000012f0
/* 000012e4:	2841000c */	slti at, v0, 0xc
/* 000012e8:	50200009 */	beql at, $zero, _00001310
/* 000012ec:	8e090218 */	lw t1, 0x218(s0)

_000012f0:
/* 000012f0:	8e0f0258 */	lw t7, 0x258(s0)
/* 000012f4:	24080002 */	addiu t0, $zero, 0x2
/* 000012f8:	25f8ffea */	addiu t8, t7, 0xffffffea
/* 000012fc:	07010003 */	bgez t8, _0000130c
/* 00001300:	ae180258 */	sw t8, 0x258(s0)
/* 00001304:	ae000258 */	sw $zero, 0x258(s0)
/* 00001308:	a6080024 */	sh t0, 0x24(s0)

_0000130c:
/* 0000130c:	8e090218 */	lw t1, 0x218(s0)

_00001310:
/* 00001310:	55200022 */	bnel t1, $zero, _0000139c
/* 00001314:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001318:	8e0b000c */	lw t3, 0xc(s0)
/* 0000131c:	260c0028 */	addiu t4, s0, 0x28
/* 00001320:	27a4003c */	addiu a0, sp, 0x3c
/* 00001324:	afab0008 */	sw t3, 0x8(sp)
/* 00001328:	8e070010 */	lw a3, 0x10(s0)
/* 0000132c:	8fa60008 */	lw a2, 0x8(sp)
/* 00001330:	27a50038 */	addiu a1, sp, 0x38
/* 00001334:	afa7000c */	sw a3, 0xc(sp)
/* 00001338:	8e0b0014 */	lw t3, 0x14(s0)
/* 0000133c:	afac002c */	sw t4, 0x2c(sp)
/* 00001340:	0c0220d1 */	jal 0x00088344
/* 00001344:	afab0010 */	sw t3, 0x10(sp)
/* 00001348:	8fad002c */	lw t5, 0x2c(sp)
/* 0000134c:	27a40034 */	addiu a0, sp, 0x34
/* 00001350:	27a50030 */	addiu a1, sp, 0x30
/* 00001354:	8daf0000 */	lw t7, 0x0(t5)
/* 00001358:	afaf0008 */	sw t7, 0x8(sp)
/* 0000135c:	8da70004 */	lw a3, 0x4(t5)
/* 00001360:	8fa60008 */	lw a2, 0x8(sp)
/* 00001364:	afa7000c */	sw a3, 0xc(sp)
/* 00001368:	8daf0008 */	lw t7, 0x8(t5)
/* 0000136c:	0c0220d1 */	jal 0x00088344
/* 00001370:	afaf0010 */	sw t7, 0x10(sp)
/* 00001374:	8fb8003c */	lw t8, 0x3c(sp)
/* 00001378:	8fb90034 */	lw t9, 0x34(sp)
/* 0000137c:	8fa80038 */	lw t0, 0x38(sp)
/* 00001380:	8fa90030 */	lw t1, 0x30(sp)
/* 00001384:	17190003 */	bne t8, t9, _00001394
/* 00001388:	240a0003 */	addiu t2, $zero, 0x3
/* 0000138c:	51090003 */	beql t0, t1, _0000139c
/* 00001390:	8fbf0024 */	lw ra, 0x24(sp)

_00001394:
/* 00001394:	ae0a0218 */	sw t2, 0x218(s0)
/* 00001398:	8fbf0024 */	lw ra, 0x24(sp)

_0000139c:
/* 0000139c:	8fb00020 */	lw s0, 0x20(sp)
/* 000013a0:	27bd0048 */	addiu sp, sp, 0x48
/* 000013a4:	03e00008 */	jr ra
/* 000013a8:	00000000 */	nop
/* 000013ac:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000013b0:	afb00018 */	sw s0, 0x18(sp)
/* 000013b4:	00808025 */	or s0, a0, $zero
/* 000013b8:	afbf001c */	sw ra, 0x1c(sp)
/* 000013bc:	afa5006c */	sw a1, 0x6c(sp)
/* 000013c0:	0c02cf19 */	jal 0x000b3c64
/* 000013c4:	27a40054 */	addiu a0, sp, 0x54
/* 000013c8:	10400015 */	beq v0, $zero, _00001420
/* 000013cc:	26040028 */	addiu a0, s0, 0x28
/* 000013d0:	c7a40054 */	lwc1 f4, 0x54(sp)
/* 000013d4:	c6060028 */	lwc1 f6, 0x28(s0)
/* 000013d8:	c7a8005c */	lwc1 f8, 0x5c(sp)
/* 000013dc:	c60a0030 */	lwc1 f10, 0x30(s0)
/* 000013e0:	46062081 */	sub.s f2, f4, f6
/* 000013e4:	3c0141f0 */	lui at, 0x41f0
/* 000013e8:	460a4301 */	sub.s f12, f8, f10
/* 000013ec:	46021102 */	mul.s f4, f2, f2
/* 000013f0:	44814000 */	mtc1 at, f8
/* 000013f4:	3c0142b8 */	lui at, 0x42b8
/* 000013f8:	460c6182 */	mul.s f6, f12, f12
/* 000013fc:	46062000 */	add.s f0, f4, f6
/* 00001400:	46000004 */	sqrt.s f0, f0
/* 00001404:	4608003c */	c.lt.s f0, f8
/* 00001408:	00000000 */	nop
/* 0000140c:	45000004 */	bc1f _00001420
/* 00001410:	00000000 */	nop
/* 00001414:	44815000 */	mtc1 at, f10
/* 00001418:	00000000 */	nop
/* 0000141c:	e60a01f4 */	swc1 f10, 0x1f4(s0)

_00001420:
/* 00001420:	0c02d6dc */	jal 0x000b5b70
/* 00001424:	afa40024 */	sw a0, 0x24(sp)
/* 00001428:	10400004 */	beq v0, $zero, _0000143c
/* 0000142c:	3c0142b8 */	lui at, 0x42b8
/* 00001430:	44812000 */	mtc1 at, f4
/* 00001434:	00000000 */	nop
/* 00001438:	e60401f4 */	swc1 f4, 0x1f4(s0)

_0000143c:
/* 0000143c:	8e020220 */	lw v0, 0x220(s0)
/* 00001440:	3c0142b8 */	lui at, 0x42b8
/* 00001444:	02002025 */	or a0, s0, $zero
/* 00001448:	18400003 */	blez v0, _00001458
/* 0000144c:	244effff */	addiu t6, v0, 0xffffffff
/* 00001450:	ae0e0220 */	sw t6, 0x220(s0)
/* 00001454:	01c01025 */	or v0, t6, $zero

_00001458:
/* 00001458:	14400004 */	bne v0, $zero, _0000146c
/* 0000145c:	00002825 */	or a1, $zero, $zero
/* 00001460:	44813000 */	mtc1 at, f6
/* 00001464:	00000000 */	nop
/* 00001468:	e60601f4 */	swc1 f6, 0x1f4(s0)

_0000146c:
/* 0000146c:	3c0142b4 */	lui at, 0x42b4
/* 00001470:	44814000 */	mtc1 at, f8
/* 00001474:	c60a01f4 */	lwc1 f10, 0x1f4(s0)
/* 00001478:	460a403c */	c.lt.s f8, f10
/* 0000147c:	00000000 */	nop
/* 00001480:	45020006 */	bc1fl _0000149c
/* 00001484:	8e0f0230 */	lw t7, 0x230(s0)
/* 00001488:	0c23ad42 */	jal 0x008eb508
/* 0000148c:	8fa6006c */	lw a2, 0x6c(sp)
/* 00001490:	10000113 */	beq $zero, $zero, _000018e0
/* 00001494:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001498:	8e0f0230 */	lw t7, 0x230(s0)

_0000149c:
/* 0000149c:	24010004 */	addiu at, $zero, 0x4
/* 000014a0:	15e10044 */	bne t7, at, _000015b4
/* 000014a4:	00000000 */	nop
/* 000014a8:	0c02c721 */	jal 0x000b1c84
/* 000014ac:	8fa4006c */	lw a0, 0x6c(sp)
/* 000014b0:	8fa40024 */	lw a0, 0x24(sp)
/* 000014b4:	0c0268be */	jal 0x0009a2f8
/* 000014b8:	24450028 */	addiu a1, v0, 0x28
/* 000014bc:	a60200b6 */	sh v0, 0xb6(s0)
/* 000014c0:	0c02ceb5 */	jal 0x000b3ad4
/* 000014c4:	8fa40024 */	lw a0, 0x24(sp)
/* 000014c8:	1040000d */	beq v0, $zero, _00001500
/* 000014cc:	3c014316 */	lui at, 0x4316
/* 000014d0:	c60400bc */	lwc1 f4, 0xbc(s0)
/* 000014d4:	44813000 */	mtc1 at, f6
/* 000014d8:	02002025 */	or a0, s0, $zero
/* 000014dc:	00002825 */	or a1, $zero, $zero
/* 000014e0:	4606203c */	c.lt.s f4, f6
/* 000014e4:	00000000 */	nop
/* 000014e8:	45020006 */	bc1fl _00001504
/* 000014ec:	8e020234 */	lw v0, 0x234(s0)
/* 000014f0:	0c23ad42 */	jal 0x008eb508
/* 000014f4:	8fa6006c */	lw a2, 0x6c(sp)
/* 000014f8:	100000f9 */	beq $zero, $zero, _000018e0
/* 000014fc:	8fbf001c */	lw ra, 0x1c(sp)

_00001500:
/* 00001500:	8e020234 */	lw v0, 0x234(s0)

_00001504:
/* 00001504:	260400de */	addiu a0, s0, 0xde
/* 00001508:	14400028 */	bne v0, $zero, _000015ac
/* 0000150c:	2448ffff */	addiu t0, v0, 0xffffffff
/* 00001510:	8e180238 */	lw t8, 0x238(s0)
/* 00001514:	3c05808f */	lui a1, 0x808f
/* 00001518:	24060080 */	addiu a2, $zero, 0x80
/* 0000151c:	33190001 */	andi t9, t8, 0x1
/* 00001520:	00194040 */	sll t0, t9, 0x1
/* 00001524:	00a82821 */	addu a1, a1, t0
/* 00001528:	0c0266b5 */	jal 0x00099ad4
/* 0000152c:	84a5b5dc */	lh a1, 0xffffb5dc(a1)
/* 00001530:	8e03023c */	lw v1, 0x23c(s0)
/* 00001534:	1460001b */	bne v1, $zero, _000015a4
/* 00001538:	2479ffff */	addiu t9, v1, 0xffffffff
/* 0000153c:	8e020238 */	lw v0, 0x238(s0)
/* 00001540:	14400014 */	bne v0, $zero, _00001594
/* 00001544:	244fffff */	addiu t7, v0, 0xffffffff
/* 00001548:	0c00b26b */	jal 0x0002c9ac
/* 0000154c:	00000000 */	nop
/* 00001550:	3c014120 */	lui at, 0x4120
/* 00001554:	44814000 */	mtc1 at, f8
/* 00001558:	00000000 */	nop
/* 0000155c:	46080282 */	mul.s f10, f0, f8
/* 00001560:	4600510d */	trunc.w.s f4, f10
/* 00001564:	440a2000 */	mfc1 t2, f4
/* 00001568:	00000000 */	nop
/* 0000156c:	254b000a */	addiu t3, t2, 0xa
/* 00001570:	0c00b26b */	jal 0x0002c9ac
/* 00001574:	ae0b0234 */	sw t3, 0x234(s0)
/* 00001578:	46000180 */	add.s f6, f0, f0
/* 0000157c:	4600320d */	trunc.w.s f8, f6
/* 00001580:	440d4000 */	mfc1 t5, f8
/* 00001584:	00000000 */	nop
/* 00001588:	25ae0003 */	addiu t6, t5, 0x3
/* 0000158c:	10000002 */	beq $zero, $zero, _00001598
/* 00001590:	ae0e0238 */	sw t6, 0x238(s0)

_00001594:
/* 00001594:	ae0f0238 */	sw t7, 0x238(s0)

_00001598:
/* 00001598:	2418000f */	addiu t8, $zero, 0xf
/* 0000159c:	100000cf */	beq $zero, $zero, _000018dc
/* 000015a0:	ae18023c */	sw t8, 0x23c(s0)

_000015a4:
/* 000015a4:	100000cd */	beq $zero, $zero, _000018dc
/* 000015a8:	ae19023c */	sw t9, 0x23c(s0)

_000015ac:
/* 000015ac:	100000cb */	beq $zero, $zero, _000018dc
/* 000015b0:	ae080234 */	sw t0, 0x234(s0)

_000015b4:
/* 000015b4:	0c02cec9 */	jal 0x000b3b24
/* 000015b8:	27a40054 */	addiu a0, sp, 0x54
/* 000015bc:	5040001b */	beql v0, $zero, _0000162c
/* 000015c0:	8e030224 */	lw v1, 0x224(s0)
/* 000015c4:	0c02cedd */	jal 0x000b3b74
/* 000015c8:	00000000 */	nop
/* 000015cc:	10500016 */	beq v0, s0, _00001628
/* 000015d0:	c7aa0054 */	lwc1 f10, 0x54(sp)
/* 000015d4:	c6040028 */	lwc1 f4, 0x28(s0)
/* 000015d8:	c7a6005c */	lwc1 f6, 0x5c(sp)
/* 000015dc:	c6080030 */	lwc1 f8, 0x30(s0)
/* 000015e0:	46045081 */	sub.s f2, f10, f4
/* 000015e4:	3c01428c */	lui at, 0x428c
/* 000015e8:	02002025 */	or a0, s0, $zero
/* 000015ec:	46083301 */	sub.s f12, f6, f8
/* 000015f0:	46021282 */	mul.s f10, f2, f2
/* 000015f4:	44813000 */	mtc1 at, f6
/* 000015f8:	00002825 */	or a1, $zero, $zero
/* 000015fc:	460c6102 */	mul.s f4, f12, f12
/* 00001600:	46045000 */	add.s f0, f10, f4
/* 00001604:	46000004 */	sqrt.s f0, f0
/* 00001608:	4606003c */	c.lt.s f0, f6
/* 0000160c:	00000000 */	nop
/* 00001610:	45020006 */	bc1fl _0000162c
/* 00001614:	8e030224 */	lw v1, 0x224(s0)
/* 00001618:	0c23ad42 */	jal 0x008eb508
/* 0000161c:	8fa6006c */	lw a2, 0x6c(sp)
/* 00001620:	100000af */	beq $zero, $zero, _000018e0
/* 00001624:	8fbf001c */	lw ra, 0x1c(sp)

_00001628:
/* 00001628:	8e030224 */	lw v1, 0x224(s0)

_0000162c:
/* 0000162c:	5460002d */	bnel v1, $zero, _000016e4
/* 00001630:	8e080234 */	lw t0, 0x234(s0)
/* 00001634:	8e020234 */	lw v0, 0x234(s0)
/* 00001638:	24010001 */	addiu at, $zero, 0x1
/* 0000163c:	24090001 */	addiu t1, $zero, 0x1
/* 00001640:	10400005 */	beq v0, $zero, _00001658
/* 00001644:	00000000 */	nop
/* 00001648:	10410015 */	beq v0, at, _000016a0
/* 0000164c:	02002025 */	or a0, s0, $zero
/* 00001650:	10000024 */	beq $zero, $zero, _000016e4
/* 00001654:	8e080234 */	lw t0, 0x234(s0)

_00001658:
/* 00001658:	0c00b26b */	jal 0x0002c9ac
/* 0000165c:	ae090234 */	sw t1, 0x234(s0)
/* 00001660:	3c014352 */	lui at, 0x4352
/* 00001664:	44814000 */	mtc1 at, f8
/* 00001668:	3c01808f */	lui at, 0x808f
/* 0000166c:	46080282 */	mul.s f10, f0, f8
/* 00001670:	4600510d */	trunc.w.s f4, f10
/* 00001674:	440b2000 */	mfc1 t3, f4
/* 00001678:	00000000 */	nop
/* 0000167c:	2563005a */	addiu v1, t3, 0x5a
/* 00001680:	ae030224 */	sw v1, 0x224(s0)
/* 00001684:	c426b644 */	lwc1 f6, 0xffffb644(at)
/* 00001688:	3c01808f */	lui at, 0x808f
/* 0000168c:	e60601ec */	swc1 f6, 0x1ec(s0)
/* 00001690:	c428b648 */	lwc1 f8, 0xffffb648(at)
/* 00001694:	ae00023c */	sw $zero, 0x23c(s0)
/* 00001698:	10000011 */	beq $zero, $zero, _000016e0
/* 0000169c:	e60801e8 */	swc1 f8, 0x1e8(s0)

_000016a0:
/* 000016a0:	24050028 */	addiu a1, $zero, 0x28
/* 000016a4:	0c034742 */	jal 0x000d1d08
/* 000016a8:	8fa60024 */	lw a2, 0x24(sp)
/* 000016ac:	ae000234 */	sw $zero, 0x234(s0)
/* 000016b0:	8fad006c */	lw t5, 0x6c(sp)
/* 000016b4:	2401003c */	addiu at, $zero, 0x3c
/* 000016b8:	44808000 */	mtc1 $zero, f16
/* 000016bc:	8dae1ea0 */	lw t6, 0x1ea0(t5)
/* 000016c0:	e6100074 */	swc1 f16, 0x74(s0)
/* 000016c4:	01c1001b */	divu t6, at
/* 000016c8:	00007810 */	mfhi t7
/* 000016cc:	25f8005a */	addiu t8, t7, 0x5a
/* 000016d0:	ae180224 */	sw t8, 0x224(s0)
/* 000016d4:	e61001ec */	swc1 f16, 0x1ec(s0)
/* 000016d8:	10000080 */	beq $zero, $zero, _000018dc
/* 000016dc:	e61001e8 */	swc1 f16, 0x1e8(s0)

_000016e0:
/* 000016e0:	8e080234 */	lw t0, 0x234(s0)

_000016e4:
/* 000016e4:	2479ffff */	addiu t9, v1, 0xffffffff
/* 000016e8:	24010001 */	addiu at, $zero, 0x1
/* 000016ec:	1501007b */	bne t0, at, _000018dc
/* 000016f0:	ae190224 */	sw t9, 0x224(s0)
/* 000016f4:	44808000 */	mtc1 $zero, f16
/* 000016f8:	3c014170 */	lui at, 0x4170
/* 000016fc:	c60c000c */	lwc1 f12, 0xc(s0)
/* 00001700:	c60a0028 */	lwc1 f10, 0x28(s0)
/* 00001704:	c6040030 */	lwc1 f4, 0x30(s0)
/* 00001708:	c6060014 */	lwc1 f6, 0x14(s0)
/* 0000170c:	460c5001 */	sub.s f0, f10, f12
/* 00001710:	44819000 */	mtc1 at, f18
/* 00001714:	00001825 */	or v1, $zero, $zero
/* 00001718:	3c07c198 */	lui a3, 0xc198
/* 0000171c:	4600803e */	c.le.s f16, f0
/* 00001720:	46062381 */	sub.s f14, f4, f6
/* 00001724:	45020004 */	bc1fl _00001738
/* 00001728:	46000087 */	neg.s f2, f0
/* 0000172c:	10000002 */	beq $zero, $zero, _00001738
/* 00001730:	46000086 */	mov.s f2, f0
/* 00001734:	46000087 */	neg.s f2, f0

_00001738:
/* 00001738:	4602903e */	c.le.s f18, f2
/* 0000173c:	00000000 */	nop
/* 00001740:	45020010 */	bc1fl _00001784
/* 00001744:	460e803e */	c.le.s f16, f14
/* 00001748:	4610003c */	c.lt.s f0, f16
/* 0000174c:	3c014160 */	lui at, 0x4160
/* 00001750:	45020008 */	bc1fl _00001774
/* 00001754:	44812000 */	mtc1 at, f4
/* 00001758:	3c014160 */	lui at, 0x4160
/* 0000175c:	44814000 */	mtc1 at, f8
/* 00001760:	24030001 */	addiu v1, $zero, 0x1
/* 00001764:	46086281 */	sub.s f10, f12, f8
/* 00001768:	10000005 */	beq $zero, $zero, _00001780
/* 0000176c:	e60a0028 */	swc1 f10, 0x28(s0)
/* 00001770:	44812000 */	mtc1 at, f4

_00001774:
/* 00001774:	24030002 */	addiu v1, $zero, 0x2
/* 00001778:	46046180 */	add.s f6, f12, f4
/* 0000177c:	e6060028 */	swc1 f6, 0x28(s0)

_00001780:
/* 00001780:	460e803e */	c.le.s f16, f14

_00001784:
/* 00001784:	00000000 */	nop
/* 00001788:	45020004 */	bc1fl _0000179c
/* 0000178c:	46007087 */	neg.s f2, f14
/* 00001790:	10000002 */	beq $zero, $zero, _0000179c
/* 00001794:	46007086 */	mov.s f2, f14
/* 00001798:	46007087 */	neg.s f2, f14

_0000179c:
/* 0000179c:	4602903e */	c.le.s f18, f2
/* 000017a0:	00000000 */	nop
/* 000017a4:	45020011 */	bc1fl _000017ec
/* 000017a8:	8fa90024 */	lw t1, 0x24(sp)
/* 000017ac:	4610703c */	c.lt.s f14, f16
/* 000017b0:	c6000014 */	lwc1 f0, 0x14(s0)
/* 000017b4:	3c014160 */	lui at, 0x4160
/* 000017b8:	45020008 */	bc1fl _000017dc
/* 000017bc:	44812000 */	mtc1 at, f4
/* 000017c0:	3c014160 */	lui at, 0x4160
/* 000017c4:	44814000 */	mtc1 at, f8
/* 000017c8:	34630004 */	ori v1, v1, 0x4
/* 000017cc:	46080281 */	sub.s f10, f0, f8
/* 000017d0:	10000005 */	beq $zero, $zero, _000017e8
/* 000017d4:	e60a0030 */	swc1 f10, 0x30(s0)
/* 000017d8:	44812000 */	mtc1 at, f4

_000017dc:
/* 000017dc:	34630008 */	ori v1, v1, 0x8
/* 000017e0:	46040180 */	add.s f6, f0, f4
/* 000017e4:	e6060030 */	swc1 f6, 0x30(s0)

_000017e8:
/* 000017e8:	8fa90024 */	lw t1, 0x24(sp)

_000017ec:
/* 000017ec:	8d2b0000 */	lw t3, 0x0(t1)
/* 000017f0:	afab0000 */	sw t3, 0x0(sp)
/* 000017f4:	8d250004 */	lw a1, 0x4(t1)
/* 000017f8:	8fa40000 */	lw a0, 0x0(sp)
/* 000017fc:	afa50004 */	sw a1, 0x4(sp)
/* 00001800:	8d260008 */	lw a2, 0x8(t1)
/* 00001804:	afa30030 */	sw v1, 0x30(sp)
/* 00001808:	0c01c682 */	jal 0x00071a08
/* 0000180c:	afa60008 */	sw a2, 0x8(sp)
/* 00001810:	3c0140c0 */	lui at, 0x40c0
/* 00001814:	44814000 */	mtc1 at, f8
/* 00001818:	8fa30030 */	lw v1, 0x30(sp)
/* 0000181c:	44808000 */	mtc1 $zero, f16
/* 00001820:	46080280 */	add.s f10, f0, f8
/* 00001824:	3c0d808f */	lui t5, 0x808f
/* 00001828:	00036080 */	sll t4, v1, 0x2
/* 0000182c:	10600009 */	beq v1, $zero, _00001854
/* 00001830:	e60a002c */	swc1 f10, 0x2c(s0)
/* 00001834:	01ac6821 */	addu t5, t5, t4
/* 00001838:	8da2b5e0 */	lw v0, 0xffffb5e0(t5)
/* 0000183c:	240e0005 */	addiu t6, $zero, 0x5
/* 00001840:	ae0e023c */	sw t6, 0x23c(s0)
/* 00001844:	e61001e8 */	swc1 f16, 0x1e8(s0)
/* 00001848:	e6100074 */	swc1 f16, 0x74(s0)
/* 0000184c:	10000014 */	beq $zero, $zero, _000018a0
/* 00001850:	ae020238 */	sw v0, 0x238(s0)

_00001854:
/* 00001854:	8e020238 */	lw v0, 0x238(s0)
/* 00001858:	860f0036 */	lh t7, 0x36(s0)
/* 0000185c:	544f0011 */	bnel v0, t7, _000018a4
/* 00001860:	00022c00 */	sll a1, v0, 0x10
/* 00001864:	0c00b26b */	jal 0x0002c9ac
/* 00001868:	00000000 */	nop
/* 0000186c:	3c013f00 */	lui at, 0x3f00
/* 00001870:	44812000 */	mtc1 at, f4
/* 00001874:	3c014680 */	lui at, 0x4680
/* 00001878:	44814000 */	mtc1 at, f8
/* 0000187c:	46040081 */	sub.s f2, f0, f4
/* 00001880:	86080036 */	lh t0, 0x36(s0)
/* 00001884:	46021180 */	add.s f6, f2, f2
/* 00001888:	46083282 */	mul.s f10, f6, f8
/* 0000188c:	4600510d */	trunc.w.s f4, f10
/* 00001890:	44192000 */	mfc1 t9, f4
/* 00001894:	00000000 */	nop
/* 00001898:	03281021 */	addu v0, t9, t0
/* 0000189c:	ae020238 */	sw v0, 0x238(s0)

_000018a0:
/* 000018a0:	00022c00 */	sll a1, v0, 0x10

_000018a4:
/* 000018a4:	00052c03 */	sra a1, a1, 0x10
/* 000018a8:	26040036 */	addiu a0, s0, 0x36
/* 000018ac:	0c0266b5 */	jal 0x00099ad4
/* 000018b0:	24060600 */	addiu a2, $zero, 0x600
/* 000018b4:	8e03023c */	lw v1, 0x23c(s0)
/* 000018b8:	860a0036 */	lh t2, 0x36(s0)
/* 000018bc:	3c01808f */	lui at, 0x808f
/* 000018c0:	14600004 */	bne v1, $zero, _000018d4
/* 000018c4:	a60a00de */	sh t2, 0xde(s0)
/* 000018c8:	c426b64c */	lwc1 f6, 0xffffb64c(at)
/* 000018cc:	10000003 */	beq $zero, $zero, _000018dc
/* 000018d0:	e60601e8 */	swc1 f6, 0x1e8(s0)

_000018d4:
/* 000018d4:	246bffff */	addiu t3, v1, 0xffffffff
/* 000018d8:	ae0b023c */	sw t3, 0x23c(s0)

_000018dc:
/* 000018dc:	8fbf001c */	lw ra, 0x1c(sp)

_000018e0:
/* 000018e0:	8fb00018 */	lw s0, 0x18(sp)
/* 000018e4:	27bd0068 */	addiu sp, sp, 0x68
/* 000018e8:	03e00008 */	jr ra
/* 000018ec:	00000000 */	nop
/* 000018f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000018f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f8:	00803025 */	or a2, a0, $zero
/* 000018fc:	3c014080 */	lui at, 0x4080
/* 00001900:	44812000 */	mtc1 at, f4
/* 00001904:	3c014140 */	lui at, 0x4140
/* 00001908:	44813000 */	mtc1 at, f6
/* 0000190c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001910:	a0ce0108 */	sb t6, 0x108(a2)
/* 00001914:	3c01808f */	lui at, 0x808f
/* 00001918:	e4c40074 */	swc1 f4, 0x74(a2)
/* 0000191c:	e4c6007c */	swc1 f6, 0x7c(a2)
/* 00001920:	c428b650 */	lwc1 f8, 0xffffb650(at)
/* 00001924:	8cd80230 */	lw t8, 0x230(a2)
/* 00001928:	44805000 */	mtc1 $zero, f10
/* 0000192c:	240f0001 */	addiu t7, $zero, 0x1
/* 00001930:	24010004 */	addiu at, $zero, 0x4
/* 00001934:	a4c000dc */	sh $zero, 0xdc(a2)
/* 00001938:	accf0234 */	sw t7, 0x234(a2)
/* 0000193c:	e4c80078 */	swc1 f8, 0x78(a2)
/* 00001940:	17010002 */	bne t8, at, _0000194c
/* 00001944:	e4ca006c */	swc1 f10, 0x6c(a2)
/* 00001948:	acc00234 */	sw $zero, 0x234(a2)

_0000194c:
/* 0000194c:	00a02025 */	or a0, a1, $zero
/* 00001950:	0c02c721 */	jal 0x000b1c84
/* 00001954:	afa60020 */	sw a2, 0x20(sp)
/* 00001958:	0c00b26b */	jal 0x0002c9ac
/* 0000195c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001960:	8fa60020 */	lw a2, 0x20(sp)
/* 00001964:	24190028 */	addiu t9, $zero, 0x28
/* 00001968:	24010001 */	addiu at, $zero, 0x1
/* 0000196c:	84c80024 */	lh t0, 0x24(a2)
/* 00001970:	acd90228 */	sw t9, 0x228(a2)
/* 00001974:	8fa9001c */	lw t1, 0x1c(sp)
/* 00001978:	55010015 */	bnel t0, at, _000019d0
/* 0000197c:	3c014680 */	lui at, 0x4680
/* 00001980:	852a00de */	lh t2, 0xde(t1)
/* 00001984:	a4ca00de */	sh t2, 0xde(a2)
/* 00001988:	0c00b26b */	jal 0x0002c9ac
/* 0000198c:	afa60020 */	sw a2, 0x20(sp)
/* 00001990:	3c01808f */	lui at, 0x808f
/* 00001994:	c430b654 */	lwc1 f16, 0xffffb654(at)
/* 00001998:	8fa60020 */	lw a2, 0x20(sp)
/* 0000199c:	240e2aaa */	addiu t6, $zero, 0x2aaa
/* 000019a0:	46100482 */	mul.s f18, f0, f16
/* 000019a4:	84cb00de */	lh t3, 0xde(a2)
/* 000019a8:	4600910d */	trunc.w.s f4, f18
/* 000019ac:	440d2000 */	mfc1 t5, f4
/* 000019b0:	00000000 */	nop
/* 000019b4:	01cdc823 */	subu t9, t6, t5
/* 000019b8:	01794021 */	addu t0, t3, t9
/* 000019bc:	a4c800de */	sh t0, 0xde(a2)
/* 000019c0:	84c900de */	lh t1, 0xde(a2)
/* 000019c4:	10000018 */	beq $zero, $zero, _00001a28
/* 000019c8:	a4c90036 */	sh t1, 0x36(a2)
/* 000019cc:	3c014680 */	lui at, 0x4680

_000019d0:
/* 000019d0:	44813000 */	mtc1 at, f6
/* 000019d4:	3c014600 */	lui at, 0x4600
/* 000019d8:	44815000 */	mtc1 at, f10
/* 000019dc:	3c013f00 */	lui at, 0x3f00
/* 000019e0:	44819000 */	mtc1 at, f18
/* 000019e4:	46060202 */	mul.s f8, f0, f6
/* 000019e8:	3c01808f */	lui at, 0x808f
/* 000019ec:	4600903e */	c.le.s f18, f0
/* 000019f0:	00005025 */	or t2, $zero, $zero
/* 000019f4:	45000002 */	bc1f _00001a00
/* 000019f8:	460a4401 */	sub.s f16, f8, f10
/* 000019fc:	240a0001 */	addiu t2, $zero, 0x1

_00001a00:
/* 00001a00:	000a6080 */	sll t4, t2, 0x2
/* 00001a04:	002c0821 */	addu at, at, t4
/* 00001a08:	c424b620 */	lwc1 f4, 0xffffb620(at)
/* 00001a0c:	46102180 */	add.s f6, f4, f16
/* 00001a10:	4600320d */	trunc.w.s f8, f6
/* 00001a14:	440d4000 */	mfc1 t5, f8
/* 00001a18:	00000000 */	nop
/* 00001a1c:	a4cd00de */	sh t5, 0xde(a2)
/* 00001a20:	84cf00de */	lh t7, 0xde(a2)
/* 00001a24:	a4cf0036 */	sh t7, 0x36(a2)

_00001a28:
/* 00001a28:	24180003 */	addiu t8, $zero, 0x3
/* 00001a2c:	a4d80024 */	sh t8, 0x24(a2)
/* 00001a30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a34:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a38:	03e00008 */	jr ra
/* 00001a3c:	00000000 */	nop
/* 00001a40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a44:	44800000 */	mtc1 $zero, f0
/* 00001a48:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a4c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a50:	8c8e0230 */	lw t6, 0x230(a0)
/* 00001a54:	24010005 */	addiu at, $zero, 0x5
/* 00001a58:	e4800074 */	swc1 f0, 0x74(a0)
/* 00001a5c:	e48001e8 */	swc1 f0, 0x1e8(a0)
/* 00001a60:	ac800240 */	sw $zero, 0x240(a0)
/* 00001a64:	15c1000c */	bne t6, at, _00001a98
/* 00001a68:	ac80022c */	sw $zero, 0x22c(a0)
/* 00001a6c:	0c00b26b */	jal 0x0002c9ac
/* 00001a70:	afa40018 */	sw a0, 0x18(sp)
/* 00001a74:	3c0142b4 */	lui at, 0x42b4
/* 00001a78:	44812000 */	mtc1 at, f4
/* 00001a7c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a80:	46040182 */	mul.s f6, f0, f4
/* 00001a84:	4600320d */	trunc.w.s f8, f6
/* 00001a88:	44184000 */	mfc1 t8, f8
/* 00001a8c:	00000000 */	nop
/* 00001a90:	2719005a */	addiu t9, t8, 0x5a
/* 00001a94:	ac990224 */	sw t9, 0x224(a0)

_00001a98:
/* 00001a98:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a9c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001aa0:	03e00008 */	jr ra
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001aac:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ab0:	00a03825 */	or a3, a1, $zero
/* 00001ab4:	00071080 */	sll v0, a3, 0x2
/* 00001ab8:	3c0e808f */	lui t6, 0x808f
/* 00001abc:	ac8701d4 */	sw a3, 0x1d4(a0)
/* 00001ac0:	01c27021 */	addu t6, t6, v0
/* 00001ac4:	8dceb630 */	lw t6, 0xffffb630(t6)
/* 00001ac8:	3c19808f */	lui t9, 0x808f
/* 00001acc:	0322c821 */	addu t9, t9, v0
/* 00001ad0:	ac8e01d8 */	sw t6, 0x1d8(a0)
/* 00001ad4:	8f39b628 */	lw t9, 0xffffb628(t9)
/* 00001ad8:	00c02825 */	or a1, a2, $zero
/* 00001adc:	0320f809 */	jalr t9, ra
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ae8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001aec:	03e00008 */	jr ra
/* 00001af0:	00000000 */	nop
/* 00001af4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001af8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001afc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001b00:	0c02cedd */	jal 0x000b3b74
/* 00001b04:	afa40018 */	sw a0, 0x18(sp)
/* 00001b08:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b0c:	50440006 */	beql v0, a0, _00001b28
/* 00001b10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b14:	8c9901d8 */	lw t9, 0x1d8(a0)
/* 00001b18:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001b1c:	0320f809 */	jalr t9, ra
/* 00001b20:	00000000 */	nop
/* 00001b24:	8fbf0014 */	lw ra, 0x14(sp)

_00001b28:
/* 00001b28:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b2c:	03e00008 */	jr ra
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	c2200000 */	ll $zero, 0x0(s1)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	c2200000 */	ll $zero, 0x0(s1)
/* 00001b7c:	7d008300 */	/*illegal*/ .word 0x7d008300
/* 00001b80:	00000000 */	nop
/* 00001b84:	00004000 */	sll t0, $zero, 0x0
/* 00001b88:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00002000 */	sll a0, $zero, 0x0
/* 00001b98:	ffffe000 */	sd ra, 0xffffe000(ra)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00008000 */	sll s0, $zero, 0x0
/* 00001ba4:	00006000 */	sll t4, $zero, 0x0
/* 00001ba8:	ffffa000 */	sd ra, 0xffffa000(ra)
/* 00001bac:	00008000 */	sll s0, $zero, 0x0
/* 00001bb0:	00004000 */	sll t0, $zero, 0x0
/* 00001bb4:	00004000 */	sll t0, $zero, 0x0
/* 00001bb8:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	c5800000 */	lwc1 f0, 0x0(t4)
/* 00001bc4:	45800000 */	/*illegal*/ .word 0x45800000
/* 00001bc8:	808eb350 */	lb t6, 0xffffb350(a0)
/* 00001bcc:	808eb4a0 */	lb t6, 0xffffb4a0(a0)
/* 00001bd0:	808eacd0 */	lb t6, 0xffffacd0(a0)
/* 00001bd4:	808eae0c */	lb t6, 0xffffae0c(a0)
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 00001be4:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00001be8:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001bec:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001bf0:	3d75c28f */	/*illegal*/ .word 0x3d75c28f
/* 00001bf4:	46aaa800 */	/*illegal*/ .word 0x46aaa800
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop

.close
