.n64
.create "build/jap/DB7260.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	9b8b2843 */	lwr t3, 0x2843(gp)
/* 0000100c:	48838103 */	/*illegal*/ .word 0x48838103
/* 00001010:	c243e387 */	ll v1, 0xffffe387(s2)
/* 00001014:	e487fd89 */	swc1 f7, 0xfffffd89(a0)
/* 00001018:	e4075909 */	swc1 f7, 0x5909($zero)
/* 0000101c:	91873883 */	lbu a3, 0x3883(t4)
/* 00001020:	6903ed09 */	ldl v1, 0xffffed09(t0)
/* 00001024:	4a417b07 */	/*illegal*/ .word 0x4a417b07
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	17766666 */	/*illegal*/ .word 0x17766666
/* 0000104c:	66666677 */	daddiu a2, s3, 0x6677
/* 00001050:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001054:	66666677 */	daddiu a2, s3, 0x6677
/* 00001058:	66666667 */	daddiu a2, s3, 0x6667
/* 0000105c:	17666666 */	bne k1, a2, 0x0001a9f8
/* 00001060:	66666667 */	daddiu a2, s3, 0x6667
/* 00001064:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001068:	17666666 */	bne k1, a2, 0x0001aa04
/* 0000106c:	6666668d */	daddiu a2, s3, 0x668d
/* 00001070:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00001074:	66666660 */	daddiu a2, s3, 0x6660
/* 00001078:	6666668d */	daddiu a2, s3, 0x668d
/* 0000107c:	17666666 */	bne k1, a2, 0x0001aa18
/* 00001080:	66666fee */	daddiu a2, s3, 0x6fee
/* 00001084:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00001088:	17666666 */	bne k1, a2, 0x0001aa24
/* 0000108c:	6666668d */	daddiu a2, s3, 0x668d
/* 00001090:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00001094:	6666feee */	daddiu a2, s3, 0xfffffeee
/* 00001098:	6666668d */	daddiu a2, s3, 0x668d
/* 0000109c:	17666666 */	bne k1, a2, 0x0001aa38
/* 000010a0:	6660ee60 */	daddiu $zero, s3, 0xffffee60
/* 000010a4:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 000010a8:	17666666 */	bne k1, a2, 0x0001aa44
/* 000010ac:	6666688d */	daddiu a2, s3, 0x688d
/* 000010b0:	d8800666 */	/*illegal*/ .word 0xd8800666
/* 000010b4:	66666447 */	daddiu a2, s3, 0x6447
/* 000010b8:	6666688d */	daddiu a2, s3, 0x688d
/* 000010bc:	17666666 */	bne k1, a2, 0x0001aa58
/* 000010c0:	66666645 */	daddiu a2, s3, 0x6645
/* 000010c4:	d80eef06 */	/*illegal*/ .word 0xd80eef06
/* 000010c8:	17666666 */	bne k1, a2, 0x0001aa64
/* 000010cc:	606f088f */	daddi t7, v1, 0x88f
/* 000010d0:	eefefef0 */	/*illegal*/ .word 0xeefefef0
/* 000010d4:	66666667 */	daddiu a2, s3, 0x6667
/* 000010d8:	0fe068fe */	jal 0x0f81a3f8
/* 000010dc:	1766660f */	/*illegal*/ .word 0x1766660f
/* 000010e0:	66666660 */	daddiu a2, s3, 0x6660
/* 000010e4:	eeef0066 */	/*illegal*/ .word 0xeeef0066
/* 000010e8:	17666fee */	bne k1, a2, 0x0001d0a4
/* 000010ec:	eef68fef */	/*illegal*/ .word 0xeef68fef
/* 000010f0:	53eefeef */	/*illegal*/ .word 0x53eefeef
/* 000010f4:	6666660f */	daddiu a2, s3, 0x660f
/* 000010f8:	feef888d */	sd t7, 0xffff888d(s7)
/* 000010fc:	1766fee6 */	bne k1, a2, 0x00000c98
/* 00001100:	f66666fe */	sdc1 f6, 0x66fe(s3)
/* 00001104:	d42feeee */	ldc1 f15, 0xffffeeee(at)
/* 00001108:	17666f66 */	bne k1, a2, 0x0001cea4
/* 0000110c:	54feef8d */	/*illegal*/ .word 0x54feef8d
/* 00001110:	d53ee06e */	ldc1 f30, 0xffffe06e(t1)
/* 00001114:	e0666667 */	sc a2, 0x6667(v1)
/* 00001118:	6feeeefd */	ldr t6, 0xffffeefd(ra)
/* 0000111c:	17666666 */	bne k1, a2, 0x0001aab8
/* 00001120:	04444467 */	/*illegal*/ .word 0x04444467
/* 00001124:	d8432ef0 */	/*illegal*/ .word 0xd8432ef0
/* 00001128:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000112c:	0ee68ee5 */	/*illegal*/ .word 0x0ee68ee5
/* 00001130:	544feeef */	/*illegal*/ .word 0x544feeef
/* 00001134:	33333447 */	andi s3, t9, 0x3447
/* 00001138:	f666888d */	sdc1 f6, 0xffff888d(s3)
/* 0000113c:	176660fe */	bne k1, a2, 0x00019538
/* 00001140:	f2ee2345 */	scd t6, 0x2345(s7)
/* 00001144:	feef32ee */	sd t7, 0x32ee(s7)
/* 00001148:	17666606 */	bne k1, a2, 0x0001a964
/* 0000114c:	f06800ef */	scd t0, 0xef(v1)
/* 00001150:	eeeef666 */	/*illegal*/ .word 0xeeeef666
/* 00001154:	6eeee234 */	ldr t6, 0xffffe234(s7)
/* 00001158:	66688f4e */	daddiu t0, s3, 0xffff8f4e
/* 0000115c:	17666666 */	bne k1, a2, 0x0001aaf8
/* 00001160:	fe6feef4 */	sd t7, 0xffffeef4(s3)
/* 00001164:	e22fe860 */	sc t7, 0xffffe860(s1)
/* 00001168:	17626666 */	bne k1, v0, 0x0001ab04
/* 0000116c:	60fef324 */	daddi fp, a3, 0xfffff324
/* 00001170:	48fe88fe */	/*illegal*/ .word 0x48fe88fe
/* 00001174:	effeeeef */	/*illegal*/ .word 0xeffeeeef
/* 00001178:	0feeef8d */	jal 0x0fbbbe34
/* 0000117c:	17622666 */	/*illegal*/ .word 0x17622666
/* 00001180:	eefe66ee */	/*illegal*/ .word 0xeefe66ee
/* 00001184:	d8f88fee */	/*illegal*/ .word 0xd8f88fee
/* 00001188:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000118c:	fe88ee8d */	sd t0, 0xffffee8d(s4)
/* 00001190:	d88888f6 */	/*illegal*/ .word 0xd88888f6
/* 00001194:	6ee60e07 */	ldr a2, 0xe07(s7)
/* 00001198:	6688888d */	daddiu t0, s4, 0xffff888d
/* 0000119c:	17662666 */	bne k1, a2, 0x0000ab38
/* 000011a0:	66666067 */	daddiu a2, s3, 0x6067
/* 000011a4:	d8888886 */	/*illegal*/ .word 0xd8888886
/* 000011a8:	17622666 */	bne k1, v0, 0x0000ab44
/* 000011ac:	6888888d */	ldl t0, 0xffff888d(a0)
/* 000011b0:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000011b4:	66666667 */	daddiu a2, s3, 0x6667
/* 000011b8:	6888888d */	ldl t0, 0xffff888d(a0)
/* 000011bc:	17666666 */	bne k1, a2, 0x0001ab58
/* 000011c0:	66666667 */	daddiu a2, s3, 0x6667
/* 000011c4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000011c8:	17644666 */	bne k1, a0, 0x00012b64
/* 000011cc:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000011d0:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000011d4:	86666667 */	lh a2, 0x6667(s3)
/* 000011d8:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000011dc:	17644668 */	bne k1, a0, 0x00012b80
/* 000011e0:	88666667 */	lwl a2, 0x6667(v1)
/* 000011e4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000011e8:	17666688 */	bne k1, a2, 0x0001ac0c
/* 000011ec:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000011f0:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000011f4:	888ffff0 */	lwl t7, 0xfffffff0(a0)
/* 000011f8:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 000011fc:	17768888 */	bne k1, s6, 0xfffe3420
/* 00001200:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 00001204:	dd88ffee */	ld t0, 0xffffffee(t4)
/* 00001208:	1777dddd */	bne k1, s7, 0xffff8980
/* 0000120c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	ddddd777 */	ld sp, 0xffffd777(t6)
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	77777771 */	/*illegal*/ .word 0x77777771
/* 00001244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001248:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000124c:	66666677 */	daddiu a2, s3, 0x6677
/* 00001250:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001254:	66666771 */	daddiu a2, s3, 0x6771
/* 00001258:	66666667 */	daddiu a2, s3, 0x6667
/* 0000125c:	0ff06666 */	jal 0x0fc19998
/* 00001260:	66666671 */	daddiu a2, s3, 0x6671
/* 00001264:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001268:	0eef0666 */	jal 0x0bbc1998
/* 0000126c:	6666668d */	daddiu a2, s3, 0x668d
/* 00001270:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00001274:	0f6f0671 */	jal 0x0dbc19c4
/* 00001278:	6666668d */	daddiu a2, s3, 0x668d
/* 0000127c:	fef6f066 */	sd s6, 0xfffff066(s7)
/* 00001280:	60fef071 */	daddi fp, a3, 0xfffff071
/* 00001284:	d8666666 */	/*illegal*/ .word 0xd8666666
/* 00001288:	efeef66f */	/*illegal*/ .word 0xefeef66f
/* 0000128c:	0666668d */	/*illegal*/ .word 0x0666668d
/* 00001290:	d866660f */	/*illegal*/ .word 0xd866660f
/* 00001294:	ef606671 */	/*illegal*/ .word 0xef606671
/* 00001298:	f066fef0 */	scd a2, 0xfffffef0(v1)
/* 0000129c:	feeeef0e */	sd t6, 0xffffef0e(s7)
/* 000012a0:	eef66671 */	/*illegal*/ .word 0xeef66671
/* 000012a4:	d86660fe */	/*illegal*/ .word 0xd86660fe
/* 000012a8:	ee04ee00 */	/*illegal*/ .word 0xee04ee00
/* 000012ac:	666feeef */	daddiu t7, s3, 0xffffeeef
/* 000012b0:	ef066fee */	/*illegal*/ .word 0xef066fee
/* 000012b4:	fee06671 */	sd $zero, 0x6671(s7)
/* 000012b8:	666ee43e */	daddiu t6, s3, 0xffffe43e
/* 000012bc:	56646666 */	bnel s3, a0, 0x0001ac58
/* 000012c0:	00666671 */	tgeu v1, a2, 0x199
/* 000012c4:	fef064ff */	sd s0, 0x64ff(s7)
/* 000012c8:	54446666 */	bnel v0, a0, 0x0001ac64
/* 000012cc:	66666844 */	daddiu a2, s3, 0x6844
/* 000012d0:	feef44fe */	sd t7, 0x44fe(s7)
/* 000012d4:	ef066671 */	/*illegal*/ .word 0xef066671
/* 000012d8:	ef66688d */	/*illegal*/ .word 0xef66688d
/* 000012dc:	eef346fe */	/*illegal*/ .word 0xeef346fe
/* 000012e0:	eef06671 */	/*illegal*/ .word 0xeef06671
/* 000012e4:	53f3feef */	beql ra, s3, 0x00000ea4
/* 000012e8:	eeef3fee */	/*illegal*/ .word 0xeeef3fee
/* 000012ec:	eef6688d */	/*illegal*/ .word 0xeef6688d
/* 000012f0:	d43feeee */	ldc1 f31, 0xffffeeee(at)
/* 000012f4:	f6666f01 */	sdc1 f6, 0x6f01(s3)
/* 000012f8:	6ee6888d */	ldr a2, 0xffff888d(s7)
/* 000012fc:	76ee2ef0 */	/*illegal*/ .word 0x76ee2ef0
/* 00001300:	feefeef1 */	sd t7, 0xffffeef1(s7)
/* 00001304:	d84ee43e */	/*illegal*/ .word 0xd84ee43e
/* 00001308:	76600ff0 */	/*illegal*/ .word 0x76600ff0
/* 0000130c:	0666888d */	/*illegal*/ .word 0x0666888d
/* 00001310:	d888432f */	/*illegal*/ .word 0xd888432f
/* 00001314:	eeeeff01 */	/*illegal*/ .word 0xeeeeff01
/* 00001318:	6606888d */	daddiu a2, s0, 0xffff888d
/* 0000131c:	7feef0ff */	/*illegal*/ .word 0x7feef0ff
/* 00001320:	e00ee671 */	sc t6, 0xffffe671($zero)
/* 00001324:	d884322e */	/*illegal*/ .word 0xd884322e
/* 00001328:	0eeeef66 */	jal 0x0bbbbd98
/* 0000132c:	0000888f */	/*illegal*/ .word 0x0000888f
/* 00001330:	eef32222 */	/*illegal*/ .word 0xeef32222
/* 00001334:	34666671 */	ori a2, v1, 0x6671
/* 00001338:	ef6808fe */	/*illegal*/ .word 0xef6808fe
/* 0000133c:	feffee44 */	sd ra, 0xffffee44(s7)
/* 00001340:	f3466671 */	scd a2, 0x6671(k0)
/* 00001344:	eeef2fee */	/*illegal*/ .word 0xeeef2fee
/* 00001348:	54443333 */	bnel v0, a0, 0x0000e018
/* 0000134c:	4444ffee */	/*illegal*/ .word 0x4444ffee
/* 00001350:	d4eefeee */	ldc1 f14, 0xfffffeee(a3)
/* 00001354:	ef404071 */	/*illegal*/ .word 0xef404071
/* 00001358:	ee3eee45 */	/*illegal*/ .word 0xee3eee45
/* 0000135c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001360:	ee34e401 */	/*illegal*/ .word 0xee34e401
/* 00001364:	d322ee00 */	lld v0, 0xffffee00(t9)
/* 00001368:	422236fe */	/*illegal*/ .word 0x422236fe
/* 0000136c:	eefefee0 */	/*illegal*/ .word 0xeefefee0
/* 00001370:	5322e866 */	beql t9, v0, 0xffffb50c
/* 00001374:	66feef01 */	daddiu fp, s7, 0xffffef01
/* 00001378:	68ef2224 */	ldl t7, 0x2224(a3)
/* 0000137c:	566660ee */	bnel s3, a2, 0x00019738
/* 00001380:	66666671 */	daddiu a2, s3, 0x6671
/* 00001384:	54323ef6 */	bnel at, s2, 0x00010f60
/* 00001388:	76666606 */	/*illegal*/ .word 0x76666606
/* 0000138c:	68888324 */	ldl t0, 0xffff8324(a0)
/* 00001390:	44322eef */	/*illegal*/ .word 0x44322eef
/* 00001394:	06666f01 */	/*illegal*/ .word 0x06666f01
/* 00001398:	68888885 */	ldl t0, 0xffff8885(a0)
/* 0000139c:	76666666 */	/*illegal*/ .word 0x76666666
/* 000013a0:	6666fef1 */	daddiu a2, s3, 0xfffffef1
/* 000013a4:	44422386 */	/*illegal*/ .word 0x44422386
/* 000013a8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000013ac:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000013b0:	53432286 */	beql k0, v1, 0x00009dcc
/* 000013b4:	66666671 */	daddiu a2, s3, 0x6671
/* 000013b8:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000013bc:	76666666 */	/*illegal*/ .word 0x76666666
/* 000013c0:	66666671 */	daddiu a2, s3, 0x6671
/* 000013c4:	d3432286 */	lld v1, 0x2286(k0)
/* 000013c8:	76666668 */	/*illegal*/ .word 0x76666668
/* 000013cc:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000013d0:	544322ef */	bnel v0, v1, 0x00009f90
/* 000013d4:	f0066671 */	scd a2, 0x6671($zero)
/* 000013d8:	fee43ee5 */	sd a0, 0x3ee5(s7)
/* 000013dc:	7600ffff */	/*illegal*/ .word 0x7600ffff
/* 000013e0:	ffffff01 */	sd ra, 0xffffff01(ra)
/* 000013e4:	5343222e */	beql k0, v1, 0x00009ca0
/* 000013e8:	0ffffeee */	/*illegal*/ .word 0x0ffffeee
/* 000013ec:	e4443345 */	swc1 f4, 0x3345(v0)
/* 000013f0:	43332223 */	/*illegal*/ .word 0x43332223
/* 000013f4:	eeffff01 */	/*illegal*/ .word 0xeeffff01
/* 000013f8:	44333334 */	/*illegal*/ .word 0x44333334
/* 000013fc:	00feee44 */	/*illegal*/ .word 0x00feee44
/* 00001400:	23eef001 */	addi t6, ra, 0xfffff001
/* 00001404:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001408:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 0000140c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001410:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001414:	dddd7771 */	ld sp, 0x7771(t6)
/* 00001418:	11111111 */	beq t0, s1, 0x00005860
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 0000143c:	199aa99a */	/*illegal*/ .word 0x199aa99a
/* 00001440:	a99aa99c */	swl k0, 0xffffa99c(t4)
/* 00001444:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 00001448:	19933223 */	/*illegal*/ .word 0x19933223
/* 0000144c:	3223329a */	andi v1, s1, 0x329a
/* 00001450:	a9233223 */	swl v1, 0x3223(t1)
/* 00001454:	3223329c */	andi v1, s1, 0x329c
/* 00001458:	23322339 */	addi s2, t9, 0x2339
/* 0000145c:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 00001460:	233223cb */	addi s2, t9, 0x23cb
/* 00001464:	93322332 */	lbu s2, 0x2332(t9)
/* 00001468:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 0000146c:	23322339 */	addi s2, t9, 0x2339
/* 00001470:	93322332 */	lbu s2, 0x2332(t9)
/* 00001474:	233223cb */	addi s2, t9, 0x23cb
/* 00001478:	3223322a */	andi v1, s1, 0x322a
/* 0000147c:	19233223 */	/*illegal*/ .word 0x19233223
/* 00001480:	322332bc */	andi v1, s1, 0x32bc
/* 00001484:	a2233223 */	sb v1, 0x3223(s1)
/* 00001488:	19233223 */	/*illegal*/ .word 0x19233223
/* 0000148c:	3223322a */	andi v1, s1, 0x322a
/* 00001490:	a2233223 */	sb v1, 0x3223(s1)
/* 00001494:	322332bc */	andi v1, s1, 0x32bc
/* 00001498:	23322339 */	addi s2, t9, 0x2339
/* 0000149c:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000014a0:	233223cb */	addi s2, t9, 0x23cb
/* 000014a4:	93322332 */	lbu s2, 0x2332(t9)
/* 000014a8:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000014ac:	23322339 */	addi s2, t9, 0x2339
/* 000014b0:	93322332 */	lbu s2, 0x2332(t9)
/* 000014b4:	233223cb */	addi s2, t9, 0x23cb
/* 000014b8:	3223322a */	andi v1, s1, 0x322a
/* 000014bc:	19233223 */	/*illegal*/ .word 0x19233223
/* 000014c0:	32233bbc */	andi v1, s1, 0x3bbc
/* 000014c4:	a2233223 */	sb v1, 0x3223(s1)
/* 000014c8:	19233223 */	/*illegal*/ .word 0x19233223
/* 000014cc:	3223322a */	andi v1, s1, 0x322a
/* 000014d0:	a2233223 */	sb v1, 0x3223(s1)
/* 000014d4:	32233bbc */	andi v1, s1, 0x3bbc
/* 000014d8:	23322339 */	addi s2, t9, 0x2339
/* 000014dc:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000014e0:	23322ccb */	addi s2, t9, 0x2ccb
/* 000014e4:	93322332 */	lbu s2, 0x2332(t9)
/* 000014e8:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000014ec:	23322339 */	addi s2, t9, 0x2339
/* 000014f0:	93322332 */	lbu s2, 0x2332(t9)
/* 000014f4:	23322ccb */	addi s2, t9, 0x2ccb
/* 000014f8:	3223322a */	andi v1, s1, 0x322a
/* 000014fc:	19233223 */	/*illegal*/ .word 0x19233223
/* 00001500:	32233bbc */	andi v1, s1, 0x3bbc
/* 00001504:	a2233223 */	sb v1, 0x3223(s1)
/* 00001508:	19233223 */	/*illegal*/ .word 0x19233223
/* 0000150c:	3223322a */	andi v1, s1, 0x322a
/* 00001510:	a2233223 */	sb v1, 0x3223(s1)
/* 00001514:	32233bbc */	andi v1, s1, 0x3bbc
/* 00001518:	23322339 */	addi s2, t9, 0x2339
/* 0000151c:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 00001520:	2332bccb */	addi s2, t9, 0xffffbccb
/* 00001524:	93322332 */	lbu s2, 0x2332(t9)
/* 00001528:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 0000152c:	23322339 */	addi s2, t9, 0x2339
/* 00001530:	93322332 */	lbu s2, 0x2332(t9)
/* 00001534:	2332bccb */	addi s2, t9, 0xffffbccb
/* 00001538:	3223322a */	andi v1, s1, 0x322a
/* 0000153c:	19233223 */	/*illegal*/ .word 0x19233223
/* 00001540:	3223cbbc */	andi v1, s1, 0xcbbc
/* 00001544:	a2233223 */	sb v1, 0x3223(s1)
/* 00001548:	19233223 */	/*illegal*/ .word 0x19233223
/* 0000154c:	3223322a */	andi v1, s1, 0x322a
/* 00001550:	a2233223 */	sb v1, 0x3223(s1)
/* 00001554:	3223cbbc */	andi v1, s1, 0xcbbc
/* 00001558:	23322339 */	addi s2, t9, 0x2339
/* 0000155c:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 00001560:	233bbccb */	addi k1, t9, 0xffffbccb
/* 00001564:	93322332 */	lbu s2, 0x2332(t9)
/* 00001568:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 0000156c:	23322339 */	addi s2, t9, 0x2339
/* 00001570:	93322332 */	lbu s2, 0x2332(t9)
/* 00001574:	233bbccb */	addi k1, t9, 0xffffbccb
/* 00001578:	3223322a */	andi v1, s1, 0x322a
/* 0000157c:	19233223 */	/*illegal*/ .word 0x19233223
/* 00001580:	322ccbbc */	andi t4, s1, 0xcbbc
/* 00001584:	a2233223 */	sb v1, 0x3223(s1)
/* 00001588:	19233223 */	/*illegal*/ .word 0x19233223
/* 0000158c:	3223322a */	andi v1, s1, 0x322a
/* 00001590:	a2233223 */	sb v1, 0x3223(s1)
/* 00001594:	322ccbbc */	andi t4, s1, 0xcbbc
/* 00001598:	23322339 */	addi s2, t9, 0x2339
/* 0000159c:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000015a0:	233bbccb */	addi k1, t9, 0xffffbccb
/* 000015a4:	93322332 */	lbu s2, 0x2332(t9)
/* 000015a8:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000015ac:	23322339 */	addi s2, t9, 0x2339
/* 000015b0:	93322332 */	lbu s2, 0x2332(t9)
/* 000015b4:	233bbccb */	addi k1, t9, 0xffffbccb
/* 000015b8:	3223322a */	andi v1, s1, 0x322a
/* 000015bc:	19233223 */	/*illegal*/ .word 0x19233223
/* 000015c0:	3bbccbbc */	xori gp, sp, 0xcbbc
/* 000015c4:	a2233223 */	sb v1, 0x3223(s1)
/* 000015c8:	19233223 */	/*illegal*/ .word 0x19233223
/* 000015cc:	3223322a */	andi v1, s1, 0x322a
/* 000015d0:	a2233223 */	sb v1, 0x3223(s1)
/* 000015d4:	3bbccbbc */	xori gp, sp, 0xcbbc
/* 000015d8:	23322339 */	addi s2, t9, 0x2339
/* 000015dc:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000015e0:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 000015e4:	93322ccb */	lbu s2, 0x2ccb(t9)
/* 000015e8:	1a322332 */	/*illegal*/ .word 0x1a322332
/* 000015ec:	23322339 */	addi s2, t9, 0x2339
/* 000015f0:	93322ccb */	lbu s2, 0x2ccb(t9)
/* 000015f4:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 000015f8:	3223329a */	andi v1, s1, 0x329a
/* 000015fc:	19933223 */	/*illegal*/ .word 0x19933223
/* 00001600:	cbbccb2c */	/*illegal*/ .word 0xcbbccb2c
/* 00001604:	a9bccbbc */	swl gp, 0xffffcbbc(t5)
/* 00001608:	199aa99a */	/*illegal*/ .word 0x199aa99a
/* 0000160c:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 00001610:	a2233223 */	sb v1, 0x3223(s1)
/* 00001614:	3223322c */	andi v1, s1, 0x322c
/* 00001618:	11111111 */	beq t0, s1, 0x00005a60
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	17701770 */	bne k1, s0, 0x000075ec
/* 0000182c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001830:	00000000 */	nop
/* 00001834:	35009532 */	ori $zero, t0, 0x9532
/* 00001838:	17700000 */	bne k1, s0, _0000183c

