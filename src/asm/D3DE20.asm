.n64
.create "build/jap/D3DE20.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001004:	07d00000 */	bltzal fp, _00001008

_00001008:
/* 00001008:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000100c:	b35c01f8 */	sdl gp, 0x1f8(k0)
/* 00001010:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001014:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001018:	0500fa00 */	bltz t0, 0xfffff81c
/* 0000101c:	b35915da */	sdl t9, 0x15da(k0)
/* 00001020:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	af5800e6 */	sw t8, 0xe6(k0)
/* 00001030:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001034:	076c0000 */	teqi k1, 0
/* 00001038:	0980fa00 */	j 0x0603e800
/* 0000103c:	b75e05f4 */	sdr fp, 0x5f4(k0)
/* 00001040:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001044:	00000000 */	nop
/* 00001048:	0000fa00 */	sll ra, $zero, 0x8
/* 0000104c:	af5800ec */	sw t8, 0xec(k0)
/* 00001050:	044c15e0 */	teqi v0, 5600
/* 00001054:	0a8c0000 */	j 0x0a300000
/* 00001058:	0d80fa00 */	/*illegal*/ .word 0x0d80fa00
/* 0000105c:	b45beeff */	sdr k1, 0xffffeeff(v0)
/* 00001060:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001064:	0d480000 */	jal 0x05200000
/* 00001068:	11000000 */	/*illegal*/ .word 0x11000000

_0000106c:
/* 0000106c:	b35bfcfc */	sdl k1, 0xfffffcfc(k0)
/* 00001070:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001074:	0fa00000 */	jal 0x0e800000
/* 00001078:	1400fa00 */	/*illegal*/ .word 0x1400fa00
/* 0000107c:	b35b0bea */	sdl k1, 0xbea(k0)
/* 00001080:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001084:	14500000 */	bne v0, s0, _00001088

_00001088:
/* 00001088:	1a000000 */	/*illegal*/ .word 0x1a000000

_0000108c:
/* 0000108c:	a64f01ee */	sh t7, 0x1ee(s2)
/* 00001090:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001094:	13880000 */	beq gp, t0, _00001098

_00001098:
/* 00001098:	1900fa00 */	/*illegal*/ .word 0x1900fa00
/* 0000109c:	b35b00f8 */	sdl k1, 0xf8(k0)
/* 000010a0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000010a4:	17700000 */	bne k1, s0, _000010a8

_000010a8:
/* 000010a8:	1e00fa00 */	/*illegal*/ .word 0x1e00fa00
/* 000010ac:	b25af9ff */	sdl k0, 0xfffff9ff(s2)
/* 000010b0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000010b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000010b8:
/* 000010b8:	22000000 */	addi $zero, s0, 0x0
/* 000010bc:	b35bf7ff */	sdl k1, 0xfffff7ff(k0)
/* 000010c0:	04b015e0 */	bltzal a1, 0x00006844
/* 000010c4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000010c8:
/* 000010c8:	2300fa00 */	addi $zero, t8, 0xfffffa00
/* 000010cc:	b85ff6ff */	swr ra, 0xfffff6ff(v0)
/* 000010d0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000010d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010d8:
/* 000010d8:	2700fa00 */	addiu $zero, t8, 0xfffffa00
/* 000010dc:	b35af3ff */	sdl k0, 0xfffff3ff(k0)
/* 000010e0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000010e4:	24b80000 */	addiu t8, a1, 0x0
/* 000010e8:	2f000000 */	sltiu $zero, t8, 0x0
/* 000010ec:	b2590fe4 */	sdl t9, 0xfe4(s2)
/* 000010f0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000010f4:	24b80000 */	addiu t8, a1, 0x0
/* 000010f8:	2f00fa00 */	sltiu $zero, t8, 0xfffffa00
/* 000010fc:	c3660eea */	ll a2, 0xeea(k1)
/* 00001100:	04b015e0 */	bltzal a1, 0x00006884
/* 00001104:	27d80000 */	addiu t8, fp, 0x0
/* 00001108:	3300fa00 */	andi $zero, t8, 0xfa00
/* 0000110c:	a44a10d6 */	sh t2, 0x10d6(v0)
/* 00001110:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001114:	29680000 */	slti t0, t3, 0x0
/* 00001118:	35000000 */	ori $zero, t0, 0x0
/* 0000111c:	b159f9ff */	sdl t9, 0xfffff9ff(t2)
/* 00001120:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001124:	2d500000 */	sltiu s0, t2, 0x0
/* 00001128:	3a00fa00 */	xori $zero, s0, 0xfa00
/* 0000112c:	af56f0ff */	sw s6, 0xfffff0ff(k0)
/* 00001130:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00001134:	2d500000 */	sltiu s0, t2, 0x0
/* 00001138:	3a000000 */	xori $zero, s0, 0x0
/* 0000113c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001140:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 0000114c:	af5800e2 */	sw t8, 0xe2(k0)
/* 00001150:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	40000000 */	mfc0 $zero, $0
/* 0000115c:	af5800ff */	sw t8, 0xff(k0)
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	00000000 */	nop
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001170:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 00001174:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001178:	05000200 */	bltz t0, 0x0000197c
/* 0000117c:	b1590fe2 */	sdl t9, 0xfe2(t2)
/* 00001180:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001184:	00000000 */	nop
/* 00001188:	00000200 */	sll $zero, $zero, 0x8
/* 0000118c:	af5800ec */	sw t8, 0xec(k0)
/* 00001190:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001194:	06400000 */	bltz s2, _00001198

