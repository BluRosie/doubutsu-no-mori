.n64
.create "build/jap/DB4330.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	fff70045 */	sd s7, 0x45(ra)
/* 0000100c:	00020000 */	sll $zero, v0, 0x0
/* 00001010:	00000800 */	sll at, $zero, 0x0
/* 00001014:	ae541696 */	sw s4, 0x1696(s2)
/* 00001018:	fff70033 */	sd s7, 0x33(ra)
/* 0000101c:	00020000 */	sll $zero, v0, 0x0
/* 00001020:	00000a00 */	sll at, $zero, 0x8
/* 00001024:	aeac1696 */	sw t4, 0x1696(s5)
/* 00001028:	00090045 */	/*illegal*/ .word 0x00090045
/* 0000102c:	fffe0000 */	sd fp, 0x0(ra)
/* 00001030:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001034:	5254ea96 */	beql s2, s4, 0xffffba90
/* 00001038:	00090033 */	tltu $zero, t1, 0x0
/* 0000103c:	fffe0000 */	sd fp, 0x0(ra)
/* 00001040:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001044:	52acea96 */	beql s5, t4, 0xffffbaa0
/* 00001048:	fff4000c */	sd s4, 0xc(ra)
/* 0000104c:	fff40000 */	sd s4, 0x0(ra)
/* 00001050:	0000fe00 */	sll ra, $zero, 0x18
/* 00001054:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001058:	000c000c */	syscall 0x3000
/* 0000105c:	000c0000 */	sll $zero, t4, 0x0
/* 00001060:	04000200 */	bltz $zero, _00001864
/* 00001064:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001068:	000c000c */	/*illegal*/ .word 0x000c000c
/* 0000106c:	fff40000 */	sd s4, 0x0(ra)
/* 00001070:	0400fe00 */	bltz $zero, 0x00000874
/* 00001074:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001078:	fff4000c */	sd s4, 0xc(ra)
/* 0000107c:	000c0000 */	sll $zero, t4, 0x0
/* 00001080:	00000200 */	sll $zero, $zero, 0x8
/* 00001084:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001088:	fff4000c */	sd s4, 0xc(ra)
/* 0000108c:	000c0000 */	sll $zero, t4, 0x0
/* 00001090:	00000200 */	sll $zero, $zero, 0x8
/* 00001094:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 00001098:	fff70000 */	sd s7, 0x0(ra)
/* 0000109c:	00090000 */	sll $zero, t1, 0x0
/* 000010a0:	00000400 */	sll $zero, $zero, 0x10
/* 000010a4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000010a8:	000c000c */	syscall 0x3000
/* 000010ac:	000c0000 */	sll $zero, t4, 0x0
/* 000010b0:	04000200 */	bltz $zero, _000018b4
/* 000010b4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000010b8:	00090000 */	sll $zero, t1, 0x0
/* 000010bc:	00090000 */	sll $zero, t1, 0x0
/* 000010c0:	04000400 */	bltz $zero, 0x000020c4
/* 000010c4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000010c8:	00090000 */	sll $zero, t1, 0x0
/* 000010cc:	00090000 */	sll $zero, t1, 0x0
/* 000010d0:	00000400 */	sll $zero, $zero, 0x10
/* 000010d4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000010d8:	00090000 */	sll $zero, t1, 0x0
/* 000010dc:	fff70000 */	sd s7, 0x0(ra)
/* 000010e0:	04000400 */	bltz $zero, 0x000020e4
/* 000010e4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000010e8:	000c000c */	/*illegal*/ .word 0x000c000c
/* 000010ec:	fff40000 */	sd s4, 0x0(ra)
/* 000010f0:	04000200 */	bltz $zero, _000018f4
/* 000010f4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000010f8:	000c000c */	/*illegal*/ .word 0x000c000c
/* 000010fc:	000c0000 */	sll $zero, t4, 0x0
/* 00001100:	00000200 */	sll $zero, $zero, 0x8
/* 00001104:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 00001108:	00090000 */	sll $zero, t1, 0x0
/* 0000110c:	fff70000 */	sd s7, 0x0(ra)
/* 00001110:	00000400 */	sll $zero, $zero, 0x10
/* 00001114:	00e38c32 */	tlt a3, v1, 0x230
/* 00001118:	fff70000 */	sd s7, 0x0(ra)
/* 0000111c:	fff70000 */	sd s7, 0x0(ra)
/* 00001120:	04000400 */	bltz $zero, 0x00002124
/* 00001124:	00e38c32 */	tlt a3, v1, 0x230
/* 00001128:	fff4000c */	sd s4, 0xc(ra)
/* 0000112c:	fff40000 */	sd s4, 0x0(ra)
/* 00001130:	04000200 */	bltz $zero, _00001934
/* 00001134:	00e38c32 */	tlt a3, v1, 0x230
/* 00001138:	000c000c */	syscall 0x3000
/* 0000113c:	fff40000 */	sd s4, 0x0(ra)
/* 00001140:	00000200 */	sll $zero, $zero, 0x8
/* 00001144:	00e38c32 */	tlt a3, v1, 0x230
/* 00001148:	fff4000c */	sd s4, 0xc(ra)
/* 0000114c:	fff40000 */	sd s4, 0x0(ra)
/* 00001150:	00000200 */	sll $zero, $zero, 0x8
/* 00001154:	8ce30084 */	lw v1, 0x84(a3)
/* 00001158:	fff70000 */	sd s7, 0x0(ra)
/* 0000115c:	fff70000 */	sd s7, 0x0(ra)
/* 00001160:	00000400 */	sll $zero, $zero, 0x10
/* 00001164:	8ce30084 */	lw v1, 0x84(a3)
/* 00001168:	fff4000c */	sd s4, 0xc(ra)
/* 0000116c:	000c0000 */	sll $zero, t4, 0x0
/* 00001170:	04000200 */	bltz $zero, _00001974
/* 00001174:	8ce30084 */	lw v1, 0x84(a3)
/* 00001178:	fff70000 */	sd s7, 0x0(ra)
/* 0000117c:	00090000 */	sll $zero, t1, 0x0
/* 00001180:	04000400 */	bltz $zero, 0x00002184
/* 00001184:	8ce30084 */	lw v1, 0x84(a3)
/* 00001188:	0000002e */	dsub $zero, $zero, $zero
/* 0000118c:	00000000 */	nop
/* 00001190:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001194:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001198:	fff70010 */	sd s7, 0x10(ra)
/* 0000119c:	00160000 */	sll $zero, s6, 0x0
/* 000011a0:	00000c00 */	sll at, $zero, 0x10
/* 000011a4:	e14b586e */	sc t3, 0x586e(t2)
/* 000011a8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000011ac:	000d0000 */	sll $zero, t5, 0x0
/* 000011b0:	04000c00 */	bltz $zero, 0x000041b4
/* 000011b4:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000011b8:	0000002e */	dsub $zero, $zero, $zero
/* 000011bc:	00000000 */	nop
/* 000011c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000011c4:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000011c8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000011cc:	000d0000 */	sll $zero, t5, 0x0
/* 000011d0:	00000800 */	sll at, $zero, 0x0
/* 000011d4:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000011d8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000011dc:	fff30000 */	sd s3, 0x0(ra)
/* 000011e0:	04000800 */	bltz $zero, 0x000031e4
/* 000011e4:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 000011e8:	fff90010 */	sd t9, 0x10(ra)
/* 000011ec:	ffe90000 */	sd t1, 0x0(ra)
/* 000011f0:	00000800 */	sll at, $zero, 0x0
/* 000011f4:	e64ba6ff */	swc1 f11, 0xffffa6ff(s2)
/* 000011f8:	ffe80010 */	sd t0, 0x10(ra)
/* 000011fc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001200:	04000800 */	bltz $zero, 0x00003204
/* 00001204:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00001208:	0000002e */	dsub $zero, $zero, $zero
/* 0000120c:	00000000 */	nop
/* 00001210:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001214:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001218:	00140010 */	/*illegal*/ .word 0x00140010
/* 0000121c:	fff30000 */	sd s3, 0x0(ra)
/* 00001220:	00000c00 */	sll at, $zero, 0x10
/* 00001224:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 00001228:	fff90010 */	sd t9, 0x10(ra)
/* 0000122c:	ffe90000 */	sd t1, 0x0(ra)
/* 00001230:	04000c00 */	bltz $zero, 0x00004234
/* 00001234:	e64ba6ff */	swc1 f11, 0xffffa6ff(s2)
/* 00001238:	0000002e */	dsub $zero, $zero, $zero
/* 0000123c:	00000000 */	nop
/* 00001240:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001244:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001248:	ffe80010 */	sd t0, 0x10(ra)
/* 0000124c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001250:	00000800 */	sll at, $zero, 0x0
/* 00001254:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00001258:	fff70010 */	sd s7, 0x10(ra)
/* 0000125c:	00160000 */	sll $zero, s6, 0x0
/* 00001260:	04000800 */	bltz $zero, 0x00003264
/* 00001264:	e14b586e */	sc t3, 0x586e(t2)
/* 00001268:	00000038 */	dsll $zero, $zero, 0x0
/* 0000126c:	00000000 */	nop
/* 00001270:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001274:	fd77ffff */	sd s7, 0xffffffff(t3)
/* 00001278:	ffff0020 */	sd ra, 0x20(ra)
/* 0000127c:	00120000 */	sll $zero, s2, 0x0
/* 00001280:	00000800 */	sll at, $zero, 0x0
/* 00001284:	fc356b32 */	sd s5, 0x6b32(at)
/* 00001288:	00110020 */	add $zero, $zero, s1
/* 0000128c:	00060000 */	sll $zero, a2, 0x0
/* 00001290:	04000800 */	bltz $zero, 0x00003294
/* 00001294:	65352332 */	daddiu s5, t1, 0x2332
/* 00001298:	00000038 */	dsll $zero, $zero, 0x0
/* 0000129c:	00000000 */	nop
/* 000012a0:	02001000 */	/*illegal*/ .word 0x02001000
/* 000012a4:	fd77ffff */	sd s7, 0xffffffff(t3)
/* 000012a8:	fff60020 */	sd s6, 0x20(ra)
/* 000012ac:	fff10000 */	sd s1, 0x0(ra)
/* 000012b0:	00000c00 */	sll at, $zero, 0x10
/* 000012b4:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 000012b8:	ffef0020 */	sd t7, 0x20(ra)
/* 000012bc:	00060000 */	sll $zero, a2, 0x0
/* 000012c0:	04000c00 */	bltz $zero, 0x000042c4
/* 000012c4:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 000012c8:	ffef0020 */	sd t7, 0x20(ra)
/* 000012cc:	00060000 */	sll $zero, a2, 0x0
/* 000012d0:	00000800 */	sll at, $zero, 0x0
/* 000012d4:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 000012d8:	ffff0020 */	sd ra, 0x20(ra)
/* 000012dc:	00120000 */	sll $zero, s2, 0x0
/* 000012e0:	04000800 */	bltz $zero, 0x000032e4
/* 000012e4:	fc356b32 */	sd s5, 0x6b32(at)
/* 000012e8:	000a0020 */	add $zero, $zero, t2
/* 000012ec:	fff10000 */	sd s1, 0x0(ra)
/* 000012f0:	00000800 */	sll at, $zero, 0x0
/* 000012f4:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 000012f8:	fff60020 */	sd s6, 0x20(ra)
/* 000012fc:	fff10000 */	sd s1, 0x0(ra)
/* 00001300:	04000800 */	bltz $zero, 0x00003304
/* 00001304:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 00001308:	00110020 */	add $zero, $zero, s1
/* 0000130c:	00060000 */	sll $zero, a2, 0x0
/* 00001310:	00000c00 */	sll at, $zero, 0x10
/* 00001314:	65352332 */	daddiu s5, t1, 0x2332
/* 00001318:	000a0020 */	add $zero, $zero, t2
/* 0000131c:	fff10000 */	sd s1, 0x0(ra)
/* 00001320:	04000c00 */	bltz $zero, 0x00004324
/* 00001324:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 00001328:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001334:	00000000 */	nop
/* 00001338:	e200001c */	sc $zero, 0x1c(s0)
/* 0000133c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001340:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001344:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001348:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000134c:	00008000 */	sll s0, $zero, 0x0
/* 00001350:	fd100000 */	sd s0, 0x0(t0)
/* 00001354:	06000448 */	bltz s0, 0x00002478
/* 00001358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001364:	07000000 */	bltz t8, _00001368