_0000183c:
/* 0000183c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001840:	00000400 */	sll $zero, $zero, 0x10
/* 00001844:	35009532 */	ori $zero, t0, 0x9532
/* 00001848:	0fa00000 */	jal 0x0e800000
/* 0000184c:	00000000 */	nop
/* 00001850:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001854:	35009532 */	ori $zero, t0, 0x9532
/* 00001858:	0fa01770 */	jal 0x0e805dc0
/* 0000185c:	00000000 */	nop
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	35009532 */	ori $zero, t0, 0x9532
/* 00001868:	07d01770 */	bltzal fp, 0x0000762c
/* 0000186c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001870:	04000000 */	/*illegal*/ .word 0x04000000

_00001874:
/* 00001874:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 00001878:	0fa01770 */	/*illegal*/ .word 0x0fa01770
/* 0000187c:	00000000 */	nop
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 00001888:	0fa00000 */	jal 0x0e800000
/* 0000188c:	00000000 */	nop
/* 00001890:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001894:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 00001898:	07d00000 */	bltzal fp, _0000189c

_0000189c:
/* 0000189c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018a0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018a4:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 000018a8:	07d01770 */	/*illegal*/ .word 0x07d01770
/* 000018ac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018b0:	04000000 */	/*illegal*/ .word 0x04000000

