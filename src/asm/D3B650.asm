.n64
.create "build/jap/D3B650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	23280c80 */	addi t0, t9, 0xc80
/* 00001004:	30700000 */	andi s0, v1, 0x0
/* 00001008:	2d000200 */	sltiu $zero, t0, 0x200
/* 0000100c:	ec505732 */	/*illegal*/ .word 0xec505732
/* 00001010:	26480c80 */	addiu t0, s2, 0xc80
/* 00001014:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001018:	31000000 */	andi $zero, t0, 0x0
/* 0000101c:	fd63423e */	sd v1, 0x423e(t3)
/* 00001020:	20080c80 */	addi t0, $zero, 0xc80
/* 00001024:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001028:	29000200 */	slti $zero, t0, 0x200
/* 0000102c:	fd6a3758 */	sd t2, 0x3758(t3)
/* 00001030:	1f400c80 */	bgtz k0, 0x00004234
/* 00001034:	2d500000 */	sltiu s0, t2, 0x0
/* 00001038:	28000000 */	slti $zero, $zero, 0x0
/* 0000103c:	02515832 */	tlt s2, s1, 0x160
/* 00001040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	00780032 */	tlt v1, t8, 0x0
/* 00001050:	07080c80 */	tgei t8, 3200
/* 00001054:	30700000 */	andi s0, v1, 0x0
/* 00001058:	09000200 */	j 0x04000800
/* 0000105c:	0c594f32 */	/*illegal*/ .word 0x0c594f32
/* 00001060:	00000c80 */	sll at, $zero, 0x12
/* 00001064:	31380000 */	andi t8, t1, 0x0
/* 00001068:	00000200 */	sll $zero, $zero, 0x8
/* 0000106c:	00595054 */	/*illegal*/ .word 0x00595054
/* 00001070:	08980320 */	j 0x02600c80
/* 00001074:	31380000 */	andi t8, t1, 0x0
/* 00001078:	0b000800 */	j 0x0c002000
/* 0000107c:	05346b32 */	/*illegal*/ .word 0x05346b32
/* 00001080:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00001084:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001088:	0d000200 */	jal 0x04000800
/* 0000108c:	f95c4c32 */	/*illegal*/ .word 0xf95c4c32
/* 00001090:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	10000800 */	beq $zero, $zero, 0x0000309c
/* 0000109c:	00780032 */	tlt v1, t8, 0x0
/* 000010a0:	0ed80c80 */	jal 0x0b603200
/* 000010a4:	31380000 */	andi t8, t1, 0x0
/* 000010a8:	13000200 */	beq t8, $zero, 0x000018ac
/* 000010ac:	044b5d32 */	tltiu v0, 23858
/* 000010b0:	12c00320 */	beq s6, $zero, 0x00001d34
/* 000010b4:	31380000 */	andi t8, t1, 0x0
/* 000010b8:	18000800 */	blez $zero, 0x000030bc
/* 000010bc:	022b6f32 */	tlt s1, t3, 0x1bc
/* 000010c0:	13880c80 */	beq gp, t0, 0x000042c4
/* 000010c4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000010c8:	19000200 */	blez t0, 0x000018cc
/* 000010cc:	02683b48 */	/*illegal*/ .word 0x02683b48
/* 000010d0:	16a80c80 */	/*illegal*/ .word 0x16a80c80
/* 000010d4:	30700000 */	andi s0, v1, 0x0
/* 000010d8:	1d000200 */	bgtz t0, 0x000018dc
/* 000010dc:	f75b4d32 */	sdc1 f27, 0x4d32(k0)
/* 000010e0:	19000320 */	blez t0, 0x00001d64
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	20000800 */	addi $zero, $zero, 0x800
/* 000010ec:	00780032 */	tlt v1, t8, 0x0
/* 000010f0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000010f4:	30700000 */	andi s0, v1, 0x0
/* 000010f8:	23000200 */	addi $zero, t8, 0x200
/* 000010fc:	0d5b4d32 */	jal 0x056d34c8
/* 00001100:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001104:	31380000 */	andi t8, t1, 0x0
/* 00001108:	26000800 */	addiu $zero, s0, 0x800
/* 0000110c:	ff326c32 */	sd s2, 0x6c32(t9)
/* 00001110:	25800320 */	addiu $zero, t4, 0x320
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	30000800 */	andi $zero, $zero, 0x800
/* 0000111c:	00780032 */	tlt v1, t8, 0x0
/* 00001120:	29680c80 */	slti t0, t3, 0xc80
/* 00001124:	31380000 */	andi t8, t1, 0x0
/* 00001128:	35000200 */	ori $zero, t0, 0x200
/* 0000112c:	0c5a4e32 */	jal 0x016938c8
/* 00001130:	2c880320 */	sltiu t0, a0, 0x320
/* 00001134:	31380000 */	andi t8, t1, 0x0
/* 00001138:	39000800 */	xori $zero, t0, 0x800
/* 0000113c:	ff297032 */	sd t1, 0x7032(t9)
/* 00001140:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001144:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001148:	39000200 */	xori $zero, t0, 0x200
/* 0000114c:	005f4932 */	tlt v0, ra, 0x124
/* 00001150:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00001154:	31380000 */	andi t8, t1, 0x0
/* 00001158:	3d000200 */	/*illegal*/ .word 0x3d000200
/* 0000115c:	f0594e32 */	scd t9, 0x4e32(v0)
/* 00001160:	32000320 */	andi $zero, s0, 0x320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	40000800 */	mfc0 $zero, $1
/* 0000116c:	00780032 */	tlt v1, t8, 0x0
/* 00001170:	32000c80 */	andi $zero, s0, 0xc80
/* 00001174:	31380000 */	andi t8, t1, 0x0
/* 00001178:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000117c:	00595032 */	tlt v0, t9, 0x140
/* 00001180:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001184:	2f440000 */	sltiu a0, k0, 0x0
/* 00001188:	07000000 */	bltz t8, _0000118c

