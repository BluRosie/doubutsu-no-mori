.n64
.create "build/jap/780E20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001004:	afbf002c */	sw ra, 0x2c(sp)
/* 00001008:	afb40028 */	sw s4, 0x28(sp)
/* 0000100c:	afb30024 */	sw s3, 0x24(sp)
/* 00001010:	afb20020 */	sw s2, 0x20(sp)
/* 00001014:	afb1001c */	sw s1, 0x1c(sp)
/* 00001018:	afb00018 */	sw s0, 0x18(sp)
/* 0000101c:	809100f4 */	lb s1, 0xf4(a0)
/* 00001020:	809200f5 */	lb s2, 0xf5(a0)
/* 00001024:	809300e4 */	lb s3, 0xe4(a0)
/* 00001028:	809400e5 */	lb s4, 0xe5(a0)
/* 0000102c:	000570c0 */	sll t6, a1, 0x3
/* 00001030:	008e7821 */	addu t7, a0, t6
/* 00001034:	8df01c80 */	lw s0, 0x1c80(t7)

_00001038:
/* 00001038:	52000014 */	beql s0, $zero, _0000108c
/* 0000103c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001040:	82020008 */	lb v0, 0x8(s0)
/* 00001044:	82030009 */	lb v1, 0x9(s0)
/* 00001048:	0440000d */	bltz v0, _00001080
/* 0000104c:	00000000 */	nop
/* 00001050:	1051000b */	beq v0, s1, _00001080
/* 00001054:	00000000 */	nop
/* 00001058:	10530009 */	beq v0, s3, _00001080
/* 0000105c:	00000000 */	nop
/* 00001060:	04600007 */	bltz v1, _00001080
/* 00001064:	00000000 */	nop
/* 00001068:	10720005 */	beq v1, s2, _00001080
/* 0000106c:	00000000 */	nop
/* 00001070:	10740003 */	beq v1, s4, _00001080
/* 00001074:	00000000 */	nop
/* 00001078:	0c0159fa */	jal 0x000567e8
/* 0000107c:	02002025 */	or a0, s0, $zero

_00001080:
/* 00001080:	1000ffed */	beq $zero, $zero, _00001038
/* 00001084:	8e100158 */	lw s0, 0x158(s0)
/* 00001088:	8fbf002c */	lw ra, 0x2c(sp)

_0000108c:
/* 0000108c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001090:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001094:	8fb20020 */	lw s2, 0x20(sp)
/* 00001098:	8fb30024 */	lw s3, 0x24(sp)
/* 0000109c:	8fb40028 */	lw s4, 0x28(sp)
/* 000010a0:	03e00008 */	jr ra
/* 000010a4:	27bd0030 */	addiu sp, sp, 0x30
/* 000010a8:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 000010ac:	44876000 */	mtc1 a3, f12
/* 000010b0:	afbf0044 */	sw ra, 0x44(sp)
/* 000010b4:	afa40060 */	sw a0, 0x60(sp)
/* 000010b8:	afa50064 */	sw a1, 0x64(sp)
/* 000010bc:	afa60068 */	sw a2, 0x68(sp)
/* 000010c0:	c7a40070 */	lwc1 f4, 0x70(sp)
/* 000010c4:	afa00048 */	sw $zero, 0x48(sp)
/* 000010c8:	e7ac004c */	swc1 f12, 0x4c(sp)
/* 000010cc:	27ae004c */	addiu t6, sp, 0x4c
/* 000010d0:	e7a40054 */	swc1 f4, 0x54(sp)
/* 000010d4:	8dd80000 */	lw t8, 0x0(t6)
/* 000010d8:	24070000 */	addiu a3, $zero, 0x0
/* 000010dc:	afb80000 */	sw t8, 0x0(sp)
/* 000010e0:	8dc50004 */	lw a1, 0x4(t6)
/* 000010e4:	8fa40000 */	lw a0, 0x0(sp)
/* 000010e8:	afa50004 */	sw a1, 0x4(sp)
/* 000010ec:	8dc60008 */	lw a2, 0x8(t6)
/* 000010f0:	0c01c6de */	jal 0x00071b78
/* 000010f4:	afa60008 */	sw a2, 0x8(sp)
/* 000010f8:	c7a60054 */	lwc1 f6, 0x54(sp)
/* 000010fc:	8fa50060 */	lw a1, 0x60(sp)
/* 00001100:	e7a00050 */	swc1 f0, 0x50(sp)
/* 00001104:	e7a00010 */	swc1 f0, 0x10(sp)
/* 00001108:	afa00018 */	sw $zero, 0x18(sp)
/* 0000110c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001110:	afa00020 */	sw $zero, 0x20(sp)
/* 00001114:	e7a60014 */	swc1 f6, 0x14(sp)
/* 00001118:	80b900e4 */	lb t9, 0xe4(a1)
/* 0000111c:	97a20066 */	lhu v0, 0x66(sp)
/* 00001120:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00001124:	afb90024 */	sw t9, 0x24(sp)
/* 00001128:	80a800e5 */	lb t0, 0xe5(a1)
/* 0000112c:	240affff */	addiu t2, $zero, 0xffffffff
/* 00001130:	240bffff */	addiu t3, $zero, 0xffffffff
/* 00001134:	afab003c */	sw t3, 0x3c(sp)
/* 00001138:	afaa0038 */	sw t2, 0x38(sp)
/* 0000113c:	afa9002c */	sw t1, 0x2c(sp)
/* 00001140:	87a6006a */	lh a2, 0x6a(sp)
/* 00001144:	8fa7004c */	lw a3, 0x4c(sp)
/* 00001148:	24a41c78 */	addiu a0, a1, 0x1c78
/* 0000114c:	afa20034 */	sw v0, 0x34(sp)
/* 00001150:	afa20030 */	sw v0, 0x30(sp)
/* 00001154:	0c015f89 */	jal 0x00057e24
/* 00001158:	afa80028 */	sw t0, 0x28(sp)
/* 0000115c:	10400010 */	beq v0, $zero, _000011a0
/* 00001160:	24180001 */	addiu t8, $zero, 0x1
/* 00001164:	240c0001 */	addiu t4, $zero, 0x1
/* 00001168:	a04c0003 */	sb t4, 0x3(v0)
/* 0000116c:	27ad004c */	addiu t5, sp, 0x4c
/* 00001170:	8daf0000 */	lw t7, 0x0(t5)
/* 00001174:	97a40076 */	lhu a0, 0x76(sp)
/* 00001178:	afaf0004 */	sw t7, 0x4(sp)
/* 0000117c:	8da60004 */	lw a2, 0x4(t5)
/* 00001180:	8fa50004 */	lw a1, 0x4(sp)
/* 00001184:	afa60008 */	sw a2, 0x8(sp)
/* 00001188:	8da70008 */	lw a3, 0x8(t5)
/* 0000118c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001190:	0c022a89 */	jal 0x0008aa24
/* 00001194:	afa7000c */	sw a3, 0xc(sp)
/* 00001198:	10000003 */	beq $zero, $zero, _000011a8
/* 0000119c:	8fa20048 */	lw v0, 0x48(sp)

