.n64
.create "build/jap/E7FC50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	655f3c13 */	daddiu ra, t2, 0x3c13
/* 00001004:	2acb11c5 */	slti t3, s6, 0x11c5
/* 00001008:	53bf853f */	beql sp, ra, 0xfffe2508
/* 0000100c:	3882ffff */	xori v0, a0, 0xffff
/* 00001010:	86a53883 */	lh a1, 0x3883(s5)
/* 00001014:	60c7914b */	daddi a3, a2, 0xffff914b
/* 00001018:	c213fb97 */	ll s3, 0xfffffb97(s0)
/* 0000101c:	29931041 */	slti s3, t4, 0x1041
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	55555555 */	bnel t2, s5, 0x00016590
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	10000001 */	beq $zero, $zero, _000010a0
/* 0000109c:	00000001 */	/*illegal*/ .word 0x00000001

_000010a0:
/* 000010a0:	10000000 */	/*illegal*/ .word 0x10000000

_000010a4:
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001134:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001138:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000113c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001140:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001144:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001148:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000114c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001150:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001154:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001158:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000115c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001160:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001164:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001168:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000116c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001170:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001174:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001178:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000117c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001180:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001184:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001188:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000118c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001190:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000119c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e0:	55555555 */	bnel t2, s5, 0x00016738
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	55555555 */	bnel t2, s5, 0x00016788
/* 00001234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	11111111 */	beq t0, s1, 0x000056e8
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	aaa11111 */	swl at, 0x1111(s5)
/* 000012bc:	1111111a */	beq t0, s1, 0x00005728
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	000001af */	/*illegal*/ .word 0x000001af
/* 000012cc:	fffa1000 */	sd k0, 0x1000(ra)
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	ffffa100 */	sd ra, 0xffffa100(ra)
/* 000012dc:	00001aff */	dsra32 v1, $zero, 0xb
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00001bff */	dsra32 v1, $zero, 0xf
/* 000012ec:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 000012fc:	00001bff */	dsra32 v1, $zero, 0xf
/* 00001300:	00001000 */	sll v0, $zero, 0x0
/* 00001304:	00011001 */	/*illegal*/ .word 0x00011001
/* 00001308:	10001bff */	beq $zero, $zero, 0x00008308
/* 0000130c:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	ffffb100 */	sd ra, 0xffffb100(ra)
/* 0000131c:	00001bff */	dsra32 v1, $zero, 0xf
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00001cef */	/*illegal*/ .word 0x00001cef
/* 0000132c:	fffec100 */	sd fp, 0xffffc100(ra)
/* 00001330:	00000000 */	nop
/* 00001334:	00100100 */	sll $zero, s0, 0x4
/* 00001338:	eeec8100 */	/*illegal*/ .word 0xeeec8100
/* 0000133c:	000018ce */	/*illegal*/ .word 0x000018ce
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	0000018c */	syscall 0x6
/* 0000134c:	ccc81000 */	/*illegal*/ .word 0xccc81000
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	8881dcbb */	lwl at, 0xffffdcbb(a0)
/* 0000135c:	00000018 */	mult $zero, $zero
/* 00001360:	10000000 */	beq $zero, $zero, _00001364

_00001364:
/* 00001364:	00000000 */	nop
/* 00001368:	00001001 */	/*illegal*/ .word 0x00001001
/* 0000136c:	1110cfff */	beq t0, s0, 0xffff536c
/* 00001370:	00010000 */	sll $zero, at, 0x0
/* 00001374:	10000000 */	beq $zero, $zero, _00001378

_00001378:
/* 00001378:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001390:	00000000 */	nop
/* 00001394:	01000010 */	/*illegal*/ .word 0x01000010
/* 00001398:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000139c:	00000000 */	nop
/* 000013a0:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013a4:	00100000 */	sll $zero, s0, 0x0
/* 000013a8:	00000000 */	nop
/* 000013ac:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013bc:	00000000 */	nop
/* 000013c0:	10010000 */	beq $zero, at, _000013c4