_00001368:
/* 00001368:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000136c:	00000000 */	nop
/* 00001370:	f0000000 */	scd $zero, 0x0($zero)
/* 00001374:	0703c000 */	bgezl t8, 0xffff1378
/* 00001378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000137c:	00000000 */	nop
/* 00001380:	fd500000 */	sd s0, 0x0(t2)
/* 00001384:	06000468 */	bltz s0, 0x00002528
/* 00001388:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000138c:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 00001390:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001394:	00000000 */	nop
/* 00001398:	f3000000 */	scd $zero, 0x0(t8)
/* 0000139c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 000013a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013a4:	00000000 */	nop
/* 000013a8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000013ac:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 000013b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000013b4:	0007c1fc */	dsll32 t8, a3, 0x7
/* 000013b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013c4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000013c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013cc:	06000008 */	bltz s0, _000013f0
/* 000013d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013e0:	06080a0c */	tgei s0, 2572
/* 000013e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000013e8:	06101214 */	bltzal s0, 0x00005c3c
/* 000013ec:	00121614 */	/*illegal*/ .word 0x00121614

_000013f0:
/* 000013f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013f4:	001e181c */	/*illegal*/ .word 0x001e181c
/* 000013f8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000013fc:	00262024 */	and a0, at, a2
/* 00001400:	06282a2c */	tgei s1, 10796
/* 00001404:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001408:	06303234 */	bltzal s1, 0x0000dcdc
/* 0000140c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001410:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00001414:	00000000 */	nop
/* 00001418:	01012024 */	and a0, t0, at
/* 0000141c:	06000208 */	bltz s0, _00001c40
/* 00001420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001424:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001428:	060c0e10 */	teqi s0, 3600
/* 0000142c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001430:	060c181a */	teqi s0, 6170
/* 00001434:	000c1c1e */	/*illegal*/ .word 0x000c1c1e
/* 00001438:	05122022 */	bltzall t0, 0x000094c4
/* 0000143c:	00000000 */	nop
/* 00001440:	df000000 */	ld $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	83002580 */	lb $zero, 0x2580(t8)
/* 0000144c:	03010c01 */	/*illegal*/ .word 0x03010c01
/* 00001450:	25810125 */	addiu at, t4, 0x125
/* 00001454:	023ff801 */	/*illegal*/ .word 0x023ff801
/* 00001458:	ffff8301 */	sd ra, 0xffff8301(ra)
/* 0000145c:	8419d6ad */	lh t9, 0xffffd6ad($zero)
/* 00001460:	18014001 */	/*illegal*/ .word 0x18014001
/* 00001464:	8001fe41 */	lb at, 0xfffffe41($zero)
/* 00001468:	baaaccde */	swr t2, 0xffffccde(s5)
/* 0000146c:	ddcdeeee */	ld t5, 0xffffeeee(t6)
/* 00001470:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001474:	eedcaaab */	/*illegal*/ .word 0xeedcaaab
/* 00001478:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 0000147c:	dccddeee */	ld t5, 0xffffdeee(a2)
/* 00001480:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001484:	dddcaaab */	ld gp, 0xffffaaab(t6)
/* 00001488:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000148c:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 00001490:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 00001494:	ddccaaab */	ld t4, 0xffffaaab(t6)
/* 00001498:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000149c:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 000014a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a4:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000014a8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000014ac:	eeeeddcd */	/*illegal*/ .word 0xeeeeddcd
/* 000014b0:	dddddeed */	ld sp, 0xffffdeed(t6)
/* 000014b4:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 000014b8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000014bc:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000014c0:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000014c4:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 000014c8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000014cc:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 000014d0:	ddcdeeee */	ld t5, 0xffffeeee(t6)
/* 000014d4:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 000014d8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000014dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e0:	ddccdeed */	ld t4, 0xffffdeed(t6)
/* 000014e4:	dcccaaab */	ld t4, 0xffffaaab(a2)
/* 000014e8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000014ec:	cdddcdde */	/*illegal*/ .word 0xcdddcdde
/* 000014f0:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 000014f4:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000014f8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000014fc:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001500:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00001504:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001508:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000150c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001510:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001514:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001518:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000151c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001528:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001538:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001544:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001548:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000157c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000158c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001598:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 0000159c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000015a0:	deeaeedd */	ld t2, 0xffffeedd(s7)
/* 000015a4:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 000015a8:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 000015ac:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000015b0:	ddeaeddc */	ld t2, 0xffffeddc(t7)
/* 000015b4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000015b8:	dcccccbd */	ld t4, 0xffffccbd(a2)
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 000015c4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000015c8:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 000015cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d0:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 000015d4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000015e8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000015ec:	eeeaeddd */	/*illegal*/ .word 0xeeeaeddd
/* 000015f0:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000015f4:	aeddeeee */	sw sp, 0xffffeeee(s6)
/* 000015f8:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 000015fc:	ccdadccc */	/*illegal*/ .word 0xccdadccc
/* 00001600:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00001604:	adcccdee */	sw t4, 0xffffcdee(t6)
/* 00001608:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000160c:	cccacccc */	/*illegal*/ .word 0xcccacccc
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	accccccd */	sw t4, 0xffffcccd(a2)
/* 00001618:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 0000161c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001620:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00001624:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001628:	eeeeeebe */	/*illegal*/ .word 0xeeeeeebe
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 0000163c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001640:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00001644:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 00001648:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 0000164c:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001650:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 00001654:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 00001658:	dccccc9c */	ld t4, 0xffffcc9c(a2)
/* 0000165c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001660:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 00001664:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22282222 */	addi t0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	22222222 */	addi v0, s1, 0x2222
/* 000016dc:	22282222 */	addi t0, s1, 0x2222
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22282222 */	addi t0, s1, 0x2222
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	22282222 */	addi t0, s1, 0x2222
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22282222 */	addi t0, s1, 0x2222
/* 00001710:	22222822 */	addi v0, s1, 0x2822
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22282222 */	addi t0, s1, 0x2222
/* 00001720:	2ff22822 */	sltiu s2, ra, 0x2822
/* 00001724:	22222223 */	addi v0, s1, 0x2223
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22282222 */	addi t0, s1, 0x2222
/* 00001730:	ff8f2b22 */	sd t7, 0x2b22(gp)
/* 00001734:	22222223 */	addi v0, s1, 0x2223
/* 00001738:	32222222 */	andi v0, s1, 0x2222
/* 0000173c:	222bb222 */	addi t3, s1, 0xffffb222
/* 00001740:	9ff98222 */	lwu t9, 0xffff8222(ra)
/* 00001744:	22223233 */	addi v0, s1, 0x3233
/* 00001748:	32322222 */	andi s2, s1, 0x2222
/* 0000174c:	82328222 */	lb s2, 0xffff8222(s1)
/* 00001750:	29928228 */	slti s2, t4, 0xffff8228
/* 00001754:	22323333 */	addi s2, s1, 0x3333
/* 00001758:	32323222 */	andi s2, s1, 0x3222
/* 0000175c:	82328232 */	lb s2, 0xffff8232(s1)
/* 00001760:	2228b228 */	addi t0, s1, 0xffffb228
/* 00001764:	22323333 */	addi s2, s1, 0x3333
/* 00001768:	33333323 */	andi s3, t9, 0x3323
/* 0000176c:	2832b833 */	slti s2, at, 0xffffb833
/* 00001770:	238b222b */	addi t3, gp, 0x222b
/* 00001774:	23333334 */	addi s3, t9, 0x3334
/* 00001778:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000177c:	3b832833 */	xori v1, gp, 0x2833
/* 00001780:	88b23383 */	lwl s2, 0x3383(a1)
/* 00001784:	23333334 */	addi s3, t9, 0x3334
/* 00001788:	43433333 */	/*illegal*/ .word 0x43433333
/* 0000178c:	32b88888 */	andi t8, s5, 0x8888
/* 00001790:	ba233383 */	swr v1, 0x3383(s1)
/* 00001794:	33333334 */	andi s3, t9, 0x3334
/* 00001798:	43433333 */	/*illegal*/ .word 0x43433333
/* 0000179c:	332a66ba */	andi t2, t9, 0x66ba
/* 000017a0:	223338b3 */	addi s3, s1, 0x38b3
/* 000017a4:	34334344 */	ori s3, at, 0x4344
/* 000017a8:	44433833 */	/*illegal*/ .word 0x44433833
/* 000017ac:	33368668 */	andi s6, t9, 0x8668
/* 000017b0:	33333843 */	andi s3, t9, 0x3843
/* 000017b4:	44344344 */	/*illegal*/ .word 0x44344344
/* 000017b8:	44443833 */	/*illegal*/ .word 0x44443833
/* 000017bc:	4335665b */	/*illegal*/ .word 0x4335665b
/* 000017c0:	83338b44 */	lb s3, 0xffff8b44(t9)
/* 000017c4:	44844444 */	/*illegal*/ .word 0x44844444
/* 000017c8:	44443384 */	/*illegal*/ .word 0x44443384
/* 000017cc:	43325522 */	/*illegal*/ .word 0x43325522
/* 000017d0:	b888b444 */	swr t0, 0xffffb444(a0)
/* 000017d4:	48b44444 */	/*illegal*/ .word 0x48b44444
/* 000017d8:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 000017dc:	43432234 */	/*illegal*/ .word 0x43432234
/* 000017e0:	3bb88888 */	xori t8, sp, 0x8888
/* 000017e4:	8b344440 */	lwl s4, 0x4440(t9)
/* 000017e8:	0444443b */	/*illegal*/ .word 0x0444443b
/* 000017ec:	88444444 */	lwl a0, 0x4444(v0)
/* 000017f0:	8baabbba */	lwl t2, 0xffffbbba(sp)
/* 000017f4:	a3444440 */	sb a0, 0x4440(k0)
/* 000017f8:	04444443 */	/*illegal*/ .word 0x04444443
/* 000017fc:	ab888888 */	swl t0, 0xffff8888(gp)
/* 00001800:	ba333377 */	swr s3, 0x3377(s1)
/* 00001804:	34444440 */	ori a0, v0, 0x4440
/* 00001808:	00440444 */	/*illegal*/ .word 0x00440444
/* 0000180c:	03abbbba */	/*illegal*/ .word 0x03abbbba
/* 00001810:	33444778 */	andi a0, k0, 0x4778
/* 00001814:	70440440 */	/*illegal*/ .word 0x70440440
/* 00001818:	00440444 */	/*illegal*/ .word 0x00440444
/* 0000181c:	04333330 */	bgezall at, 0x0000e4e0
/* 00001820:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00001824:	e0440040 */	sc a0, 0x40(v0)
/* 00001828:	00400044 */	/*illegal*/ .word 0x00400044
/* 0000182c:	04440400 */	/*illegal*/ .word 0x04440400
/* 00001830:	440440ee */	/*illegal*/ .word 0x440440ee
/* 00001834:	30040000 */	andi a0, $zero, 0x0
/* 00001838:	00000040 */	sll $zero, $zero, 0x1
/* 0000183c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001840:	44004000 */	mfc1 $zero, f8
/* 00001844:	40000000 */	mfc0 $zero, $0
/* 00001848:	00000000 */	nop
/* 0000184c:	00040000 */	sll $zero, a0, 0x0
/* 00001850:	04000000 */	bltz $zero, _00001854