_000011a0:
/* 000011a0:	afb80048 */	sw t8, 0x48(sp)
/* 000011a4:	8fa20048 */	lw v0, 0x48(sp)

_000011a8:
/* 000011a8:	8fbf0044 */	lw ra, 0x44(sp)
/* 000011ac:	27bd0060 */	addiu sp, sp, 0x60
/* 000011b0:	03e00008 */	jr ra
/* 000011b4:	00000000 */	nop
/* 000011b8:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000011bc:	afb40040 */	sw s4, 0x40(sp)
/* 000011c0:	00a0a025 */	or s4, a1, $zero
/* 000011c4:	afbf0054 */	sw ra, 0x54(sp)
/* 000011c8:	afbe0050 */	sw fp, 0x50(sp)
/* 000011cc:	afb7004c */	sw s7, 0x4c(sp)
/* 000011d0:	afb60048 */	sw s6, 0x48(sp)
/* 000011d4:	afb50044 */	sw s5, 0x44(sp)
/* 000011d8:	afb3003c */	sw s3, 0x3c(sp)
/* 000011dc:	afb20038 */	sw s2, 0x38(sp)
/* 000011e0:	afb10034 */	sw s1, 0x34(sp)
/* 000011e4:	afb00030 */	sw s0, 0x30(sp)
/* 000011e8:	f7b60028 */	sdc1 f22, 0x28(sp)
/* 000011ec:	f7b40020 */	sdc1 f20, 0x20(sp)
/* 000011f0:	afa40058 */	sw a0, 0x58(sp)
/* 000011f4:	3c128093 */	lui s2, 0x8093
/* 000011f8:	00008825 */	or s1, $zero, $zero
/* 000011fc:	8e9500f0 */	lw s5, 0xf0(s4)
/* 00001200:	c69400e8 */	lwc1 f20, 0xe8(s4)
/* 00001204:	c69600ec */	lwc1 f22, 0xec(s4)
/* 00001208:	26526674 */	addiu s2, s2, 0x6674
/* 0000120c:	00009825 */	or s3, $zero, $zero
/* 00001210:	241e0008 */	addiu fp, $zero, 0x8
/* 00001214:	24170005 */	addiu s7, $zero, 0x5
/* 00001218:	24160010 */	addiu s6, $zero, 0x10
/* 0000121c:	00008025 */	or s0, $zero, $zero

