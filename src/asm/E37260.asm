.n64
.create "build/jap/E37260.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	70c1b0c1 */	/*illegal*/ .word 0x70c1b0c1
/* 00001004:	f941fa81 */	/*illegal*/ .word 0xf941fa81
/* 00001008:	fbc10000 */	/*illegal*/ .word 0xfbc10000
/* 0000100c:	b0c089f1 */	sdl $zero, 0xffff89f1(a2)
/* 00001010:	69a519e9 */	ldl a1, 0x19e9(t5)
/* 00001014:	1157fd01 */	beq t2, s7, 0x0000041c
/* 00001018:	fe81858d */	sd at, 0xffff858d(s4)
/* 0000101c:	540132c1 */	bnel $zero, at, 0x0000db24
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	66666666 */	daddiu a2, s3, 0x6666
/* 00001034:	66666666 */	daddiu a2, s3, 0x6666
/* 00001038:	66666666 */	daddiu a2, s3, 0x6666
/* 0000103c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001040:	66666666 */	daddiu a2, s3, 0x6666
/* 00001044:	66666666 */	daddiu a2, s3, 0x6666
/* 00001048:	66666666 */	daddiu a2, s3, 0x6666
/* 0000104c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001050:	66666666 */	daddiu a2, s3, 0x6666
/* 00001054:	66666666 */	daddiu a2, s3, 0x6666
/* 00001058:	66666666 */	daddiu a2, s3, 0x6666
/* 0000105c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001060:	66666666 */	daddiu a2, s3, 0x6666
/* 00001064:	66666666 */	daddiu a2, s3, 0x6666
/* 00001068:	66666666 */	daddiu a2, s3, 0x6666
/* 0000106c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	11111111 */	beq t0, s1, 0x000054c8
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	14444444 */	/*illegal*/ .word 0x14444444
/* 0000108c:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001090:	33333341 */	andi s3, t9, 0x3341
/* 00001094:	14333333 */	bne at, s3, 0x0000dd64
/* 00001098:	13322222 */	/*illegal*/ .word 0x13322222
/* 0000109c:	22222331 */	addi v0, s1, 0x2331
/* 000010a0:	22222231 */	addi v0, s1, 0x2231
/* 000010a4:	13222222 */	beq t9, v0, 0x00009930
/* 000010a8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010ac:	22222231 */	addi v0, s1, 0x2231
/* 000010b0:	22222231 */	addi v0, s1, 0x2231
/* 000010b4:	13222222 */	beq t9, v0, 0x00009940
/* 000010b8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010bc:	22222231 */	addi v0, s1, 0x2231
/* 000010c0:	22222231 */	addi v0, s1, 0x2231
/* 000010c4:	13222222 */	beq t9, v0, 0x00009950
/* 000010c8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010cc:	22222231 */	addi v0, s1, 0x2231
/* 000010d0:	22222231 */	addi v0, s1, 0x2231
/* 000010d4:	13222222 */	beq t9, v0, 0x00009960
/* 000010d8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010dc:	22222231 */	addi v0, s1, 0x2231
/* 000010e0:	22222231 */	addi v0, s1, 0x2231
/* 000010e4:	13222222 */	beq t9, v0, 0x00009970
/* 000010e8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010ec:	22222231 */	addi v0, s1, 0x2231
/* 000010f0:	22222231 */	addi v0, s1, 0x2231
/* 000010f4:	13222222 */	beq t9, v0, 0x00009980
/* 000010f8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010fc:	22222231 */	addi v0, s1, 0x2231
/* 00001100:	22222231 */	addi v0, s1, 0x2231
/* 00001104:	13222222 */	beq t9, v0, 0x00009990
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	11111111 */	beq t0, s1, 0x00005560
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001124:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001128:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000112c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001130:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001134:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001138:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 0000113c:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001140:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001144:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001148:	dddefedd */	ld fp, 0xfffffedd(t6)
/* 0000114c:	ddefeddd */	ld t7, 0xffffeddd(t7)
/* 00001150:	ddefeedd */	ld t7, 0xffffeedd(t7)
/* 00001154:	ddeefedd */	ld t6, 0xfffffedd(t7)
/* 00001158:	ddeffeed */	ld t7, 0xfffffeed(t7)
/* 0000115c:	deeffedd */	ld t7, 0xfffffedd(s7)
/* 00001160:	deeffeed */	ld t7, 0xfffffeed(s7)
/* 00001164:	deeffeed */	ld t7, 0xfffffeed(s7)
/* 00001168:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000116c:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001170:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001174:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001178:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 0000117c:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00001180:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00001184:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00001188:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 0000118c:	eeeffffe */	/*illegal*/ .word 0xeeeffffe
/* 00001190:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001194:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a8:	00000006 */	srlv $zero, $zero, $zero
/* 000011ac:	60000000 */	daddi $zero, $zero, 0x0
/* 000011b0:	60001111 */	daddi $zero, $zero, 0x1111
/* 000011b4:	11110006 */	beq t0, s1, _000011d0
/* 000011b8:	11111106 */	/*illegal*/ .word 0x11111106
/* 000011bc:	60111111 */	daddi s1, $zero, 0x1111
/* 000011c0:	60111111 */	daddi s1, $zero, 0x1111
/* 000011c4:	11111106 */	beq t0, s1, 0x000055e0
/* 000011c8:	11111106 */	/*illegal*/ .word 0x11111106
/* 000011cc:	60111111 */	daddi s1, $zero, 0x1111

