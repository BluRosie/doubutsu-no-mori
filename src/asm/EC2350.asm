.n64
.create "build/jap/EC2350.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	daddi s2, s4, 0xffffdead
/* 00001004:	c5a5a49d */	lwc1 f5, 0xffffa49d(t5)
/* 00001008:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 0000100c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00001010:	7c211a19 */	/*illegal*/ .word 0x7c211a19
/* 00001014:	2b254431 */	slti a1, t9, 0x4431
/* 00001018:	3a116293 */	xori s1, s0, 0x6293
/* 0000101c:	6477398f */	daddiu s7, v1, 0x398f
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	12000000 */	beq s0, $zero, _0000102c

_0000102c:
/* 0000102c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001030:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001034:	22021120 */	addi v0, s0, 0x1120
/* 00001038:	23032230 */	addi v1, t8, 0x2230
/* 0000103c:	00000425 */	/*illegal*/ .word 0x00000425
/* 00001040:	000315d4 */	/*illegal*/ .word 0x000315d4
/* 00001044:	00012340 */	sll a0, at, 0xd
/* 00001048:	00055200 */	sll t2, a1, 0x8
/* 0000104c:	0045111f */	/*illegal*/ .word 0x0045111f
/* 00001050:	031d5220 */	/*illegal*/ .word 0x031d5220
/* 00001054:	004d4300 */	/*illegal*/ .word 0x004d4300
/* 00001058:	00112f00 */	sll a1, s1, 0x1c
/* 0000105c:	0522d340 */	bltzl t1, 0xffff5d60
/* 00001060:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 00001064:	03223300 */	/*illegal*/ .word 0x03223300
/* 00001068:	02112400 */	/*illegal*/ .word 0x02112400
/* 0000106c:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001070:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001074:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 00001078:	05530000 */	/*illegal*/ .word 0x05530000

_0000107c:
/* 0000107c:	04200000 */	/*illegal*/ .word 0x04200000

_00001080:
/* 00001080:	00000000 */	nop
/* 00001084:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001088:	04133000 */	bgezall $zero, 0x0000d08c
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00412300 */	/*illegal*/ .word 0x00412300
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00011200 */	sll v0, at, 0x8
/* 000010b8:	00022000 */	sll a0, v0, 0x0
/* 000010bc:	00000000 */	nop
/* 000010c0:	00421120 */	/*illegal*/ .word 0x00421120
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00211200 */	/*illegal*/ .word 0x00211200
/* 000010d0:	12222111 */	beq s1, v0, 0x00009518
/* 000010d4:	00421111 */	/*illegal*/ .word 0x00421111
/* 000010d8:	21111100 */	addi s1, t0, 0x1100
/* 000010dc:	11222222 */	beq t1, v0, 0x00009968
/* 000010e0:	04321111 */	/*illegal*/ .word 0x04321111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000010ec:	11115520 */	/*illegal*/ .word 0x11115520
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	04322111 */	/*illegal*/ .word 0x04322111
/* 000010f8:	11555550 */	/*illegal*/ .word 0x11555550
/* 000010fc:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001100:	0d432211 */	/*illegal*/ .word 0x0d432211
/* 00001104:	22333333 */	addi s3, s1, 0x3333
/* 00001108:	33322222 */	andi s2, t9, 0x2222
/* 0000110c:	21555550 */	addi s5, t2, 0x5550
/* 00001110:	33334444 */	andi s3, t9, 0x4444
/* 00001114:	00d43333 */	tltu a2, s4, 0xcc
/* 00001118:	31555550 */	andi s5, t2, 0x5550
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	00f113dd */	/*illegal*/ .word 0x00f113dd
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	fffdddd4 */	sd sp, 0xffffddd4(ra)
/* 0000112c:	42155510 */	/*illegal*/ .word 0x42155510
/* 00001130:	233444dd */	addi s4, t9, 0x44dd
/* 00001134:	00311112 */	/*illegal*/ .word 0x00311112
/* 00001138:	f4215520 */	sdc1 f1, 0x5520(at)
/* 0000113c:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001140:	04111111 */	bgezal $zero, 0x00005588
/* 00001144:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001148:	222234df */	addi v0, s1, 0x34df
/* 0000114c:	ff421520 */	sd v0, 0x1520(k0)
/* 00001150:	11122222 */	beq t0, s2, 0x000099dc
/* 00001154:	04111111 */	/*illegal*/ .word 0x04111111
/* 00001158:	fff43300 */	sd s4, 0x3300(ra)
/* 0000115c:	33444444 */	andi a0, k0, 0x4444
/* 00001160:	0d111111 */	jal 0x04444444
/* 00001164:	23333334 */	addi s3, t9, 0x3334
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	34ddd000 */	ori sp, a2, 0xd000
/* 00001170:	33334444 */	andi s3, t9, 0x4444
/* 00001174:	0d311333 */	jal 0x04c44ccc
/* 00001178:	33333000 */	andi s3, t9, 0x3000
/* 0000117c:	00000004 */	sllv $zero, $zero, $zero
/* 00001180:	00d33000 */	/*illegal*/ .word 0x00d33000
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	04330000 */	bgezall at, _00001190

