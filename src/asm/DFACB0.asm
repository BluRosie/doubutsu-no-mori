.n64
.create "build/jap/DFACB0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	fa01fb01 */	/*illegal*/ .word 0xfa01fb01
/* 0000100c:	fc43fe49 */	sd v1, 0xfffffe49(v0)
/* 00001010:	0000f680 */	sll fp, $zero, 0x1a
/* 00001014:	00000000 */	nop
/* 00001018:	ffff0000 */	sd ra, 0x0(ra)
/* 0000101c:	00003e97 */	/*illegal*/ .word 0x00003e97
/* 00001020:	04d204d3 */	bltzall a2, 0x00002370
/* 00001024:	03cf0181 */	/*illegal*/ .word 0x03cf0181
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00001034:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 00001038:	cccccffd */	/*illegal*/ .word 0xcccccffd
/* 0000103c:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001040:	feffcccc */	sd ra, 0xffffcccc(s7)
/* 00001044:	ccccffdd */	/*illegal*/ .word 0xccccffdd
/* 00001048:	cccffddd */	/*illegal*/ .word 0xcccffddd
/* 0000104c:	feeffccc */	sd t7, 0xfffffccc(s7)
/* 00001050:	feeefccc */	sd t6, 0xfffffccc(s7)
/* 00001054:	cccfdddd */	/*illegal*/ .word 0xcccfdddd
/* 00001058:	ccfddddd */	/*illegal*/ .word 0xccfddddd
/* 0000105c:	feeeefcc */	sd t6, 0xffffefcc(s7)
/* 00001060:	feeeefcc */	sd t6, 0xffffefcc(s7)
/* 00001064:	ccfddddd */	/*illegal*/ .word 0xccfddddd
/* 00001068:	ccfddddd */	/*illegal*/ .word 0xccfddddd
/* 0000106c:	feeeefcc */	sd t6, 0xffffefcc(s7)
/* 00001070:	feeeffcc */	sd t6, 0xffffffcc(s7)
/* 00001074:	ccfddddd */	/*illegal*/ .word 0xccfddddd
/* 00001078:	cccfdddd */	/*illegal*/ .word 0xcccfdddd
/* 0000107c:	feeefccc */	sd t6, 0xfffffccc(s7)
/* 00001080:	feeffccc */	sd t7, 0xfffffccc(s7)
/* 00001084:	cccffddd */	/*illegal*/ .word 0xcccffddd
/* 00001088:	ccccffdd */	/*illegal*/ .word 0xccccffdd
/* 0000108c:	feffcccc */	sd ra, 0xffffcccc(s7)
/* 00001090:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001094:	cccccfff */	/*illegal*/ .word 0xcccccfff
/* 00001098:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 0000109c:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 000010a0:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 000010a4:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33333333 */	andi s3, t9, 0x3333
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33338333 */	andi s3, t9, 0x8333
/* 000010c4:	33383333 */	andi t8, t9, 0x3333
/* 000010c8:	33333222 */	andi s3, t9, 0x3222
/* 000010cc:	82222222 */	lb v0, 0x2222(s1)
/* 000010d0:	22212222 */	addi at, s1, 0x2222
/* 000010d4:	22231333 */	addi v1, s1, 0x1333
/* 000010d8:	12222222 */	beq s1, v0, 0x00009964
/* 000010dc:	33222222 */	andi v0, t9, 0x2222
/* 000010e0:	22222233 */	addi v0, s1, 0x2233
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22282222 */	addi t0, s1, 0x2222
/* 0000110c:	22222282 */	addi v0, s1, 0x2282
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	82222222 */	lb v0, 0x2222(s1)
/* 00001118:	22222212 */	addi v0, s1, 0x2212
/* 0000111c:	22212222 */	addi at, s1, 0x2222
/* 00001120:	12222222 */	beq s1, v0, 0x000099ac
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	82222222 */	lb v0, 0x2222(s1)
/* 00001150:	22282222 */	addi t0, s1, 0x2222
/* 00001154:	22228222 */	addi v0, s1, 0xffff8222
/* 00001158:	12222222 */	beq s1, v0, 0x000099e4
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22221222 */	addi v0, s1, 0x1222
/* 00001164:	22212222 */	addi at, s1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222282 */	addi v0, s1, 0x2282
/* 0000117c:	22282222 */	addi t0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	11102222 */	beq t0, s0, 0x00009a14
/* 0000118c:	22222212 */	addi v0, s1, 0x2212
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22221111 */	addi v0, s1, 0x1111
/* 00001198:	11222222 */	beq t1, v0, 0x00009a24
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	81111111 */	lb s1, 0x1111(t0)
/* 000011a4:	22222211 */	addi v0, s1, 0x2211
/* 000011a8:	11111111 */	beq t0, s1, 0x000055f0
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	11118111 */	/*illegal*/ .word 0x11118111
/* 000011c4:	11181111 */	/*illegal*/ .word 0x11181111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	81111111 */	lb s1, 0x1111(t0)
/* 000011d0:	11101111 */	beq t0, s0, 0x00005618
/* 000011d4:	11110111 */	/*illegal*/ .word 0x11110111
/* 000011d8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000120c:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	21111111 */	addi s1, t0, 0x1111
/* 00001218:	11111101 */	beq t0, s1, 0x00005620
/* 0000121c:	11101111 */	/*illegal*/ .word 0x11101111
/* 00001220:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	21111111 */	addi s1, t0, 0x1111
/* 00001250:	11121111 */	beq t0, s2, 0x00005698
/* 00001254:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001258:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	11110111 */	/*illegal*/ .word 0x11110111
/* 00001264:	11101111 */	/*illegal*/ .word 0x11101111
/* 00001268:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	11110000 */	/*illegal*/ .word 0x11110000