_00001854:
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop

_00001864:
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000187c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001880:	000000bb */	dsra $zero, $zero, 0x2
/* 00001884:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001888:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000188c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001890:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 00001894:	aaa8ba00 */	swl t0, 0xffffba00(s5)
/* 00001898:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000189c:	ff000000 */	sd $zero, 0x0(t8)
/* 000018a0:	00088bbb */	dsra s1, t0, 0xe
/* 000018a4:	8888ba00 */	lwl t0, 0xffffba00(a0)
/* 000018a8:	00000099 */	/*illegal*/ .word 0x00000099
/* 000018ac:	ff000000 */	sd $zero, 0x0(t8)
/* 000018b0:	00088888 */	/*illegal*/ .word 0x00088888

_000018b4:
/* 000018b4:	88bbba00 */	lwl k1, 0xffffba00(a1)
/* 000018b8:	0fffff99 */	jal 0x0ffffe64
/* 000018bc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000018c0:	00008888 */	/*illegal*/ .word 0x00008888
/* 000018c4:	bbaad000 */	swr t2, 0xffffd000(sp)
/* 000018c8:	099ffff9 */	j 0x067fffe4
/* 000018cc:	fffff990 */	sd ra, 0xfffff990(ra)
/* 000018d0:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000018d4:	ddddd000 */	ld sp, 0xffffd000(t6)
/* 000018d8:	00999fff */	/*illegal*/ .word 0x00999fff
/* 000018dc:	fff99900 */	sd t9, 0xffff9900(ra)
/* 000018e0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000018e4:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 000018e8:	0009999f */	/*illegal*/ .word 0x0009999f
/* 000018ec:	f9999000 */	/*illegal*/ .word 0xf9999000
/* 000018f0:	00000777 */	/*illegal*/ .word 0x00000777