_00001190:
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000011d4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 000011e4:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000011e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f4:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001200:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 00001204:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001224:	66c7c666 */	daddiu a3, s6, 0xffffc666
/* 00001228:	6c77c666 */	ldr s7, 0xffffc666(v1)
/* 0000122c:	6cccc666 */	ldr t4, 0xffffc666(a2)
/* 00001230:	6ccc6666 */	ldr t4, 0x6666(a2)
/* 00001234:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001238:	66cc6666 */	daddiu t4, s6, 0x6666
/* 0000123c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001240:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001244:	6cc6666c */	ldr a2, 0x666c(a2)
/* 00001248:	ccc68888 */	/*illegal*/ .word 0xccc68888
/* 0000124c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001250:	cc6886cc */	/*illegal*/ .word 0xcc6886cc
/* 00001254:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00001258:	666666cc */	daddiu a2, s3, 0x66cc
/* 0000125c:	c6888888 */	lwc1 f8, 0xffff8888(s4)
/* 00001260:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00001264:	c68866cc */	lwc1 f8, 0x66cc(s4)
/* 00001268:	68888886 */	ldl t0, 0xffff8886(a0)
/* 0000126c:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 00001270:	688866cc */	ldl t0, 0x66cc(a0)
/* 00001274:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00001278:	66666888 */	daddiu a2, s3, 0x6888
/* 0000127c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001280:	9999eba7 */	lwr t9, 0xffffeba7(t4)
/* 00001284:	68866666 */	ldl a2, 0x6666(a0)
/* 00001288:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000128c:	66688888 */	daddiu t0, s3, 0xffff8888
/* 00001290:	66666668 */	daddiu a2, s3, 0x6668
/* 00001294:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00001298:	66688888 */	daddiu t0, s3, 0xffff8888
/* 0000129c:	88866666 */	lwl a2, 0x6666(a0)
/* 000012a0:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000012a4:	66666668 */	daddiu a2, s3, 0x6668
/* 000012a8:	88666666 */	lwl a2, 0x6666(v1)
/* 000012ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b4:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000012b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c0:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000012c4:	666cc666 */	daddiu t4, s3, 0xffffc666
/* 000012c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012cc:	66668888 */	daddiu a2, s3, 0xffff8888
/* 000012d0:	66ccc666 */	daddiu t4, s6, 0xffffc666
/* 000012d4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000012d8:	66888888 */	daddiu t0, s4, 0xffff8888
/* 000012dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e0:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000012e4:	6ccc6886 */	ldr t4, 0x6886(a2)
/* 000012e8:	666cc688 */	daddiu t4, s3, 0xffffc688
/* 000012ec:	66888888 */	daddiu t0, s4, 0xffff8888
/* 000012f0:	6cc68886 */	ldr a2, 0xffff8886(a2)
/* 000012f4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000012f8:	66666888 */	daddiu a2, s3, 0x6888
/* 000012fc:	66cc8888 */	daddiu t4, s6, 0xffff8888
/* 00001300:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001304:	6cc88886 */	ldr t0, 0xffff8886(a2)
/* 00001308:	66c88886 */	daddiu t0, s6, 0xffff8886
/* 0000130c:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001310:	66c88866 */	daddiu t0, s6, 0xffff8866
/* 00001314:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001318:	66888888 */	daddiu t0, s4, 0xffff8888
/* 0000131c:	66688866 */	daddiu t0, s3, 0xffff8866
/* 00001320:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001324:	66688866 */	daddiu t0, s3, 0xffff8866
/* 00001328:	66688666 */	daddiu t0, s3, 0xffff8666
/* 0000132c:	68888888 */	ldl t0, 0xffff8888(a0)
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001338:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001344:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001348:	66666668 */	daddiu a2, s3, 0x6668
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	c6666668 */	lwc1 f6, 0x6668(s3)
/* 00001354:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000135c:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001360:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001364:	c6666688 */	lwc1 f6, 0x6688(s3)
/* 00001368:	66688888 */	daddiu t0, s3, 0xffff8888
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	c6666c88 */	lwc1 f6, 0x6c88(s3)
/* 00001374:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001378:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000137c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001380:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001384:	6666cc88 */	daddiu a2, s3, 0xffffcc88
/* 00001388:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000138c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001390:	6666cc88 */	daddiu a2, s3, 0xffffcc88
/* 00001394:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	86688888 */	lh t0, 0xffff8888(s3)
/* 000013a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001400:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001404:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001408:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000140c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001410:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001414:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001418:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000141c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	03323300 */	/*illegal*/ .word 0x03323300
/* 00001448:	0002151d */	/*illegal*/ .word 0x0002151d
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	33233000 */	andi v1, t9, 0x3000
/* 00001458:	04433300 */	bgezl v0, 0x0000e05c
/* 0000145c:	00000000 */	nop
/* 00001460:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001464:	11111111 */	beq t0, s1, 0x000058ac
/* 00001468:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000146c:	22225552 */	addi v0, s1, 0x5552
/* 00001470:	32211111 */	andi at, s1, 0x1111
/* 00001474:	11111111 */	beq t0, s1, 0x000058bc
/* 00001478:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000147c:	22111120 */	addi s1, s0, 0x1120
/* 00001480:	11112222 */	beq t0, s1, 0x00009d0c
/* 00001484:	04221111 */	/*illegal*/ .word 0x04221111
/* 00001488:	22225551 */	addi v0, s1, 0x5551
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	11112222 */	beq t0, s1, 0x00009d1c
/* 00001494:	42211111 */	/*illegal*/ .word 0x42211111
/* 00001498:	22215510 */	addi at, s1, 0x5510
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	00321123 */	/*illegal*/ .word 0x00321123
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33334444 */	andi s3, t9, 0x4444
/* 000014ac:	44431111 */	/*illegal*/ .word 0x44431111
/* 000014b0:	23211233 */	addi at, t9, 0x1233
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	33334444 */	andi s3, t9, 0x4444
/* 000014bc:	44311120 */	/*illegal*/ .word 0x44311120
/* 000014c0:	33344444 */	andi s4, t9, 0x4444
/* 000014c4:	00432233 */	tltu v0, v1, 0x88
/* 000014c8:	44442112 */	/*illegal*/ .word 0x44442112
/* 000014cc:	44000000 */	mfc1 $zero, f0
/* 000014d0:	33344444 */	andi s4, t9, 0x4444
/* 000014d4:	34322333 */	ori s2, at, 0x2333
/* 000014d8:	44421230 */	/*illegal*/ .word 0x44421230
/* 000014dc:	44000004 */	/*illegal*/ .word 0x44000004
/* 000014e0:	00043000 */	sll a2, a0, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00443000 */	/*illegal*/ .word 0x00443000
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00001824:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001828:	07800780 */	bltz gp, 0x0000362c
/* 0000182c:	bb454530 */	swr a1, 0x4530(k0)
/* 00001830:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001834:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001838:	08000800 */	j 0x00002000
/* 0000183c:	ac005430 */	sw $zero, 0x5430($zero)
/* 00001840:	14820000 */	bne a0, v0, _00001844