_00001198:
/* 00001198:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000119c:	902a00ca */	lbu t2, 0xca(at)
/* 000011a0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000011a4:	07080000 */	tgei t8, 0
/* 000011a8:	09000200 */	j 0x04000800
/* 000011ac:	b55dfffa */	sdr sp, 0xfffffffa(t2)
/* 000011b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000011b4:	0af00000 */	j 0x0bc00000
/* 000011b8:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 000011bc:	b25af5ff */	sdl k0, 0xfffff5ff(s2)
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	0c800000 */	jal 0x02000000
/* 000011c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000011cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000011d0:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 000011d4:	11300000 */	/*illegal*/ .word 0x11300000

_000011d8:
/* 000011d8:	16000200 */	/*illegal*/ .word 0x16000200
/* 000011dc:	b0580be8 */	sdl t8, 0xbe8(v0)
/* 000011e0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000011e4:	13880000 */	beq gp, t0, _000011e8

_000011e8:
/* 000011e8:	19000800 */	/*illegal*/ .word 0x19000800
/* 000011ec:	943208c8 */	lhu s2, 0x8c8(at)
/* 000011f0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000011f4:	15e00000 */	bne t7, $zero, _000011f8

_000011f8:
/* 000011f8:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 000011fc:	b35cfcff */	sdl gp, 0xfffffcff(k0)
/* 00001200:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001204:	13880000 */	beq gp, t0, _00001208

_00001208:
/* 00001208:	19000800 */	/*illegal*/ .word 0x19000800
/* 0000120c:	943208c8 */	lhu s2, 0x8c8(at)
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	20000800 */	addi $zero, $zero, 0x800
/* 0000121c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001220:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001224:	15e00000 */	bne t7, $zero, _00001228

_00001228:
/* 00001228:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000122c:	b35cfcff */	sdl gp, 0xfffffcff(k0)
/* 00001230:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001234:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001238:
/* 00001238:	23000200 */	addi $zero, t8, 0x200
/* 0000123c:	a24affee */	sb t2, 0xffffffee(s2)
/* 00001240:	00640320 */	/*illegal*/ .word 0x00640320
/* 00001244:	1f400000 */	bgtz k0, _00001248