_0000118c:
/* 0000118c:	0b663e38 */	/*illegal*/ .word 0x0b663e38
/* 00001190:	00000c80 */	sll at, $zero, 0x12
/* 00001194:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001198:	00000000 */	nop
/* 0000119c:	00595032 */	tlt v0, t9, 0x140
/* 000011a0:	09600c80 */	j 0x05803200
/* 000011a4:	2e180000 */	sltiu t8, s0, 0x0
/* 000011a8:	0c000000 */	jal 0x00000000
/* 000011ac:	01505932 */	tlt t2, s0, 0x164
/* 000011b0:	0ed80c80 */	jal 0x0b603200
/* 000011b4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000011b8:	13000000 */	beq t8, $zero, _000011bc

_000011bc:
/* 000011bc:	fe63433c */	sd v1, 0x433c(s3)
/* 000011c0:	14500c80 */	bne v0, s0, 0x000043c4
/* 000011c4:	2e180000 */	sltiu t8, s0, 0x0
/* 000011c8:	1a000000 */	blez s0, _000011cc

_000011cc:
/* 000011cc:	02505932 */	tlt s2, s0, 0x164
/* 000011d0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000011d4:	2f440000 */	sltiu a0, k0, 0x0
/* 000011d8:	21000000 */	addi $zero, t0, 0x0
/* 000011dc:	04673c44 */	/*illegal*/ .word 0x04673c44
/* 000011e0:	2c880c80 */	sltiu t0, a0, 0xc80
/* 000011e4:	2e180000 */	sltiu t8, s0, 0x0
/* 000011e8:	39000000 */	xori $zero, t0, 0x0
/* 000011ec:	05634236 */	bgezl t3, 0x00011ac8
/* 000011f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011f4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000011f8:	40000000 */	mfc0 $zero, $0
/* 000011fc:	00595044 */	/*illegal*/ .word 0x00595044
/* 00001200:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001204:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001208:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 0000120c:	0059504c */	syscall 0x16541
/* 00001210:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00001214:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001218:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000121c:	f35b4d32 */	scd k1, 0x4d32(k0)
/* 00001220:	32000c80 */	andi $zero, s0, 0xc80
/* 00001224:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001228:	40000000 */	mfc0 $zero, $0
/* 0000122c:	00595044 */	/*illegal*/ .word 0x00595044
/* 00001230:	2c880c80 */	sltiu t0, a0, 0xc80
/* 00001234:	2e180000 */	sltiu t8, s0, 0x0
/* 00001238:	39000000 */	xori $zero, t0, 0x0
/* 0000123c:	05634236 */	bgezl t3, 0x00011b18
/* 00001240:	296815e0 */	slti t0, t3, 0x15e0
/* 00001244:	2e180000 */	sltiu t8, s0, 0x0
/* 00001248:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000124c:	0c5a4e32 */	jal 0x016938c8
/* 00001250:	26480c80 */	addiu t0, s2, 0xc80
/* 00001254:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001258:	31000000 */	andi $zero, t0, 0x0
/* 0000125c:	fd63423e */	sd v1, 0x423e(t3)
/* 00001260:	226015e0 */	addi $zero, s3, 0x15e0
/* 00001264:	2db40000 */	sltiu s4, t5, 0x0
/* 00001268:	2c00fa00 */	sltiu $zero, $zero, 0xfffffa00
/* 0000126c:	ee594d34 */	/*illegal*/ .word 0xee594d34
/* 00001270:	1f400c80 */	bgtz k0, 0x00004474
/* 00001274:	2d500000 */	sltiu s0, t2, 0x0
/* 00001278:	28000000 */	slti $zero, $zero, 0x0
/* 0000127c:	02515832 */	tlt s2, s1, 0x160
/* 00001280:	1db015e0 */	/*illegal*/ .word 0x1db015e0
/* 00001284:	2c240000 */	sltiu a0, at, 0x0
/* 00001288:	2600fa00 */	addiu $zero, s0, 0xfffffa00
/* 0000128c:	02683b48 */	/*illegal*/ .word 0x02683b48
/* 00001290:	190015e0 */	blez t0, 0x00006a14
/* 00001294:	2e180000 */	sltiu t8, s0, 0x0
/* 00001298:	2000fa00 */	addi $zero, $zero, 0xfffffa00
/* 0000129c:	05525732 */	bltzall t2, 0x00016f68
/* 000012a0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000012a4:	2f440000 */	sltiu a0, k0, 0x0
/* 000012a8:	21000000 */	addi $zero, t0, 0x0
/* 000012ac:	04673c44 */	/*illegal*/ .word 0x04673c44
/* 000012b0:	14500c80 */	bne v0, s0, 0x000044b4
/* 000012b4:	2e180000 */	sltiu t8, s0, 0x0
/* 000012b8:	1a000000 */	blez s0, _000012bc