_00001844:
/* 00001844:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000184c:	54005430 */	/*illegal*/ .word 0x54005430
/* 00001850:	148203e8 */	/*illegal*/ .word 0x148203e8
/* 00001854:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000185c:	45454598 */	/*illegal*/ .word 0x45454598
/* 00001860:	148203e8 */	/*illegal*/ .word 0x148203e8
/* 00001864:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001868:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000186c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001870:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00001874:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001878:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000187c:	bb45bbb8 */	swr a1, 0xffffbbb8(k0)
/* 00001880:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001884:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	ac00ac40 */	sw $zero, 0xffffac40($zero)
/* 00001890:	14820000 */	bne a0, v0, _00001894

_00001894:
/* 00001894:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001898:	00000000 */	nop
/* 0000189c:	5400acd0 */	bnel $zero, $zero, 0xfffecbe0
/* 000018a0:	0acb235d */	/*illegal*/ .word 0x0acb235d
/* 000018a4:	fed80000 */	sd t8, 0x0(s6)
/* 000018a8:	00980100 */	/*illegal*/ .word 0x00980100
/* 000018ac:	c4be78ff */	lwc1 f30, 0x78ff(a1)
/* 000018b0:	04ea1d3b */	tlti a3, 7483
/* 000018b4:	f93f0000 */	/*illegal*/ .word 0xf93f0000
/* 000018b8:	0800ff55 */	j 0x0003fd54
/* 000018bc:	3c4888ff */	/*illegal*/ .word 0x3c4888ff
/* 000018c0:	043a1c70 */	/*illegal*/ .word 0x043a1c70
/* 000018c4:	fa9a0000 */	/*illegal*/ .word 0xfa9a0000
/* 000018c8:	08000100 */	/*illegal*/ .word 0x08000100
/* 000018cc:	c4b878ff */	lwc1 f24, 0x78ff(a1)
/* 000018d0:	0b5d2406 */	j 0x0d749018
/* 000018d4:	fdb60000 */	sd s6, 0x0(t5)
/* 000018d8:	0098ff55 */	/*illegal*/ .word 0x0098ff55
/* 000018dc:	3c4288ff */	/*illegal*/ .word 0x3c4288ff
/* 000018e0:	11e72741 */	beq t7, a3, 0x0000b5e8
/* 000018e4:	01970000 */	/*illegal*/ .word 0x01970000
/* 000018e8:	f92fff55 */	/*illegal*/ .word 0xf92fff55
/* 000018ec:	2a3c88ff */	slti gp, s1, 0xffff88ff
/* 000018f0:	119426dc */	beq t4, s4, 0x0000b464
/* 000018f4:	02950000 */	/*illegal*/ .word 0x02950000
/* 000018f8:	f9ed0100 */	/*illegal*/ .word 0xf9ed0100
/* 000018fc:	d6c478ff */	ldc1 f4, 0x78ff(s6)
/* 00001900:	196627c7 */	/*illegal*/ .word 0x196627c7
/* 00001904:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00001908:	f3420100 */	scd v0, 0x100(k0)
/* 0000190c:	780f3ca4 */	/*illegal*/ .word 0x780f3ca4
/* 00001910:	124226c1 */	beq s2, v0, 0x0000b418
/* 00001914:	02290000 */	/*illegal*/ .word 0x02290000
/* 00001918:	f9ed0100 */	/*illegal*/ .word 0xf9ed0100
/* 0000191c:	78b80f32 */	/*illegal*/ .word 0x78b80f32
/* 00001920:	113a275c */	/*illegal*/ .word 0x113a275c
/* 00001924:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001928:	f92fff55 */	/*illegal*/ .word 0xf92fff55
/* 0000192c:	8848f132 */	lwl t0, 0xfffff132(v0)
/* 00001930:	0ba3233b */	j 0x0e8c8cec
/* 00001934:	fe510000 */	sd s1, 0x0(s2)
/* 00001938:	00980100 */	/*illegal*/ .word 0x00980100
/* 0000193c:	78a00632 */	/*illegal*/ .word 0x78a00632
/* 00001940:	0a852428 */	j 0x0a1490a0
/* 00001944:	fe3d0000 */	sd sp, 0x0(s1)
/* 00001948:	0098ff55 */	/*illegal*/ .word 0x0098ff55
/* 0000194c:	8860fa32 */	lwl $zero, 0xfffffa32(v1)
/* 00001950:	03e71d63 */	/*illegal*/ .word 0x03e71d63
/* 00001954:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00001958:	0800ff55 */	j 0x0003fd54
/* 0000195c:	8860f732 */	lwl $zero, 0xfffff732(v1)
/* 00001960:	053e1c47 */	/*illegal*/ .word 0x053e1c47
/* 00001964:	f9f90000 */	/*illegal*/ .word 0xf9f90000
/* 00001968:	08000100 */	j 0x00000400
/* 0000196c:	78a00932 */	/*illegal*/ .word 0x78a00932
/* 00001970:	05251ce8 */	/*illegal*/ .word 0x05251ce8
/* 00001974:	fc390000 */	sd t9, 0x0(at)
/* 00001978:	05000200 */	bltz t0, 0x0000217c
/* 0000197c:	b4354cb8 */	sdr s5, 0x4cb8(at)
/* 00001980:	06400000 */	bltz s2, _00001984