_000018b4:
/* 000018b4:	35009532 */	ori $zero, t0, 0x9532
/* 000018b8:	07d00000 */	bltzal fp, _000018bc

_000018bc:
/* 000018bc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018c0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018c4:	35009532 */	ori $zero, t0, 0x9532
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018d4:	35009532 */	ori $zero, t0, 0x9532
/* 000018d8:	00001770 */	tge $zero, $zero, 0x5d
/* 000018dc:	00000000 */	nop
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	35009532 */	ori $zero, t0, 0x9532
/* 000018e8:	f8301770 */	/*illegal*/ .word 0xf8301770
/* 000018ec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018f0:	00000000 */	nop
/* 000018f4:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 000018f8:	00001770 */	tge $zero, $zero, 0x5d
/* 000018fc:	00000000 */	nop
/* 00001900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001904:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001914:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 00001918:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 0000191c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	cb009532 */	/*illegal*/ .word 0xcb009532
/* 00001928:	07d00000 */	bltzal fp, _0000192c

_0000192c:
/* 0000192c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	35006b40 */	ori $zero, t0, 0x6b40
/* 00001938:	0fa00000 */	jal 0x0e800000
/* 0000193c:	00000000 */	nop
/* 00001940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001944:	35006b40 */	ori $zero, t0, 0x6b40
/* 00001948:	07d01770 */	bltzal fp, 0x0000770c
/* 0000194c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001950:	00000000 */	nop
/* 00001954:	35006b40 */	ori $zero, t0, 0x6b40
/* 00001958:	0fa01770 */	jal 0x0e805dc0
/* 0000195c:	00000000 */	nop
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	35006b40 */	ori $zero, t0, 0x6b40
/* 00001968:	0fa00000 */	jal 0x0e800000
/* 0000196c:	00000000 */	nop
/* 00001970:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001974:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 00001978:	17701770 */	bne k1, s0, 0x0000773c
/* 0000197c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001980:	04000000 */	/*illegal*/ .word 0x04000000