_000012bc:
/* 000012bc:	02505932 */	tlt s2, s0, 0x164
/* 000012c0:	151815e0 */	bne t0, t8, 0x00006a44
/* 000012c4:	2cec0000 */	sltiu t4, a3, 0x0
/* 000012c8:	1b00fa00 */	blez t8, 0xfffffacc
/* 000012cc:	015b4d32 */	tlt t2, k1, 0x134
/* 000012d0:	106815e0 */	beq v1, t0, 0x00006a54
/* 000012d4:	2e7c0000 */	sltiu gp, s3, 0x0
/* 000012d8:	1500fa00 */	bne t0, $zero, 0xfffffadc
/* 000012dc:	0e594e32 */	/*illegal*/ .word 0x0e594e32
/* 000012e0:	0ed80c80 */	/*illegal*/ .word 0x0ed80c80
/* 000012e4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000012e8:	13000000 */	beq t8, $zero, _000012ec

_000012ec:
/* 000012ec:	fe63433c */	sd v1, 0x433c(s3)
/* 000012f0:	0bb815e0 */	j 0x0ee05780
/* 000012f4:	2e180000 */	sltiu t8, s0, 0x0
/* 000012f8:	0f00fa00 */	jal 0x0c03e800
/* 000012fc:	ed594e34 */	/*illegal*/ .word 0xed594e34
/* 00001300:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00001304:	2e180000 */	sltiu t8, s0, 0x0
/* 00001308:	0c000000 */	jal 0x00000000
/* 0000130c:	01505932 */	tlt t2, s0, 0x164
/* 00001310:	089815e0 */	j 0x02605780
/* 00001314:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001318:	0b00fa00 */	j 0x0c03e800
/* 0000131c:	015c4c32 */	tlt t2, gp, 0x130
/* 00001320:	04b015e0 */	bltzal a1, 0x00006aa4
/* 00001324:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001328:	0600fa00 */	bltz s0, 0xfffffb2c
/* 0000132c:	124e5832 */	/*illegal*/ .word 0x124e5832
/* 00001330:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001334:	2f440000 */	sltiu a0, k0, 0x0
/* 00001338:	07000000 */	bltz t8, _0000133c