_00001278:
/* 00001278:	00001121 */	/*illegal*/ .word 0x00001121
/* 0000127c:	00020000 */	sll $zero, v0, 0x0
/* 00001280:	00000000 */	nop
/* 00001284:	11100000 */	beq t0, s0, _00001288

_00001288:
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	20000000 */	addi $zero, $zero, 0x0
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	20000000 */	addi $zero, $zero, 0x0
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00020000 */	sll $zero, v0, 0x0
/* 000012ec:	00000020 */	add $zero, $zero, $zero
/* 000012f0:	00020000 */	sll $zero, v0, 0x0
/* 000012f4:	00002000 */	sll a0, $zero, 0x0
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	20000000 */	addi $zero, $zero, 0x0
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	22222233 */	addi v0, s1, 0x2233
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	33222222 */	andi v0, t9, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222333 */	addi v0, s1, 0x2333
/* 000013d0:	22288888 */	addi t0, s1, 0xffff8888
/* 000013d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d8:	22222322 */	addi v0, s1, 0x2322
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22223328 */	addi v0, s1, 0x3328
/* 000013f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f4:	11111118 */	beq t0, s1, 0x00005858
/* 000013f8:	22233288 */	addi v1, s1, 0x3288
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	11111118 */	beq t0, s1, 0x00005864
/* 00001404:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22232288 */	addi v1, s1, 0x2288
/* 00001410:	88811111 */	lwl at, 0x1111(a0)
/* 00001414:	11111118 */	beq t0, s1, 0x00005878
/* 00001418:	22332888 */	addi s3, s1, 0x2888
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	11111118 */	beq t0, s1, 0x00005884
/* 00001424:	81111111 */	lb s1, 0x1111(t0)
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22322888 */	addi s2, s1, 0x2888
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	11111118 */	/*illegal*/ .word 0x11111118
/* 00001438:	23328881 */	addi s2, t9, 0xffff8881
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	11111118 */	beq t0, s1, 0x000058a4
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	23228811 */	addi v0, t9, 0xffff8811
/* 00001450:	11111111 */	beq t0, s1, 0x00005898
/* 00001454:	11111118 */	/*illegal*/ .word 0x11111118
/* 00001458:	32288811 */	andi t0, s1, 0x8811
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	11111118 */	beq t0, s1, 0x000058c4
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	22222223 */	addi v0, s1, 0x2223
/* 0000146c:	32288811 */	andi t0, s1, 0x8811
/* 00001470:	11111111 */	beq t0, s1, 0x000058b8
/* 00001474:	11111118 */	/*illegal*/ .word 0x11111118
/* 00001478:	22888881 */	addi t0, s4, 0xffff8881
/* 0000147c:	22222223 */	addi v0, s1, 0x2223
/* 00001480:	11111118 */	beq t0, s1, 0x000058e4
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	22222233 */	addi v0, s1, 0x2233
/* 0000148c:	22881881 */	addi t0, s4, 0x1881
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	11111118 */	/*illegal*/ .word 0x11111118
/* 00001498:	28811188 */	slti at, a0, 0x1188
/* 0000149c:	22222232 */	addi v0, s1, 0x2232
/* 000014a0:	11111118 */	beq t0, s1, 0x00005904
/* 000014a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a8:	22222232 */	addi v0, s1, 0x2232
/* 000014ac:	28111118 */	slti s1, $zero, 0x1118
/* 000014b0:	81111111 */	lb s1, 0x1111(t0)
/* 000014b4:	11111118 */	beq t0, s1, 0x00005918
/* 000014b8:	81111111 */	lb s1, 0x1111(t0)
/* 000014bc:	22222322 */	addi v0, s1, 0x2322
/* 000014c0:	11111118 */	beq t0, s1, 0x00005924
/* 000014c4:	88111111 */	lwl s1, 0x1111($zero)
/* 000014c8:	22222328 */	addi v0, s1, 0x2328
/* 000014cc:	81111111 */	lb s1, 0x1111(t0)
/* 000014d0:	18811111 */	/*illegal*/ .word 0x18811111
/* 000014d4:	33331118 */	andi s3, t9, 0x1118
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	22223328 */	addi v0, s1, 0x3328
/* 000014e0:	38833118 */	xori v1, a0, 0x3118
/* 000014e4:	11881111 */	beq t4, t0, 0x0000592c
/* 000014e8:	22223288 */	addi v0, s1, 0x3288
/* 000014ec:	11111111 */	beq t0, s1, 0x00005934
/* 000014f0:	11188111 */	/*illegal*/ .word 0x11188111
/* 000014f4:	38883118 */	xori t0, a0, 0x3118
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	22233281 */	addi v1, s1, 0x3281
/* 00001500:	13883118 */	beq gp, t0, 0x0000d964
/* 00001504:	11118811 */	/*illegal*/ .word 0x11118811
/* 00001508:	22232881 */	addi v1, s1, 0x2881
/* 0000150c:	11111111 */	beq t0, s1, 0x00005954
/* 00001510:	11111881 */	/*illegal*/ .word 0x11111881
/* 00001514:	11383118 */	/*illegal*/ .word 0x11383118
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	22332811 */	addi s3, s1, 0x2811
/* 00001520:	11133118 */	beq t0, s3, 0x0000d984
/* 00001524:	11111188 */	/*illegal*/ .word 0x11111188
/* 00001528:	22328811 */	addi s2, s1, 0xffff8811
/* 0000152c:	11111111 */	beq t0, s1, 0x00005974
/* 00001530:	11111118 */	/*illegal*/ .word 0x11111118
/* 00001534:	81111118 */	lb s1, 0x1118(t0)
/* 00001538:	11111111 */	beq t0, s1, 0x00005980
/* 0000153c:	23328111 */	addi s2, t9, 0xffff8111
/* 00001540:	88111118 */	lwl s1, 0x1118($zero)
/* 00001544:	11333311 */	beq t1, s3, 0x0000e18c
/* 00001548:	23288111 */	addi t0, t9, 0xffff8111
/* 0000154c:	11111111 */	beq t0, s1, 0x00005994
/* 00001550:	11388331 */	/*illegal*/ .word 0x11388331
/* 00001554:	18811118 */	/*illegal*/ .word 0x18811118
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	33288111 */	andi t0, t9, 0x8111
/* 00001560:	11881118 */	beq t4, t0, 0x000059c4
/* 00001564:	11388833 */	/*illegal*/ .word 0x11388833
/* 00001568:	33881111 */	andi t0, gp, 0x1111
/* 0000156c:	11111111 */	beq t0, s1, 0x000059b4
/* 00001570:	11333333 */	/*illegal*/ .word 0x11333333
/* 00001574:	11188118 */	/*illegal*/ .word 0x11188118
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	33881111 */	andi t0, gp, 0x1111
/* 00001580:	11118888 */	beq t0, s1, 0xfffe37a4
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	38881111 */	xori t0, a0, 0x1111
/* 0000158c:	11111111 */	beq t0, s1, 0x000059d4
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11118888 */	/*illegal*/ .word 0x11118888
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	38888888 */	xori t0, a0, 0x8888
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000002 */	srl $zero, $zero, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	01111031 */	tgeu t0, s1, 0x40
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015d8:	00000011 */	mthi $zero
/* 000015dc:	11111111 */	beq t0, s1, 0x00005a24
/* 000015e0:	31112222 */	andi s1, t0, 0x2222
/* 000015e4:	00000110 */	/*illegal*/ .word 0x00000110
/* 000015e8:	02000111 */	/*illegal*/ .word 0x02000111
/* 000015ec:	11222222 */	beq t1, v0, 0x00009e78
/* 000015f0:	12220822 */	/*illegal*/ .word 0x12220822
/* 000015f4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015f8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001608:	00011112 */	/*illegal*/ .word 0x00011112
/* 0000160c:	22222082 */	addi v0, s1, 0x2082
/* 00001610:	20822220 */	addi v0, a0, 0x2220
/* 00001614:	00010312 */	/*illegal*/ .word 0x00010312
/* 00001618:	00011112 */	/*illegal*/ .word 0x00011112

