.n64
.create "build/jap/8585B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001004:	afa50064 */	sw a1, 0x64(sp)
/* 00001008:	afa7006c */	sw a3, 0x6c(sp)
/* 0000100c:	3c0180aa */	lui at, 0x80aa
/* 00001010:	c4205a00 */	lwc1 f0, 0x5a00(at)
/* 00001014:	27a70048 */	addiu a3, sp, 0x48
/* 00001018:	8fa50074 */	lw a1, 0x74(sp)
/* 0000101c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001020:	afa40060 */	sw a0, 0x60(sp)
/* 00001024:	3c0e80aa */	lui t6, 0x80aa
/* 00001028:	25ce5990 */	addiu t6, t6, 0x5990
/* 0000102c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001030:	3c0180aa */	lui at, 0x80aa
/* 00001034:	00e02025 */	or a0, a3, $zero
/* 00001038:	acf80000 */	sw t8, 0x0(a3)
/* 0000103c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001040:	acef0004 */	sw t7, 0x4(a3)
/* 00001044:	8dd80008 */	lw t8, 0x8(t6)
/* 00001048:	acf80008 */	sw t8, 0x8(a3)
/* 0000104c:	c4265a04 */	lwc1 f6, 0x5a04(at)
/* 00001050:	c4a40034 */	lwc1 f4, 0x34(a1)
/* 00001054:	3c0180aa */	lui at, 0x80aa
/* 00001058:	c42a5a08 */	lwc1 f10, 0x5a08(at)
/* 0000105c:	46062202 */	mul.s f8, f4, f6
/* 00001060:	8fa90060 */	lw t1, 0x60(sp)
/* 00001064:	460a4402 */	mul.s f16, f8, f10
/* 00001068:	4600848d */	trunc.w.s f18, f16
/* 0000106c:	44089000 */	mfc1 t0, f18
/* 00001070:	00000000 */	nop
/* 00001074:	a7a80042 */	sh t0, 0x42(sp)
/* 00001078:	c4a40714 */	lwc1 f4, 0x714(a1)
/* 0000107c:	46002182 */	mul.s f6, f4, f0
/* 00001080:	e7a60034 */	swc1 f6, 0x34(sp)
/* 00001084:	c4a80718 */	lwc1 f8, 0x718(a1)
/* 00001088:	46004282 */	mul.s f10, f8, f0
/* 0000108c:	e7aa0038 */	swc1 f10, 0x38(sp)
/* 00001090:	c4b0071c */	lwc1 f16, 0x71c(a1)
/* 00001094:	46008482 */	mul.s f18, f16, f0
/* 00001098:	e7b2003c */	swc1 f18, 0x3c(sp)
/* 0000109c:	8d2a0000 */	lw t2, 0x0(t1)
/* 000010a0:	24010003 */	addiu at, $zero, 0x3
/* 000010a4:	14c1003c */	bne a2, at, _00001198
/* 000010a8:	afaa0030 */	sw t2, 0x30(sp)
/* 000010ac:	0c038507 */	jal 0x000e141c
/* 000010b0:	27a50054 */	addiu a1, sp, 0x54
/* 000010b4:	0c038083 */	jal 0x000e020c
/* 000010b8:	00000000 */	nop
/* 000010bc:	c7ac0054 */	lwc1 f12, 0x54(sp)
/* 000010c0:	c7ae0058 */	lwc1 f14, 0x58(sp)
/* 000010c4:	8fa6005c */	lw a2, 0x5c(sp)
/* 000010c8:	0c0380c5 */	jal 0x000e0314
/* 000010cc:	00003825 */	or a3, $zero, $zero
/* 000010d0:	87a40042 */	lh a0, 0x42(sp)
/* 000010d4:	0c0381a6 */	jal 0x000e0698
/* 000010d8:	24050001 */	addiu a1, $zero, 0x1
/* 000010dc:	3c0b8013 */	lui t3, 0x8013
/* 000010e0:	856b6fc6 */	lh t3, 0x6fc6(t3)
/* 000010e4:	240c4000 */	addiu t4, $zero, 0x4000
/* 000010e8:	24050001 */	addiu a1, $zero, 0x1
/* 000010ec:	018b2023 */	subu a0, t4, t3
/* 000010f0:	00042400 */	sll a0, a0, 0x10
/* 000010f4:	0c03820d */	jal 0x000e0834
/* 000010f8:	00042403 */	sra a0, a0, 0x10
/* 000010fc:	44806000 */	mtc1 $zero, f12
/* 00001100:	24070001 */	addiu a3, $zero, 0x1
/* 00001104:	44066000 */	mfc1 a2, f12
/* 00001108:	0c0380c5 */	jal 0x000e0314
/* 0000110c:	46006386 */	mov.s f14, f12
/* 00001110:	c7ac0034 */	lwc1 f12, 0x34(sp)
/* 00001114:	c7ae0038 */	lwc1 f14, 0x38(sp)
/* 00001118:	8fa6003c */	lw a2, 0x3c(sp)
/* 0000111c:	0c038107 */	jal 0x000e041c
/* 00001120:	24070001 */	addiu a3, $zero, 0x1
/* 00001124:	8fa50030 */	lw a1, 0x30(sp)
/* 00001128:	8ca20298 */	lw v0, 0x298(a1)
/* 0000112c:	3c0eda38 */	lui t6, 0xda38
/* 00001130:	35ce0003 */	ori t6, t6, 0x3
/* 00001134:	244d0008 */	addiu t5, v0, 0x8
/* 00001138:	acad0298 */	sw t5, 0x298(a1)
/* 0000113c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001140:	8faf0060 */	lw t7, 0x60(sp)
/* 00001144:	8de40000 */	lw a0, 0x0(t7)
/* 00001148:	0c0384f1 */	jal 0x000e13c4
/* 0000114c:	afa20028 */	sw v0, 0x28(sp)
/* 00001150:	8fa30028 */	lw v1, 0x28(sp)
/* 00001154:	ac620004 */	sw v0, 0x4(v1)
/* 00001158:	0c038091 */	jal 0x000e0244
/* 0000115c:	00000000 */	nop
/* 00001160:	8fa50030 */	lw a1, 0x30(sp)
/* 00001164:	8ca20298 */	lw v0, 0x298(a1)
/* 00001168:	3c19de00 */	lui t9, 0xde00
/* 0000116c:	3c040600 */	lui a0, 0x600
/* 00001170:	24580008 */	addiu t8, v0, 0x8
/* 00001174:	acb80298 */	sw t8, 0x298(a1)
/* 00001178:	ac590000 */	sw t9, 0x0(v0)
/* 0000117c:	24840d70 */	addiu a0, a0, 0xd70
/* 00001180:	0c026b6a */	jal 0x0009ada8
/* 00001184:	afa20024 */	sw v0, 0x24(sp)
/* 00001188:	8fa30024 */	lw v1, 0x24(sp)
/* 0000118c:	ac620004 */	sw v0, 0x4(v1)
/* 00001190:	1000003e */	beq $zero, $zero, _0000128c
/* 00001194:	24020001 */	addiu v0, $zero, 0x1