_000011d0:
/* 000011d0:	60001111 */	daddi $zero, $zero, 0x1111
/* 000011d4:	11110006 */	beq t0, s1, _000011f0
/* 000011d8:	10000006 */	/*illegal*/ .word 0x10000006
/* 000011dc:	60000001 */	daddi $zero, $zero, 0x1
/* 000011e0:	00001101 */	/*illegal*/ .word 0x00001101
/* 000011e4:	10110000 */	beq $zero, s1, _000011e8

_000011e8:
/* 000011e8:	00111100 */	sll v0, s1, 0x4
/* 000011ec:	00111100 */	sll v0, s1, 0x4

_000011f0:
/* 000011f0:	00111111 */	/*illegal*/ .word 0x00111111

_000011f4:
/* 000011f4:	11111100 */	beq t0, s1, 0x000055f8
/* 000011f8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011fc:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001200:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001204:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001208:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000120c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001210:	60000000 */	daddi $zero, $zero, 0x0
/* 00001214:	00000006 */	srlv $zero, $zero, $zero
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	bbb55555 */	swr s5, 0x5555(sp)
/* 0000122c:	55555bbb */	bnel t2, s5, 0x0001811c
/* 00001230:	55555bbb */	/*illegal*/ .word 0x55555bbb
/* 00001234:	bbb55555 */	swr s5, 0x5555(sp)
/* 00001238:	4bb55555 */	/*illegal*/ .word 0x4bb55555
/* 0000123c:	55555bb4 */	bnel t2, s5, 0x00018110
/* 00001240:	55555b44 */	/*illegal*/ .word 0x55555b44
/* 00001244:	44b55555 */	/*illegal*/ .word 0x44b55555
/* 00001248:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000124c:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001250:	55555443 */	/*illegal*/ .word 0x55555443
/* 00001254:	34455555 */	ori a1, v0, 0x5555
/* 00001258:	33455555 */	andi a1, k0, 0x5555
/* 0000125c:	55555433 */	bnel t2, s5, 0x0001632c
/* 00001260:	55555433 */	/*illegal*/ .word 0x55555433
/* 00001264:	33455555 */	andi a1, k0, 0x5555
/* 00001268:	33455555 */	andi a1, k0, 0x5555
/* 0000126c:	55555433 */	bnel t2, s5, 0x0001633c
/* 00001270:	55555433 */	/*illegal*/ .word 0x55555433
/* 00001274:	33455555 */	andi a1, k0, 0x5555
/* 00001278:	33355555 */	andi s5, t9, 0x5555
/* 0000127c:	55555333 */	bnel t2, s5, 0x00015f4c
/* 00001280:	55555333 */	/*illegal*/ .word 0x55555333
/* 00001284:	33355555 */	andi s5, t9, 0x5555
/* 00001288:	33355555 */	andi s5, t9, 0x5555
/* 0000128c:	55555333 */	bnel t2, s5, 0x00015f5c
/* 00001290:	55555333 */	/*illegal*/ .word 0x55555333
/* 00001294:	33355555 */	andi s5, t9, 0x5555
/* 00001298:	33355555 */	andi s5, t9, 0x5555
/* 0000129c:	55555333 */	bnel t2, s5, 0x00015f6c
/* 000012a0:	55555333 */	/*illegal*/ .word 0x55555333
/* 000012a4:	33355555 */	andi s5, t9, 0x5555
/* 000012a8:	33355555 */	andi s5, t9, 0x5555
/* 000012ac:	55555333 */	bnel t2, s5, 0x00015f7c
/* 000012b0:	55555333 */	/*illegal*/ .word 0x55555333
/* 000012b4:	33355555 */	andi s5, t9, 0x5555
/* 000012b8:	33355555 */	andi s5, t9, 0x5555
/* 000012bc:	55555333 */	bnel t2, s5, 0x00015f8c
/* 000012c0:	55555233 */	/*illegal*/ .word 0x55555233
/* 000012c4:	33255555 */	andi a1, t9, 0x5555
/* 000012c8:	33255555 */	andi a1, t9, 0x5555
/* 000012cc:	55555233 */	bnel t2, s5, 0x00015b9c
/* 000012d0:	55555222 */	/*illegal*/ .word 0x55555222
/* 000012d4:	22255555 */	addi a1, s1, 0x5555
/* 000012d8:	22255555 */	addi a1, s1, 0x5555
/* 000012dc:	55555222 */	bnel t2, s5, 0x00015b68
/* 000012e0:	55555222 */	/*illegal*/ .word 0x55555222
/* 000012e4:	22255555 */	addi a1, s1, 0x5555
/* 000012e8:	22155555 */	addi s5, s0, 0x5555
/* 000012ec:	55555122 */	bnel t2, s5, 0x00015778
/* 000012f0:	55555122 */	/*illegal*/ .word 0x55555122
/* 000012f4:	22155555 */	addi s5, s0, 0x5555
/* 000012f8:	22155555 */	addi s5, s0, 0x5555
/* 000012fc:	55555122 */	bnel t2, s5, 0x00015788
/* 00001300:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001304:	21155555 */	addi s5, t0, 0x5555
/* 00001308:	11155555 */	beq t0, s5, 0x00016860
/* 0000130c:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001310:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001314:	11155555 */	/*illegal*/ .word 0x11155555
/* 00001318:	11155555 */	/*illegal*/ .word 0x11155555
/* 0000131c:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66444444 */	daddiu a0, s2, 0x4444
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001338:	33332111 */	andi s3, t9, 0x2111
/* 0000133c:	66666644 */	daddiu a2, s3, 0x6644
/* 00001340:	66666433 */	daddiu a2, s3, 0x6433
/* 00001344:	32111444 */	andi s1, s0, 0x1444
/* 00001348:	11441433 */	beq t2, a0, 0x00006418
/* 0000134c:	66664332 */	daddiu a2, s3, 0x4332
/* 00001350:	66643321 */	daddiu a0, s3, 0x3321
/* 00001354:	44341322 */	/*illegal*/ .word 0x44341322
/* 00001358:	33231322 */	andi v1, t9, 0x1322
/* 0000135c:	66643214 */	daddiu a0, s3, 0x3214
/* 00001360:	66432113 */	daddiu v1, s2, 0x2113
/* 00001364:	22231322 */	addi v1, s1, 0x1322
/* 00001368:	22231322 */	addi v1, s1, 0x1322
/* 0000136c:	66431413 */	daddiu v1, s2, 0x1413
/* 00001370:	64321413 */	daddiu s2, at, 0x1413
/* 00001374:	22231322 */	addi v1, s1, 0x1322
/* 00001378:	22230211 */	addi v1, s1, 0x211
/* 0000137c:	64314313 */	daddiu s1, at, 0x4313
/* 00001380:	64313313 */	daddiu s1, at, 0x3313
/* 00001384:	22230100 */	addi v1, s1, 0x100
/* 00001388:	22221000 */	addi v0, s1, 0x1000
/* 0000138c:	64313313 */	daddiu s1, at, 0x3313
/* 00001390:	64313313 */	daddiu s1, at, 0x3313
/* 00001394:	22210000 */	addi at, s1, 0x0
/* 00001398:	22210000 */	addi at, s1, 0x0
/* 0000139c:	64313313 */	daddiu s1, at, 0x3313
/* 000013a0:	64313313 */	daddiu s1, at, 0x3313
/* 000013a4:	22210000 */	addi at, s1, 0x0
/* 000013a8:	22210000 */	addi at, s1, 0x0
/* 000013ac:	64313313 */	daddiu s1, at, 0x3313
/* 000013b0:	64313313 */	daddiu s1, at, 0x3313
/* 000013b4:	22221000 */	addi v0, s1, 0x1000
/* 000013b8:	22231100 */	addi v1, s1, 0x1100
/* 000013bc:	64313313 */	daddiu s1, at, 0x3313
/* 000013c0:	64314313 */	daddiu s1, at, 0x4313
/* 000013c4:	22230211 */	addi v1, s1, 0x211
/* 000013c8:	22230322 */	addi v1, s1, 0x322
/* 000013cc:	64321413 */	daddiu s2, at, 0x1413
/* 000013d0:	66431413 */	daddiu v1, s2, 0x1413
/* 000013d4:	22231322 */	addi v1, s1, 0x1322
/* 000013d8:	22231322 */	addi v1, s1, 0x1322
/* 000013dc:	66432113 */	daddiu v1, s2, 0x2113
/* 000013e0:	66643214 */	daddiu a0, s3, 0x3214
/* 000013e4:	33231322 */	andi v1, t9, 0x1322
/* 000013e8:	44341322 */	/*illegal*/ .word 0x44341322
/* 000013ec:	66643321 */	daddiu a0, s3, 0x3321
/* 000013f0:	66664332 */	daddiu a2, s3, 0x4332
/* 000013f4:	11441433 */	beq t2, a0, 0x000064c4
/* 000013f8:	32111444 */	andi s1, s0, 0x1444
/* 000013fc:	66666433 */	daddiu a2, s3, 0x6433
/* 00001400:	66666644 */	daddiu a2, s3, 0x6644
/* 00001404:	33332111 */	andi s3, t9, 0x2111
/* 00001408:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000140c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001410:	66666666 */	daddiu a2, s3, 0x6666
/* 00001414:	66444444 */	daddiu a0, s2, 0x4444
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	22555555 */	addi s5, s2, 0x5555
/* 0000142c:	55522222 */	bnel t2, s2, 0x00009cb8
/* 00001430:	55222222 */	/*illegal*/ .word 0x55222222
/* 00001434:	22255555 */	addi a1, s1, 0x5555
/* 00001438:	22255555 */	addi a1, s1, 0x5555
/* 0000143c:	55222222 */	bnel t1, v0, 0x00009cc8
/* 00001440:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001444:	22225555 */	addi v0, s1, 0x5555
/* 00001448:	22225555 */	addi v0, s1, 0x5555
/* 0000144c:	52222222 */	beql s1, v0, 0x00009cd8
/* 00001450:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001454:	2222eeee */	addi v0, s1, 0xffffeeee
/* 00001458:	3333ffff */	andi s3, t9, 0xffff
/* 0000145c:	53333333 */	beql t9, s3, 0x0000e12c
/* 00001460:	53333333 */	/*illegal*/ .word 0x53333333
/* 00001464:	3333eeee */	andi s3, t9, 0xeeee
/* 00001468:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000146c:	52222222 */	beql s1, v0, 0x00009cf8
/* 00001470:	51111111 */	/*illegal*/ .word 0x51111111
/* 00001474:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001478:	22225555 */	addi v0, s1, 0x5555
/* 0000147c:	52222222 */	beql s1, v0, 0x00009d08
/* 00001480:	55122222 */	/*illegal*/ .word 0x55122222
/* 00001484:	22255555 */	addi a1, s1, 0x5555
/* 00001488:	22255555 */	addi a1, s1, 0x5555
/* 0000148c:	55122222 */	bnel t0, s2, 0x00009d18
/* 00001490:	55512222 */	/*illegal*/ .word 0x55512222
/* 00001494:	21555555 */	addi s5, t2, 0x5555
/* 00001498:	55555555 */	bnel t2, s5, 0x000169f0
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	11111111 */	beq t0, s1, 0x00005948
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	14444444 */	/*illegal*/ .word 0x14444444
/* 0000150c:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001510:	33333341 */	andi s3, t9, 0x3341
/* 00001514:	14333333 */	bne at, s3, 0x0000e1e4
/* 00001518:	13322222 */	/*illegal*/ .word 0x13322222
/* 0000151c:	22222331 */	addi v0, s1, 0x2331
/* 00001520:	22222231 */	addi v0, s1, 0x2231
/* 00001524:	13222222 */	beq t9, v0, 0x00009db0
/* 00001528:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000152c:	22222231 */	addi v0, s1, 0x2231
/* 00001530:	22222231 */	addi v0, s1, 0x2231
/* 00001534:	13222222 */	beq t9, v0, 0x00009dc0
/* 00001538:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000153c:	22222231 */	addi v0, s1, 0x2231
/* 00001540:	22222236 */	addi v0, s1, 0x2236
/* 00001544:	66222222 */	daddiu v0, s1, 0x2222
/* 00001548:	66622222 */	daddiu v0, s3, 0x2222
/* 0000154c:	22222266 */	addi v0, s1, 0x2266
/* 00001550:	22222266 */	addi v0, s1, 0x2266
/* 00001554:	66622222 */	daddiu v0, s3, 0x2222
/* 00001558:	66622222 */	daddiu v0, s3, 0x2222
/* 0000155c:	66622266 */	daddiu v0, s3, 0x2266
/* 00001560:	66662246 */	daddiu a2, s3, 0x2246
/* 00001564:	66422222 */	daddiu v0, s2, 0x2222
/* 00001568:	44222222 */	/*illegal*/ .word 0x44222222
/* 0000156c:	66662234 */	daddiu a2, s3, 0x2234
/* 00001570:	44442231 */	/*illegal*/ .word 0x44442231
/* 00001574:	16662222 */	bne s3, a2, 0x00009e00
/* 00001578:	16662222 */	/*illegal*/ .word 0x16662222
/* 0000157c:	22266631 */	addi a2, s1, 0x6631
/* 00001580:	22266666 */	addi a2, s1, 0x6666
/* 00001584:	66642222 */	daddiu a0, s3, 0x2222
/* 00001588:	66433333 */	daddiu v1, s2, 0x3333
/* 0000158c:	66666336 */	daddiu a2, s3, 0x6336
/* 00001590:	44442224 */	/*illegal*/ .word 0x44442224
/* 00001594:	44222222 */	/*illegal*/ .word 0x44222222
/* 00001598:	11111111 */	beq t0, s1, 0x000059e0
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001820:	01691b4e */	/*illegal*/ .word 0x01691b4e
/* 00001824:	fefb0000 */	sd k1, 0x0(s7)
/* 00001828:	04000000 */	bltz $zero, _0000182c

