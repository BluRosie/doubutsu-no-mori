.n64
.create "build/jap/DF57B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	d48f8a40 */	ldc1 f15, 0xffff8a40(a0)
/* 00001014:	8c63bdef */	lw v1, 0xffffbdef(v1)
/* 00001018:	dac3ee95 */	/*illegal*/ .word 0xdac3ee95
/* 0000101c:	dd8dd405 */	ld t5, 0xffffd405(t4)
/* 00001020:	9a0131c1 */	lwr at, 0x31c1(s0)
/* 00001024:	42c50001 */	/*illegal*/ .word 0x42c50001
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001088:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001098:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	55532133 */	bnel t2, s3, 0x00009594
/* 000010c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000010cc:	22222111 */	addi v0, s1, 0x2111
/* 000010d0:	22221000 */	addi v0, s1, 0x1000
/* 000010d4:	55532122 */	bnel t2, s3, 0x00009560
/* 000010d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000010dc:	00000000 */	nop
/* 000010e0:	55555555 */	bnel t2, s5, 0x00016638
/* 000010e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000010e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001108:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001118:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001128:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001138:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001148:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001158:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001168:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	55522215 */	/*illegal*/ .word 0x55522215
/* 00001178:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	53333333 */	beql t9, s3, 0x0000de54
/* 00001188:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	55222222 */	bnel t1, v0, 0x00009a20
/* 00001198:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000011a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000011b8:	55532215 */	/*illegal*/ .word 0x55532215

_000011bc:
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	55532233 */	bnel t2, s3, 0x00009aa4
/* 000011d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	00000000 */	nop
/* 000011e4:	55532200 */	bnel t2, s3, 0x000099e8
/* 000011e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001208:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001218:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	54444335 */	/*illegal*/ .word 0x54444335

_00001230:
/* 00001230:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001234:	52222225 */	/*illegal*/ .word 0x52222225
/* 00001238:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000123c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001240:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001244:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001248:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000124c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001250:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001254:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001258:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000125c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001260:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001264:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001268:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000126c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001270:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001274:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001278:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000127c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001280:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001284:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001288:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000128c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001290:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001294:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001298:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000129c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001300:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001304:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001308:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000130c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001310:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001314:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001318:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000131c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001320:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001324:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001328:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001334:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001338:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000133c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001340:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001344:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001348:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000134c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001350:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001354:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001358:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000135c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001360:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001364:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001368:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000136c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001370:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001374:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001378:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000137c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001380:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001384:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001388:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000138c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001390:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001394:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001398:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000139c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b8:	55233255 */	/*illegal*/ .word 0x55233255