_000018f4:
/* 000018f4:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 000018f8:	000099ff */	dsra32 s3, $zero, 0x7
/* 000018fc:	ff990000 */	sd t9, 0x0(gp)
/* 00001900:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001904:	77eed000 */	/*illegal*/ .word 0x77eed000
/* 00001908:	00009fff */	dsra32 s3, $zero, 0x1f
/* 0000190c:	9fff0000 */	lwu ra, 0x0(ra)
/* 00001910:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001914:	77eedd00 */	/*illegal*/ .word 0x77eedd00
/* 00001918:	00099fff */	dsra32 s3, t1, 0x1f
/* 0000191c:	99fff000 */	lwr ra, 0xfffff000(t7)
/* 00001920:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001924:	7eeedd00 */	/*illegal*/ .word 0x7eeedd00
/* 00001928:	0009fff9 */	/*illegal*/ .word 0x0009fff9
/* 0000192c:	999ff000 */	lwr ra, 0xfffff000(t4)
/* 00001930:	00777777 */	/*illegal*/ .word 0x00777777

_00001934:
/* 00001934:	eeeedd00 */	/*illegal*/ .word 0xeeeedd00
/* 00001938:	009fff00 */	/*illegal*/ .word 0x009fff00
/* 0000193c:	0099ff00 */	/*illegal*/ .word 0x0099ff00
/* 00001940:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00001944:	eeedda00 */	/*illegal*/ .word 0xeeedda00
/* 00001948:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000194c:	00009f00 */	sll s3, $zero, 0x1c
/* 00001950:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00001954:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop

_00001974:
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	06600000 */	bltz s3, _00001980