_00001248:
/* 00001248:	28000800 */	slti $zero, $zero, 0x800
/* 0000124c:	8f28fec8 */	lw t0, 0xfffffec8(t9)
/* 00001250:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001254:	20080000 */	addi t0, $zero, 0x0
/* 00001258:	29000200 */	slti $zero, t0, 0x200
/* 0000125c:	c367feff */	ll a3, 0xfffffeff(k1)
/* 00001260:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001264:	23280000 */	addi t0, t9, 0x0
/* 00001268:	2d000200 */	sltiu $zero, t0, 0x200
/* 0000126c:	a24afcf2 */	sb t2, 0xfffffcf2(s2)
/* 00001270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001274:	25800000 */	addiu $zero, t4, 0x0
/* 00001278:	30000800 */	andi $zero, $zero, 0x800
/* 0000127c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001280:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001284:	27d80000 */	addiu t8, fp, 0x0
/* 00001288:	33000200 */	andi $zero, t8, 0x200
/* 0000128c:	b45b10e2 */	sdr k1, 0x10e2(v0)
/* 00001290:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001294:	2af80000 */	slti t8, s7, 0x0
/* 00001298:	37000800 */	ori $zero, t8, 0x800
/* 0000129c:	902bffca */	lbu t3, 0xffffffca(at)
/* 000012a0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000012a4:	2a300000 */	slti s0, s1, 0x0
/* 000012a8:	36000200 */	ori $zero, s0, 0x200
/* 000012ac:	c668feff */	lwc1 f8, 0xfffffeff(s3)
/* 000012b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000012b4:	2e180000 */	sltiu t8, s0, 0x0
/* 000012b8:	3b000200 */	xori $zero, t8, 0x200
/* 000012bc:	b158f3ff */	sdl t8, 0xfffff3ff(t2)
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	32000000 */	andi $zero, s0, 0x0
/* 000012c8:	40000800 */	mfc0 $zero, $1
/* 000012cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012d0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000012dc:	af5800f6 */	sw t8, 0xf6(k0)
/* 000012e0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000200 */	sll $zero, $zero, 0x8
/* 000012ec:	af5800ec */	sw t8, 0xec(k0)
/* 000012f0:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 000012f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000012f8:	05000200 */	bltz t0, 0x00001afc
/* 000012fc:	b1590fe2 */	sdl t9, 0xfe2(t2)
/* 00001300:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	af5800e6 */	sw t8, 0xe6(k0)
/* 00001310:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001314:	07d00000 */	bltzal fp, _00001318

_00001318:
/* 00001318:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000131c:	b35c01f8 */	sdl gp, 0x1f8(k0)
/* 00001320:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001324:	07080000 */	tgei t8, 0
/* 00001328:	09000200 */	j 0x04000800
/* 0000132c:	b55dfffa */	sdr sp, 0xfffffffa(t2)
/* 00001330:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001334:	0af00000 */	j 0x0bc00000
/* 00001338:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 0000133c:	b25af5ff */	sdl k0, 0xfffff5ff(s2)
/* 00001340:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001344:	0d480000 */	jal 0x05200000
/* 00001348:	11000000 */	/*illegal*/ .word 0x11000000

_0000134c:
/* 0000134c:	b35bfcfc */	sdl k1, 0xfffffcfc(k0)
/* 00001350:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 00001354:	11300000 */	beq t1, s0, _00001358

_00001358:
/* 00001358:	16000200 */	/*illegal*/ .word 0x16000200
/* 0000135c:	b0580be8 */	sdl t8, 0xbe8(v0)
/* 00001360:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001364:	14500000 */	bne v0, s0, _00001368

_00001368:
/* 00001368:	1a000000 */	/*illegal*/ .word 0x1a000000