_000013bc:
/* 000013bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001400:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001404:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001408:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000140c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001410:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001414:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001418:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000141c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001420:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001438:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001448:	aa9aaaaa */	swl k0, 0xffffaaaa(s4)
/* 0000144c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001450:	c22cc9aa */	ll t4, 0xffffc9aa(s1)
/* 00001454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001458:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000145c:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	222ccc99 */	addi t4, s1, 0xffffcc99
/* 00001468:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000146c:	9a9aaacc */	lwr k0, 0xffffaacc(s4)
/* 00001470:	22cc2229 */	addi t4, s6, 0x2229
/* 00001474:	aaaaa9aa */	swl t2, 0xffffa9aa(s5)
/* 00001478:	aa999922 */	swl t9, 0xffff9922(s4)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001484:	22cc2229 */	addi t4, s6, 0x2229
/* 00001488:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000148c:	999999c2 */	lwr t9, 0xffff99c2(t4)
/* 00001490:	22c2e229 */	addi v0, s6, 0xffffe229
/* 00001494:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00001498:	9ccc99c2 */	lwu t4, 0xffff99c2(a2)
/* 0000149c:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000014a0:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 000014a4:	2ccee229 */	sltiu t6, a2, 0xffffe229
/* 000014a8:	9a999999 */	lwr t9, 0xffff9999(s4)
/* 000014ac:	ccc2299c */	/*illegal*/ .word 0xccc2299c
/* 000014b0:	cccc22a9 */	/*illegal*/ .word 0xcccc22a9
/* 000014b4:	9999a9aa */	lwr t9, 0xffffa9aa(t4)
/* 000014b8:	cccc229c */	/*illegal*/ .word 0xcccc229c
/* 000014bc:	a999999c */	swl t9, 0xffff999c(t4)
/* 000014c0:	9999aa9a */	lwr t9, 0xffffaa9a(t4)
/* 000014c4:	ccc2229a */	/*illegal*/ .word 0xccc2229a
/* 000014c8:	aad9d99c */	swl t9, 0xffffd99c(s6)
/* 000014cc:	ccec2299 */	/*illegal*/ .word 0xccec2299
/* 000014d0:	9c22299b */	lwu v0, 0x299b(at)
/* 000014d4:	99999a9a */	lwr t9, 0xffff9a9a(t4)
/* 000014d8:	cccc2299 */	/*illegal*/ .word 0xcccc2299
/* 000014dc:	a3333d9c */	sb s3, 0x3d9c(t9)
/* 000014e0:	3399999a */	andi t9, gp, 0x999a
/* 000014e4:	99daa333 */	lwr k0, 0xffffa333(t6)
/* 000014e8:	aa333dd9 */	swl s3, 0x3dd9(s1)
/* 000014ec:	cccc3333 */	/*illegal*/ .word 0xcccc3333
/* 000014f0:	99d22a1b */	lwr s2, 0x2a1b(t6)
/* 000014f4:	b399999a */	sdl t9, 0xffff999a(gp)
/* 000014f8:	9cc32233 */	lwu v1, 0x2233(a2)
/* 000014fc:	a33388d9 */	sb s3, 0xffff88d9(t9)
/* 00001500:	33ba333a */	andi k0, sp, 0x333a
/* 00001504:	32323221 */	andi s2, s1, 0x3221
/* 00001508:	a33c18dd */	sb gp, 0x18dd(t9)
/* 0000150c:	9922c222 */	lwr v0, 0xffffc222(t1)
/* 00001510:	3232322b */	andi s2, s1, 0x322b
/* 00001514:	b3a8333a */	sdl t0, 0x333a(sp)
/* 00001518:	99ccec2c */	lwr t4, 0xffffec2c(t6)
/* 0000151c:	ad8ccc88 */	sw t4, 0xffffcc88(t4)
/* 00001520:	18883c8a */	/*illegal*/ .word 0x18883c8a
/* 00001524:	cd323222 */	/*illegal*/ .word 0xcd323222
/* 00001528:	aa8888d8 */	swl t0, 0xffff88d8(s4)
/* 0000152c:	89ccee23 */	lwl t4, 0xffffee23(t6)
/* 00001530:	cd3332b1 */	/*illegal*/ .word 0xcd3332b1
/* 00001534:	22888e1a */	addi t0, s4, 0xffff8e1a
/* 00001538:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 0000153c:	aad8d811 */	swl t8, 0xffffd811(s6)
/* 00001540:	21ccccca */	addi t4, t6, 0xffffccca
/* 00001544:	333e33b2 */	andi fp, t9, 0x33b2
/* 00001548:	9aa8a8ee */	lwr t0, 0xffffa8ee(s5)
/* 0000154c:	999ccccc */	lwr gp, 0xffffcccc(t4)
/* 00001550:	3cc883e2 */	/*illegal*/ .word 0x3cc883e2
/* 00001554:	291cccaa */	slti gp, t0, 0xffffccaa
/* 00001558:	eae99d33 */	/*illegal*/ .word 0xeae99d33
/* 0000155c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001560:	bee99eea */	cache 0x9, 0xffff9eea(s7)
/* 00001564:	3c118e33 */	lui s1, 0x8e33
/* 00001568:	993aa3a8 */	lwr k0, 0xffffa3a8(t1)
/* 0000156c:	88839dad */	lwl v1, 0xffff9dad(a0)

_00001570:
/* 00001570:	ecddcdd9 */	/*illegal*/ .word 0xecddcdd9
/* 00001574:	ee9999ea */	/*illegal*/ .word 0xee9999ea