_00001984:
/* 00001984:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001988:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000198c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001990:	075b1ce8 */	/*illegal*/ .word 0x075b1ce8
/* 00001994:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 00001998:	fd000200 */	sd $zero, 0x200(t0)
/* 0000199c:	4c35b4b8 */	/*illegal*/ .word 0x4c35b4b8
/* 000019a0:	05251ce8 */	/*illegal*/ .word 0x05251ce8
/* 000019a4:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 000019a8:	05000200 */	bltz t0, 0x000021ac
/* 000019ac:	b435b4b8 */	sdr s5, 0xffffb4b8(at)
/* 000019b0:	075b1ce8 */	/*illegal*/ .word 0x075b1ce8
/* 000019b4:	fc390000 */	sd t9, 0x0(at)
/* 000019b8:	fd000200 */	sd $zero, 0x200(t0)
/* 000019bc:	4c354cb8 */	/*illegal*/ .word 0x4c354cb8
/* 000019c0:	05ec14b3 */	teqi t7, 5299
/* 000019c4:	f5a70000 */	sdc1 f7, 0x0(t5)
/* 000019c8:	05000100 */	bltz t0, 0x00001dcc
/* 000019cc:	4c0ca530 */	/*illegal*/ .word 0x4c0ca530
/* 000019d0:	01b51849 */	/*illegal*/ .word 0x01b51849
/* 000019d4:	f7940000 */	sdc1 f20, 0x0(gp)
/* 000019d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019dc:	9dfebdd8 */	lwu fp, 0xffffbdd8(t7)
/* 000019e0:	04d21ec7 */	bltzall a2, 0x00009500
/* 000019e4:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 000019e8:	ff000100 */	sd $zero, 0x100(t8)
/* 000019ec:	1b5fbd30 */	/*illegal*/ .word 0x1b5fbd30
/* 000019f0:	04b3172e */	bgezall a1, 0x000076ac
/* 000019f4:	f9410000 */	/*illegal*/ .word 0xf9410000
/* 000019f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019fc:	70162430 */	/*illegal*/ .word 0x70162430
/* 00001a00:	02a61efa */	/*illegal*/ .word 0x02a61efa
/* 00001a04:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 00001a08:	ff830170 */	sd v1, 0x170(gp)
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	04af1b7f */	/*illegal*/ .word 0x04af1b7f
/* 00001a14:	f80c0000 */	/*illegal*/ .word 0xf80c0000
/* 00001a18:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	05f61ebe */	/*illegal*/ .word 0x05f61ebe
/* 00001a24:	fcfd0000 */	sd sp, 0x0(a3)
/* 00001a28:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a3c:	00000000 */	nop
/* 00001a40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a54:	00008000 */	sll s0, $zero, 0x0
/* 00001a58:	f5400430 */	sdc1 f0, 0x430(t2)