_0000133c:
/* 0000133c:	0b663e38 */	/*illegal*/ .word 0x0b663e38
/* 00001340:	00000c80 */	sll at, $zero, 0x12
/* 00001344:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001348:	00000000 */	nop
/* 0000134c:	00595032 */	tlt v0, t9, 0x140
/* 00001350:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001354:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001358:	0000fa00 */	sll ra, $zero, 0x8
/* 0000135c:	00595032 */	tlt v0, t9, 0x140
/* 00001360:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001364:	2d500000 */	sltiu s0, t2, 0x0
/* 00001368:	0000f800 */	sll ra, $zero, 0x0
/* 0000136c:	007800b4 */	teq v1, t8, 0x2
/* 00001370:	09c415e0 */	j 0x07105780
/* 00001374:	2b5c0000 */	slti gp, k0, 0x0
/* 00001378:	0c80f800 */	jal 0x0203e000
/* 0000137c:	007800b4 */	teq v1, t8, 0x2
/* 00001380:	0ed815e0 */	jal 0x0b605780
/* 00001384:	2d500000 */	sltiu s0, t2, 0x0
/* 00001388:	1300f800 */	beq t8, $zero, 0xfffff38c
/* 0000138c:	007800b4 */	teq v1, t8, 0x2
/* 00001390:	157c15e0 */	bne t3, gp, 0x00006b14
/* 00001394:	2b5c0000 */	slti gp, k0, 0x0
/* 00001398:	1b80f800 */	blez gp, 0xfffff39c
/* 0000139c:	007800b4 */	teq v1, t8, 0x2
/* 000013a0:	196415e0 */	/*illegal*/ .word 0x196415e0
/* 000013a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000013a8:	2080f800 */	addi $zero, a0, 0xfffff800
/* 000013ac:	007800b4 */	teq v1, t8, 0x2
/* 000013b0:	1d4c15e0 */	/*illegal*/ .word 0x1d4c15e0
/* 000013b4:	2a940000 */	slti s4, s4, 0x0
/* 000013b8:	2580f800 */	addiu $zero, t4, 0xfffff800
/* 000013bc:	007800b4 */	teq v1, t8, 0x2
/* 000013c0:	264815e0 */	addiu t0, s2, 0x15e0
/* 000013c4:	2c880000 */	sltiu t0, a0, 0x0
/* 000013c8:	3100f800 */	andi $zero, t0, 0xf800
/* 000013cc:	007800b4 */	teq v1, t8, 0x2
/* 000013d0:	2e7c15e0 */	sltiu gp, s3, 0x15e0
/* 000013d4:	2b5c0000 */	slti gp, k0, 0x0
/* 000013d8:	3b80f800 */	xori $zero, gp, 0xf800
/* 000013dc:	007800b4 */	teq v1, t8, 0x2
/* 000013e0:	320015e0 */	andi $zero, s0, 0x15e0
/* 000013e4:	2d500000 */	sltiu s0, t2, 0x0
/* 000013e8:	4000f800 */	mfc0 $zero, $31
/* 000013ec:	007800b4 */	teq v1, t8, 0x2
/* 000013f0:	08980320 */	j 0x02600c80
/* 000013f4:	31380000 */	andi t8, t1, 0x0
/* 000013f8:	0b000f00 */	j 0x0c003c00
/* 000013fc:	05346b32 */	/*illegal*/ .word 0x05346b32
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	00001000 */	sll v0, $zero, 0x0
/* 0000140c:	00780032 */	tlt v1, t8, 0x0
/* 00001410:	0c800320 */	jal 0x02000c80
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	10001000 */	beq $zero, $zero, 0x0000541c
/* 0000141c:	00780032 */	tlt v1, t8, 0x0
/* 00001420:	12c00320 */	beq s6, $zero, 0x000020a4
/* 00001424:	31380000 */	andi t8, t1, 0x0
/* 00001428:	18000f00 */	blez $zero, 0x0000502c
/* 0000142c:	022b6f32 */	tlt s1, t3, 0x1bc
/* 00001430:	19000320 */	blez t0, 0x000020b4
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	20001000 */	addi $zero, $zero, 0x1000
/* 0000143c:	00780032 */	tlt v1, t8, 0x0
/* 00001440:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001444:	31380000 */	andi t8, t1, 0x0
/* 00001448:	26000f00 */	addiu $zero, s0, 0xf00
/* 0000144c:	ff326c32 */	sd s2, 0x6c32(t9)
/* 00001450:	25800320 */	addiu $zero, t4, 0x320
/* 00001454:	32000000 */	andi $zero, s0, 0x0
/* 00001458:	30001000 */	andi $zero, $zero, 0x1000
/* 0000145c:	00780032 */	tlt v1, t8, 0x0
/* 00001460:	2c880320 */	sltiu t0, a0, 0x320
/* 00001464:	31380000 */	andi t8, t1, 0x0
/* 00001468:	39000f00 */	xori $zero, t0, 0xf00
/* 0000146c:	ff297032 */	sd t1, 0x7032(t9)
/* 00001470:	32000320 */	andi $zero, s0, 0x320
/* 00001474:	32000000 */	andi $zero, s0, 0x0
/* 00001478:	40001000 */	mfc0 $zero, $2
/* 0000147c:	00780032 */	tlt v1, t8, 0x0
/* 00001480:	09c415e0 */	j 0x07105780
/* 00001484:	2b5c0000 */	slti gp, k0, 0x0
/* 00001488:	0c800780 */	jal 0x02001e00
/* 0000148c:	007800b4 */	teq v1, t8, 0x2
/* 00001490:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001494:	25800000 */	addiu $zero, t4, 0x0
/* 00001498:	00000000 */	nop
/* 0000149c:	007800b4 */	teq v1, t8, 0x2
/* 000014a0:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 000014a4:	2d500000 */	sltiu s0, t2, 0x0
/* 000014a8:	00000a00 */	sll at, $zero, 0x8
/* 000014ac:	007800b4 */	teq v1, t8, 0x2
/* 000014b0:	0c8015e0 */	jal 0x02005780
/* 000014b4:	25800000 */	addiu $zero, t4, 0x0
/* 000014b8:	10000000 */	beq $zero, $zero, _000014bc