_0000161c:
/* 0000161c:	2222220f */	addi v0, s1, 0x220f
/* 00001620:	222220fe */	addi v0, s1, 0x20fe

_00001624:
/* 00001624:	00011112 */	/*illegal*/ .word 0x00011112
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

_000016a8:
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
/* 00001828:	00d30e45 */	/*illegal*/ .word 0x00d30e45
/* 0000182c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001830:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001834:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001838:	ff810b70 */	sd at, 0xb70(gp)
/* 0000183c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001848:	fb420d6b */	/*illegal*/ .word 0xfb420d6b
/* 0000184c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001850:	00000000 */	nop
/* 00001854:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001858:	fc941040 */	sd s4, 0x1040(a0)
/* 0000185c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001860:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001864:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001868:	03330452 */	/*illegal*/ .word 0x03330452
/* 0000186c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001870:	0400024a */	bltz $zero, 0x0000219c
/* 00001874:	33e798ff */	andi a3, ra, 0x98ff
/* 00001878:	01c10012 */	/*illegal*/ .word 0x01c10012
/* 0000187c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001880:	06000589 */	bltz s0, 0x00002ea8
/* 00001884:	3da7cdff */	/*illegal*/ .word 0x3da7cdff
/* 00001888:	fe3f0012 */	sd ra, 0x12(s1)
/* 0000188c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001890:	00000589 */	/*illegal*/ .word 0x00000589
/* 00001894:	d2a6c0ff */	lld a2, 0xffffc0ff(s5)
/* 00001898:	fd2d07db */	sd t5, 0x7db(t1)
/* 0000189c:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 000018a0:	10000000 */	beq $zero, $zero, _000018a4