_0000136c:
/* 0000136c:	a64f01ee */	sh t7, 0x1ee(s2)
/* 00001370:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00001374:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001378:
/* 00001378:	22000000 */	addi $zero, s0, 0x0
/* 0000137c:	b35bf7ff */	sdl k1, 0xfffff7ff(k0)
/* 00001380:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001384:	24b80000 */	addiu t8, a1, 0x0
/* 00001388:	2f000000 */	sltiu $zero, t8, 0x0
/* 0000138c:	b2590fe4 */	sdl t9, 0xfe4(s2)
/* 00001390:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00001394:	29680000 */	slti t0, t3, 0x0
/* 00001398:	35000000 */	ori $zero, t0, 0x0
/* 0000139c:	b159f9ff */	sdl t9, 0xfffff9ff(t2)
/* 000013a0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000013a4:	2d500000 */	sltiu s0, t2, 0x0
/* 000013a8:	3a000000 */	xori $zero, s0, 0x0
/* 000013ac:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000013b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	40000000 */	mfc0 $zero, $0
/* 000013bc:	af5800ff */	sw t8, 0xff(k0)
/* 000013c0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013c4:	00000000 */	nop
/* 000013c8:	0000fa00 */	sll ra, $zero, 0x8
/* 000013cc:	af5800ec */	sw t8, 0xec(k0)
/* 000013d0:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000013d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000013d8:	0500fa00 */	bltz t0, 0xfffffbdc
/* 000013dc:	b35915da */	sdl t9, 0x15da(k0)
/* 000013e0:	04b015e0 */	bltzal a1, 0x00006b64
/* 000013e4:	00000000 */	nop
/* 000013e8:	0000f800 */	sll ra, $zero, 0x0
/* 000013ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000013f0:	070815e0 */	tgei t8, 5600
/* 000013f4:	076c0000 */	teqi k1, 0
/* 000013f8:	0980f800 */	j 0x0603e000
/* 000013fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001400:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001404:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001408:	0500fa00 */	/*illegal*/ .word 0x0500fa00
/* 0000140c:	b35915da */	sdl t9, 0x15da(k0)
/* 00001410:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001414:	076c0000 */	teqi k1, 0
/* 00001418:	0980fa00 */	j 0x0603e800
/* 0000141c:	b75e05f4 */	sdr fp, 0x5f4(k0)
/* 00001420:	070815e0 */	tgei t8, 5600
/* 00001424:	076c0000 */	teqi k1, 0
/* 00001428:	0980f800 */	j 0x0603e000
/* 0000142c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001430:	044c15e0 */	teqi v0, 5600
/* 00001434:	0a8c0000 */	j 0x0a300000
/* 00001438:	0d80fa00 */	/*illegal*/ .word 0x0d80fa00
/* 0000143c:	b45beeff */	sdr k1, 0xffffeeff(v0)
/* 00001440:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001444:	0d480000 */	jal 0x05200000
/* 00001448:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 0000144c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001450:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001454:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001458:	1400fa00 */	/*illegal*/ .word 0x1400fa00
/* 0000145c:	b35b0bea */	sdl k1, 0xbea(k0)
/* 00001460:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00001464:	13240000 */	beq t9, a0, _00001468

_00001468:
/* 00001468:	1880f800 */	/*illegal*/ .word 0x1880f800
/* 0000146c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001470:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001474:	13880000 */	/*illegal*/ .word 0x13880000

_00001478:
/* 00001478:	1900fa00 */	/*illegal*/ .word 0x1900fa00
/* 0000147c:	b35b00f8 */	sdl k1, 0xf8(k0)
/* 00001480:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001484:	17700000 */	bne k1, s0, _00001488