_000014bc:
/* 000014bc:	007800b4 */	teq v1, t8, 0x2
/* 000014c0:	157c15e0 */	bne t3, gp, 0x00006c44
/* 000014c4:	2b5c0000 */	slti gp, k0, 0x0
/* 000014c8:	1b800780 */	blez gp, 0x000032cc
/* 000014cc:	007800b4 */	teq v1, t8, 0x2
/* 000014d0:	190015e0 */	blez t0, 0x00006c54
/* 000014d4:	25800000 */	addiu $zero, t4, 0x0
/* 000014d8:	20000000 */	addi $zero, $zero, 0x0
/* 000014dc:	007800b4 */	teq v1, t8, 0x2
/* 000014e0:	1d4c15e0 */	/*illegal*/ .word 0x1d4c15e0
/* 000014e4:	2a940000 */	slti s4, s4, 0x0
/* 000014e8:	25800680 */	addiu $zero, t4, 0x680
/* 000014ec:	007800b4 */	teq v1, t8, 0x2
/* 000014f0:	258015e0 */	addiu $zero, t4, 0x15e0
/* 000014f4:	25800000 */	addiu $zero, t4, 0x0
/* 000014f8:	30000000 */	andi $zero, $zero, 0x0
/* 000014fc:	007800b4 */	teq v1, t8, 0x2
/* 00001500:	2e7c15e0 */	sltiu gp, s3, 0x15e0
/* 00001504:	2b5c0000 */	slti gp, k0, 0x0
/* 00001508:	3b800780 */	xori $zero, gp, 0x780
/* 0000150c:	007800b4 */	teq v1, t8, 0x2
/* 00001510:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001514:	25800000 */	addiu $zero, t4, 0x0
/* 00001518:	40000000 */	mfc0 $zero, $0
/* 0000151c:	007800b4 */	teq v1, t8, 0x2
/* 00001520:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001524:	2d500000 */	sltiu s0, t2, 0x0
/* 00001528:	40000a00 */	/*illegal*/ .word 0x40000a00
/* 0000152c:	007800b4 */	teq v1, t8, 0x2
/* 00001530:	264815e0 */	addiu t0, s2, 0x15e0
/* 00001534:	2c880000 */	sltiu t0, a0, 0x0
/* 00001538:	31000900 */	andi $zero, t0, 0x900
/* 0000153c:	007800b4 */	teq v1, t8, 0x2
/* 00001540:	196415e0 */	/*illegal*/ .word 0x196415e0
/* 00001544:	2c880000 */	sltiu t0, a0, 0x0
/* 00001548:	20800900 */	addi $zero, a0, 0x900
/* 0000154c:	007800b4 */	teq v1, t8, 0x2
/* 00001550:	0ed815e0 */	jal 0x0b605780
/* 00001554:	2d500000 */	sltiu s0, t2, 0x0
/* 00001558:	13000a00 */	beq t8, $zero, 0x00003d5c
/* 0000155c:	007800b4 */	teq v1, t8, 0x2
/* 00001560:	df000000 */	ld $zero, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001574:	00000000 */	nop
/* 00001578:	e200001c */	sc $zero, 0x1c(s0)
/* 0000157c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001580:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001584:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001588:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000158c:	00008000 */	sll s0, $zero, 0x0
/* 00001590:	fd100000 */	sd s0, 0x0(t0)
/* 00001594:	80120f50 */	lb s2, 0xf50($zero)
/* 00001598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015a4:	07000000 */	bltz t8, _000015a8