_00001220:
/* 00001220:	96a50000 */	lhu a1, 0x0(s5)
/* 00001224:	30a2f000 */	andi v0, a1, 0xf000
/* 00001228:	00021303 */	sra v0, v0, 0xc
/* 0000122c:	1057003c */	beq v0, s7, _00001320
/* 00001230:	00a01825 */	or v1, a1, $zero
/* 00001234:	105e0006 */	beq v0, fp, _00001250
/* 00001238:	24018000 */	addiu at, $zero, 0xffff8000
/* 0000123c:	2401000a */	addiu at, $zero, 0xa
/* 00001240:	10410017 */	beq v0, at, _000012a0
/* 00001244:	00106080 */	sll t4, s0, 0x2
/* 00001248:	1000004b */	beq $zero, $zero, _00001378
/* 0000124c:	26100001 */	addiu s0, s0, 0x1

_00001250:
/* 00001250:	00107880 */	sll t7, s0, 0x2
/* 00001254:	024fc021 */	addu t8, s2, t7
/* 00001258:	c7040000 */	lwc1 f4, 0x0(t8)
/* 0000125c:	0013c880 */	sll t9, s3, 0x2
/* 00001260:	02595821 */	addu t3, s2, t9
/* 00001264:	c5680000 */	lwc1 f8, 0x0(t3)
/* 00001268:	46142180 */	add.s f6, f4, f20
/* 0000126c:	00611021 */	addu v0, v1, at
/* 00001270:	00027040 */	sll t6, v0, 0x1
/* 00001274:	46164280 */	add.s f10, f8, f22
/* 00001278:	3c068011 */	lui a2, 0x8011
/* 0000127c:	00ce3021 */	addu a2, a2, t6
/* 00001280:	44073000 */	mfc1 a3, f6
/* 00001284:	84c6af00 */	lh a2, 0xffffaf00(a2)
/* 00001288:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 0000128c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001290:	0c24d7a6 */	jal 0x00935e98
/* 00001294:	02802025 */	or a0, s4, $zero
/* 00001298:	10000036 */	beq $zero, $zero, _00001374
/* 0000129c:	02228825 */	or s1, s1, v0

_000012a0:
/* 000012a0:	3401a008 */	ori at, $zero, 0xa008
/* 000012a4:	0061082a */	slt at, v1, at
/* 000012a8:	00136880 */	sll t5, s3, 0x2
/* 000012ac:	024d5021 */	addu t2, s2, t5
/* 000012b0:	14200007 */	bne at, $zero, _000012d0
/* 000012b4:	024c4821 */	addu t1, s2, t4
/* 000012b8:	3401a011 */	ori at, $zero, 0xa011
/* 000012bc:	0061082a */	slt at, v1, at
/* 000012c0:	50200004 */	beql at, $zero, _000012d4
/* 000012c4:	3408ffff */	ori t0, $zero, 0xffff
/* 000012c8:	10000002 */	beq $zero, $zero, _000012d4
/* 000012cc:	00004025 */	or t0, $zero, $zero

_000012d0:
/* 000012d0:	3408ffff */	ori t0, $zero, 0xffff

_000012d4:
/* 000012d4:	c5300000 */	lwc1 f16, 0x0(t1)
/* 000012d8:	c5440000 */	lwc1 f4, 0x0(t2)
/* 000012dc:	3c01ffff */	lui at, 0xffff
/* 000012e0:	46148480 */	add.s f18, f16, f20
/* 000012e4:	34216000 */	ori at, at, 0x6000
/* 000012e8:	00611021 */	addu v0, v1, at
/* 000012ec:	46162180 */	add.s f6, f4, f22
/* 000012f0:	00027040 */	sll t6, v0, 0x1
/* 000012f4:	3c068011 */	lui a2, 0x8011
/* 000012f8:	00ce3021 */	addu a2, a2, t6
/* 000012fc:	44079000 */	mfc1 a3, f18
/* 00001300:	84c6af30 */	lh a2, 0xffffaf30(a2)
/* 00001304:	e7a60010 */	swc1 f6, 0x10(sp)
/* 00001308:	02802025 */	or a0, s4, $zero
/* 0000130c:	0c24d7a6 */	jal 0x00935e98
/* 00001310:	afa80014 */	sw t0, 0x14(sp)
/* 00001314:	02228825 */	or s1, s1, v0
/* 00001318:	10000017 */	beq $zero, $zero, _00001378
/* 0000131c:	26100001 */	addiu s0, s0, 0x1

_00001320:
/* 00001320:	3c028013 */	lui v0, 0x8013
/* 00001324:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001328:	00107880 */	sll t7, s0, 0x2
/* 0000132c:	024fc021 */	addu t8, s2, t7
/* 00001330:	10400010 */	beq v0, $zero, _00001374
/* 00001334:	0013c880 */	sll t9, s3, 0x2
/* 00001338:	02595821 */	addu t3, s2, t9
/* 0000133c:	c5700000 */	lwc1 f16, 0x0(t3)
/* 00001340:	c7080000 */	lwc1 f8, 0x0(t8)
/* 00001344:	240cffff */	addiu t4, $zero, 0xffffffff
/* 00001348:	46168480 */	add.s f18, f16, f22
/* 0000134c:	afac0010 */	sw t4, 0x10(sp)
/* 00001350:	8c590000 */	lw t9, 0x0(v0)
/* 00001354:	46144280 */	add.s f10, f8, f20
/* 00001358:	44079000 */	mfc1 a3, f18
/* 0000135c:	02802025 */	or a0, s4, $zero
/* 00001360:	44065000 */	mfc1 a2, f10
/* 00001364:	0320f809 */	jalr t9, ra
/* 00001368:	00000000 */	nop
/* 0000136c:	2c4d0001 */	sltiu t5, v0, 0x1
/* 00001370:	022d8825 */	or s1, s1, t5