_00001198:
/* 00001198:	24010006 */	addiu at, $zero, 0x6
/* 0000119c:	14c1003a */	bne a2, at, _00001288
/* 000011a0:	00e02025 */	or a0, a3, $zero
/* 000011a4:	0c038507 */	jal 0x000e141c
/* 000011a8:	27a50054 */	addiu a1, sp, 0x54
/* 000011ac:	0c038083 */	jal 0x000e020c
/* 000011b0:	00000000 */	nop
/* 000011b4:	c7ac0054 */	lwc1 f12, 0x54(sp)
/* 000011b8:	c7ae0058 */	lwc1 f14, 0x58(sp)
/* 000011bc:	8fa6005c */	lw a2, 0x5c(sp)
/* 000011c0:	0c0380c5 */	jal 0x000e0314
/* 000011c4:	00003825 */	or a3, $zero, $zero
/* 000011c8:	87a40042 */	lh a0, 0x42(sp)
/* 000011cc:	0c0381a6 */	jal 0x000e0698
/* 000011d0:	24050001 */	addiu a1, $zero, 0x1
/* 000011d4:	3c088013 */	lui t0, 0x8013
/* 000011d8:	85086fc4 */	lh t0, 0x6fc4(t0)
/* 000011dc:	24094000 */	addiu t1, $zero, 0x4000
/* 000011e0:	24050001 */	addiu a1, $zero, 0x1
/* 000011e4:	01282023 */	subu a0, t1, t0
/* 000011e8:	00042400 */	sll a0, a0, 0x10
/* 000011ec:	0c03820d */	jal 0x000e0834
/* 000011f0:	00042403 */	sra a0, a0, 0x10
/* 000011f4:	44806000 */	mtc1 $zero, f12
/* 000011f8:	24070001 */	addiu a3, $zero, 0x1
/* 000011fc:	44066000 */	mfc1 a2, f12
/* 00001200:	0c0380c5 */	jal 0x000e0314
/* 00001204:	46006386 */	mov.s f14, f12
/* 00001208:	c7ac0034 */	lwc1 f12, 0x34(sp)
/* 0000120c:	c7ae0038 */	lwc1 f14, 0x38(sp)
/* 00001210:	8fa6003c */	lw a2, 0x3c(sp)
/* 00001214:	0c038107 */	jal 0x000e041c
/* 00001218:	24070001 */	addiu a3, $zero, 0x1
/* 0000121c:	8fa50030 */	lw a1, 0x30(sp)
/* 00001220:	8ca20298 */	lw v0, 0x298(a1)
/* 00001224:	3c0cda38 */	lui t4, 0xda38
/* 00001228:	358c0003 */	ori t4, t4, 0x3
/* 0000122c:	244a0008 */	addiu t2, v0, 0x8
/* 00001230:	acaa0298 */	sw t2, 0x298(a1)
/* 00001234:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001238:	8fab0060 */	lw t3, 0x60(sp)
/* 0000123c:	8d640000 */	lw a0, 0x0(t3)
/* 00001240:	0c0384f1 */	jal 0x000e13c4
/* 00001244:	afa20020 */	sw v0, 0x20(sp)
/* 00001248:	8fa30020 */	lw v1, 0x20(sp)
/* 0000124c:	ac620004 */	sw v0, 0x4(v1)
/* 00001250:	0c038091 */	jal 0x000e0244
/* 00001254:	00000000 */	nop
/* 00001258:	8fad0030 */	lw t5, 0x30(sp)
/* 0000125c:	3c0fde00 */	lui t7, 0xde00
/* 00001260:	3c040600 */	lui a0, 0x600
/* 00001264:	8da20298 */	lw v0, 0x298(t5)
/* 00001268:	24840b78 */	addiu a0, a0, 0xb78
/* 0000126c:	244e0008 */	addiu t6, v0, 0x8
/* 00001270:	adae0298 */	sw t6, 0x298(t5)
/* 00001274:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001278:	0c026b6a */	jal 0x0009ada8
/* 0000127c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001280:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001284:	ac620004 */	sw v0, 0x4(v1)