_00001980:
/* 00001980:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00001984:	00000000 */	nop
/* 00001988:	00006600 */	sll t4, $zero, 0x18
/* 0000198c:	60600000 */	daddi $zero, v1, 0x0
/* 00001990:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00001994:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001998:	0000606b */	/*illegal*/ .word 0x0000606b
/* 0000199c:	6b600000 */	ldl $zero, 0x0(k1)
/* 000019a0:	000000b8 */	dsll $zero, $zero, 0x2
/* 000019a4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019a8:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 000019ac:	66550000 */	daddiu s5, s2, 0x0
/* 000019b0:	00000e78 */	dsll at, $zero, 0x19
/* 000019b4:	80000000 */	lb $zero, 0x0($zero)
/* 000019b8:	00abb665 */	/*illegal*/ .word 0x00abb665
/* 000019bc:	656bb000 */	daddiu t3, t3, 0xffffb000
/* 000019c0:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 000019c4:	00000000 */	nop
/* 000019c8:	00ab5556 */	/*illegal*/ .word 0x00ab5556
/* 000019cc:	b6b6bb00 */	sdr s6, 0xffffbb00(s5)
/* 000019d0:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 000019d4:	00000000 */	nop
/* 000019d8:	00a5bb6b */	/*illegal*/ .word 0x00a5bb6b
/* 000019dc:	bb688800 */	swr t0, 0xffff8800(k1)
/* 000019e0:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 000019e4:	00000000 */	nop
/* 000019e8:	00a5ab6b */	/*illegal*/ .word 0x00a5ab6b
/* 000019ec:	88688800 */	lwl t0, 0xffff8800(v1)
/* 000019f0:	0000be78 */	dsll s7, $zero, 0x19
/* 000019f4:	00000000 */	nop
/* 000019f8:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 000019fc:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001a00:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 00001a04:	00000000 */	nop
/* 00001a08:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00001a0c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001a10:	0000db80 */	sll k1, $zero, 0xe
/* 00001a14:	07700000 */	bltzal k1, _00001a18