_00001374:
/* 00001374:	26100001 */	addiu s0, s0, 0x1

_00001378:
/* 00001378:	1616ffa9 */	bne s0, s6, _00001220
/* 0000137c:	26b50002 */	addiu s5, s5, 0x2
/* 00001380:	26730001 */	addiu s3, s3, 0x1
/* 00001384:	5676ffa6 */	bnel s3, s6, _00001220
/* 00001388:	00008025 */	or s0, $zero, $zero
/* 0000138c:	8fae0058 */	lw t6, 0x58(sp)
/* 00001390:	add10174 */	sw s1, 0x174(t6)
/* 00001394:	8fbf0054 */	lw ra, 0x54(sp)
/* 00001398:	d7b40020 */	ldc1 f20, 0x20(sp)
/* 0000139c:	d7b60028 */	ldc1 f22, 0x28(sp)
/* 000013a0:	8fb00030 */	lw s0, 0x30(sp)
/* 000013a4:	8fb10034 */	lw s1, 0x34(sp)
/* 000013a8:	8fb20038 */	lw s2, 0x38(sp)
/* 000013ac:	8fb3003c */	lw s3, 0x3c(sp)
/* 000013b0:	8fb40040 */	lw s4, 0x40(sp)
/* 000013b4:	8fb50044 */	lw s5, 0x44(sp)
/* 000013b8:	8fb60048 */	lw s6, 0x48(sp)
/* 000013bc:	8fb7004c */	lw s7, 0x4c(sp)
/* 000013c0:	8fbe0050 */	lw fp, 0x50(sp)
/* 000013c4:	03e00008 */	jr ra
/* 000013c8:	27bd0058 */	addiu sp, sp, 0x58
/* 000013cc:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 000013d0:	afbf0044 */	sw ra, 0x44(sp)
/* 000013d4:	afa40060 */	sw a0, 0x60(sp)
/* 000013d8:	afa50064 */	sw a1, 0x64(sp)
/* 000013dc:	afa60068 */	sw a2, 0x68(sp)
/* 000013e0:	afa7006c */	sw a3, 0x6c(sp)
/* 000013e4:	c7a40070 */	lwc1 f4, 0x70(sp)
/* 000013e8:	c7a60074 */	lwc1 f6, 0x74(sp)
/* 000013ec:	afa0004c */	sw $zero, 0x4c(sp)
/* 000013f0:	27ae0050 */	addiu t6, sp, 0x50
/* 000013f4:	e7a40050 */	swc1 f4, 0x50(sp)
/* 000013f8:	e7a60058 */	swc1 f6, 0x58(sp)
/* 000013fc:	8dd80000 */	lw t8, 0x0(t6)
/* 00001400:	24070000 */	addiu a3, $zero, 0x0
/* 00001404:	afb80000 */	sw t8, 0x0(sp)
/* 00001408:	8dc50004 */	lw a1, 0x4(t6)
/* 0000140c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001410:	afa50004 */	sw a1, 0x4(sp)
/* 00001414:	8dc60008 */	lw a2, 0x8(t6)
/* 00001418:	0c01c682 */	jal 0x00071a08
/* 0000141c:	afa60008 */	sw a2, 0x8(sp)
/* 00001420:	c7a80058 */	lwc1 f8, 0x58(sp)
/* 00001424:	8fa50060 */	lw a1, 0x60(sp)
/* 00001428:	e7a00054 */	swc1 f0, 0x54(sp)
/* 0000142c:	e7a00010 */	swc1 f0, 0x10(sp)
/* 00001430:	afa00018 */	sw $zero, 0x18(sp)
/* 00001434:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001438:	afa00020 */	sw $zero, 0x20(sp)
/* 0000143c:	e7a80014 */	swc1 f8, 0x14(sp)
/* 00001440:	80b900e4 */	lb t9, 0xe4(a1)
/* 00001444:	8fa90068 */	lw t1, 0x68(sp)
/* 00001448:	8fa20064 */	lw v0, 0x64(sp)
/* 0000144c:	afb90024 */	sw t9, 0x24(sp)
/* 00001450:	80a800e5 */	lb t0, 0xe5(a1)
/* 00001454:	afa9002c */	sw t1, 0x2c(sp)
/* 00001458:	240dffff */	addiu t5, $zero, 0xffffffff
/* 0000145c:	afa80028 */	sw t0, 0x28(sp)
/* 00001460:	944a0000 */	lhu t2, 0x0(v0)
/* 00001464:	87a6006e */	lh a2, 0x6e(sp)
/* 00001468:	8fa70050 */	lw a3, 0x50(sp)
/* 0000146c:	afaa0030 */	sw t2, 0x30(sp)
/* 00001470:	844b0006 */	lh t3, 0x6(v0)
/* 00001474:	24a41c78 */	addiu a0, a1, 0x1c78
/* 00001478:	afab0034 */	sw t3, 0x34(sp)
/* 0000147c:	804c0004 */	lb t4, 0x4(v0)
/* 00001480:	afad003c */	sw t5, 0x3c(sp)
/* 00001484:	0c015f89 */	jal 0x00057e24
/* 00001488:	afac0038 */	sw t4, 0x38(sp)
/* 0000148c:	10400002 */	beq v0, $zero, _00001498
/* 00001490:	240e0001 */	addiu t6, $zero, 0x1
/* 00001494:	afae004c */	sw t6, 0x4c(sp)