_00001984:
/* 00001984:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 00001988:	0fa01770 */	/*illegal*/ .word 0x0fa01770
/* 0000198c:	00000000 */	nop
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 00001998:	17700000 */	bne k1, s0, _0000199c

_0000199c:
/* 0000199c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019a0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019a4:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 000019a8:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019ac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	35006b40 */	ori $zero, t0, 0x6b40
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019c4:	35006b40 */	ori $zero, t0, 0x6b40
/* 000019c8:	f8301770 */	/*illegal*/ .word 0xf8301770
/* 000019cc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d0:	00000000 */	nop
/* 000019d4:	35006b40 */	ori $zero, t0, 0x6b40
/* 000019d8:	00001770 */	tge $zero, $zero, 0x5d
/* 000019dc:	00000000 */	nop
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	35006b40 */	ori $zero, t0, 0x6b40
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019f4:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 000019f8:	07d01770 */	bltzal fp, 0x000077bc
/* 000019fc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a00:	04000000 */	/*illegal*/ .word 0x04000000

_00001a04:
/* 00001a04:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 00001a08:	00001770 */	tge $zero, $zero, 0x5d
/* 00001a0c:	00000000 */	nop
/* 00001a10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a14:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 00001a18:	07d00000 */	bltzal fp, _00001a1c

_00001a1c:
/* 00001a1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a20:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a24:	cb006bc2 */	/*illegal*/ .word 0xcb006bc2
/* 00001a28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a34:	00000000 */	nop
/* 00001a38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a4c:	00008000 */	sll s0, $zero, 0x0
/* 00001a50:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001a54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001a58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001a60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a70:	01010020 */	add $zero, t0, at
/* 00001a74:	06000828 */	bltz s0, 0x00003b18
/* 00001a78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a7c:	00060004 */	sllv $zero, a2, $zero
/* 00001a80:	06080a0c */	tgei s0, 2572
/* 00001a84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001a88:	06101214 */	bltzal s0, 0x000062dc
/* 00001a8c:	00161014 */	dsllv v0, s6, $zero
/* 00001a90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001a94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001a98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001aa4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001aa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001aac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ab0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ab4:	06000928 */	bltz s0, 0x00003f58
/* 00001ab8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001abc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ac0:	06080a0c */	tgei s0, 2572
/* 00001ac4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ad4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001adc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ae0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ae4:	060009a8 */	bltz s0, 0x00004188
/* 00001ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001af0:	06080a0c */	tgei s0, 2572
/* 00001af4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001af8:	df000000 */	ld $zero, 0x0(t8)
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop

.close
