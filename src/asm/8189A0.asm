.n64
.create "build/jap/8189A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001014:	afbf0014 */	sw ra, 0x14(sp)
/* 00001018:	afa5001c */	sw a1, 0x1c(sp)
/* 0000101c:	afa60020 */	sw a2, 0x20(sp)
/* 00001020:	afa70024 */	sw a3, 0x24(sp)
/* 00001024:	908e012c */	lbu t6, 0x12c(a0)
/* 00001028:	51c0001b */	beql t6, $zero, _00001098
/* 0000102c:	9099012d */	lbu t9, 0x12d(a0)
/* 00001030:	8482003c */	lh v0, 0x3c(a0)
/* 00001034:	24010005 */	addiu at, $zero, 0x5
/* 00001038:	1041000b */	beq v0, at, _00001068
/* 0000103c:	24010006 */	addiu at, $zero, 0x6
/* 00001040:	10410009 */	beq v0, at, _00001068
/* 00001044:	2401000d */	addiu at, $zero, 0xd
/* 00001048:	10410007 */	beq v0, at, _00001068
/* 0000104c:	2401000f */	addiu at, $zero, 0xf
/* 00001050:	10410005 */	beq v0, at, _00001068
/* 00001054:	24050006 */	addiu a1, $zero, 0x6
/* 00001058:	24860008 */	addiu a2, a0, 0x8
/* 0000105c:	0c034742 */	jal 0x000d1d08
/* 00001060:	afa40018 */	sw a0, 0x18(sp)
/* 00001064:	8fa40018 */	lw a0, 0x18(sp)

_00001068:
/* 00001068:	24820710 */	addiu v0, a0, 0x710
/* 0000106c:	844f0000 */	lh t7, 0x0(v0)
/* 00001070:	25f80001 */	addiu t8, t7, 0x1
/* 00001074:	a4580000 */	sh t8, 0x0(v0)
/* 00001078:	84430000 */	lh v1, 0x0(v0)
/* 0000107c:	2861000d */	slti at, v1, 0xd
/* 00001080:	50200004 */	beql at, $zero, _00001094
/* 00001084:	a4400000 */	sh $zero, 0x0(v0)
/* 00001088:	04630003 */	bgezl v1, _00001098
/* 0000108c:	9099012d */	lbu t9, 0x12d(a0)
/* 00001090:	a4400000 */	sh $zero, 0x0(v0)

_00001094:
/* 00001094:	9099012d */	lbu t9, 0x12d(a0)

_00001098:
/* 00001098:	5320000c */	beql t9, $zero, _000010cc
/* 0000109c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a0:	9088012c */	lbu t0, 0x12c(a0)
/* 000010a4:	24850008 */	addiu a1, a0, 0x8
/* 000010a8:	11000005 */	beq t0, $zero, _000010c0
/* 000010ac:	00000000 */	nop
/* 000010b0:	0c034756 */	jal 0x000d1d58
/* 000010b4:	24040016 */	addiu a0, $zero, 0x16
/* 000010b8:	10000004 */	beq $zero, $zero, _000010cc
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)

_000010c0:
/* 000010c0:	0c034756 */	jal 0x000d1d58
/* 000010c4:	24040017 */	addiu a0, $zero, 0x17
/* 000010c8:	8fbf0014 */	lw ra, 0x14(sp)