_00001498:
/* 00001498:	8fa2004c */	lw v0, 0x4c(sp)
/* 0000149c:	8fbf0044 */	lw ra, 0x44(sp)
/* 000014a0:	27bd0060 */	addiu sp, sp, 0x60
/* 000014a4:	03e00008 */	jr ra
/* 000014a8:	00000000 */	nop
/* 000014ac:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000014b0:	afb3004c */	sw s3, 0x4c(sp)
/* 000014b4:	00a09825 */	or s3, a1, $zero
/* 000014b8:	afbf0064 */	sw ra, 0x64(sp)
/* 000014bc:	afbe0060 */	sw fp, 0x60(sp)
/* 000014c0:	afb7005c */	sw s7, 0x5c(sp)
/* 000014c4:	afb60058 */	sw s6, 0x58(sp)
/* 000014c8:	afb50054 */	sw s5, 0x54(sp)
/* 000014cc:	afb40050 */	sw s4, 0x50(sp)
/* 000014d0:	afb20048 */	sw s2, 0x48(sp)
/* 000014d4:	afb10044 */	sw s1, 0x44(sp)
/* 000014d8:	afb00040 */	sw s0, 0x40(sp)
/* 000014dc:	f7b60038 */	sdc1 f22, 0x38(sp)
/* 000014e0:	f7b40030 */	sdc1 f20, 0x30(sp)
/* 000014e4:	afa40068 */	sw a0, 0x68(sp)
/* 000014e8:	8fae0068 */	lw t6, 0x68(sp)
/* 000014ec:	00008825 */	or s1, $zero, $zero
/* 000014f0:	241e0009 */	addiu fp, $zero, 0x9
/* 000014f4:	8dd00178 */	lw s0, 0x178(t6)
/* 000014f8:	24170008 */	addiu s7, $zero, 0x8
/* 000014fc:	24150001 */	addiu s5, $zero, 0x1
/* 00001500:	12000067 */	beq s0, $zero, _000016a0
/* 00001504:	3c128093 */	lui s2, 0x8093
/* 00001508:	95d6017c */	lhu s6, 0x17c(t6)
/* 0000150c:	c67400e8 */	lwc1 f20, 0xe8(s3)
/* 00001510:	c67600ec */	lwc1 f22, 0xec(s3)
/* 00001514:	26526674 */	addiu s2, s2, 0x6674

_00001518:
/* 00001518:	0236c007 */	srav t8, s6, s1
/* 0000151c:	33190001 */	andi t9, t8, 0x1
/* 00001520:	16b90059 */	bne s5, t9, _00001688
/* 00001524:	02c0a025 */	or s4, s6, $zero
/* 00001528:	96050000 */	lhu a1, 0x0(s0)
/* 0000152c:	30a2f000 */	andi v0, a1, 0xf000
/* 00001530:	00021303 */	sra v0, v0, 0xc
/* 00001534:	12e20009 */	beq s7, v0, _0000155c
/* 00001538:	00a01825 */	or v1, a1, $zero
/* 0000153c:	105e001d */	beq v0, fp, _000015b4
/* 00001540:	2401000d */	addiu at, $zero, 0xd
/* 00001544:	10410031 */	beq v0, at, _0000160c
/* 00001548:	2401000e */	addiu at, $zero, 0xe
/* 0000154c:	1041002f */	beq v0, at, _0000160c
/* 00001550:	00000000 */	nop
/* 00001554:	10000046 */	beq $zero, $zero, _00001670
/* 00001558:	00001825 */	or v1, $zero, $zero