_00001578:
/* 00001578:	81833dad */	lb v1, 0x3dad(t4)
/* 0000157c:	9993a3a3 */	lwr s3, 0xffffa3a3(t4)
/* 00001580:	e22b9999 */	sc t3, 0xffff9999(s1)
/* 00001584:	eeccced9 */	/*illegal*/ .word 0xeeccced9
/* 00001588:	99933333 */	lwr s3, 0x3333(t4)
/* 0000158c:	811133ae */	lb s1, 0x33ae(t0)
/* 00001590:	aedede99 */	sw fp, 0xffffde99(s6)
/* 00001594:	23bb9399 */	addi k1, sp, 0xffff9399
/* 00001598:	331133ae */	andi s1, t8, 0x33ae
/* 0000159c:	998ccc33 */	lwr t4, 0xffffcc33(t4)
/* 000015a0:	33bbb399 */	andi k1, sp, 0xb399
/* 000015a4:	aadcd9ae */	swl gp, 0xffffd9ae(s6)
/* 000015a8:	9998cccc */	lwr t8, 0xffffcccc(t4)
/* 000015ac:	33313daa */	andi s1, t9, 0x3daa
/* 000015b0:	ea88882e */	/*illegal*/ .word 0xea88882e
/* 000015b4:	33ccb39a */	andi t4, fp, 0xb39a
/* 000015b8:	c3333dac */	ll s3, 0x3dac(t9)
/* 000015bc:	9999c11c */	lwr t9, 0xffffc11c(t4)
/* 000015c0:	33c13bba */	andi at, fp, 0x3bba
/* 000015c4:	8333388e */	lb s3, 0x388e(t9)
/* 000015c8:	9999991c */	lwr t9, 0xffff991c(t4)
/* 000015cc:	cccc1c33 */	/*illegal*/ .word 0xcccc1c33
/* 000015d0:	383cc832 */	xori gp, at, 0xc832
/* 000015d4:	3313399a */	andi s3, t8, 0x399a
/* 000015d8:	ccc1ccc3 */	/*illegal*/ .word 0xccc1ccc3
/* 000015dc:	a999999c */	swl t9, 0xffff999c(t4)
/* 000015e0:	933b33a9 */	lbu k1, 0x33a9(t9)
/* 000015e4:	33cdec88 */	andi t5, fp, 0xec88
/* 000015e8:	a999999c */	swl t9, 0xffff999c(t4)
/* 000015ec:	ca11cccc */	/*illegal*/ .word 0xca11cccc
/* 000015f0:	c33decc8 */	ll sp, 0xffffecc8(t9)
/* 000015f4:	999ba999 */	lwr k1, 0xffffa999(t4)
/* 000015f8:	991ccc1e */	lwr gp, 0xffffcc1e(t0)
/* 000015fc:	a999999e */	swl t9, 0xffff999e(t4)
/* 00001600:	9999a999 */	lwr t9, 0xffffa999(t4)
/* 00001604:	ec33cccc */	/*illegal*/ .word 0xec33cccc
/* 00001608:	a99dd99e */	swl sp, 0xffffd99e(t4)
/* 0000160c:	99acccee */	lwr t4, 0xffffccee(t5)
/* 00001610:	ee33ccc9 */	/*illegal*/ .word 0xee33ccc9
/* 00001614:	9999a999 */	lwr t9, 0xffffa999(t4)
/* 00001618:	a9aa22ce */	swl t2, 0x22ce(t5)
/* 0000161c:	a99eeeee */	swl fp, 0xffffeeee(t4)
/* 00001620:	9999a999 */	lwr t9, 0xffffa999(t4)
/* 00001624:	e2cccc99 */	sc t4, 0xffffcc99(s6)
/* 00001628:	a99deeea */	swl sp, 0xffffeeea(t4)
/* 0000162c:	99ee222c */	lwr t6, 0x222c(t7)
/* 00001630:	ccc19dee */	/*illegal*/ .word 0xccc19dee
/* 00001634:	222299a9 */	addi v0, s1, 0xffff99a9
/* 00001638:	9ee222cc */	lwu v0, 0x22cc(s7)
/* 0000163c:	aa99ddea */	swl t9, 0xffffddea(s4)
/* 00001640:	e11129aa */	sc s1, 0x29aa(t0)
/* 00001644:	cccb29de */	/*illegal*/ .word 0xcccb29de
/* 00001648:	aa999de9 */	swl t9, 0xffff9de9(s4)
/* 0000164c:	eeecc22c */	/*illegal*/ .word 0xeeecc22c
/* 00001650:	cccbbddd */	/*illegal*/ .word 0xcccbbddd
/* 00001654:	e112889a */	sc s2, 0xffff889a(t0)
/* 00001658:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 0000165c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001660:	d1228a9a */	lld v0, 0xffff8a9a(t1)
/* 00001664:	ccbbbddd */	/*illegal*/ .word 0xccbbbddd
/* 00001668:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 0000166c:	9aac4ccc */	lwr t4, 0x4ccc(s5)
/* 00001670:	cbbbb1d1 */	/*illegal*/ .word 0xcbbbb1d1
/* 00001674:	1228a99a */	beq s1, t0, 0xfffebce0
/* 00001678:	9ac44444 */	lwr a0, 0x4444(s6)
/* 0000167c:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001680:	2aaaa999 */	slti t2, s5, 0xffffa999
/* 00001684:	4bbbb222 */	/*illegal*/ .word 0x4bbbb222
/* 00001688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000168c:	aacbb444 */	swl t3, 0xffffb444(s6)
/* 00001690:	4bbbbb2a */	/*illegal*/ .word 0x4bbbbb2a
/* 00001694:	aaeeaaa9 */	swl t6, 0xffffaaa9(s7)
/* 00001698:	da1ccbbb */	/*illegal*/ .word 0xda1ccbbb
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	eebbeeed */	/*illegal*/ .word 0xeebbeeed
/* 000016a4:	bbb1cc22 */	swr s1, 0xffffcc22(sp)
/* 000016a8:	baaaa444 */	swr t2, 0xffffa444(s5)
/* 000016ac:	4a1caccc */	/*illegal*/ .word 0x4a1caccc
/* 000016b0:	ccccb12a */	/*illegal*/ .word 0xccccb12a
/* 000016b4:	abbbbb4b */	swl k1, 0xffffbb4b(sp)
/* 000016b8:	4421aaa4 */	/*illegal*/ .word 0x4421aaa4
/* 000016bc:	b44444bb */	sdr a0, 0x44bb(v0)
/* 000016c0:	4bbbbb44 */	/*illegal*/ .word 0x4bbbbb44
/* 000016c4:	44aaa14b */	/*illegal*/ .word 0x44aaa14b
/* 000016c8:	b4b4444b */	sdr s4, 0x444b(a1)
/* 000016cc:	b441aaa4 */	sdr at, 0xffffaaa4(v0)
/* 000016d0:	4a444244 */	/*illegal*/ .word 0x4a444244
/* 000016d4:	444b4444 */	/*illegal*/ .word 0x444b4444
/* 000016d8:	bb4a1aa4 */	swr t2, 0x1aa4(k0)
/* 000016dc:	bb44444b */	swr a0, 0x444b(k0)
/* 000016e0:	4bb44444 */	/*illegal*/ .word 0x4bb44444
/* 000016e4:	44441444 */	/*illegal*/ .word 0x44441444
/* 000016e8:	bbbbb444 */	swr k1, 0xffffb444(sp)
/* 000016ec:	4bb412aa */	/*illegal*/ .word 0x4bb412aa
/* 000016f0:	aaa4244b */	swl a0, 0x244b(s5)
/* 000016f4:	bbbb4444 */	swr k1, 0x4444(sp)
/* 000016f8:	44bb4122 */	/*illegal*/ .word 0x44bb4122
/* 000016fc:	bbbbbbb4 */	swr k1, 0xffffbbb4(sp)
/* 00001700:	bb444444 */	swr a0, 0x4444(k0)
/* 00001704:	1111b4bb */	beq t0, s1, 0xfffee9f4
/* 00001708:	2bbb4bbb */	slti k1, sp, 0x4bbb
/* 0000170c:	b44bb444 */	sdr t3, 0xffffb444(v0)
/* 00001710:	44bbb4bb */	/*illegal*/ .word 0x44bbb4bb
/* 00001714:	b44444bb */	sdr a0, 0x44bb(v0)
/* 00001718:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000171c:	22222bbb */	addi v0, s1, 0x2bbb
/* 00001720:	14bb1122 */	bne a1, k1, 0x00005bac
/* 00001724:	bb111111 */	swr s1, 0x1111(t8)
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	2227766b */	addi a3, s1, 0x766b
/* 00001738:	11111111 */	beq t0, s1, 0x00005b80
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	2117ff6b */	addi s7, t0, 0xffffff6b
/* 00001744:	11111112 */	beq t0, s1, 0x00005b90
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001754:	2117666b */	addi s7, t0, 0x666b
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	2117666b */	addi s7, t0, 0x666b
/* 00001764:	00000012 */	mflo $zero
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000012 */	mflo $zero
/* 00001774:	2117666b */	addi s7, t0, 0x666b
/* 00001778:	66666666 */	daddiu a2, s3, 0x6666
/* 0000177c:	10666666 */	beq v1, a2, 0x0001b118
/* 00001780:	2117ff6b */	addi s7, t0, 0xffffff6b
/* 00001784:	66666012 */	daddiu a2, s3, 0x6012
/* 00001788:	10677777 */	beq v1, a3, 0x0001f568
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001794:	2117666b */	addi s7, t0, 0x666b
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	10677777 */	beq v1, a3, 0x0001f57c
/* 000017a0:	2117666b */	addi s7, t0, 0x666b
/* 000017a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017a8:	10677777 */	beq v1, a3, 0x0001f588
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017b4:	2117666b */	addi s7, t0, 0x666b
/* 000017b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017bc:	10677777 */	beq v1, a3, 0x0001f59c
/* 000017c0:	2117ff6b */	addi s7, t0, 0xffffff6b
/* 000017c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017c8:	10677777 */	beq v1, a3, 0x0001f5a8
/* 000017cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017d4:	2117666b */	addi s7, t0, 0x666b
/* 000017d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017dc:	10677777 */	beq v1, a3, 0x0001f5bc
/* 000017e0:	2117666b */	addi s7, t0, 0x666b
/* 000017e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017e8:	10677777 */	beq v1, a3, 0x0001f5c8
/* 000017ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017f4:	2117666b */	addi s7, t0, 0x666b
/* 000017f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017fc:	10677777 */	beq v1, a3, 0x0001f5dc
/* 00001800:	2117ff6b */	addi s7, t0, 0xffffff6b
/* 00001804:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001808:	10677777 */	beq v1, a3, 0x0001f5e8
/* 0000180c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001810:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001814:	2117666b */	addi s7, t0, 0x666b
/* 00001818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000181c:	10677777 */	beq v1, a3, 0x0001f5fc
/* 00001820:	2117666b */	addi s7, t0, 0x666b
/* 00001824:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001828:	051a15d2 */	/*illegal*/ .word 0x051a15d2
/* 0000182c:	02910000 */	/*illegal*/ .word 0x02910000
/* 00001830:	04000400 */	bltz $zero, 0x00002834
/* 00001834:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001838:	059d158c */	/*illegal*/ .word 0x059d158c
/* 0000183c:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001840:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001844:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001848:	fbbc158c */	/*illegal*/ .word 0xfbbc158c
/* 0000184c:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001850:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001854:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001858:	fb3a15d2 */	/*illegal*/ .word 0xfb3a15d2
/* 0000185c:	fcdd0000 */	sd sp, 0x0(a2)
/* 00001860:	04000000 */	bltz $zero, _00001864