_00001a5c:
/* 00001a5c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001a60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a64:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a7c:	06000820 */	bltz s0, 0x00003b00
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a88:	06080a00 */	tgei s0, 2560
/* 00001a8c:	00080006 */	srlv $zero, t0, $zero
/* 00001a90:	060a0c02 */	tlti s0, 3074
/* 00001a94:	000a0200 */	sll $zero, t2, 0x8
/* 00001a98:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001a9c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001aa0:	06080e0c */	tgei s0, 3596
/* 00001aa4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001aa8:	df000000 */	ld $zero, 0x0(t8)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ac4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001acc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ad0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ad4:	00008000 */	sll s0, $zero, 0x0
/* 00001ad8:	f5400880 */	sdc1 f0, 0x880(t2)
/* 00001adc:	00fcc060 */	/*illegal*/ .word 0x00fcc060
/* 00001ae0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ae4:	000fc01c */	/*illegal*/ .word 0x000fc01c
/* 00001ae8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001af4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001af8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001afc:	060008a0 */	bltz s0, 0x00003d80
/* 00001b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b04:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001b08:	06060200 */	/*illegal*/ .word 0x06060200
/* 00001b0c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001b10:	060a0c08 */	tlti s0, 3080
/* 00001b14:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001b18:	06120e10 */	bltzall s0, 0x0000535c
/* 00001b1c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001b20:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001b24:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001b28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001b34:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b44:	06000970 */	bltz s0, 0x00004108
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001b5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001b60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b64:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b6c:	060009c0 */	bltz s0, 0x00004270
/* 00001b70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b74:	00040600 */	sll $zero, a0, 0x18
/* 00001b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001b84:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001b88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001b8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b9c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001ba0:	01003006 */	srlv a2, $zero, t0
/* 00001ba4:	06000a00 */	bltz s0, 0x000043a8
/* 00001ba8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001bac:	00000000 */	nop
/* 00001bb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop

.close