_0000182c:
/* 0000182c:	61d6c9ff */	daddi s6, t6, 0xffffc9ff
/* 00001830:	00001b4e */	/*illegal*/ .word 0x00001b4e
/* 00001834:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	00dd72ff */	/*illegal*/ .word 0x00dd72ff
/* 00001840:	000016b6 */	tne $zero, $zero, 0x5a
/* 00001844:	00000000 */	nop
/* 00001848:	02c103e7 */	/*illegal*/ .word 0x02c103e7
/* 0000184c:	00890332 */	tlt a0, t1, 0xc
/* 00001850:	000016b6 */	tne $zero, $zero, 0x5a
/* 00001854:	00000000 */	nop
/* 00001858:	05000424 */	bltz t0, 0x000028ec
/* 0000185c:	00890332 */	tlt a0, t1, 0xc
/* 00001860:	fe971b4e */	sd s7, 0x1b4e(s4)
/* 00001864:	fefb0000 */	sd k1, 0x0(s7)
/* 00001868:	06000000 */	bltz s0, _0000186c

_0000186c:
/* 0000186c:	9fd6c9ff */	lwu s6, 0xffffc9ff(fp)
/* 00001870:	fe971b4e */	sd s7, 0x1b4e(s4)
/* 00001874:	fefb0000 */	sd k1, 0x0(s7)
/* 00001878:	00000000 */	nop
/* 0000187c:	9fd6c9ff */	lwu s6, 0xffffc9ff(fp)
/* 00001880:	000016b6 */	tne $zero, $zero, 0x5a
/* 00001884:	00000000 */	nop
/* 00001888:	013f03e7 */	/*illegal*/ .word 0x013f03e7
/* 0000188c:	00890332 */	tlt a0, t1, 0xc
/* 00001890:	00001033 */	tltu $zero, $zero, 0x40
/* 00001894:	085a0000 */	j 0x01680000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	004562f4 */	teq v0, a1, 0x18b
/* 000018a0:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000018a4:	00000000 */	nop
/* 000018a8:	ff000000 */	sd $zero, 0x0(t8)
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	f8c51033 */	/*illegal*/ .word 0xf8c51033
/* 000018b4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000018b8:	fe000400 */	sd $zero, 0x400(s0)
/* 000018bc:	ab4531f6 */	swl a1, 0x31f6(k0)
/* 000018c0:	073b1033 */	/*illegal*/ .word 0x073b1033
/* 000018c4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000018c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018cc:	554531bc */	bnel t2, a1, 0x0000dfc0
/* 000018d0:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000018d4:	00000000 */	nop
/* 000018d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	00a70b64 */	/*illegal*/ .word 0x00a70b64
/* 000018e4:	fdbe0000 */	sd fp, 0x0(t5)
/* 000018e8:	02b7ff05 */	/*illegal*/ .word 0x02b7ff05
/* 000018ec:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000018f0:	00a70dfe */	/*illegal*/ .word 0x00a70dfe
/* 000018f4:	02420000 */	/*illegal*/ .word 0x02420000
/* 000018f8:	02b702fb */	/*illegal*/ .word 0x02b702fb
/* 000018fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001900:	05dd0cb1 */	/*illegal*/ .word 0x05dd0cb1
/* 00001904:	00000000 */	nop
/* 00001908:	fe250100 */	sd a1, 0x100(s1)
/* 0000190c:	fafafafa */	/*illegal*/ .word 0xfafafafa
/* 00001910:	05030055 */	bgezl t0, _00001a68
/* 00001914:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001920:	fafd0055 */	/*illegal*/ .word 0xfafd0055
/* 00001924:	05030000 */	bgezl t0, _00001928