_00001864:
/* 00001864:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001868:	fbbc158c */	/*illegal*/ .word 0xfbbc158c
/* 0000186c:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001874:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001878:	059d158c */	/*illegal*/ .word 0x059d158c
/* 0000187c:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001880:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001884:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001888:	03d90861 */	/*illegal*/ .word 0x03d90861
/* 0000188c:	04bd0000 */	/*illegal*/ .word 0x04bd0000
/* 00001890:	fd000400 */	sd $zero, 0x400(t0)
/* 00001894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001898:	f9f80861 */	/*illegal*/ .word 0xf9f80861
/* 0000189c:	ff090000 */	sd t1, 0x0(t8)
/* 000018a0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a8:	03d90861 */	/*illegal*/ .word 0x03d90861
/* 000018ac:	04bd0000 */	/*illegal*/ .word 0x04bd0000
/* 000018b0:	fd000400 */	sd $zero, 0x400(t0)
/* 000018b4:	3eae3d32 */	/*illegal*/ .word 0x3eae3d32
/* 000018b8:	035708a7 */	/*illegal*/ .word 0x035708a7
/* 000018bc:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 000018c0:	fc000400 */	sd $zero, 0x400($zero)
/* 000018c4:	12cf6c32 */	beq s6, t7, 0x0001c990
/* 000018c8:	f97608a7 */	/*illegal*/ .word 0xf97608a7
/* 000018cc:	ffeb0000 */	sd t3, 0x0(ra)
/* 000018d0:	fc000000 */	sd $zero, 0x0($zero)
/* 000018d4:	9acf279a */	lwr t7, 0x279a(s6)
/* 000018d8:	f9f80861 */	/*illegal*/ .word 0xf9f80861
/* 000018dc:	ff090000 */	sd t1, 0x0(t8)
/* 000018e0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018e4:	acaee932 */	sw t6, 0xffffe932(a1)
/* 000018e8:	fb3a15d2 */	/*illegal*/ .word 0xfb3a15d2
/* 000018ec:	fcdd0000 */	sd sp, 0x0(a2)
/* 000018f0:	04000400 */	bltz $zero, 0x000028f4
/* 000018f4:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 000018f8:	fbbc158c */	/*illegal*/ .word 0xfbbc158c
/* 000018fc:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001900:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001904:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001908:	f9f80861 */	/*illegal*/ .word 0xf9f80861
/* 0000190c:	ff090000 */	sd t1, 0x0(t8)
/* 00001910:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001914:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001918:	f97608a7 */	/*illegal*/ .word 0xf97608a7
/* 0000191c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001928:	035708a7 */	/*illegal*/ .word 0x035708a7
/* 0000192c:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001938:	03d90861 */	/*illegal*/ .word 0x03d90861
/* 0000193c:	04bd0000 */	/*illegal*/ .word 0x04bd0000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001948:	059d158c */	/*illegal*/ .word 0x059d158c
/* 0000194c:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001950:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001954:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001958:	051a15d2 */	/*illegal*/ .word 0x051a15d2
/* 0000195c:	02910000 */	/*illegal*/ .word 0x02910000
/* 00001960:	04000400 */	bltz $zero, 0x00002964
/* 00001964:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001968:	fb3a15d2 */	/*illegal*/ .word 0xfb3a15d2
/* 0000196c:	fcdd0000 */	sd sp, 0x0(a2)
/* 00001970:	00000000 */	nop
/* 00001974:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 00001978:	f97608a7 */	/*illegal*/ .word 0xf97608a7
/* 0000197c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001980:	00000600 */	sll $zero, $zero, 0x18
/* 00001984:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 00001988:	035708a7 */	/*illegal*/ .word 0x035708a7
/* 0000198c:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00001990:	04000600 */	bltz $zero, 0x00003194
/* 00001994:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 00001998:	051a15d2 */	/*illegal*/ .word 0x051a15d2
/* 0000199c:	02910000 */	/*illegal*/ .word 0x02910000
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 000019a8:	044a07d9 */	tlti v0, 2009
/* 000019ac:	06a10000 */	bgez s5, _000019b0

