.n64
.create "build/jap/C258F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff0f0001 */	sd t7, 0x1(t8)
/* 00001004:	d4cdd301 */	ldc1 f13, 0xffffd301(a2)
/* 00001008:	657fa305 */	daddiu ra, t3, 0xffffa305
/* 0000100c:	ae01be6b */	sw at, 0xffffbe6b(s0)
/* 00001010:	2c3ffc81 */	sltiu ra, at, 0xfffffc81
/* 00001014:	1aa501c1 */	/*illegal*/ .word 0x1aa501c1
/* 00001018:	64c15185 */	daddiu at, a2, 0x5185
/* 0000101c:	2b414a60 */	slti at, k0, 0x4a60
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
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
/* 00001094:	005d2000 */	/*illegal*/ .word 0x005d2000
/* 00001098:	0000d200 */	sll k0, $zero, 0x8
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00051200 */	sll v0, a1, 0x8
/* 000010a8:	00012000 */	sll a0, at, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00005100 */	sll t2, $zero, 0x4
/* 000010b8:	00120000 */	sll $zero, s2, 0x0
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	001d0000 */	sll $zero, sp, 0x0
/* 000010c8:	00001d00 */	sll v1, $zero, 0x14
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000010d8:	00002100 */	sll a0, $zero, 0x4
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000074 */	teq $zero, $zero, 0x1
/* 000010e4:	47110000 */	/*illegal*/ .word 0x47110000
/* 000010e8:	00001174 */	teq $zero, $zero, 0x45
/* 000010ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000010f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000010f4:	44700000 */	/*illegal*/ .word 0x44700000
/* 000010f8:	00000744 */	/*illegal*/ .word 0x00000744
/* 000010fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001100:	00000074 */	teq $zero, $zero, 0x1
/* 00001104:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001108:	00000074 */	teq $zero, $zero, 0x1
/* 0000110c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	005d2000 */	/*illegal*/ .word 0x005d2000
/* 00001198:	0000d200 */	sll k0, $zero, 0x8
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00051200 */	sll v0, a1, 0x8
/* 000011a8:	00012000 */	sll a0, at, 0x0
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00005100 */	sll t2, $zero, 0x4
/* 000011b8:	00120000 */	sll $zero, s2, 0x0
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000011c8:	00002200 */	sll a0, $zero, 0x8
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000011d8:	00002200 */	sll a0, $zero, 0x8
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000074 */	teq $zero, $zero, 0x1
/* 000011e4:	47110000 */	/*illegal*/ .word 0x47110000
/* 000011e8:	00001174 */	teq $zero, $zero, 0x45
/* 000011ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000011f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000011f4:	44700000 */	/*illegal*/ .word 0x44700000
/* 000011f8:	00000744 */	/*illegal*/ .word 0x00000744
/* 000011fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001200:	00000074 */	teq $zero, $zero, 0x1
/* 00001204:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001208:	00000074 */	teq $zero, $zero, 0x1
/* 0000120c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	005d2000 */	/*illegal*/ .word 0x005d2000
/* 000012a8:	0000d200 */	sll k0, $zero, 0x8
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00051200 */	sll v0, a1, 0x8
/* 000012b8:	00012000 */	sll a0, at, 0x0
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00005100 */	sll t2, $zero, 0x4
/* 000012c8:	00120000 */	sll $zero, s2, 0x0
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000012d8:	00002200 */	sll a0, $zero, 0x8
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000074 */	teq $zero, $zero, 0x1
/* 000012e4:	47220000 */	/*illegal*/ .word 0x47220000
/* 000012e8:	00002274 */	teq $zero, $zero, 0x89
/* 000012ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000012f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000012f4:	44700000 */	/*illegal*/ .word 0x44700000
/* 000012f8:	00000744 */	/*illegal*/ .word 0x00000744
/* 000012fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001300:	00000074 */	teq $zero, $zero, 0x1
/* 00001304:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001308:	00000074 */	teq $zero, $zero, 0x1
/* 0000130c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
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
/* 000013a4:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 000013a8:	2000d200 */	addi $zero, $zero, 0xffffd200
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00051000 */	sll v0, a1, 0x0
/* 000013b8:	52012000 */	beql s0, at, 0x000093bc
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00115100 */	sll t2, s1, 0x4
/* 000013c8:	05121100 */	bltzall t0, 0x000057cc
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000013d8:	00002100 */	sll a0, $zero, 0x4
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000074 */	teq $zero, $zero, 0x1
/* 000013e4:	47110000 */	/*illegal*/ .word 0x47110000
/* 000013e8:	00001174 */	teq $zero, $zero, 0x45
/* 000013ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000013f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000013f4:	44700000 */	/*illegal*/ .word 0x44700000
/* 000013f8:	00000744 */	/*illegal*/ .word 0x00000744
/* 000013fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001400:	00000074 */	teq $zero, $zero, 0x1
/* 00001404:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001408:	00000074 */	teq $zero, $zero, 0x1
/* 0000140c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00012000 */	sll a0, at, 0x0
/* 00001498:	00051200 */	sll v0, a1, 0x8
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00120000 */	sll $zero, s2, 0x0
/* 000014a8:	00005120 */	/*illegal*/ .word 0x00005120
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	0d200000 */	jal 0x04800000
/* 000014b8:	000005d0 */	/*illegal*/ .word 0x000005d0
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00110000 */	sll $zero, s1, 0x0
/* 000014c8:	00001100 */	sll v0, $zero, 0x4
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000014d8:	00002100 */	sll a0, $zero, 0x4
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000074 */	teq $zero, $zero, 0x1
/* 000014e4:	47110000 */	/*illegal*/ .word 0x47110000
/* 000014e8:	00001174 */	teq $zero, $zero, 0x45
/* 000014ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000014f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000014f4:	44700000 */	/*illegal*/ .word 0x44700000
/* 000014f8:	00000744 */	/*illegal*/ .word 0x00000744
/* 000014fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001500:	00000074 */	teq $zero, $zero, 0x1
/* 00001504:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001508:	00000074 */	teq $zero, $zero, 0x1
/* 0000150c:	47000000 */	/*illegal*/ .word 0x47000000
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
/* 000015a4:	005d2000 */	/*illegal*/ .word 0x005d2000
/* 000015a8:	0000d200 */	sll k0, $zero, 0x8
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00051200 */	sll v0, a1, 0x8
/* 000015b8:	00012000 */	sll a0, at, 0x0
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00002100 */	sll a0, $zero, 0x4
/* 000015c8:	00120000 */	sll $zero, s2, 0x0
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	051d5000 */	/*illegal*/ .word 0x051d5000
/* 000015d8:	00051150 */	/*illegal*/ .word 0x00051150
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000074 */	teq $zero, $zero, 0x1
/* 000015e4:	4d02d000 */	/*illegal*/ .word 0x4d02d000
/* 000015e8:	000d00d4 */	/*illegal*/ .word 0x000d00d4
/* 000015ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000015f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000015f4:	48702000 */	/*illegal*/ .word 0x48702000
/* 000015f8:	00020784 */	/*illegal*/ .word 0x00020784
/* 000015fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001600:	00000074 */	teq $zero, $zero, 0x1
/* 00001604:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001608:	00000074 */	teq $zero, $zero, 0x1
/* 0000160c:	47000000 */	/*illegal*/ .word 0x47000000
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
/* 00001684:	005d5200 */	/*illegal*/ .word 0x005d5200
/* 00001688:	0005d200 */	sll k0, a1, 0x8
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00005d00 */	sll t3, $zero, 0x14
/* 00001698:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000500 */	sll $zero, $zero, 0x14
/* 000016a8:	00200000 */	/*illegal*/ .word 0x00200000
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00110000 */	sll $zero, s1, 0x0
/* 000016b8:	00001100 */	sll v0, $zero, 0x4
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000016c8:	00002100 */	sll a0, $zero, 0x4
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000016d8:	00002100 */	sll a0, $zero, 0x4
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000074 */	teq $zero, $zero, 0x1
/* 000016e4:	47110000 */	/*illegal*/ .word 0x47110000
/* 000016e8:	00001174 */	teq $zero, $zero, 0x45
/* 000016ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000016f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000016f4:	44700000 */	/*illegal*/ .word 0x44700000
/* 000016f8:	00000744 */	/*illegal*/ .word 0x00000744
/* 000016fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001700:	00000074 */	teq $zero, $zero, 0x1
/* 00001704:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001708:	00000074 */	teq $zero, $zero, 0x1
/* 0000170c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop

_0000171c:
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
/* 000017a4:	005d2000 */	/*illegal*/ .word 0x005d2000
/* 000017a8:	0000d200 */	sll k0, $zero, 0x8
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00051200 */	sll v0, a1, 0x8
/* 000017b8:	00012000 */	sll a0, at, 0x0
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00002100 */	sll a0, $zero, 0x4
/* 000017c8:	00120000 */	sll $zero, s2, 0x0
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	05d52000 */	/*illegal*/ .word 0x05d52000
/* 000017d8:	00005d50 */	/*illegal*/ .word 0x00005d50
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000074 */	teq $zero, $zero, 0x1
/* 000017e4:	4705d000 */	/*illegal*/ .word 0x4705d000
/* 000017e8:	000d5074 */	teq $zero, t5, 0x141
/* 000017ec:	47000000 */	/*illegal*/ .word 0x47000000
/* 000017f0:	00000744 */	/*illegal*/ .word 0x00000744
/* 000017f4:	44ddd100 */	/*illegal*/ .word 0x44ddd100
/* 000017f8:	001ddd44 */	/*illegal*/ .word 0x001ddd44
/* 000017fc:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001800:	00000074 */	teq $zero, $zero, 0x1
/* 00001804:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001808:	00000074 */	teq $zero, $zero, 0x1
/* 0000180c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	53333333 */	beql t9, s3, 0x0000e4f0
/* 00001824:	33333339 */	andi s3, t9, 0x3339
/* 00001828:	99333399 */	lwr s3, 0x3399(t1)
/* 0000182c:	99000099 */	lwr $zero, 0x99(t0)
/* 00001830:	39999993 */	xori t9, t4, 0x9993
/* 00001834:	39333393 */	xori s3, t1, 0x3393
/* 00001838:	09933990 */	j 0x064ce640
/* 0000183c:	03999930 */	tge gp, t9, 0x264
/* 00001840:	03999930 */	tge gp, t9, 0x264
/* 00001844:	03933930 */	tge gp, s3, 0xe4
/* 00001848:	00999900 */	/*illegal*/ .word 0x00999900
/* 0000184c:	00399300 */	/*illegal*/ .word 0x00399300
/* 00001850:	00399300 */	/*illegal*/ .word 0x00399300
/* 00001854:	00399300 */	/*illegal*/ .word 0x00399300
/* 00001858:	00033000 */	sll a2, v1, 0x0
/* 0000185c:	00033000 */	sll a2, v1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	005d2000 */	/*illegal*/ .word 0x005d2000
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	0000d200 */	sll k0, $zero, 0x8
/* 000018e0:	00000000 */	nop
/* 000018e4:	00051200 */	sll v0, a1, 0x8
/* 000018e8:	00012000 */	sll a0, at, 0x0
/* 000018ec:	00000000 */	nop
/* 000018f0:	00005100 */	sll t2, $zero, 0x4
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00120000 */	sll $zero, s2, 0x0
/* 00001900:	00000000 */	nop
/* 00001904:	001d0000 */	sll $zero, sp, 0x0
/* 00001908:	00001d00 */	sll v1, $zero, 0x14
/* 0000190c:	00000000 */	nop
/* 00001910:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00002100 */	sll a0, $zero, 0x4
/* 00001920:	00000074 */	teq $zero, $zero, 0x1
/* 00001924:	47110000 */	/*illegal*/ .word 0x47110000
/* 00001928:	00001174 */	teq $zero, $zero, 0x45
/* 0000192c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001930:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001934:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001938:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000193c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001940:	00000074 */	teq $zero, $zero, 0x1
/* 00001944:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001948:	00000074 */	teq $zero, $zero, 0x1
/* 0000194c:	47000000 */	/*illegal*/ .word 0x47000000
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	0000066c */	/*illegal*/ .word 0x0000066c
/* 00001c68:	0000066c */	/*illegal*/ .word 0x0000066c
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	0000066c */	/*illegal*/ .word 0x0000066c
/* 00001c78:	0000066c */	/*illegal*/ .word 0x0000066c
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	0000066c */	/*illegal*/ .word 0x0000066c
/* 00001c88:	0000666c */	/*illegal*/ .word 0x0000666c
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	0000666c */	/*illegal*/ .word 0x0000666c
/* 00001c98:	000666cc */	syscall 0x199b
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	faaaafff */	/*illegal*/ .word 0xfaaaafff
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	a888aaff */	swl t0, 0xffffaaff(a0)
/* 00001eb0:	a8888aff */	swl t0, 0xffff8aff(a0)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ebc:	a8888aff */	swl t0, 0xffff8aff(a0)
/* 00001ec0:	a88888af */	swl t0, 0xffff88af(a0)
/* 00001ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ecc:	a88888af */	swl t0, 0xffff88af(a0)
/* 00001ed0:	a888888f */	swl t0, 0xffff888f(a0)
/* 00001ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001edc:	a888888a */	swl t0, 0xffff888a(a0)
/* 00001ee0:	a888888a */	swl t0, 0xffff888a(a0)
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001eec:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001ef0:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001ef4:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001ef8:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001efc:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001f00:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001f04:	8affffff */	lwl ra, 0xffffffff(s7)
/* 00001f08:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001f0c:	666aa88a */	daddiu t2, s3, 0xffffa88a
/* 00001f10:	6666caac */	daddiu a2, s3, 0xffffcaac
/* 00001f14:	666effff */	daddiu t6, s3, 0xffffffff
/* 00001f18:	6666efff */	daddiu a2, s3, 0xffffefff
/* 00001f1c:	66666cb6 */	daddiu a2, s3, 0x6cb6
/* 00001f20:	666666b6 */	daddiu a2, s3, 0x66b6
/* 00001f24:	66666fff */	daddiu a2, s3, 0x6fff
/* 00001f28:	66666eff */	daddiu a2, s3, 0x6eff
/* 00001f2c:	ccc666e6 */	/*illegal*/ .word 0xccc666e6
/* 00001f30:	cccc66c6 */	/*illegal*/ .word 0xcccc66c6
/* 00001f34:	ccc66eff */	/*illegal*/ .word 0xccc66eff
/* 00001f38:	cccc66ff */	/*illegal*/ .word 0xcccc66ff
/* 00001f3c:	ccccc6cc */	/*illegal*/ .word 0xccccc6cc
/* 00001f40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f44:	ccccc6ef */	/*illegal*/ .word 0xccccc6ef
/* 00001f48:	ccccccef */	/*illegal*/ .word 0xccccccef
/* 00001f4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f54:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001f58:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001f5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f60:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f64:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f68:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f6c:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f70:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f74:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f78:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f7c:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f80:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f84:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f88:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f8c:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f90:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f94:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f98:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001f9c:	33dd33dd */	andi sp, fp, 0x33dd
/* 00001fa0:	66666666 */	daddiu a2, s3, 0x6666
/* 00001fa4:	6cceeeee */	ldr t6, 0xffffeeee(a2)
/* 00001fa8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fb0:	00666ccc */	syscall 0x199b3
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00666ccc */	syscall 0x199b3
/* 00001fc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd0:	0666cccc */	/*illegal*/ .word 0x0666cccc
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fe0:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001fe4:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 00001fe8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ff0:	666ccccc */	daddiu t4, s3, 0xffffcccc
/* 00001ff4:	66666666 */	daddiu a2, s3, 0x6666
/* 00001ff8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ffc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002000:	66666666 */	daddiu a2, s3, 0x6666
/* 00002004:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002008:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000200c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002010:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002018:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000201c:	cccccccc */	/*illegal*/ .word 0xcccccccc

.close