_00001928:
/* 00001928:	04000000 */	/*illegal*/ .word 0x04000000

_0000192c:
/* 0000192c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001930:	05030055 */	/*illegal*/ .word 0x05030055
/* 00001934:	05030000 */	/*illegal*/ .word 0x05030000

_00001938:
/* 00001938:	00000000 */	nop
/* 0000193c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001940:	fafd0055 */	/*illegal*/ .word 0xfafd0055
/* 00001944:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001948:	04000400 */	bltz $zero, 0x0000294c
/* 0000194c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001950:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 00001954:	00000000 */	nop
/* 00001958:	07000000 */	bltz t8, _0000195c

_0000195c:
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	f8c51033 */	/*illegal*/ .word 0xf8c51033
/* 00001964:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 00001968:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000196c:	ab45cfc0 */	swl a1, 0xffffcfc0(k0)
/* 00001970:	f8c51033 */	/*illegal*/ .word 0xf8c51033
/* 00001974:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00001978:	08000400 */	j _00001000
/* 0000197c:	ab4531f6 */	swl a1, 0x31f6(k0)
/* 00001980:	073b1033 */	/*illegal*/ .word 0x073b1033
/* 00001984:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 00001988:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000198c:	5545cf84 */	bnel t2, a1, 0xffff57a0
/* 00001990:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 00001994:	00000000 */	nop
/* 00001998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	073b1033 */	/*illegal*/ .word 0x073b1033
/* 000019a4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	554531bc */	bnel t2, a1, 0x0000e0a0
/* 000019b0:	00001033 */	tltu $zero, $zero, 0x40
/* 000019b4:	f7a60000 */	sdc1 f6, 0x0(sp)
/* 000019b8:	04000400 */	bltz $zero, 0x000029bc
/* 000019bc:	00459e86 */	/*illegal*/ .word 0x00459e86
/* 000019c0:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000019c4:	00000000 */	nop
/* 000019c8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	00001c0e */	/*illegal*/ .word 0x00001c0e
/* 000019d4:	00000000 */	nop
/* 000019d8:	05000000 */	bltz t0, _000019dc