_00001a18:
/* 00001a18:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00001a1c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001a20:	0000de70 */	tge $zero, $zero, 0x379
/* 00001a24:	088e0000 */	j 0x02380000
/* 00001a28:	0005aa88 */	/*illegal*/ .word 0x0005aa88
/* 00001a2c:	8868bb00 */	lwl t0, 0xffffbb00(v1)
/* 00001a30:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 00001a34:	87bb0000 */	lh k1, 0x0(sp)
/* 00001a38:	0000aa88 */	/*illegal*/ .word 0x0000aa88
/* 00001a3c:	886b0000 */	lwl t3, 0x0(v1)
/* 00001a40:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00001a44:	bee00000 */	cache 0x0, 0x0(s7)
/* 00001a48:	00000a8b */	/*illegal*/ .word 0x00000a8b
/* 00001a4c:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001a50:	000000da */	/*illegal*/ .word 0x000000da
/* 00001a54:	ad000000 */	sw $zero, 0x0(t0)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00040000 */	sll $zero, a0, 0x0
/* 00001a80:	04000000 */	bltz $zero, _00001a84

_00001a84:
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000040 */	sll $zero, $zero, 0x1
/* 00001a8c:	04030030 */	bgezl $zero, _00001b50
/* 00001a90:	44004000 */	mfc1 $zero, f8
/* 00001a94:	40000000 */	mfc0 $zero, $0
/* 00001a98:	00400044 */	/*illegal*/ .word 0x00400044
/* 00001a9c:	03abbba0 */	/*illegal*/ .word 0x03abbba0
/* 00001aa0:	34044000 */	ori a0, $zero, 0x4000
/* 00001aa4:	40040000 */	mfc0 a0, $0
/* 00001aa8:	00440443 */	/*illegal*/ .word 0x00440443
/* 00001aac:	ab88888b */	swl t0, 0xffff888b(gp)
/* 00001ab0:	a3433303 */	sb v1, 0x3303(k0)
/* 00001ab4:	40440040 */	/*illegal*/ .word 0x40440040
/* 00001ab8:	0044043b */	/*illegal*/ .word 0x0044043b
/* 00001abc:	88334448 */	lwl s3, 0x4448(at)
/* 00001ac0:	8babbbba */	lwl t3, 0xffffbbba(sp)
/* 00001ac4:	30440440 */	andi a0, v0, 0x440
/* 00001ac8:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00001acc:	43993433 */	/*illegal*/ .word 0x43993433
/* 00001ad0:	bb888888 */	swr t0, 0xffff8888(gp)
/* 00001ad4:	b3444440 */	sdl a0, 0x4440(k0)
/* 00001ad8:	04444384 */	/*illegal*/ .word 0x04444384
/* 00001adc:	49ff93ab */	/*illegal*/ .word 0x49ff93ab
/* 00001ae0:	88884444 */	lwl t0, 0x4444(a0)
/* 00001ae4:	8b344440 */	lwl s4, 0x4440(t9)
/* 00001ae8:	04444b84 */	/*illegal*/ .word 0x04444b84
/* 00001aec:	4f8ffa88 */	/*illegal*/ .word 0x4f8ffa88
/* 00001af0:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 00001af4:	48344440 */	/*illegal*/ .word 0x48344440
/* 00001af8:	44444834 */	/*illegal*/ .word 0x44444834
/* 00001afc:	43ffb834 */	/*illegal*/ .word 0x43ffb834
/* 00001b00:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 00001b04:	e4b44444 */	swc1 f20, 0x4444(a1)
/* 00001b08:	44443833 */	/*illegal*/ .word 0x44443833
/* 00001b0c:	432a8333 */	/*illegal*/ .word 0x432a8333
/* 00001b10:	43338778 */	/*illegal*/ .word 0x43338778
/* 00001b14:	73844444 */	/*illegal*/ .word 0x73844444
/* 00001b18:	44433833 */	/*illegal*/ .word 0x44433833
/* 00001b1c:	32a83333 */	andi t0, s5, 0x3333
/* 00001b20:	33333877 */	andi s3, t9, 0x3877
/* 00001b24:	43344344 */	/*illegal*/ .word 0x43344344
/* 00001b28:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001b2c:	32833333 */	andi v1, s4, 0x3333
/* 00001b30:	322338b3 */	andi v1, s1, 0x38b3
/* 00001b34:	33334344 */	andi s3, t9, 0x4344
/* 00001b38:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001b3c:	3b833333 */	xori v1, gp, 0x3333
/* 00001b40:	25522382 */	addiu s2, t2, 0x2382
/* 00001b44:	33333334 */	andi s3, t9, 0x3334
/* 00001b48:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001b4c:	28333333 */	slti s3, at, 0x3333