_00001488:
/* 00001488:	1e00fa00 */	/*illegal*/ .word 0x1e00fa00
/* 0000148c:	b25af9ff */	sdl k0, 0xfffff9ff(s2)
/* 00001490:	064015e0 */	bltz s2, 0x00006c14
/* 00001494:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001498:
/* 00001498:	2380f800 */	addi $zero, gp, 0xfffff800
/* 0000149c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014a0:	04b015e0 */	bltzal a1, 0x00006c24
/* 000014a4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000014a8:
/* 000014a8:	2300fa00 */	addi $zero, t8, 0xfffffa00
/* 000014ac:	b85ff6ff */	swr ra, 0xfffff6ff(v0)
/* 000014b0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000014b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014b8:
/* 000014b8:	2700fa00 */	addiu $zero, t8, 0xfffffa00
/* 000014bc:	b35af3ff */	sdl k0, 0xfffff3ff(k0)
/* 000014c0:	04b015e0 */	bltzal a1, 0x00006c44
/* 000014c4:	21980000 */	addi t8, t4, 0x0
/* 000014c8:	2b00f800 */	slti $zero, t8, 0xfffff800
/* 000014cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014d0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000014d4:	24b80000 */	addiu t8, a1, 0x0
/* 000014d8:	2f00fa00 */	sltiu $zero, t8, 0xfffffa00
/* 000014dc:	c3660eea */	ll a2, 0xeea(k1)
/* 000014e0:	064015e0 */	bltz s2, 0x00006c64
/* 000014e4:	27100000 */	addiu s0, t8, 0x0
/* 000014e8:	3200f800 */	andi $zero, s0, 0xf800
/* 000014ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000014f0:	04b015e0 */	bltzal a1, 0x00006c74
/* 000014f4:	27d80000 */	addiu t8, fp, 0x0
/* 000014f8:	3300fa00 */	andi $zero, t8, 0xfa00
/* 000014fc:	a44a10d6 */	sh t2, 0x10d6(v0)
/* 00001500:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001504:	2d500000 */	sltiu s0, t2, 0x0
/* 00001508:	3a00fa00 */	xori $zero, s0, 0xfa00
/* 0000150c:	af56f0ff */	sw s6, 0xfffff0ff(k0)
/* 00001510:	04b015e0 */	bltzal a1, 0x00006c94
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	4000f800 */	mfc0 $zero, $31
/* 0000151c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001520:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001524:	32000000 */	andi $zero, s0, 0x0
/* 00001528:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 0000152c:	af5800e2 */	sw t8, 0xe2(k0)
/* 00001530:	070815e0 */	tgei t8, 5600
/* 00001534:	076c0000 */	teqi k1, 0
/* 00001538:	0100ed80 */	/*illegal*/ .word 0x0100ed80
/* 0000153c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001540:	0c8015e0 */	jal 0x02005780
/* 00001544:	00000000 */	nop
/* 00001548:	0800e400 */	j 0x00039000
/* 0000154c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001550:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00001554:	00000000 */	nop
/* 00001558:	fe00e400 */	sd $zero, 0xffffe400(s0)
/* 0000155c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001560:	0c8015e0 */	jal 0x02005780
/* 00001564:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001568:	0800f400 */	/*illegal*/ .word 0x0800f400
/* 0000156c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001570:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00001574:	13240000 */	/*illegal*/ .word 0x13240000

_00001578:
/* 00001578:	0080fc80 */	/*illegal*/ .word 0x0080fc80
/* 0000157c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001580:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001584:	19000000 */	/*illegal*/ .word 0x19000000

_00001588:
/* 00001588:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000158c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001590:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 00001594:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001598:
/* 00001598:	00000780 */	sll $zero, $zero, 0x1e
/* 0000159c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015a0:	0c8015e0 */	jal 0x02005780
/* 000015a4:	25800000 */	addiu $zero, t4, 0x0
/* 000015a8:	08001400 */	j 0x00005000
/* 000015ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015b0:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 000015b4:	27100000 */	addiu s0, t8, 0x0
/* 000015b8:	00001600 */	sll v0, $zero, 0x18
/* 000015bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015c0:	0c8015e0 */	jal 0x02005780
/* 000015c4:	32000000 */	andi $zero, s0, 0x0
/* 000015c8:	08002400 */	j 0x00009000
/* 000015cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015d0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000015d4:	32000000 */	andi $zero, s0, 0x0
/* 000015d8:	fe002400 */	sd $zero, 0x2400(s0)
/* 000015dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015e0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000015e4:	0d480000 */	jal 0x05200000
/* 000015e8:	ff00f500 */	sd $zero, 0xfffff500(t8)
/* 000015ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000015f0:	04b015e0 */	bltzal a1, 0x00006d74
/* 000015f4:	21980000 */	addi t8, t4, 0x0
/* 000015f8:	fe000f00 */	sd $zero, 0xf00(s0)
/* 000015fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001600:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001604:	06400000 */	bltz s2, _00001608