_000019b0:
/* 000019b0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019b4:	c61f64c2 */	lwc1 f31, 0x64c2(s0)
/* 000019b8:	04620887 */	bltzl v1, 0x00003bd8
/* 000019bc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000019c0:	01550400 */	/*illegal*/ .word 0x01550400
/* 000019c4:	e26734ff */	sc a3, 0x34ff(s3)
/* 000019c8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 000019cc:	ff710000 */	sd s1, 0x0(k1)
/* 000019d0:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019d4:	e26734ff */	sc a3, 0x34ff(s3)
/* 000019d8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 000019dc:	ff990000 */	sd t9, 0x0(gp)
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	c61f64c2 */	lwc1 f31, 0x64c2(s0)
/* 000019e8:	059207e4 */	bltzall t4, 0x0000397c
/* 000019ec:	046a0000 */	tlti v1, 0
/* 000019f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019f4:	0f73e5f8 */	jal 0x0dcf97e0
/* 000019f8:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 000019fc:	fd620000 */	sd v0, 0x0(t3)
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001a08:	fe53050d */	sd s3, 0x50d(s2)
/* 00001a0c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a10:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a14:	ccc45a32 */	/*illegal*/ .word 0xccc45a32
/* 00001a18:	ff1804a4 */	sd t8, 0x4a4(t8)
/* 00001a1c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a24:	1e99cc32 */	/*illegal*/ .word 0x1e99cc32
/* 00001a28:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a2c:	fd280000 */	sd t0, 0x0(t1)
/* 00001a30:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a34:	343ca632 */	ori gp, at, 0xa632
/* 00001a38:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a3c:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001a40:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a44:	e2673432 */	sc a3, 0x3432(s3)
/* 00001a48:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a4c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a50:	00000800 */	sll at, $zero, 0x0
/* 00001a54:	c2aec3b2 */	ll t6, 0xffffc3b2(s5)
/* 00001a58:	04020000 */	bltzl $zero, _00001a5c