_00001b50:
/* 00001b50:	56652382 */	bnel s3, a1, 0x0000a95c
/* 00001b54:	23333334 */	addi s3, t9, 0x3334
/* 00001b58:	33333323 */	andi s3, t9, 0x3323
/* 00001b5c:	28332333 */	slti s3, at, 0x2333
/* 00001b60:	6686232b */	daddiu a2, s4, 0x232b
/* 00001b64:	23333333 */	addi s3, t9, 0x3333
/* 00001b68:	32323222 */	andi s2, s1, 0x3222
/* 00001b6c:	b2332322 */	sdl s3, 0x2322(s1)
/* 00001b70:	26622228 */	addiu v0, s3, 0x2228
/* 00001b74:	22323333 */	addi s2, s1, 0x3333
/* 00001b78:	32322222 */	andi s2, s1, 0x2222
/* 00001b7c:	8232222b */	lb s2, 0x222b(s1)
/* 00001b80:	bba22228 */	swr v0, 0x2228(sp)
/* 00001b84:	22223233 */	addi v0, s1, 0x3233
/* 00001b88:	32222222 */	andi v0, s1, 0x2222
/* 00001b8c:	22222b88 */	addi v0, s1, 0x2b88
/* 00001b90:	888b2222 */	lwl t3, 0x2222(a0)
/* 00001b94:	22222223 */	addi v0, s1, 0x2223
/* 00001b98:	22222222 */	addi v0, s1, 0x2222
/* 00001b9c:	2222b822 */	addi v0, s1, 0xffffb822
/* 00001ba0:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001ba4:	22222223 */	addi v0, s1, 0x2223
/* 00001ba8:	22222222 */	addi v0, s1, 0x2222
/* 00001bac:	22228222 */	addi v0, s1, 0xffff8222
/* 00001bb0:	22222b22 */	addi v0, s1, 0x2b22
/* 00001bb4:	22222222 */	addi v0, s1, 0x2222
/* 00001bb8:	22222222 */	addi v0, s1, 0x2222
/* 00001bbc:	222ab222 */	addi t2, s1, 0xffffb222
/* 00001bc0:	22222822 */	addi v0, s1, 0x2822
/* 00001bc4:	22222222 */	addi v0, s1, 0x2222
/* 00001bc8:	22222222 */	addi v0, s1, 0x2222
/* 00001bcc:	222b2222 */	addi t3, s1, 0x2222
/* 00001bd0:	22222222 */	addi v0, s1, 0x2222
/* 00001bd4:	22222222 */	addi v0, s1, 0x2222
/* 00001bd8:	22222222 */	addi v0, s1, 0x2222
/* 00001bdc:	22282222 */	addi t0, s1, 0x2222
/* 00001be0:	22222222 */	addi v0, s1, 0x2222