_00001608:
/* 00001608:	f900ec00 */	/*illegal*/ .word 0xf900ec00
/* 0000160c:	902a00ca */	lbu t2, 0xca(at)
/* 00001610:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001614:	00000000 */	nop
/* 00001618:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000161c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001620:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001624:	0c800000 */	jal 0x02000000
/* 00001628:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000162c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001634:	19000000 */	/*illegal*/ .word 0x19000000

_00001638:
/* 00001638:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000163c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001640:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001644:	13880000 */	/*illegal*/ .word 0x13880000

_00001648:
/* 00001648:	f900fd00 */	/*illegal*/ .word 0xf900fd00
/* 0000164c:	943208c8 */	lhu s2, 0x8c8(at)
/* 00001650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001654:	25800000 */	addiu $zero, t4, 0x0
/* 00001658:	f8001400 */	/*illegal*/ .word 0xf8001400
/* 0000165c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001660:	00640320 */	/*illegal*/ .word 0x00640320
/* 00001664:	1f400000 */	bgtz k0, _00001668

_00001668:
/* 00001668:	f8800c00 */	/*illegal*/ .word 0xf8800c00
/* 0000166c:	8f28fec8 */	lw t0, 0xfffffec8(t9)
/* 00001670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001674:	32000000 */	andi $zero, s0, 0x0
/* 00001678:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000167c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001680:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001684:	2af80000 */	slti t8, s7, 0x0
/* 00001688:	f9001b00 */	/*illegal*/ .word 0xf9001b00
/* 0000168c:	902bffca */	lbu t3, 0xffffffca(at)
/* 00001690:	df000000 */	ld $zero, 0x0(t8)
/* 00001694:	00000000 */	nop
/* 00001698:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000169c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016a4:	00000000 */	nop
/* 000016a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000016ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000016b0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000016b4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000016b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000016bc:	00008000 */	sll s0, $zero, 0x0
/* 000016c0:	fd100000 */	sd s0, 0x0(t0)
/* 000016c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000016c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000016d4:	07000000 */	bltz t8, _000016d8

_000016d8:
/* 000016d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016dc:	00000000 */	nop
/* 000016e0:	f0000000 */	scd $zero, 0x0($zero)
/* 000016e4:	0703c000 */	bgezl t8, 0xffff16e8
/* 000016e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016ec:	00000000 */	nop
/* 000016f0:	fd500000 */	sd s0, 0x0(t2)
/* 000016f4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000016f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000016fc:	07018060 */	bgez t8, 0xfffe1880
/* 00001700:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001704:	00000000 */	nop
/* 00001708:	f3000000 */	scd $zero, 0x0(t8)
/* 0000170c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001710:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001714:	00000000 */	nop
/* 00001718:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000171c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001720:	f2000000 */	scd $zero, 0x0(s0)
/* 00001724:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001728:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001734:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001738:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000173c:	06000000 */	bltz s0, _00001740