_000010cc:
/* 000010cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000010dc:	afa70074 */	sw a3, 0x74(sp)
/* 000010e0:	00803825 */	or a3, a0, $zero
/* 000010e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e8:	afa40068 */	sw a0, 0x68(sp)
/* 000010ec:	afa5006c */	sw a1, 0x6c(sp)
/* 000010f0:	8cc50000 */	lw a1, 0x0(a2)
/* 000010f4:	8ca20298 */	lw v0, 0x298(a1)
/* 000010f8:	3c0fda38 */	lui t7, 0xda38
/* 000010fc:	35ef0003 */	ori t7, t7, 0x3
/* 00001100:	244e0008 */	addiu t6, v0, 0x8
/* 00001104:	acae0298 */	sw t6, 0x298(a1)
/* 00001108:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000110c:	8cc40000 */	lw a0, 0x0(a2)
/* 00001110:	afa70068 */	sw a3, 0x68(sp)
/* 00001114:	afa50064 */	sw a1, 0x64(sp)
/* 00001118:	0c0384f1 */	jal 0x000e13c4
/* 0000111c:	afa2005c */	sw v0, 0x5c(sp)
/* 00001120:	8fa3005c */	lw v1, 0x5c(sp)
/* 00001124:	8fa50064 */	lw a1, 0x64(sp)
/* 00001128:	8fa70068 */	lw a3, 0x68(sp)
/* 0000112c:	ac620004 */	sw v0, 0x4(v1)
/* 00001130:	8ca20298 */	lw v0, 0x298(a1)
/* 00001134:	3c080600 */	lui t0, 0x600
/* 00001138:	25080420 */	addiu t0, t0, 0x420
/* 0000113c:	24580008 */	addiu t8, v0, 0x8
/* 00001140:	acb80298 */	sw t8, 0x298(a1)
/* 00001144:	3c19fd90 */	lui t9, 0xfd90
/* 00001148:	ac590000 */	sw t9, 0x0(v0)
/* 0000114c:	ac480004 */	sw t0, 0x4(v0)
/* 00001150:	8ca20298 */	lw v0, 0x298(a1)
/* 00001154:	3c0b0705 */	lui t3, 0x705
/* 00001158:	356bc170 */	ori t3, t3, 0xc170
/* 0000115c:	24490008 */	addiu t1, v0, 0x8
/* 00001160:	aca90298 */	sw t1, 0x298(a1)
/* 00001164:	3c0af590 */	lui t2, 0xf590
/* 00001168:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000116c:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001170:	3c04e600 */	lui a0, 0xe600
/* 00001174:	8ca20298 */	lw v0, 0x298(a1)
/* 00001178:	3c0ef300 */	lui t6, 0xf300
/* 0000117c:	3c06e700 */	lui a2, 0xe700
/* 00001180:	244c0008 */	addiu t4, v0, 0x8
/* 00001184:	acac0298 */	sw t4, 0x298(a1)
/* 00001188:	ac400004 */	sw $zero, 0x4(v0)
/* 0000118c:	ac440000 */	sw a0, 0x0(v0)
/* 00001190:	8ca20298 */	lw v0, 0x298(a1)
/* 00001194:	3c0f077f */	lui t7, 0x77f
/* 00001198:	35eff000 */	ori t7, t7, 0xf000
/* 0000119c:	244d0008 */	addiu t5, v0, 0x8
/* 000011a0:	acad0298 */	sw t5, 0x298(a1)
/* 000011a4:	ac4f0004 */	sw t7, 0x4(v0)
/* 000011a8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000011ac:	8ca20298 */	lw v0, 0x298(a1)
/* 000011b0:	3c08f588 */	lui t0, 0xf588
/* 000011b4:	35081000 */	ori t0, t0, 0x1000
/* 000011b8:	24580008 */	addiu t8, v0, 0x8
/* 000011bc:	acb80298 */	sw t8, 0x298(a1)
/* 000011c0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011c4:	ac460000 */	sw a2, 0x0(v0)
/* 000011c8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011cc:	3c090005 */	lui t1, 0x5
/* 000011d0:	3529c170 */	ori t1, t1, 0xc170
/* 000011d4:	24590008 */	addiu t9, v0, 0x8
/* 000011d8:	acb90298 */	sw t9, 0x298(a1)
/* 000011dc:	ac490004 */	sw t1, 0x4(v0)
/* 000011e0:	ac480000 */	sw t0, 0x0(v0)
/* 000011e4:	8ca20298 */	lw v0, 0x298(a1)
/* 000011e8:	3c0c000f */	lui t4, 0xf
/* 000011ec:	358cc0fc */	ori t4, t4, 0xc0fc
/* 000011f0:	244a0008 */	addiu t2, v0, 0x8
/* 000011f4:	acaa0298 */	sw t2, 0x298(a1)
/* 000011f8:	3c0bf200 */	lui t3, 0xf200
/* 000011fc:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001200:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001204:	8ca20298 */	lw v0, 0x298(a1)
/* 00001208:	3c0f0600 */	lui t7, 0x600
/* 0000120c:	25ef0000 */	addiu t7, t7, 0x0
/* 00001210:	244d0008 */	addiu t5, v0, 0x8
/* 00001214:	acad0298 */	sw t5, 0x298(a1)
/* 00001218:	3c0efd10 */	lui t6, 0xfd10
/* 0000121c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001220:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001224:	8ca20298 */	lw v0, 0x298(a1)
/* 00001228:	3c19e800 */	lui t9, 0xe800
/* 0000122c:	3c09f500 */	lui t1, 0xf500
/* 00001230:	24580008 */	addiu t8, v0, 0x8
/* 00001234:	acb80298 */	sw t8, 0x298(a1)
/* 00001238:	ac400004 */	sw $zero, 0x4(v0)
/* 0000123c:	ac590000 */	sw t9, 0x0(v0)
/* 00001240:	8ca20298 */	lw v0, 0x298(a1)
/* 00001244:	352901f0 */	ori t1, t1, 0x1f0
/* 00001248:	3c0a0700 */	lui t2, 0x700
/* 0000124c:	24480008 */	addiu t0, v0, 0x8
/* 00001250:	aca80298 */	sw t0, 0x298(a1)
/* 00001254:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001258:	ac490000 */	sw t1, 0x0(v0)
/* 0000125c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001260:	3c0df000 */	lui t5, 0xf000
/* 00001264:	244b0008 */	addiu t3, v0, 0x8
/* 00001268:	acab0298 */	sw t3, 0x298(a1)
/* 0000126c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001270:	ac440000 */	sw a0, 0x0(v0)
/* 00001274:	8ca20298 */	lw v0, 0x298(a1)
/* 00001278:	3c0e0703 */	lui t6, 0x703
/* 0000127c:	35cec000 */	ori t6, t6, 0xc000
/* 00001280:	244c0008 */	addiu t4, v0, 0x8
/* 00001284:	acac0298 */	sw t4, 0x298(a1)
/* 00001288:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000128c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001290:	8ca20298 */	lw v0, 0x298(a1)
/* 00001294:	3c0bdb06 */	lui t3, 0xdb06
/* 00001298:	356b0020 */	ori t3, t3, 0x20
/* 0000129c:	244f0008 */	addiu t7, v0, 0x8
/* 000012a0:	acaf0298 */	sw t7, 0x298(a1)
/* 000012a4:	ac400004 */	sw $zero, 0x4(v0)
/* 000012a8:	ac460000 */	sw a2, 0x0(v0)
/* 000012ac:	90f8012c */	lbu t8, 0x12c(a3)
/* 000012b0:	3c08db06 */	lui t0, 0xdb06
/* 000012b4:	35080020 */	ori t0, t0, 0x20
/* 000012b8:	13000011 */	beq t8, $zero, _00001300
/* 000012bc:	3c0480a5 */	lui a0, 0x80a5
/* 000012c0:	84e60710 */	lh a2, 0x710(a3)
/* 000012c4:	8ca20298 */	lw v0, 0x298(a1)
/* 000012c8:	00064880 */	sll t1, a2, 0x2
/* 000012cc:	00892021 */	addu a0, a0, t1
/* 000012d0:	24590008 */	addiu t9, v0, 0x8
/* 000012d4:	acb90298 */	sw t9, 0x298(a1)
/* 000012d8:	ac480000 */	sw t0, 0x0(v0)
/* 000012dc:	afa50064 */	sw a1, 0x64(sp)
/* 000012e0:	8c848750 */	lw a0, 0xffff8750(a0)
/* 000012e4:	0c026b6a */	jal 0x0009ada8
/* 000012e8:	afa2001c */	sw v0, 0x1c(sp)
/* 000012ec:	8fa3001c */	lw v1, 0x1c(sp)
/* 000012f0:	8fa50064 */	lw a1, 0x64(sp)
/* 000012f4:	ac620004 */	sw v0, 0x4(v1)
/* 000012f8:	1000000e */	beq $zero, $zero, _00001334
/* 000012fc:	3c04de00 */	lui a0, 0xde00