_000018a4:
/* 000018a4:	c61865ff */	lwc1 f24, 0x65ff(s0)
/* 000018a8:	fa5b07db */	/*illegal*/ .word 0xfa5b07db
/* 000018ac:	00000000 */	nop
/* 000018b0:	14070000 */	bne $zero, a3, _000018b4

_000018b4:
/* 000018b4:	8b1800ff */	lwl t8, 0xff(t8)
/* 000018b8:	f99a0452 */	/*illegal*/ .word 0xf99a0452
/* 000018bc:	00000000 */	nop
/* 000018c0:	1400024a */	bne $zero, $zero, 0x000021ec
/* 000018c4:	8be700ff */	lwl a3, 0xff(ra)
/* 000018c8:	fccd0452 */	sd t5, 0x452(a2)
/* 000018cc:	058a0000 */	tlti t4, 0
/* 000018d0:	1000024a */	beq $zero, $zero, 0x000021fc
/* 000018d4:	c6df63ff */	lwc1 f31, 0x63ff(s6)
/* 000018d8:	03330452 */	/*illegal*/ .word 0x03330452
/* 000018dc:	058a0000 */	tlti t4, 0
/* 000018e0:	0c00024a */	jal 0x00000928
/* 000018e4:	33e768ff */	andi a3, ra, 0x68ff
/* 000018e8:	fd2d07db */	sd t5, 0x7db(t1)
/* 000018ec:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000018f0:	18000000 */	blez $zero, _000018f4