_0000155c:
/* 0000155c:	92090002 */	lbu t1, 0x2(s0)
/* 00001560:	00034040 */	sll t0, v1, 0x1
/* 00001564:	3c078010 */	lui a3, 0x8010
/* 00001568:	00095080 */	sll t2, t1, 0x2
/* 0000156c:	024a5821 */	addu t3, s2, t2
/* 00001570:	c5640000 */	lwc1 f4, 0x0(t3)
/* 00001574:	00e83821 */	addu a3, a3, t0
/* 00001578:	84e7af00 */	lh a3, 0xffffaf00(a3)
/* 0000157c:	46142180 */	add.s f6, f4, f20
/* 00001580:	02602025 */	or a0, s3, $zero
/* 00001584:	02002825 */	or a1, s0, $zero
/* 00001588:	02203025 */	or a2, s1, $zero
/* 0000158c:	e7a60010 */	swc1 f6, 0x10(sp)
/* 00001590:	920c0003 */	lbu t4, 0x3(s0)
/* 00001594:	000c6880 */	sll t5, t4, 0x2
/* 00001598:	024d7021 */	addu t6, s2, t5
/* 0000159c:	c5c80000 */	lwc1 f8, 0x0(t6)
/* 000015a0:	46164280 */	add.s f10, f8, f22
/* 000015a4:	0c24d86f */	jal 0x009361bc
/* 000015a8:	e7aa0014 */	swc1 f10, 0x14(sp)
/* 000015ac:	10000030 */	beq $zero, $zero, _00001670
/* 000015b0:	00401825 */	or v1, v0, $zero

_000015b4:
/* 000015b4:	92180002 */	lbu t8, 0x2(s0)
/* 000015b8:	00037840 */	sll t7, v1, 0x1
/* 000015bc:	3c078010 */	lui a3, 0x8010
/* 000015c0:	0018c880 */	sll t9, t8, 0x2
/* 000015c4:	02594021 */	addu t0, s2, t9
/* 000015c8:	c5100000 */	lwc1 f16, 0x0(t0)
/* 000015cc:	00ef3821 */	addu a3, a3, t7
/* 000015d0:	84e78f2c */	lh a3, 0xffff8f2c(a3)
/* 000015d4:	46148480 */	add.s f18, f16, f20
/* 000015d8:	02602025 */	or a0, s3, $zero
/* 000015dc:	02002825 */	or a1, s0, $zero
/* 000015e0:	02203025 */	or a2, s1, $zero
/* 000015e4:	e7b20010 */	swc1 f18, 0x10(sp)
/* 000015e8:	92090003 */	lbu t1, 0x3(s0)
/* 000015ec:	00095080 */	sll t2, t1, 0x2
/* 000015f0:	024a5821 */	addu t3, s2, t2
/* 000015f4:	c5640000 */	lwc1 f4, 0x0(t3)
/* 000015f8:	46162180 */	add.s f6, f4, f22
/* 000015fc:	0c24d86f */	jal 0x009361bc
/* 00001600:	e7a60014 */	swc1 f6, 0x14(sp)
/* 00001604:	1000001a */	beq $zero, $zero, _00001670
/* 00001608:	00401825 */	or v1, v0, $zero

_0000160c:
/* 0000160c:	3c028013 */	lui v0, 0x8013
/* 00001610:	8c426eec */	lw v0, 0x6eec(v0)
/* 00001614:	50400016 */	beql v0, $zero, _00001670
/* 00001618:	00001825 */	or v1, $zero, $zero
/* 0000161c:	8c430000 */	lw v1, 0x0(v0)
/* 00001620:	50600013 */	beql v1, $zero, _00001670
/* 00001624:	00001825 */	or v1, $zero, $zero
/* 00001628:	860c0006 */	lh t4, 0x6(s0)
/* 0000162c:	82060004 */	lb a2, 0x4(s0)
/* 00001630:	266200e4 */	addiu v0, s3, 0xe4
/* 00001634:	afac0010 */	sw t4, 0x10(sp)
/* 00001638:	804d0000 */	lb t5, 0x0(v0)
/* 0000163c:	02602025 */	or a0, s3, $zero
/* 00001640:	02203825 */	or a3, s1, $zero
/* 00001644:	afad0014 */	sw t5, 0x14(sp)
/* 00001648:	804e0001 */	lb t6, 0x1(v0)
/* 0000164c:	afae0018 */	sw t6, 0x18(sp)
/* 00001650:	920f0002 */	lbu t7, 0x2(s0)
/* 00001654:	afaf001c */	sw t7, 0x1c(sp)
/* 00001658:	92180003 */	lbu t8, 0x3(s0)
/* 0000165c:	0060f809 */	jalr v1, ra
/* 00001660:	afb80020 */	sw t8, 0x20(sp)
/* 00001664:	10000002 */	beq $zero, $zero, _00001670
/* 00001668:	00401825 */	or v1, v0, $zero
/* 0000166c:	00001825 */	or v1, $zero, $zero