_000019dc:
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	00a70ef3 */	tltu a1, a3, 0x3b
/* 000019e4:	feb30000 */	sd s3, 0x0(s5)
/* 000019e8:	02b7ff05 */	/*illegal*/ .word 0x02b7ff05
/* 000019ec:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000019f0:	00a70a6f */	/*illegal*/ .word 0x00a70a6f
/* 000019f4:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 000019f8:	02b702fb */	/*illegal*/ .word 0x02b702fb
/* 000019fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001a00:	05dd0cb1 */	/*illegal*/ .word 0x05dd0cb1
/* 00001a04:	00000000 */	nop
/* 00001a08:	fe250100 */	sd a1, 0x100(s1)
/* 00001a0c:	fafafafa */	/*illegal*/ .word 0xfafafafa
/* 00001a10:	05030156 */	bgezl t0, 0x00001f6c
/* 00001a14:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	fafd0156 */	/*illegal*/ .word 0xfafd0156
/* 00001a24:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a28:	04000400 */	bltz $zero, 0x00002a2c
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	fafd0156 */	/*illegal*/ .word 0xfafd0156
/* 00001a34:	05030000 */	bgezl t0, _00001a38

_00001a38:
/* 00001a38:	04000000 */	/*illegal*/ .word 0x04000000