_000018f4:
/* 000018f4:	cb36a4ff */	/*illegal*/ .word 0xcb36a4ff
/* 000018f8:	fccd0452 */	sd t5, 0x452(a2)
/* 000018fc:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001900:	1800024a */	blez $zero, 0x0000222c
/* 00001904:	c6df9dff */	lwc1 f31, 0xffff9dff(s6)
/* 00001908:	fd2d07db */	sd t5, 0x7db(t1)
/* 0000190c:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001910:	00070000 */	sll $zero, a3, 0x0
/* 00001914:	cb36a4ff */	/*illegal*/ .word 0xcb36a4ff
/* 00001918:	02d307db */	/*illegal*/ .word 0x02d307db
/* 0000191c:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	2361c4ff */	addi at, k1, 0xffffc4ff
/* 00001928:	05a507db */	/*illegal*/ .word 0x05a507db
/* 0000192c:	00000000 */	nop
/* 00001930:	08000000 */	j 0x00000000
/* 00001934:	751800ff */	/*illegal*/ .word 0x751800ff
/* 00001938:	06660452 */	/*illegal*/ .word 0x06660452
/* 0000193c:	00000000 */	nop
/* 00001940:	0800024a */	j 0x00000928
/* 00001944:	6ed300ff */	ldr s3, 0xff(s6)
/* 00001948:	02d307db */	/*illegal*/ .word 0x02d307db
/* 0000194c:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 00001950:	0c000000 */	jal 0x00000000
/* 00001954:	3a1865ff */	xori t8, s0, 0x65ff
/* 00001958:	fe3f0012 */	sd ra, 0x12(s1)
/* 0000195c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001960:	12000589 */	beq s0, $zero, 0x00002f88
/* 00001964:	d2a640ff */	lld a2, 0x40ff(s5)
/* 00001968:	fccd0452 */	sd t5, 0x452(a2)
/* 0000196c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001970:	0000024a */	/*illegal*/ .word 0x0000024a
/* 00001974:	c6df9dff */	lwc1 f31, 0xffff9dff(s6)
/* 00001978:	01c10012 */	/*illegal*/ .word 0x01c10012
/* 0000197c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001980:	0c000589 */	jal _00001624
/* 00001984:	3da733ff */	/*illegal*/ .word 0x3da733ff
/* 00001988:	fe3f0012 */	sd ra, 0x12(s1)
/* 0000198c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001990:	18000589 */	blez $zero, 0x00002fb8
/* 00001994:	d2a6c0ff */	lld a2, 0xffffc0ff(s5)
/* 00001998:	fa5b07db */	/*illegal*/ .word 0xfa5b07db
/* 0000199c:	00000000 */	nop
/* 000019a0:	000003ff */	dsra32 $zero, $zero, 0xf
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	fd2d07db */	sd t5, 0x7db(t1)
/* 000019ac:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 000019b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	02d307db */	/*illegal*/ .word 0x02d307db
/* 000019bc:	04e40000 */	/*illegal*/ .word 0x04e40000
/* 000019c0:	06000000 */	bltz s0, _000019c4