_00001a5c:
/* 00001a5c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a64:	54ae17b2 */	/*illegal*/ .word 0x54ae17b2
/* 00001a68:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a6c:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001a70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a74:	3e523db2 */	/*illegal*/ .word 0x3e523db2
/* 00001a78:	ff4d10fb */	sd t5, 0x10fb(k0)
/* 00001a7c:	fe670000 */	sd a3, 0x0(s3)
/* 00001a80:	00000000 */	nop
/* 00001a84:	ac52e9b2 */	sw s2, 0xffffe9b2(v0)
/* 00001a88:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001a8c:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001a90:	00000800 */	sll at, $zero, 0x0
/* 00001a94:	e29934b2 */	sc t9, 0x34b2(s4)
/* 00001a98:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001a9c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001aa0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001aa4:	34c4a6b2 */	ori a0, a2, 0xa6b2
/* 00001aa8:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001aac:	fe390000 */	sd t9, 0x0(s1)
/* 00001ab0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ab4:	1e67ccb2 */	/*illegal*/ .word 0x1e67ccb2
/* 00001ab8:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001abc:	fffd0000 */	sd sp, 0x0(ra)
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	cc3c5ab2 */	/*illegal*/ .word 0xcc3c5ab2
/* 00001ac8:	fd7e04d8 */	sd fp, 0x4d8(t3)
/* 00001acc:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001ad0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001ad4:	acaee932 */	sw t6, 0xffffe932(a1)
/* 00001ad8:	ffed04d8 */	sd t5, 0x4d8(ra)
/* 00001adc:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001ae0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ae4:	3eae3d32 */	/*illegal*/ .word 0x3eae3d32
/* 00001ae8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001aec:	fe870000 */	sd a3, 0x0(s4)
/* 00001af0:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001af4:	54521732 */	bnel v0, s2, 0x000077c0
/* 00001af8:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001afc:	fd1f0000 */	sd ra, 0x0(t0)
/* 00001b00:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b04:	c252c332 */	ll s2, 0xffffc332(s2)
/* 00001b08:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 00001b0c:	ff870000 */	sd a3, 0x0(gp)
/* 00001b10:	00000800 */	sll at, $zero, 0x0
/* 00001b14:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b18:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001b1c:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b28:	fcdc17c5 */	sd gp, 0x17c5(a2)
/* 00001b2c:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 00001b30:	00000000 */	nop
/* 00001b34:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b38:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 00001b3c:	fd870000 */	sd a3, 0x0(t4)
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b48:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 00001b4c:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b58:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001b5c:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 00001b60:	04000800 */	bltz $zero, 0x00003b64
/* 00001b64:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001b94:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b9c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	06000868 */	/*illegal*/ .word 0x06000868
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bd4:	060008a8 */	/*illegal*/ .word 0x060008a8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	06080a0c */	tgei s0, 2572
/* 00001be4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be8:	06101214 */	bltzal s0, 0x0000643c
/* 00001bec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001bfc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	06000968 */	bltz s0, 0x000041b0
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	df000000 */	ld $zero, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c4c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0101602c */	dadd t4, t0, at
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c84:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	060c0e10 */	teqi s0, 3600
/* 00001c94:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c9c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001ca0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001ca4:	001c2022 */	sub a0, $zero, gp
/* 00001ca8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cac:	0024282a */	slt a1, at, a0
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001cbc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001cc8:	0100600c */	syscall 0x40180
/* 00001ccc:	06000b08 */	bltz s0, 0x000048f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cdc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close