_00001a3c:
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	05030156 */	bgezl t0, 0x00001f9c
/* 00001a44:	05030000 */	/*illegal*/ .word 0x05030000

_00001a48:
/* 00001a48:	00000000 */	nop
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	0000162b */	/*illegal*/ .word 0x0000162b
/* 00001a54:	00000000 */	nop
/* 00001a58:	0100ff33 */	tltu t0, $zero, 0x3fc
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	000000f6 */	tne $zero, $zero, 0x3
/* 00001a64:	fc180000 */	sd t8, 0x0($zero)

_00001a68:
/* 00001a68:	ff000400 */	sd $zero, 0x400(t8)
/* 00001a6c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00001a70:	000000f6 */	tne $zero, $zero, 0x3
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a7c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00001a80:	fc1800f6 */	sd t8, 0xf6($zero)
/* 00001a84:	00000000 */	nop

_00001a88:
/* 00001a88:	ff000400 */	sd $zero, 0x400(t8)
/* 00001a8c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00001a90:	03e800f6 */	tne ra, t0, 0x3
/* 00001a94:	00000000 */	nop
/* 00001a98:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a9c:	40404040 */	/*illegal*/ .word 0x40404040
/* 00001aa0:	f9291033 */	/*illegal*/ .word 0xf9291033
/* 00001aa4:	03c90000 */	/*illegal*/ .word 0x03c90000
/* 00001aa8:	ffab0200 */	sd t3, 0x200(sp)
/* 00001aac:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001ab0:	00001033 */	tltu $zero, $zero, 0x40
/* 00001ab4:	07f60000 */	/*illegal*/ .word 0x07f60000
/* 00001ab8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001abc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001ac0:	00001a4c */	syscall 0x69
/* 00001ac4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001ac8:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001acc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001ad0:	06d71033 */	/*illegal*/ .word 0x06d71033
/* 00001ad4:	03c90000 */	/*illegal*/ .word 0x03c90000
/* 00001ad8:	02550200 */	/*illegal*/ .word 0x02550200
/* 00001adc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 00001ae0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aec:	00000000 */	nop
/* 00001af0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001af4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001af8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001afc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b04:	00008000 */	sll s0, $zero, 0x0
/* 00001b08:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001b0c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b28:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001b2c:	06000820 */	bltz s0, 0x00003bb0
/* 00001b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b34:	00060800 */	sll at, a2, 0x0
/* 00001b38:	05020a0c */	bltzl t0, 0x0000436c
/* 00001b3c:	00000000 */	nop
/* 00001b40:	df000000 */	ld $zero, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001b74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b94:	06000890 */	bltz s0, 0x00003dd8
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00060800 */	sll at, a2, 0x0
/* 00001ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001bac:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001bb0:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001bb4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bbc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bc4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001bc8:	01003006 */	srlv a2, $zero, t0
/* 00001bcc:	060008e0 */	bltz s0, 0x00003f50
/* 00001bd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001be4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001be8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001bec:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001bf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bf4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c04:	06000910 */	bltz s0, 0x00004048
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c1c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c30:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c34:	06000950 */	bltz s0, 0x00004178
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c40:	060c0e06 */	teqi s0, 3590
/* 00001c44:	0002100c */	syscall 0x840
/* 00001c48:	df000000 */	ld $zero, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c68:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001c6c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001c70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c74:	00008000 */	sll s0, $zero, 0x0
/* 00001c78:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001c7c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001c98:	01003006 */	srlv a2, $zero, t0
/* 00001c9c:	060009e0 */	bltz s0, 0x00004420
/* 00001ca0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001cb4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ccc:	06000a10 */	bltz s0, 0x00004510
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001ce4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ce8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cec:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001cf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cfc:	06000a50 */	bltz s0, 0x00004640
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001d14:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001d28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d2c:	06000aa0 */	bltz s0, 0x000047b0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop

.close