_000013c4:
/* 000013c4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000013c8:	00010000 */	sll $zero, at, 0x0
/* 000013cc:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013d0:	00010000 */	sll $zero, at, 0x0
/* 000013d4:	10010000 */	beq $zero, at, _000013d8

_000013d8:
/* 000013d8:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013f0:	00100000 */	sll $zero, s0, 0x0
/* 000013f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000013f8:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000013fc:	00000010 */	mfhi $zero
/* 00001400:	00000000 */	nop
/* 00001404:	00100000 */	sll $zero, s0, 0x0
/* 00001408:	00000000 */	nop
/* 0000140c:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00010000 */	sll $zero, at, 0x0
/* 00001428:	00000000 */	nop
/* 0000142c:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001430:	10000000 */	beq $zero, $zero, _00001434

_00001434:
/* 00001434:	10011000 */	/*illegal*/ .word 0x10011000
/* 00001438:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0100ceff */	/*illegal*/ .word 0x0100ceff
/* 00001450:	00000100 */	sll $zero, $zero, 0x4
/* 00001454:	00000000 */	nop
/* 00001458:	0000deff */	dsra32 k1, $zero, 0x1b
/* 0000145c:	00100000 */	sll $zero, s0, 0x0
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000100 */	sll $zero, $zero, 0x4
/* 0000146c:	00001dee */	/*illegal*/ .word 0x00001dee
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	101021dd */	beq $zero, s0, 0x00009bf0
/* 0000147c:	00000000 */	nop
/* 00001480:	00010000 */	sll $zero, at, 0x0
/* 00001484:	00000000 */	nop
/* 00001488:	00010000 */	sll $zero, at, 0x0
/* 0000148c:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c0:	55555555 */	bnel t2, s5, 0x00016a18
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e8:	55555555 */	bnel t2, s5, 0x00016a40
/* 000014ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	11111111 */	beq t0, s1, 0x00005968
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 0000156c:	00000010 */	mfhi $zero
/* 00001570:	00000010 */	mfhi $zero
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00100000 */	sll $zero, s0, 0x0
/* 0000159c:	00000010 */	mfhi $zero
/* 000015a0:	00000010 */	mfhi $zero
/* 000015a4:	00100000 */	sll $zero, s0, 0x0
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
/* 000015ec:	00001000 */	sll v0, $zero, 0x0
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000015fc:	00000100 */	sll $zero, $zero, 0x4
/* 00001600:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001604:	00100000 */	sll $zero, s0, 0x0
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	10000000 */	beq $zero, $zero, _00001614

_00001614:
/* 00001614:	00010000 */	sll $zero, at, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	10000000 */	beq $zero, $zero, _00001620