_00001670:
/* 00001670:	14750005 */	bne v1, s5, _00001688
/* 00001674:	24190001 */	addiu t9, $zero, 0x1
/* 00001678:	02394004 */	sllv t0, t9, s1
/* 0000167c:	01004827 */	nor t1, t0, $zero
/* 00001680:	0289b024 */	and s6, s4, t1
/* 00001684:	32d6ffff */	andi s6, s6, 0xffff

_00001688:
/* 00001688:	26310001 */	addiu s1, s1, 0x1
/* 0000168c:	24010010 */	addiu at, $zero, 0x10
/* 00001690:	1621ffa1 */	bne s1, at, _00001518
/* 00001694:	26100008 */	addiu s0, s0, 0x8
/* 00001698:	8faa0068 */	lw t2, 0x68(sp)
/* 0000169c:	a556017c */	sh s6, 0x17c(t2)

_000016a0:
/* 000016a0:	8fbf0064 */	lw ra, 0x64(sp)
/* 000016a4:	d7b40030 */	ldc1 f20, 0x30(sp)
/* 000016a8:	d7b60038 */	ldc1 f22, 0x38(sp)
/* 000016ac:	8fb00040 */	lw s0, 0x40(sp)
/* 000016b0:	8fb10044 */	lw s1, 0x44(sp)
/* 000016b4:	8fb20048 */	lw s2, 0x48(sp)
/* 000016b8:	8fb3004c */	lw s3, 0x4c(sp)
/* 000016bc:	8fb40050 */	lw s4, 0x50(sp)
/* 000016c0:	8fb50054 */	lw s5, 0x54(sp)
/* 000016c4:	8fb60058 */	lw s6, 0x58(sp)
/* 000016c8:	8fb7005c */	lw s7, 0x5c(sp)
/* 000016cc:	8fbe0060 */	lw fp, 0x60(sp)
/* 000016d0:	03e00008 */	jr ra
/* 000016d4:	27bd0068 */	addiu sp, sp, 0x68
/* 000016d8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000016dc:	afb10018 */	sw s1, 0x18(sp)
/* 000016e0:	afb00014 */	sw s0, 0x14(sp)
/* 000016e4:	00808025 */	or s0, a0, $zero
/* 000016e8:	00a08825 */	or s1, a1, $zero
/* 000016ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000016f0:	3c0e8013 */	lui t6, 0x8013
/* 000016f4:	85ce6fec */	lh t6, 0x6fec(t6)
/* 000016f8:	15c00008 */	bne t6, $zero, _0000171c
/* 000016fc:	00000000 */	nop
/* 00001700:	0c022cc6 */	jal 0x0008b318
/* 00001704:	00000000 */	nop
/* 00001708:	8e0f0174 */	lw t7, 0x174(s0)
/* 0000170c:	38580001 */	xori t8, v0, 0x1
/* 00001710:	2f180001 */	sltiu t8, t8, 0x1
/* 00001714:	01f8c825 */	or t9, t7, t8
/* 00001718:	ae190174 */	sw t9, 0x174(s0)

_0000171c:
/* 0000171c:	0c022cc6 */	jal 0x0008b318
/* 00001720:	00000000 */	nop
/* 00001724:	38480001 */	xori t0, v0, 0x1
/* 00001728:	2d080001 */	sltiu t0, t0, 0x1
/* 0000172c:	11000016 */	beq t0, $zero, _00001788
/* 00001730:	00000000 */	nop
/* 00001734:	822400e4 */	lb a0, 0xe4(s1)
/* 00001738:	822500e5 */	lb a1, 0xe5(s1)
/* 0000173c:	afa4002c */	sw a0, 0x2c(sp)
/* 00001740:	0c022fcd */	jal 0x0008bf34
/* 00001744:	afa50028 */	sw a1, 0x28(sp)
/* 00001748:	ae020178 */	sw v0, 0x178(s0)
/* 0000174c:	93a6002b */	lbu a2, 0x2b(sp)
/* 00001750:	93a5002f */	lbu a1, 0x2f(sp)
/* 00001754:	0c02b2c9 */	jal 0x000acb24
/* 00001758:	00402025 */	or a0, v0, $zero
/* 0000175c:	8e090178 */	lw t1, 0x178(s0)
/* 00001760:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001764:	51200008 */	beql t1, $zero, _00001788
/* 00001768:	a600017c */	sh $zero, 0x17c(s0)
/* 0000176c:	0c022ebb */	jal 0x0008baec
/* 00001770:	8fa50028 */	lw a1, 0x28(sp)
/* 00001774:	240a0001 */	addiu t2, $zero, 0x1
/* 00001778:	a602017c */	sh v0, 0x17c(s0)
/* 0000177c:	10000002 */	beq $zero, $zero, _00001788
/* 00001780:	a60a017e */	sh t2, 0x17e(s0)
/* 00001784:	a600017c */	sh $zero, 0x17c(s0)