_00001300:
/* 00001300:	8ca20298 */	lw v0, 0x298(a1)
/* 00001304:	3c040600 */	lui a0, 0x600
/* 00001308:	24840020 */	addiu a0, a0, 0x20
/* 0000130c:	244a0008 */	addiu t2, v0, 0x8
/* 00001310:	acaa0298 */	sw t2, 0x298(a1)
/* 00001314:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001318:	afa50064 */	sw a1, 0x64(sp)
/* 0000131c:	0c026b6a */	jal 0x0009ada8
/* 00001320:	afa20018 */	sw v0, 0x18(sp)
/* 00001324:	8fa30018 */	lw v1, 0x18(sp)
/* 00001328:	8fa50064 */	lw a1, 0x64(sp)
/* 0000132c:	ac620004 */	sw v0, 0x4(v1)
/* 00001330:	3c04de00 */	lui a0, 0xde00

_00001334:
/* 00001334:	8ca20298 */	lw v0, 0x298(a1)
/* 00001338:	3c0d0600 */	lui t5, 0x600
/* 0000133c:	25ad0f60 */	addiu t5, t5, 0xf60
/* 00001340:	244c0008 */	addiu t4, v0, 0x8
/* 00001344:	acac0298 */	sw t4, 0x298(a1)
/* 00001348:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000134c:	ac440000 */	sw a0, 0x0(v0)
/* 00001350:	8ca20298 */	lw v0, 0x298(a1)
/* 00001354:	3c0f0600 */	lui t7, 0x600
/* 00001358:	25ef10e0 */	addiu t7, t7, 0x10e0
/* 0000135c:	244e0008 */	addiu t6, v0, 0x8
/* 00001360:	acae0298 */	sw t6, 0x298(a1)
/* 00001364:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001368:	ac440000 */	sw a0, 0x0(v0)
/* 0000136c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001370:	27bd0068 */	addiu sp, sp, 0x68
/* 00001374:	03e00008 */	jr ra
/* 00001378:	00000000 */	nop
/* 0000137c:	afa40000 */	sw a0, 0x0(sp)
/* 00001380:	afa50004 */	sw a1, 0x4(sp)
/* 00001384:	03e00008 */	jr ra
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	06000120 */	bltz s0, 0x00001814
/* 00001394:	06000120 */	/*illegal*/ .word 0x06000120
/* 00001398:	06000120 */	/*illegal*/ .word 0x06000120
/* 0000139c:	06000120 */	/*illegal*/ .word 0x06000120
/* 000013a0:	06000220 */	/*illegal*/ .word 0x06000220
/* 000013a4:	06000220 */	/*illegal*/ .word 0x06000220
/* 000013a8:	06000220 */	/*illegal*/ .word 0x06000220
/* 000013ac:	06000220 */	/*illegal*/ .word 0x06000220
/* 000013b0:	06000320 */	/*illegal*/ .word 0x06000320
/* 000013b4:	06000320 */	/*illegal*/ .word 0x06000320
/* 000013b8:	06000320 */	/*illegal*/ .word 0x06000320
/* 000013bc:	06000320 */	/*illegal*/ .word 0x06000320
/* 000013c0:	06000320 */	/*illegal*/ .word 0x06000320
/* 000013c4:	80a483c0 */	lb a0, 0xffff83c0(a1)
/* 000013c8:	80a483d0 */	lb a0, 0xffff83d0(a1)
/* 000013cc:	80a48498 */	lb a0, 0xffff8498(a1)
/* 000013d0:	80a4873c */	lb a0, 0xffff873c(a1)
/* 000013d4:	00000000 */	nop
/* 000013d8:	014fa000 */	/*illegal*/ .word 0x014fa000
/* 000013dc:	014fb170 */	tge t2, t7, 0x2c5
/* 000013e0:	06000000 */	bltz s0, _000013e4

_000013e4:
/* 000013e4:	06001170 */	/*illegal*/ .word 0x06001170
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	41900000 */	/*illegal*/ .word 0x41900000
/* 0000140c:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001410:	04000000 */	bltz $zero, _00001414

_00001414:
/* 00001414:	00001000 */	sll v0, $zero, 0x0
/* 00001418:	80a48784 */	lb a0, 0xffff8784(a1)
/* 0000141c:	00000000 */	nop

.close