_00001620:
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	cba66666 */	/*illegal*/ .word 0xcba66666
/* 0000162c:	66666abc */	daddiu a2, s3, 0x6abc
/* 00001630:	6666abcd */	daddiu a2, s3, 0xffffabcd
/* 00001634:	dcba6666 */	ld k0, 0x6666(a1)
/* 00001638:	ddcba666 */	ld t3, 0xffffa666(t6)
/* 0000163c:	666abcdd */	daddiu t2, s3, 0xffffbcdd
/* 00001640:	666a9bcd */	daddiu t2, s3, 0xffff9bcd
/* 00001644:	dcb9a666 */	ld t9, 0xffffa666(a1)
/* 00001648:	cba9a666 */	/*illegal*/ .word 0xcba9a666
/* 0000164c:	666a9abc */	daddiu t2, s3, 0xffff9abc
/* 00001650:	6666a999 */	daddiu a2, s3, 0xffffa999
/* 00001654:	999a6666 */	lwr k0, 0x6666(t4)
/* 00001658:	aaa66666 */	swl a2, 0x6666(s5)
/* 0000165c:	66666aaa */	daddiu a2, s3, 0x6aaa
/* 00001660:	66666610 */	daddiu a2, s3, 0x6610
/* 00001664:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001668:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000166c:	66666610 */	daddiu a2, s3, 0x6610
/* 00001670:	66666610 */	daddiu a2, s3, 0x6610
/* 00001674:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001678:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000167c:	66666610 */	daddiu a2, s3, 0x6610
/* 00001680:	66666610 */	daddiu a2, s3, 0x6610
/* 00001684:	01666666 */	/*illegal*/ .word 0x01666666
/* 00001688:	11666666 */	beq t3, a2, 0x0001b024
/* 0000168c:	66666611 */	daddiu a2, s3, 0x6611
/* 00001690:	66666611 */	daddiu a2, s3, 0x6611
/* 00001694:	11666666 */	beq t3, a2, 0x0001b030
/* 00001698:	22666666 */	addi a2, s3, 0x6666
/* 0000169c:	66666622 */	daddiu a2, s3, 0x6622
/* 000016a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	11111111 */	beq t0, s1, 0x00005af8
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016d8:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000016dc:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000016e0:	bbb9559b */	swr t9, 0x559b(sp)
/* 000016e4:	bbbbb955 */	swr k1, 0xffffb955(sp)
/* 000016e8:	bbbb9577 */	swr k1, 0xffff9577(sp)
/* 000016ec:	bb957759 */	swr s5, 0x7759(gp)
/* 000016f0:	bb957759 */	swr s5, 0x7759(gp)
/* 000016f4:	bbbb9577 */	swr k1, 0xffff9577(sp)
/* 000016f8:	bbbb9455 */	swr k1, 0xffff9455(sp)
/* 000016fc:	bb945549 */	swr s4, 0x5549(gp)
/* 00001700:	bbb9449b */	swr t9, 0x449b(sp)
/* 00001704:	bbbbb944 */	swr k1, 0xffffb944(sp)
/* 00001708:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000170c:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001780:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001784:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001788:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000178c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001790:	b99bbbbb */	swr k1, 0xffffbbbb(t4)
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000179c:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000017a0:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000017a4:	9559bbbb */	lhu t9, 0xffffbbbb(t2)
/* 000017a8:	bbb9559b */	swr t9, 0x559b(sp)
/* 000017ac:	bbbbbb95 */	swr k1, 0xffffbb95(sp)
/* 000017b0:	57759bbb */	bnel k1, s5, 0xfffe86a0
/* 000017b4:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000017b8:	bbbbb957 */	swr k1, 0xffffb957(sp)
/* 000017bc:	bb957759 */	swr s5, 0x7759(gp)
/* 000017c0:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000017c4:	57759bbb */	bnel k1, s5, 0xfffe86b4
/* 000017c8:	bb957759 */	swr s5, 0x7759(gp)
/* 000017cc:	bbbbb957 */	swr k1, 0xffffb957(sp)
/* 000017d0:	45549bbb */	/*illegal*/ .word 0x45549bbb
/* 000017d4:	49bbbbb9 */	/*illegal*/ .word 0x49bbbbb9
/* 000017d8:	bbbbb945 */	swr k1, 0xffffb945(sp)
/* 000017dc:	bb945549 */	swr s4, 0x5549(gp)
/* 000017e0:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000017e4:	9449bbbb */	lhu t1, 0xffffbbbb(v0)
/* 000017e8:	bbb9449b */	swr t9, 0x449b(sp)
/* 000017ec:	bbbbbb94 */	swr k1, 0xffffbb94(sp)
/* 000017f0:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000017fc:	aaaa99aa */	swl t2, 0xffff99aa(s5)