_00001788:
/* 00001788:	3c0b8014 */	lui t3, 0x8014
/* 0000178c:	8d6ba248 */	lw t3, 0xffffa248(t3)
/* 00001790:	24010001 */	addiu at, $zero, 0x1
/* 00001794:	a1600165 */	sb $zero, 0x165(t3)
/* 00001798:	8e2c0074 */	lw t4, 0x74(s1)
/* 0000179c:	1581001f */	bne t4, at, _0000181c
/* 000017a0:	00000000 */	nop
/* 000017a4:	8e0d0174 */	lw t5, 0x174(s0)
/* 000017a8:	02202025 */	or a0, s1, $zero
/* 000017ac:	51a00007 */	beql t5, $zero, _000017cc
/* 000017b0:	860e017e */	lh t6, 0x17e(s0)
/* 000017b4:	0c24d77c */	jal 0x00935df0
/* 000017b8:	00002825 */	or a1, $zero, $zero
/* 000017bc:	02002025 */	or a0, s0, $zero
/* 000017c0:	0c24d7ea */	jal 0x00935fa8
/* 000017c4:	02202825 */	or a1, s1, $zero
/* 000017c8:	860e017e */	lh t6, 0x17e(s0)

_000017cc:
/* 000017cc:	24010001 */	addiu at, $zero, 0x1
/* 000017d0:	15c10012 */	bne t6, at, _0000181c
/* 000017d4:	00000000 */	nop
/* 000017d8:	960f017c */	lhu t7, 0x17c(s0)
/* 000017dc:	11e0000f */	beq t7, $zero, _0000181c
/* 000017e0:	00000000 */	nop
/* 000017e4:	823800e4 */	lb t8, 0xe4(s1)
/* 000017e8:	02202025 */	or a0, s1, $zero
/* 000017ec:	24050003 */	addiu a1, $zero, 0x3
/* 000017f0:	afb80024 */	sw t8, 0x24(sp)
/* 000017f4:	823900e5 */	lb t9, 0xe5(s1)
/* 000017f8:	0c24d77c */	jal 0x00935df0
/* 000017fc:	afb90020 */	sw t9, 0x20(sp)
/* 00001800:	02002025 */	or a0, s0, $zero
/* 00001804:	0c24d8a7 */	jal 0x0093629c
/* 00001808:	02202825 */	or a1, s1, $zero
/* 0000180c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001810:	8fa50020 */	lw a1, 0x20(sp)
/* 00001814:	0c022efc */	jal 0x0008bbf0
/* 00001818:	9606017c */	lhu a2, 0x17c(s0)

_0000181c:
/* 0000181c:	0c02303f */	jal 0x0008c0fc
/* 00001820:	00002025 */	or a0, $zero, $zero
/* 00001824:	24010001 */	addiu at, $zero, 0x1
/* 00001828:	54410006 */	bnel v0, at, _00001844
/* 0000182c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001830:	92281ee0 */	lbu t0, 0x1ee0(s1)
/* 00001834:	55000003 */	bnel t0, $zero, _00001844
/* 00001838:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000183c:	a600017e */	sh $zero, 0x17e(s0)
/* 00001840:	8fbf001c */	lw ra, 0x1c(sp)

_00001844:
/* 00001844:	8fb00014 */	lw s0, 0x14(sp)
/* 00001848:	8fb10018 */	lw s1, 0x18(sp)
/* 0000184c:	03e00008 */	jr ra
/* 00001850:	27bd0038 */	addiu sp, sp, 0x38
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001864:	00000030 */	tge $zero, $zero, 0x0
/* 00001868:	00000003 */	sra $zero, $zero, 0x0
/* 0000186c:	00000180 */	sll $zero, $zero, 0x6
/* 00001870:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001874:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001878:	809364c8 */	lb s3, 0x64c8(a0)
/* 0000187c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001880:	00000000 */	nop
/* 00001884:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00001888:	42700000 */	/*illegal*/ .word 0x42700000
/* 0000188c:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001890:	430c0000 */	/*illegal*/ .word 0x430c0000
/* 00001894:	43340000 */	/*illegal*/ .word 0x43340000
/* 00001898:	435c0000 */	/*illegal*/ .word 0x435c0000
/* 0000189c:	43820000 */	/*illegal*/ .word 0x43820000
/* 000018a0:	43960000 */	/*illegal*/ .word 0x43960000
/* 000018a4:	43aa0000 */	/*illegal*/ .word 0x43aa0000
/* 000018a8:	43be0000 */	/*illegal*/ .word 0x43be0000
/* 000018ac:	43d20000 */	/*illegal*/ .word 0x43d20000
/* 000018b0:	43e60000 */	/*illegal*/ .word 0x43e60000
/* 000018b4:	43fa0000 */	/*illegal*/ .word 0x43fa0000
/* 000018b8:	44070000 */	mfc1 a3, f0
/* 000018bc:	44110000 */	mfc1 s1, f0
/* 000018c0:	441b0000 */	mfc1 k1, f0
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop

.close