_000019c4:
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	05a507db */	/*illegal*/ .word 0x05a507db
/* 000019cc:	00000000 */	nop
/* 000019d0:	08000400 */	j _00001000
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	02d307db */	/*illegal*/ .word 0x02d307db
/* 000019dc:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000019e0:	060007ff */	/*illegal*/ .word 0x060007ff
/* 000019e4:	2361c4ff */	addi at, k1, 0xffffc4ff
/* 000019e8:	fd2d07db */	sd t5, 0x7db(t1)
/* 000019ec:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000019f0:	01ff07ff */	/*illegal*/ .word 0x01ff07ff
/* 000019f4:	cb36a4ff */	/*illegal*/ .word 0xcb36a4ff
/* 000019f8:	fd2d119d */	sd t5, 0x119d(t1)
/* 000019fc:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a00:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001a04:	e92992ff */	/*illegal*/ .word 0xe92992ff
/* 00001a08:	02d3119d */	/*illegal*/ .word 0x02d3119d
/* 00001a0c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a10:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001a14:	172992ff */	bne t9, t1, 0xfffe6614
/* 00001a18:	00000cba */	dsrl at, $zero, 0x12
/* 00001a1c:	f8a60000 */	/*illegal*/ .word 0xf8a60000
/* 00001a20:	01ff01ff */	/*illegal*/ .word 0x01ff01ff
/* 00001a24:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a28:	05a50cba */	/*illegal*/ .word 0x05a50cba
/* 00001a2c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a30:	03ff01ff */	/*illegal*/ .word 0x03ff01ff
/* 00001a34:	2f0092ff */	sltiu $zero, t8, 0xffff92ff
/* 00001a38:	02d307d6 */	/*illegal*/ .word 0x02d307d6
/* 00001a3c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a40:	02ff03ff */	/*illegal*/ .word 0x02ff03ff
/* 00001a44:	399c1fff */	xori gp, t4, 0x1fff
/* 00001a48:	fa5b0cb9 */	/*illegal*/ .word 0xfa5b0cb9
/* 00001a4c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a54:	d10092ff */	lld $zero, 0xffff92ff(t0)
/* 00001a58:	fd2d07d6 */	sd t5, 0x7d6(t1)
/* 00001a5c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a60:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00001a64:	d7b8abff */	ldc1 f24, 0xffffabff(sp)
/* 00001a68:	fa5b0cb9 */	/*illegal*/ .word 0xfa5b0cb9
/* 00001a6c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a70:	000003ff */	dsra32 $zero, $zero, 0xf
/* 00001a74:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a78:	fd2d07d6 */	sd t5, 0x7d6(t1)
/* 00001a7c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a80:	01ff07ff */	/*illegal*/ .word 0x01ff07ff
/* 00001a84:	d7b8abff */	ldc1 f24, 0xffffabff(sp)
/* 00001a88:	02d307d6 */	/*illegal*/ .word 0x02d307d6
/* 00001a8c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a90:	05ff07ff */	/*illegal*/ .word 0x05ff07ff
/* 00001a94:	399c1fff */	xori gp, t4, 0x1fff
/* 00001a98:	05a50cba */	/*illegal*/ .word 0x05a50cba
/* 00001a9c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001aa0:	07ff03ff */	/*illegal*/ .word 0x07ff03ff
/* 00001aa4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001aa8:	02d3119d */	/*illegal*/ .word 0x02d3119d
/* 00001aac:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001ab0:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001ab4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ab8:	fd2d119d */	sd t5, 0x119d(t1)
/* 00001abc:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001ac0:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001ac4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ac8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ae0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ae4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001af4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001af8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001afc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b14:	06000828 */	bltz s0, 0x00003bb8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00040600 */	sll $zero, a0, 0x18
/* 00001b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b24:	00000000 */	nop
/* 00001b28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b30:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001b34:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00001b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b3c:	002fc0bc */	/*illegal*/ .word 0x002fc0bc
/* 00001b40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b48:	01013026 */	xor a2, t0, at
/* 00001b4c:	06000868 */	bltz s0, 0x00003cf0
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b58:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001b5c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001b60:	06141600 */	/*illegal*/ .word 0x06141600
/* 00001b64:	00181a00 */	sll v1, t8, 0x8
/* 00001b68:	06181c0e */	/*illegal*/ .word 0x06181c0e
/* 00001b6c:	000e0c1e */	/*illegal*/ .word 0x000e0c1e
/* 00001b70:	0602001a */	bltzl s0, _00001bdc
/* 00001b74:	00001618 */	/*illegal*/ .word 0x00001618
/* 00001b78:	060e1a18 */	tnei s0, 6680
/* 00001b7c:	00042000 */	sll a0, a0, 0x0
/* 00001b80:	06002014 */	bltz s0, 0x00009bd4
/* 00001b84:	000e1c06 */	/*illegal*/ .word 0x000e1c06
/* 00001b88:	061e220e */	/*illegal*/ .word 0x061e220e
/* 00001b8c:	000a1224 */	/*illegal*/ .word 0x000a1224
/* 00001b90:	060a0810 */	tlti s0, 2064
/* 00001b94:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00001b98:	061e0c0a */	/*illegal*/ .word 0x061e0c0a
/* 00001b9c:	000a241e */	/*illegal*/ .word 0x000a241e
/* 00001ba0:	061a0e22 */	/*illegal*/ .word 0x061a0e22
/* 00001ba4:	0022021a */	/*illegal*/ .word 0x0022021a
/* 00001ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001bb4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bbc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001bc0:	0100600c */	syscall 0x40180
/* 00001bc4:	06000998 */	bltz s0, 0x00004228
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00040600 */	sll $zero, a0, 0x18
/* 00001bd0:	06000608 */	bltz s0, 0x000033f4
/* 00001bd4:	00080a00 */	sll at, t0, 0x8
/* 00001bd8:	e7000000 */	swc1 f0, 0x0(t8)

_00001bdc:
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001be4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001be8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001bf0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001bf4:	060009f8 */	bltz s0, 0x000043d8
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00060804 */	sllv at, a2, $zero
/* 00001c00:	060a0004 */	tlti s0, 4
/* 00001c04:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00001c08:	06020604 */	bltzl s0, 0x0000341c
/* 00001c0c:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001c1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001c28:	0100600c */	syscall 0x40180
/* 00001c2c:	06000a68 */	bltz s0, 0x000045d0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c38:	060a0006 */	tlti s0, 6
/* 00001c3c:	00040600 */	sll $zero, a0, 0x18
/* 00001c40:	df000000 */	ld $zero, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop

.close