_00001800:
/* 00001800:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001808:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000180c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	000a0010 */	/*illegal*/ .word 0x000a0010
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00030003 */	sra $zero, v1, 0x0
/* 00001840:	00040003 */	sra $zero, a0, 0x0
/* 00001844:	00030000 */	sll $zero, v1, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018ac:	00000000 */	nop
/* 000018b0:	000bff38 */	dsll ra, t3, 0x1c
/* 000018b4:	00000018 */	mult $zero, $zero
/* 000018b8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018bc:	0026ff9c */	/*illegal*/ .word 0x0026ff9c
/* 000018c0:	00000035 */	/*illegal*/ .word 0x00000035
/* 000018c4:	00500000 */	/*illegal*/ .word 0x00500000
/* 000018c8:	0045ffc4 */	/*illegal*/ .word 0x0045ffc4
/* 000018cc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018d0:	001e0000 */	sll $zero, fp, 0x0
/* 000018d4:	00650000 */	/*illegal*/ .word 0x00650000
/* 000018d8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018dc:	00000000 */	nop
/* 000018e0:	00010000 */	sll $zero, at, 0x0
/* 000018e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018e8:	ff060000 */	sd a2, 0x0(t8)
/* 000018ec:	000b00fa */	dsrl $zero, t3, 0x3
/* 000018f0:	00000011 */	mthi $zero
/* 000018f4:	ff380000 */	sd t8, 0x0(t9)
/* 000018f8:	001800c8 */	/*illegal*/ .word 0x001800c8
/* 000018fc:	0000001f */	ddivu $zero, $zero
/* 00001900:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001904:	002600b4 */	teq at, a2, 0x2
/* 00001908:	0000002d */	daddu $zero, $zero, $zero
/* 0000190c:	ff6a0000 */	sd t2, 0x0(k1)
/* 00001910:	00350082 */	/*illegal*/ .word 0x00350082
/* 00001914:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001918:	ff9c0000 */	sd gp, 0x0(gp)
/* 0000191c:	00450050 */	/*illegal*/ .word 0x00450050
/* 00001920:	0000004d */	break 0x1
/* 00001924:	ffc40000 */	sd a0, 0x0(fp)
/* 00001928:	00550028 */	/*illegal*/ .word 0x00550028
/* 0000192c:	0000005d */	/*illegal*/ .word 0x0000005d
/* 00001930:	ffec0000 */	sd t4, 0x0(ra)
/* 00001934:	00650000 */	/*illegal*/ .word 0x00650000
/* 00001938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000193c:	00000000 */	nop
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	00000000 */	nop
/* 0000194c:	0001f8f8 */	dsll ra, at, 0x3
/* 00001950:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001954:	00000000 */	nop
/* 00001958:	004df8f8 */	/*illegal*/ .word 0x004df8f8
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001964:	00010000 */	sll $zero, at, 0x0
/* 00001968:	0000004d */	break 0x1
/* 0000196c:	00000000 */	nop
/* 00001970:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001974:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001978:	00000000 */	nop
/* 0000197c:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001980:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001984:	00000000 */	nop
/* 00001988:	00010000 */	sll $zero, at, 0x0
/* 0000198c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001994:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001998:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000199c:	00000000 */	nop
/* 000019a0:	00010000 */	sll $zero, at, 0x0
/* 000019a4:	0000004d */	break 0x1
/* 000019a8:	00000000 */	nop
/* 000019ac:	00810000 */	/*illegal*/ .word 0x00810000
/* 000019b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019b4:	00000000 */	nop
/* 000019b8:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000019bc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019c0:	00000000 */	nop
/* 000019c4:	06000820 */	bltz s0, 0x00003a48
/* 000019c8:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019cc:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019d0:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019d4:	ffff0081 */	sd ra, 0x81(ra)
/* 000019d8:	0471f639 */	bgezal v1, 0xfffff2c0
/* 000019dc:	00000000 */	nop
/* 000019e0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019e4:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019e8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019ec:	01720000 */	/*illegal*/ .word 0x01720000
/* 000019f0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019f4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 000019f8:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019fc:	00000000 */	nop
/* 00001a00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a04:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a08:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a0c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a10:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a14:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a18:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a1c:	00000000 */	nop
/* 00001a20:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a24:	890300ff */	lwl v1, 0xff(t0)
/* 00001a28:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a2c:	00000000 */	nop
/* 00001a30:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a34:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a38:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a3c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a48:	0471f639 */	bgezal v1, 0xfffff330
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a54:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a58:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a5c:	00000000 */	nop
/* 00001a60:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a64:	890300ff */	lwl v1, 0xff(t0)
/* 00001a68:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a6c:	00000000 */	nop
/* 00001a70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a78:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a7c:	ff220000 */	sd v0, 0x0(t9)
/* 00001a80:	00020200 */	sll $zero, v0, 0x8
/* 00001a84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a88:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a8c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a90:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a9c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001aa8:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001aac:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ab0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ab4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001ab8:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001abc:	00000000 */	nop
/* 00001ac0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ac4:	890300ff */	lwl v1, 0xff(t0)
/* 00001ac8:	0471f685 */	bgezal v1, 0xfffff4e0
/* 00001acc:	00000000 */	nop
/* 00001ad0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001ad4:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ad8:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001adc:	00000000 */	nop
/* 00001ae0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001ae4:	890300ff */	lwl v1, 0xff(t0)
/* 00001ae8:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001aec:	00000000 */	nop
/* 00001af0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001af4:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001af8:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001afc:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001b00:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b04:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001b08:	0471f685 */	bgezal v1, 0xfffff520
/* 00001b0c:	00000000 */	nop
/* 00001b10:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b14:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001b18:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001b1c:	00000000 */	nop
/* 00001b20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b24:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001b28:	0300fccd */	break 0xc03f3
/* 00001b2c:	00000000 */	nop
/* 00001b30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b38:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b3c:	ff220000 */	sd v0, 0x0(t9)
/* 00001b40:	00020200 */	sll $zero, v0, 0x8
/* 00001b44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b48:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b4c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b50:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b58:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b5c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b60:	08000600 */	j _00001800
/* 00001b64:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b68:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b6c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b70:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b74:	09b0a8ff */	j 0x06c2a3fc
/* 00001b78:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b7c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b80:	00000600 */	sll $zero, $zero, 0x18
/* 00001b84:	0950a8ff */	j 0x0542a3fc
/* 00001b88:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b8c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b90:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b94:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b98:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b9c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001ba0:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001ba4:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001ba8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001bac:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bb0:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bb4:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001bb8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001bbc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bc0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bc4:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001bc8:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001bcc:	044b0000 */	tltiu v0, 0
/* 00001bd0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bd4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bd8:	0802031e */	j 0x00080c78
/* 00001bdc:	044b0000 */	tltiu v0, 0
/* 00001be0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001be4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001be8:	0802031e */	j 0x00080c78
/* 00001bec:	044b0000 */	tltiu v0, 0
/* 00001bf0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bf4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bf8:	0802fce2 */	j 0x000bf388
/* 00001bfc:	044b0000 */	tltiu v0, 0
/* 00001c00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c04:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c08:	0802031e */	j 0x00080c78
/* 00001c0c:	044b0000 */	tltiu v0, 0
/* 00001c10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c14:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c18:	0802050c */	j 0x00081430
/* 00001c1c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c20:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c24:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c28:	0802050c */	j 0x00081430
/* 00001c2c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c30:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c34:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c38:	0802faf4 */	j 0x000bebd0
/* 00001c3c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c40:	080001ff */	j 0x000007fc
/* 00001c44:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c48:	0802faf4 */	j 0x000bebd0
/* 00001c4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c50:	080001ff */	j 0x000007fc
/* 00001c54:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c58:	0802fce2 */	j 0x000bf388
/* 00001c5c:	044b0000 */	tltiu v0, 0
/* 00001c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c64:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c68:	08020000 */	j 0x00080000
/* 00001c6c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c70:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c74:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c78:	0802050c */	j 0x00081430
/* 00001c7c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c80:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c84:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c88:	08020000 */	j 0x00080000
/* 00001c8c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c90:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c94:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c98:	08020000 */	j 0x00080000
/* 00001c9c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001ca0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ca4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001ca8:	0802faf4 */	j 0x000bebd0
/* 00001cac:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cb0:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cb4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cb8:	0802fce2 */	j 0x000bf388
/* 00001cbc:	044b0000 */	tltiu v0, 0
/* 00001cc0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cc4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001cc8:	0b220000 */	j 0x0c880000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	04000000 */	bltz $zero, _00001cd4