_00001be4:
/* 00001be4:	22222222 */	addi v0, s1, 0x2222
/* 00001be8:	22222222 */	addi v0, s1, 0x2222
/* 00001bec:	22282222 */	addi t0, s1, 0x2222
/* 00001bf0:	22222222 */	addi v0, s1, 0x2222
/* 00001bf4:	22222222 */	addi v0, s1, 0x2222
/* 00001bf8:	22222222 */	addi v0, s1, 0x2222
/* 00001bfc:	22282222 */	addi t0, s1, 0x2222
/* 00001c00:	22222222 */	addi v0, s1, 0x2222
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	22222222 */	addi v0, s1, 0x2222
/* 00001c10:	22222222 */	addi v0, s1, 0x2222
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	22222222 */	addi v0, s1, 0x2222
/* 00001c20:	22222222 */	addi v0, s1, 0x2222
/* 00001c24:	22222222 */	addi v0, s1, 0x2222
/* 00001c28:	22222222 */	addi v0, s1, 0x2222
/* 00001c2c:	22222222 */	addi v0, s1, 0x2222
/* 00001c30:	22222222 */	addi v0, s1, 0x2222

_00001c34:
/* 00001c34:	22222222 */	addi v0, s1, 0x2222
/* 00001c38:	22222222 */	addi v0, s1, 0x2222
/* 00001c3c:	22222222 */	addi v0, s1, 0x2222

_00001c40:
/* 00001c40:	22222222 */	addi v0, s1, 0x2222
/* 00001c44:	22222222 */	addi v0, s1, 0x2222
/* 00001c48:	22222222 */	addi v0, s1, 0x2222
/* 00001c4c:	22222222 */	addi v0, s1, 0x2222
/* 00001c50:	22222222 */	addi v0, s1, 0x2222
/* 00001c54:	22222222 */	addi v0, s1, 0x2222
/* 00001c58:	22222222 */	addi v0, s1, 0x2222
/* 00001c5c:	22222222 */	addi v0, s1, 0x2222
/* 00001c60:	22222222 */	addi v0, s1, 0x2222
/* 00001c64:	22222222 */	addi v0, s1, 0x2222
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close