_000015a8:
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000015b4:	0703c000 */	bgezl t8, 0xffff15b8
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd500000 */	sd s0, 0x0(t2)
/* 000015c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000015c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015cc:	07018060 */	bgez t8, 0xfffe1750
/* 000015d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000015dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000015ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000015f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000015f4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000015f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001604:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001608:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000160c:	06000000 */	bltz s0, _00001610

_00001610:
/* 00001610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001614:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001618:	06080a0c */	tgei s0, 2572
/* 0000161c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001620:	060e100a */	tnei s0, 4106
/* 00001624:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001628:	06121410 */	bltzall s0, 0x0000666c
/* 0000162c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001630:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001634:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001638:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000163c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001640:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001644:	0020041e */	/*illegal*/ .word 0x0020041e
/* 00001648:	06200004 */	/*illegal*/ .word 0x06200004
/* 0000164c:	00202200 */	/*illegal*/ .word 0x00202200
/* 00001650:	06222400 */	/*illegal*/ .word 0x06222400
/* 00001654:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001658:	06262824 */	/*illegal*/ .word 0x06262824

_0000165c:
/* 0000165c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001660:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 00001664:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001668:	060a300c */	tlti s0, 12300
/* 0000166c:	0030320c */	syscall 0xc0c8
/* 00001670:	060a3430 */	tlti s0, 13360
/* 00001674:	000a1034 */	teq $zero, t2, 0x40
/* 00001678:	06103634 */	bltzal s0, 0x0000ef4c
/* 0000167c:	00101436 */	tne $zero, s0, 0x50
/* 00001680:	06141836 */	/*illegal*/ .word 0x06141836
/* 00001684:	00183836 */	tne $zero, t8, 0xe0
/* 00001688:	06181a38 */	/*illegal*/ .word 0x06181a38
/* 0000168c:	001a3a38 */	dsll a3, k0, 0x8
/* 00001690:	061a1e3a */	/*illegal*/ .word 0x061a1e3a
/* 00001694:	001e063a */	dsrl $zero, fp, 0x18
/* 00001698:	061e0406 */	/*illegal*/ .word 0x061e0406
/* 0000169c:	00002402 */	srl a0, $zero, 0x10
/* 000016a0:	06243c02 */	/*illegal*/ .word 0x06243c02
/* 000016a4:	0024283c */	/*illegal*/ .word 0x0024283c
/* 000016a8:	06282a3c */	tgei s1, 10812
/* 000016ac:	002a3e3c */	/*illegal*/ .word 0x002a3e3c
/* 000016b0:	052a2e3e */	tlti t1, 11838
/* 000016b4:	00000000 */	nop
/* 000016b8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000016bc:	06000200 */	bltz s0, 0x00001ec0
/* 000016c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000016cc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000016d0:	06080c0a */	tgei s0, 3082
/* 000016d4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000016d8:	060c100e */	teqi s0, 4110
/* 000016dc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000016e0:	0612140e */	bltzall s0, 0x0000671c
/* 000016e4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000016e8:	06121816 */	/*illegal*/ .word 0x06121816
/* 000016ec:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000016f0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000016f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000016f8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000016fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001700:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001704:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001708:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000170c:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001710:	06242c2a */	/*illegal*/ .word 0x06242c2a
/* 00001714:	00242e2c */	/*illegal*/ .word 0x00242e2c
/* 00001718:	0624222e */	/*illegal*/ .word 0x0624222e
/* 0000171c:	00221e2e */	/*illegal*/ .word 0x00221e2e
/* 00001720:	061e302e */	/*illegal*/ .word 0x061e302e
/* 00001724:	001e1a30 */	tge $zero, fp, 0x68
/* 00001728:	061a3230 */	/*illegal*/ .word 0x061a3230
/* 0000172c:	001a1832 */	tlt $zero, k0, 0x60
/* 00001730:	06181232 */	/*illegal*/ .word 0x06181232
/* 00001734:	00123432 */	tlt $zero, s2, 0xd0
/* 00001738:	06121034 */	bltzall s0, 0x0000580c
/* 0000173c:	00103634 */	teq $zero, s0, 0xd8
/* 00001740:	06100c36 */	bltzal s0, 0x0000481c
/* 00001744:	000c3836 */	tne $zero, t4, 0xe0
/* 00001748:	060c0838 */	teqi s0, 2104
/* 0000174c:	00083a38 */	dsll a3, t0, 0x8
/* 00001750:	0608023a */	tgei s0, 570
/* 00001754:	00023c3a */	dsrl a3, v0, 0x10
/* 00001758:	0502003c */	bltzl t0, 0x0000184c
/* 0000175c:	00000000 */	nop
/* 00001760:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001764:	00000000 */	nop
/* 00001768:	fd100000 */	sd s0, 0x0(t0)
/* 0000176c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001774:	00000000 */	nop
/* 00001778:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000177c:	07000000 */	bltz t8, _00001780