_00001288:
/* 00001288:	24020001 */	addiu v0, $zero, 0x1

_0000128c:
/* 0000128c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001290:	27bd0060 */	addiu sp, sp, 0x60
/* 00001294:	03e00008 */	jr ra
/* 00001298:	00000000 */	nop
/* 0000129c:	afa40000 */	sw a0, 0x0(sp)
/* 000012a0:	afa50004 */	sw a1, 0x4(sp)
/* 000012a4:	24010003 */	addiu at, $zero, 0x3
/* 000012a8:	10c10004 */	beq a2, at, _000012bc
/* 000012ac:	24020001 */	addiu v0, $zero, 0x1
/* 000012b0:	24010006 */	addiu at, $zero, 0x6
/* 000012b4:	14c10002 */	bne a2, at, _000012c0
/* 000012b8:	00000000 */	nop

_000012bc:
/* 000012bc:	ace00000 */	sw $zero, 0x0(a3)

_000012c0:
/* 000012c0:	03e00008 */	jr ra
/* 000012c4:	00000000 */	nop
/* 000012c8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000012cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000012d0:	afa40028 */	sw a0, 0x28(sp)
/* 000012d4:	afa5002c */	sw a1, 0x2c(sp)
/* 000012d8:	afa70034 */	sw a3, 0x34(sp)
/* 000012dc:	8cce00a0 */	lw t6, 0xa0(a2)
/* 000012e0:	31cf0001 */	andi t7, t6, 0x1
/* 000012e4:	afaf0024 */	sw t7, 0x24(sp)
/* 000012e8:	8cc40000 */	lw a0, 0x0(a2)
/* 000012ec:	0c02f53a */	jal 0x000bd4e8
/* 000012f0:	afa60030 */	sw a2, 0x30(sp)
/* 000012f4:	8fb80030 */	lw t8, 0x30(sp)
/* 000012f8:	0c02f566 */	jal 0x000bd598
/* 000012fc:	8f040000 */	lw a0, 0x0(t8)
/* 00001300:	8fb90030 */	lw t9, 0x30(sp)
/* 00001304:	3c07e700 */	lui a3, 0xe700
/* 00001308:	3c09fd90 */	lui t1, 0xfd90
/* 0000130c:	8f230000 */	lw v1, 0x0(t9)
/* 00001310:	8c620298 */	lw v0, 0x298(v1)
/* 00001314:	3c0af590 */	lui t2, 0xf590
/* 00001318:	3c0b0705 */	lui t3, 0x705
/* 0000131c:	244e0008 */	addiu t6, v0, 0x8
/* 00001320:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001324:	ac400004 */	sw $zero, 0x4(v0)
/* 00001328:	ac470000 */	sw a3, 0x0(v0)
/* 0000132c:	8c620298 */	lw v0, 0x298(v1)
/* 00001330:	3c050600 */	lui a1, 0x600
/* 00001334:	24a50020 */	addiu a1, a1, 0x20
/* 00001338:	244f0008 */	addiu t7, v0, 0x8
/* 0000133c:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001340:	ac450004 */	sw a1, 0x4(v0)
/* 00001344:	ac490000 */	sw t1, 0x0(v0)
/* 00001348:	356bc170 */	ori t3, t3, 0xc170
/* 0000134c:	8c620298 */	lw v0, 0x298(v1)
/* 00001350:	3c08e600 */	lui t0, 0xe600
/* 00001354:	3c0cf300 */	lui t4, 0xf300
/* 00001358:	24580008 */	addiu t8, v0, 0x8
/* 0000135c:	ac780298 */	sw t8, 0x298(v1)
/* 00001360:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001364:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001368:	8c620298 */	lw v0, 0x298(v1)
/* 0000136c:	3c0d077f */	lui t5, 0x77f
/* 00001370:	35adf000 */	ori t5, t5, 0xf000
/* 00001374:	24590008 */	addiu t9, v0, 0x8
/* 00001378:	ac790298 */	sw t9, 0x298(v1)
/* 0000137c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001380:	ac480000 */	sw t0, 0x0(v0)
/* 00001384:	8c620298 */	lw v0, 0x298(v1)
/* 00001388:	3c1ff588 */	lui ra, 0xf588
/* 0000138c:	37ff1000 */	ori ra, ra, 0x1000
/* 00001390:	244e0008 */	addiu t6, v0, 0x8
/* 00001394:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001398:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000139c:	ac4c0000 */	sw t4, 0x0(v0)
/* 000013a0:	8c620298 */	lw v0, 0x298(v1)
/* 000013a4:	3c060600 */	lui a2, 0x600
/* 000013a8:	244f0008 */	addiu t7, v0, 0x8
/* 000013ac:	ac6f0298 */	sw t7, 0x298(v1)
/* 000013b0:	ac400004 */	sw $zero, 0x4(v0)
/* 000013b4:	ac470000 */	sw a3, 0x0(v0)
/* 000013b8:	8c620298 */	lw v0, 0x298(v1)
/* 000013bc:	3c190005 */	lui t9, 0x5
/* 000013c0:	3739c170 */	ori t9, t9, 0xc170
/* 000013c4:	24580008 */	addiu t8, v0, 0x8
/* 000013c8:	ac780298 */	sw t8, 0x298(v1)
/* 000013cc:	ac590004 */	sw t9, 0x4(v0)
/* 000013d0:	ac5f0000 */	sw ra, 0x0(v0)
/* 000013d4:	8c620298 */	lw v0, 0x298(v1)
/* 000013d8:	3c18000f */	lui t8, 0xf
/* 000013dc:	3718c0fc */	ori t8, t8, 0xc0fc
/* 000013e0:	244e0008 */	addiu t6, v0, 0x8
/* 000013e4:	ac6e0298 */	sw t6, 0x298(v1)
/* 000013e8:	3c0ff200 */	lui t7, 0xf200
/* 000013ec:	ac4f0000 */	sw t7, 0x0(v0)
/* 000013f0:	ac580004 */	sw t8, 0x4(v0)
/* 000013f4:	8c620298 */	lw v0, 0x298(v1)
/* 000013f8:	3c0efd10 */	lui t6, 0xfd10
/* 000013fc:	24c60000 */	addiu a2, a2, 0x0
/* 00001400:	24590008 */	addiu t9, v0, 0x8
/* 00001404:	ac790298 */	sw t9, 0x298(v1)
/* 00001408:	ac460004 */	sw a2, 0x4(v0)
/* 0000140c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001410:	8c620298 */	lw v0, 0x298(v1)
/* 00001414:	3c18e800 */	lui t8, 0xe800
/* 00001418:	3c0ef500 */	lui t6, 0xf500
/* 0000141c:	244f0008 */	addiu t7, v0, 0x8
/* 00001420:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001424:	ac400004 */	sw $zero, 0x4(v0)
/* 00001428:	ac580000 */	sw t8, 0x0(v0)
/* 0000142c:	8c620298 */	lw v0, 0x298(v1)
/* 00001430:	35ce01f0 */	ori t6, t6, 0x1f0
/* 00001434:	3c0f0700 */	lui t7, 0x700
/* 00001438:	24590008 */	addiu t9, v0, 0x8
/* 0000143c:	ac790298 */	sw t9, 0x298(v1)
/* 00001440:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001444:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001448:	8c620298 */	lw v0, 0x298(v1)
/* 0000144c:	3c0ef000 */	lui t6, 0xf000
/* 00001450:	24580008 */	addiu t8, v0, 0x8
/* 00001454:	ac780298 */	sw t8, 0x298(v1)
/* 00001458:	ac400004 */	sw $zero, 0x4(v0)
/* 0000145c:	ac480000 */	sw t0, 0x0(v0)
/* 00001460:	8c620298 */	lw v0, 0x298(v1)
/* 00001464:	3c0f0703 */	lui t7, 0x703
/* 00001468:	35efc000 */	ori t7, t7, 0xc000
/* 0000146c:	24590008 */	addiu t9, v0, 0x8
/* 00001470:	ac790298 */	sw t9, 0x298(v1)
/* 00001474:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001478:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000147c:	8c620298 */	lw v0, 0x298(v1)
/* 00001480:	3c0ffa00 */	lui t7, 0xfa00
/* 00001484:	24580008 */	addiu t8, v0, 0x8
/* 00001488:	ac780298 */	sw t8, 0x298(v1)
/* 0000148c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001490:	ac470000 */	sw a3, 0x0(v0)
/* 00001494:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001498:	24590008 */	addiu t9, v0, 0x8
/* 0000149c:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000014a0:	ac400004 */	sw $zero, 0x4(v0)
/* 000014a4:	ac470000 */	sw a3, 0x0(v0)
/* 000014a8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000014ac:	35ef003c */	ori t7, t7, 0x3c
/* 000014b0:	2418ff46 */	addiu t8, $zero, 0xffffff46
/* 000014b4:	244e0008 */	addiu t6, v0, 0x8
/* 000014b8:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000014bc:	ac580004 */	sw t8, 0x4(v0)
/* 000014c0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000014c4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000014c8:	24590008 */	addiu t9, v0, 0x8
/* 000014cc:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000014d0:	ac450004 */	sw a1, 0x4(v0)
/* 000014d4:	ac490000 */	sw t1, 0x0(v0)
/* 000014d8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000014dc:	244e0008 */	addiu t6, v0, 0x8
/* 000014e0:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000014e4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000014e8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000014ec:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000014f0:	244f0008 */	addiu t7, v0, 0x8
/* 000014f4:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000014f8:	ac400004 */	sw $zero, 0x4(v0)
/* 000014fc:	ac480000 */	sw t0, 0x0(v0)
/* 00001500:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001504:	24580008 */	addiu t8, v0, 0x8
/* 00001508:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 0000150c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001510:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001514:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001518:	24590008 */	addiu t9, v0, 0x8
/* 0000151c:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 00001520:	ac400004 */	sw $zero, 0x4(v0)
/* 00001524:	ac470000 */	sw a3, 0x0(v0)
/* 00001528:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000152c:	3c0f0005 */	lui t7, 0x5
/* 00001530:	35efc170 */	ori t7, t7, 0xc170
/* 00001534:	244e0008 */	addiu t6, v0, 0x8
/* 00001538:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 0000153c:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001540:	ac5f0000 */	sw ra, 0x0(v0)
/* 00001544:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001548:	3c0e000f */	lui t6, 0xf
/* 0000154c:	35cec0fc */	ori t6, t6, 0xc0fc
/* 00001550:	24580008 */	addiu t8, v0, 0x8
/* 00001554:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 00001558:	3c19f200 */	lui t9, 0xf200
/* 0000155c:	ac590000 */	sw t9, 0x0(v0)
/* 00001560:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001564:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001568:	3c18fd10 */	lui t8, 0xfd10
/* 0000156c:	244f0008 */	addiu t7, v0, 0x8
/* 00001570:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001574:	ac460004 */	sw a2, 0x4(v0)
/* 00001578:	ac580000 */	sw t8, 0x0(v0)
/* 0000157c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001580:	3c0ee800 */	lui t6, 0xe800
/* 00001584:	3c18f500 */	lui t8, 0xf500
/* 00001588:	24590008 */	addiu t9, v0, 0x8
/* 0000158c:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 00001590:	ac400004 */	sw $zero, 0x4(v0)
/* 00001594:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001598:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000159c:	371801f0 */	ori t8, t8, 0x1f0
/* 000015a0:	3c190700 */	lui t9, 0x700
/* 000015a4:	244f0008 */	addiu t7, v0, 0x8
/* 000015a8:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000015ac:	ac590004 */	sw t9, 0x4(v0)
/* 000015b0:	ac580000 */	sw t8, 0x0(v0)
/* 000015b4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015b8:	3c18f000 */	lui t8, 0xf000
/* 000015bc:	244e0008 */	addiu t6, v0, 0x8
/* 000015c0:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000015c4:	ac400004 */	sw $zero, 0x4(v0)
/* 000015c8:	ac480000 */	sw t0, 0x0(v0)
/* 000015cc:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015d0:	3c190703 */	lui t9, 0x703
/* 000015d4:	3739c000 */	ori t9, t9, 0xc000
/* 000015d8:	244f0008 */	addiu t7, v0, 0x8
/* 000015dc:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000015e0:	ac590004 */	sw t9, 0x4(v0)
/* 000015e4:	ac580000 */	sw t8, 0x0(v0)
/* 000015e8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015ec:	3c1980aa */	lui t9, 0x80aa
/* 000015f0:	27395260 */	addiu t9, t9, 0x5260
/* 000015f4:	244e0008 */	addiu t6, v0, 0x8
/* 000015f8:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000015fc:	ac400004 */	sw $zero, 0x4(v0)
/* 00001600:	ac470000 */	sw a3, 0x0(v0)
/* 00001604:	8faf0024 */	lw t7, 0x24(sp)
/* 00001608:	8fa20028 */	lw v0, 0x28(sp)
/* 0000160c:	3c0780aa */	lui a3, 0x80aa
/* 00001610:	000fc080 */	sll t8, t7, 0x2
/* 00001614:	030fc021 */	addu t8, t8, t7
/* 00001618:	0018c1c0 */	sll t8, t8, 0x7
/* 0000161c:	00583021 */	addu a2, v0, t8
/* 00001620:	24c60210 */	addiu a2, a2, 0x210
/* 00001624:	24e754fc */	addiu a3, a3, 0x54fc
/* 00001628:	8fa40030 */	lw a0, 0x30(sp)
/* 0000162c:	afb90010 */	sw t9, 0x10(sp)
/* 00001630:	24450134 */	addiu a1, v0, 0x134
/* 00001634:	0c014c36 */	jal 0x000530d8
/* 00001638:	afa20014 */	sw v0, 0x14(sp)
/* 0000163c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001640:	27bd0028 */	addiu sp, sp, 0x28
/* 00001644:	03e00008 */	jr ra
/* 00001648:	00000000 */	nop
/* 0000164c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001650:	afbf0024 */	sw ra, 0x24(sp)
/* 00001654:	afb00020 */	sw s0, 0x20(sp)
/* 00001658:	afa40040 */	sw a0, 0x40(sp)
/* 0000165c:	afa50044 */	sw a1, 0x44(sp)
/* 00001660:	3c040600 */	lui a0, 0x600
/* 00001664:	0c026b6a */	jal 0x0009ada8
/* 00001668:	24840e24 */	addiu a0, a0, 0xe24
/* 0000166c:	3c040600 */	lui a0, 0x600
/* 00001670:	24840874 */	addiu a0, a0, 0x874
/* 00001674:	0c026b6a */	jal 0x0009ada8
/* 00001678:	afa2002c */	sw v0, 0x2c(sp)
/* 0000167c:	8fa30040 */	lw v1, 0x40(sp)
/* 00001680:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001684:	00403025 */	or a2, v0, $zero
/* 00001688:	24700134 */	addiu s0, v1, 0x134
/* 0000168c:	246e01da */	addiu t6, v1, 0x1da
/* 00001690:	afae0010 */	sw t6, 0x10(sp)
/* 00001694:	02002025 */	or a0, s0, $zero
/* 00001698:	0c01488a */	jal 0x00052228
/* 0000169c:	246701a4 */	addiu a3, v1, 0x1a4
/* 000016a0:	3c040600 */	lui a0, 0x600
/* 000016a4:	0c026b6a */	jal 0x0009ada8
/* 000016a8:	24840874 */	addiu a0, a0, 0x874
/* 000016ac:	02002025 */	or a0, s0, $zero
/* 000016b0:	00402825 */	or a1, v0, $zero
/* 000016b4:	0c014902 */	jal 0x00052408
/* 000016b8:	00003025 */	or a2, $zero, $zero
/* 000016bc:	0c014a35 */	jal 0x000528d4
/* 000016c0:	02002025 */	or a0, s0, $zero
/* 000016c4:	3c013f80 */	lui at, 0x3f80
/* 000016c8:	44812000 */	mtc1 at, f4
/* 000016cc:	00000000 */	nop
/* 000016d0:	e604000c */	swc1 f4, 0xc(s0)
/* 000016d4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000016d8:	8fb00020 */	lw s0, 0x20(sp)
/* 000016dc:	03e00008 */	jr ra
/* 000016e0:	27bd0040 */	addiu sp, sp, 0x40
/* 000016e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000016ec:	00802825 */	or a1, a0, $zero
/* 000016f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016f4:	afa40018 */	sw a0, 0x18(sp)
/* 000016f8:	afa60020 */	sw a2, 0x20(sp)
/* 000016fc:	afa70024 */	sw a3, 0x24(sp)
/* 00001700:	0c014a35 */	jal 0x000528d4
/* 00001704:	24a40134 */	addiu a0, a1, 0x134
/* 00001708:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000170c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001710:	03e00008 */	jr ra
/* 00001714:	00000000 */	nop
/* 00001718:	afa40000 */	sw a0, 0x0(sp)
/* 0000171c:	afa50004 */	sw a1, 0x4(sp)
/* 00001720:	03e00008 */	jr ra
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	80aa58ac */	lb t2, 0x58ac(a1)
/* 00001740:	80aa5944 */	lb t2, 0x5944(a1)
/* 00001744:	80aa5528 */	lb t2, 0x5528(a1)
/* 00001748:	80aa5978 */	lb t2, 0x5978(a1)
/* 0000174c:	00000000 */	nop
/* 00001750:	0174e000 */	/*illegal*/ .word 0x0174e000
/* 00001754:	0174ee30 */	tge t3, s4, 0x3b8
/* 00001758:	06000000 */	bltz s0, _0000175c

_0000175c:
/* 0000175c:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001784:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001788:	04000002 */	bltz $zero, _00001794
/* 0000178c:	00000000 */	nop
/* 00001790:	80aa599c */	lb t2, 0x599c(a1)

_00001794:
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000017a4:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 000017a8:	4622f983 */	div.d f6, f31, f2
/* 000017ac:	00000000 */	nop

.close