_00001740:
/* 00001740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001744:	00000602 */	srl $zero, $zero, 0x18
/* 00001748:	06020804 */	bltzl s0, 0x0000375c
/* 0000174c:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00001750:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 00001754:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001758:	060c100e */	teqi s0, 4110
/* 0000175c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001760:	06101412 */	bltzal s0, 0x000067ac
/* 00001764:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001768:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000176c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001770:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001774:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001778:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000177c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001780:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001784:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001788:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000178c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001790:	062c2e30 */	teqi s1, 11824
/* 00001794:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001798:	0632342e */	bltzall s1, 0x0000e854
/* 0000179c:	00323634 */	teq at, s2, 0xd8
/* 000017a0:	06323836 */	bltzall s1, 0x0000f87c
/* 000017a4:	00383a36 */	tne at, t8, 0xe8
/* 000017a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000017ac:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000017b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017b4:	06000200 */	bltz s0, 0x00001fb8
/* 000017b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017c0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000017c4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000017c8:	06080c0a */	tgei s0, 3082
/* 000017cc:	00080e0c */	syscall 0x2038
/* 000017d0:	060e100c */	tnei s0, 4108
/* 000017d4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000017d8:	06121410 */	bltzall s0, 0x0000681c
/* 000017dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000017e0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000017e4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000017e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000017ec:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000017f0:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000017f4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000017f8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000017fc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001800:	062a2c28 */	tlti s1, 11304
/* 00001804:	002a042c */	/*illegal*/ .word 0x002a042c
/* 00001808:	06042e2c */	/*illegal*/ .word 0x06042e2c
/* 0000180c:	0004062e */	/*illegal*/ .word 0x0004062e
/* 00001810:	06060a2e */	/*illegal*/ .word 0x06060a2e
/* 00001814:	000a302e */	dsub a2, $zero, t2
/* 00001818:	060a0c30 */	tlti s0, 3120
/* 0000181c:	000c1030 */	tge $zero, t4, 0x40
/* 00001820:	06103230 */	bltzal s0, 0x0000e0e4
/* 00001824:	00101432 */	tlt $zero, s0, 0x50
/* 00001828:	06143432 */	/*illegal*/ .word 0x06143432
/* 0000182c:	00141634 */	teq $zero, s4, 0x58
/* 00001830:	06163634 */	/*illegal*/ .word 0x06163634
/* 00001834:	00161a36 */	tne $zero, s6, 0x68
/* 00001838:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000183c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001840:	01013026 */	xor a2, t0, at
/* 00001844:	06000400 */	bltz s0, 0x00002848
/* 00001848:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000184c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001850:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001854:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001858:	060a0c08 */	tlti s0, 3080
/* 0000185c:	000a0e0c */	syscall 0x2838
/* 00001860:	060e100c */	tnei s0, 4108
/* 00001864:	0010120c */	syscall 0x4048
/* 00001868:	06101412 */	bltzal s0, 0x000068b4
/* 0000186c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001870:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001874:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001878:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000187c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001880:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001884:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001888:	05202422 */	/*illegal*/ .word 0x05202422
/* 0000188c:	00000000 */	nop
/* 00001890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001894:	00000000 */	nop
/* 00001898:	fd100000 */	sd s0, 0x0(t0)
/* 0000189c:	80120f30 */	lb s2, 0xf30($zero)
/* 000018a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000018ac:	07000000 */	bltz t8, _000018b0

_000018b0:
/* 000018b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018b4:	00000000 */	nop
/* 000018b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000018bc:	0703c000 */	bgezl t8, 0xffff18c0
/* 000018c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018c4:	00000000 */	nop
/* 000018c8:	fd500000 */	sd s0, 0x0(t2)
/* 000018cc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000018d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000018d4:	07014050 */	bgez t8, 0x00011a18
/* 000018d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018dc:	00000000 */	nop
/* 000018e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000018e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000018e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018ec:	00000000 */	nop
/* 000018f0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000018f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000018f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000018fc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001900:	0101602c */	dadd t4, t0, at
/* 00001904:	06000530 */	bltz s0, 0x00002dc8
/* 00001908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000190c:	00000602 */	srl $zero, $zero, 0x18
/* 00001910:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001914:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001918:	060e1012 */	tnei s0, 4114
/* 0000191c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001920:	06080c0a */	tgei s0, 3082
/* 00001924:	00160600 */	sll $zero, s6, 0x18
/* 00001928:	06160806 */	/*illegal*/ .word 0x06160806
/* 0000192c:	000c180e */	/*illegal*/ .word 0x000c180e
/* 00001930:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00001934:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001938:	0620221e */	bltz s1, 0x0000a1b4
/* 0000193c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001940:	05282a24 */	tgei t1, 10788
/* 00001944:	00000000 */	nop
/* 00001948:	df000000 */	ld $zero, 0x0(t8)
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	06000690 */	bltz s0, 0x000033a4
/* 00001964:	06000698 */	/*illegal*/ .word 0x06000698
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop

.close