_00001780:
/* 00001780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001784:	00000000 */	nop
/* 00001788:	f0000000 */	scd $zero, 0x0($zero)
/* 0000178c:	0703c000 */	bgezl t8, 0xffff1790
/* 00001790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001794:	00000000 */	nop
/* 00001798:	fd500000 */	sd s0, 0x0(t2)
/* 0000179c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000017a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000017a4:	07014050 */	bgez t8, 0x000118e8
/* 000017a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000017ac:	00000000 */	nop
/* 000017b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000017b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000017b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017bc:	00000000 */	nop
/* 000017c0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000017c4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000017c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000017cc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000017d0:	0101702e */	dsub t6, t0, at
/* 000017d4:	060003f0 */	bltz s0, 0x00002798
/* 000017d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017dc:	00060408 */	/*illegal*/ .word 0x00060408
/* 000017e0:	060a080c */	tlti s0, 2060
/* 000017e4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000017e8:	06121416 */	bltzall s0, 0x00006844
/* 000017ec:	00121814 */	dsllv v1, s2, $zero
/* 000017f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000017f4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000017f8:	06202224 */	bltz s1, 0x0000a08c
/* 000017fc:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001800:	06202822 */	/*illegal*/ .word 0x06202822
/* 00001804:	00201e28 */	/*illegal*/ .word 0x00201e28
/* 00001808:	061c2a1e */	/*illegal*/ .word 0x061c2a1e
/* 0000180c:	001a2a1c */	/*illegal*/ .word 0x001a2a1c
/* 00001810:	06122c18 */	/*illegal*/ .word 0x06122c18
/* 00001814:	00182c1a */	/*illegal*/ .word 0x00182c1a
/* 00001818:	df000000 */	ld $zero, 0x0(t8)
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	06000560 */	bltz s0, 0x00002db4
/* 00001834:	06000568 */	/*illegal*/ .word 0x06000568
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop

.close