_00001cd4:
/* 00001cd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd8:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001cdc:	044b0000 */	tltiu v0, 0
/* 00001ce0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001ce4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001ce8:	0b220000 */	j 0x0c880000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cf4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cf8:	0802050c */	j 0x00081430
/* 00001cfc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d00:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d04:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d08:	0802faf4 */	j 0x000bebd0
/* 00001d0c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d10:	080001ff */	j 0x000007fc
/* 00001d14:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d18:	0b220000 */	j 0x0c880000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	06aa0000 */	tlti s5, 0
/* 00001d24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d28:	0802050c */	j 0x00081430
/* 00001d2c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d30:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d34:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d38:	0b220000 */	j 0x0c880000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d48:	08020000 */	j 0x00080000
/* 00001d4c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d54:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d58:	0802faf4 */	j 0x000bebd0
/* 00001d5c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d60:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d64:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d68:	0e10fe0c */	jal 0x0843f830
/* 00001d6c:	00000000 */	nop
/* 00001d70:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d74:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d78:	0e1001f4 */	jal 0x084007d0
/* 00001d7c:	00000000 */	nop
/* 00001d80:	ff560000 */	sd s6, 0x0(k0)
/* 00001d84:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d88:	092e0000 */	j 0x04b80000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001d94:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d98:	00000000 */	nop
/* 00001d9c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001da0:	00000200 */	sll $zero, $zero, 0x8
/* 00001da4:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001da8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001db0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001db4:	0950a8ff */	j 0x0542a3fc
/* 00001db8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001dbc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001dc0:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dc4:	09b0a8ff */	j 0x06c2a3fc
/* 00001dc8:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001dcc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dd0:	fe000200 */	sd $zero, 0x200(s0)
/* 00001dd4:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001dd8:	0000050c */	syscall 0x14
/* 00001ddc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001de0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001de4:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001de8:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001dec:	044b0000 */	tltiu v0, 0
/* 00001df0:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001df4:	072c6fff */	teqi t9, 28671
/* 00001df8:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001dfc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e00:	04000000 */	bltz $zero, _00001e04

_00001e04:
/* 00001e04:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001e08:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e0c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e10:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e14:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001e18:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001e1c:	044b0000 */	tltiu v0, 0
/* 00001e20:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e24:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001e28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e2c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e30:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e34:	0b9e43ff */	j 0x0e790ffc
/* 00001e38:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e3c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e40:	00000000 */	nop
/* 00001e44:	0950a8ff */	j 0x0542a3fc
/* 00001e48:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001e4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001e50:	00000200 */	sll $zero, $zero, 0x8
/* 00001e54:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001e58:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001e5c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001e60:	08000200 */	j 0x00000800
/* 00001e64:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001e68:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e6c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e70:	08000000 */	j 0x00000000
/* 00001e74:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e7c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000b58 */	bltz s0, 0x00004bf8
/* 00001e98:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e9c:	06000b98 */	/*illegal*/ .word 0x06000b98
/* 00001ea0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ea4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ebc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ec0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ec4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ec8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ecc:	00008000 */	sll s0, $zero, 0x0
/* 00001ed0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ee0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	0100a022 */	sub s4, t0, $zero
/* 00001eec:	06000bc8 */	bltz s0, 0x00004e10
/* 00001ef0:	06080e10 */	tgei s0, 3600
/* 00001ef4:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001ef8:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001efc:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001f00:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001f04:	000a001c */	dmult $zero, t2
/* 00001f08:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f1c:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f24:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f28:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f2c:	06000c68 */	bltz s0, 0x000050d0
/* 00001f30:	060e0610 */	tnei s0, 1552
/* 00001f34:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001f38:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001f4c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f54:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f5c:	06000cb8 */	bltz s0, 0x00005240
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00060804 */	sllv at, a2, $zero
/* 00001f68:	050a0c00 */	tlti t0, 3072
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f7c:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f84:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f8c:	06000d28 */	bltz s0, 0x00005430
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fa4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fa8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001fac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc0:	01003006 */	srlv a2, $zero, t0
/* 00001fc4:	06000d68 */	bltz s0, 0x00005568
/* 00001fc8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ff0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ff4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ff8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ffc:	00008000 */	sll s0, $zero, 0x0
/* 00002000:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002004:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002008:	f2000000 */	scd $zero, 0x0(s0)
/* 0000200c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002010:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002018:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000201c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002020:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002024:	060009d8 */	bltz s0, 0x00004788
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00040600 */	sll $zero, a0, 0x18
/* 00002030:	0608060a */	tgei s0, 1546
/* 00002034:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002038:	060c020e */	teqi s0, 526
/* 0000203c:	0010020c */	syscall 0x4008
/* 00002040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002050:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002054:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002058:	f2000000 */	scd $zero, 0x0(s0)
/* 0000205c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002060:	01003006 */	srlv a2, $zero, t0
/* 00002064:	06000a68 */	bltz s0, 0x00004a08
/* 00002068:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000206c:	00000000 */	nop
/* 00002070:	df000000 */	ld $zero, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002084:	00000000 */	nop
/* 00002088:	e200001c */	sc $zero, 0x1c(s0)
/* 0000208c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002090:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002094:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002098:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000209c:	00008000 */	sll s0, $zero, 0x0
/* 000020a0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000020a4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000020a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020ac:	0003c07c */	dsll32 t8, v1, 0x1
/* 000020b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020c0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020c4:	06000a98 */	bltz s0, 0x00004b28
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00060200 */	sll $zero, a2, 0x8
/* 000020d0:	0608020a */	tgei s0, 522
/* 000020d4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020d8:	060e0c10 */	tnei s0, 3088
/* 000020dc:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000020f4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000020f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002100:	01003006 */	srlv a2, $zero, t0
/* 00002104:	06000b28 */	bltz s0, 0x00004da8
/* 00002108:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000210c:	00000000 */	nop
/* 00002110:	df000000 */	ld $zero, 0x0(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	e200001c */	sc $zero, 0x1c(s0)
/* 0000212c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002130:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002134:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002138:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000213c:	00008000 */	sll s0, $zero, 0x0
/* 00002140:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002144:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002148:	f2000000 */	scd $zero, 0x0(s0)
/* 0000214c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002150:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002158:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000215c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002160:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002164:	06000d98 */	bltz s0, 0x000057c8
/* 00002168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000216c:	00040600 */	sll $zero, a0, 0x18
/* 00002170:	05000802 */	bltz t0, 0x0000417c
/* 00002174:	00000000 */	nop
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00002184:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002190:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002194:	06000de8 */	bltz s0, 0x00005938
/* 00002198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000219c:	00000602 */	srl $zero, $zero, 0x18
/* 000021a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000021a4:	00040a0c */	syscall 0x1028
/* 000021a8:	060c0004 */	teqi s0, 4
/* 000021ac:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000021b0:	05080e10 */	tgei t0, 3600
/* 000021b4:	00000000 */	nop
/* 000021b8:	df000000 */	ld $zero, 0x0(t8)
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021c8:	00000000 */	nop
/* 000021cc:	06001118 */	bltz s0, 0x00006630
/* 000021d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	06000e78 */	bltz s0, 0x00005bbc
/* 000021dc:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021ec:	fd440000 */	sd a0, 0x0(t2)
/* 000021f0:	06001078 */	bltz s0, 0x000063d4
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002204:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002208:	06000fd8 */	bltz s0, 0x0000616c
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002218:	060011c0 */	bltz s0, 0x0000691c
/* 0000221c:	00000000 */	nop

.close
