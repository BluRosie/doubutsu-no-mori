.n64
.create "build/jap/6F0700.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40020 */	sw a0, 0x20(sp)
/* 0000100c:	8c990208 */	lw t9, 0x208(a0)
/* 00001010:	0320f809 */	jalr t9, ra
/* 00001014:	00000000 */	nop
/* 00001018:	8fa40020 */	lw a0, 0x20(sp)
/* 0000101c:	8c850000 */	lw a1, 0x0(a0)
/* 00001020:	0c034bdd */	jal 0x000d2f74
/* 00001024:	afa50018 */	sw a1, 0x18(sp)
/* 00001028:	0c034c87 */	jal 0x000d321c
/* 0000102c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001030:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001034:	27bd0020 */	addiu sp, sp, 0x20
/* 00001038:	03e00008 */	jr ra
/* 0000103c:	00000000 */	nop
/* 00001040:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 00001044:	afbf0024 */	sw ra, 0x24(sp)
/* 00001048:	afb00020 */	sw s0, 0x20(sp)
/* 0000104c:	8c850300 */	lw a1, 0x300(a0)
/* 00001050:	8c900000 */	lw s0, 0x0(a0)
/* 00001054:	afa40080 */	sw a0, 0x80(sp)
/* 00001058:	0c01e336 */	jal 0x00078cd8
/* 0000105c:	afa5006c */	sw a1, 0x6c(sp)
/* 00001060:	8fa40080 */	lw a0, 0x80(sp)
/* 00001064:	2484020c */	addiu a0, a0, 0x20c
/* 00001068:	0c0314ca */	jal 0x000c5328
/* 0000106c:	afa4002c */	sw a0, 0x2c(sp)
/* 00001070:	8fae002c */	lw t6, 0x2c(sp)
/* 00001074:	24010004 */	addiu at, $zero, 0x4
/* 00001078:	8fa5006c */	lw a1, 0x6c(sp)
/* 0000107c:	8dcf000c */	lw t7, 0xc(t6)
/* 00001080:	3c04db06 */	lui a0, 0xdb06
/* 00001084:	55e1000a */	bnel t7, at, _000010b0
/* 00001088:	3c018000 */	lui at, 0x8000
/* 0000108c:	8fa80080 */	lw t0, 0x80(sp)
/* 00001090:	a100009f */	sb $zero, 0x9f(t0)
/* 00001094:	3c188080 */	lui t8, 0x8080
/* 00001098:	3c190002 */	lui t9, 0x2
/* 0000109c:	37395a78 */	ori t9, t9, 0x5a78
/* 000010a0:	27185968 */	addiu t8, t8, 0x5968
/* 000010a4:	ad18000c */	sw t8, 0xc(t0)
/* 000010a8:	ad190010 */	sw t9, 0x10(t0)
/* 000010ac:	3c018000 */	lui at, 0x8000

_000010b0:
/* 000010b0:	00a14821 */	addu t1, a1, at
/* 000010b4:	3c018014 */	lui at, 0x8014
/* 000010b8:	ac2958b0 */	sw t1, 0x58b0(at)
/* 000010bc:	8e020298 */	lw v0, 0x298(s0)
/* 000010c0:	00003025 */	or a2, $zero, $zero
/* 000010c4:	00003825 */	or a3, $zero, $zero
/* 000010c8:	244a0008 */	addiu t2, v0, 0x8
/* 000010cc:	ae0a0298 */	sw t2, 0x298(s0)
/* 000010d0:	ac400004 */	sw $zero, 0x4(v0)
/* 000010d4:	ac440000 */	sw a0, 0x0(v0)
/* 000010d8:	8e0302a8 */	lw v1, 0x2a8(s0)
/* 000010dc:	246b0008 */	addiu t3, v1, 0x8
/* 000010e0:	ae0b02a8 */	sw t3, 0x2a8(s0)
/* 000010e4:	ac600004 */	sw $zero, 0x4(v1)
/* 000010e8:	ac640000 */	sw a0, 0x0(v1)
/* 000010ec:	8e030288 */	lw v1, 0x288(s0)
/* 000010f0:	246c0008 */	addiu t4, v1, 0x8
/* 000010f4:	ae0c0288 */	sw t4, 0x288(s0)
/* 000010f8:	ac600004 */	sw $zero, 0x4(v1)
/* 000010fc:	ac640000 */	sw a0, 0x0(v1)
/* 00001100:	8e0302b8 */	lw v1, 0x2b8(s0)
/* 00001104:	246d0008 */	addiu t5, v1, 0x8
/* 00001108:	ae0d02b8 */	sw t5, 0x2b8(s0)
/* 0000110c:	ac600004 */	sw $zero, 0x4(v1)
/* 00001110:	ac640000 */	sw a0, 0x0(v1)
/* 00001114:	8e0302c8 */	lw v1, 0x2c8(s0)
/* 00001118:	246e0008 */	addiu t6, v1, 0x8
/* 0000111c:	ae0e02c8 */	sw t6, 0x2c8(s0)
/* 00001120:	ac600004 */	sw $zero, 0x4(v1)
/* 00001124:	ac640000 */	sw a0, 0x0(v1)
/* 00001128:	3c04db06 */	lui a0, 0xdb06
/* 0000112c:	34840010 */	ori a0, a0, 0x10
/* 00001130:	8e020298 */	lw v0, 0x298(s0)
/* 00001134:	244f0008 */	addiu t7, v0, 0x8
/* 00001138:	ae0f0298 */	sw t7, 0x298(s0)
/* 0000113c:	ac450004 */	sw a1, 0x4(v0)
/* 00001140:	ac440000 */	sw a0, 0x0(v0)
/* 00001144:	8e0302a8 */	lw v1, 0x2a8(s0)
/* 00001148:	24780008 */	addiu t8, v1, 0x8
/* 0000114c:	ae1802a8 */	sw t8, 0x2a8(s0)
/* 00001150:	ac650004 */	sw a1, 0x4(v1)
/* 00001154:	ac640000 */	sw a0, 0x0(v1)
/* 00001158:	8e030288 */	lw v1, 0x288(s0)
/* 0000115c:	24790008 */	addiu t9, v1, 0x8
/* 00001160:	ae190288 */	sw t9, 0x288(s0)
/* 00001164:	ac650004 */	sw a1, 0x4(v1)
/* 00001168:	ac640000 */	sw a0, 0x0(v1)
/* 0000116c:	8e0302b8 */	lw v1, 0x2b8(s0)
/* 00001170:	24690008 */	addiu t1, v1, 0x8
/* 00001174:	ae0902b8 */	sw t1, 0x2b8(s0)
/* 00001178:	ac650004 */	sw a1, 0x4(v1)
/* 0000117c:	ac640000 */	sw a0, 0x0(v1)
/* 00001180:	8e0302c8 */	lw v1, 0x2c8(s0)
/* 00001184:	246a0008 */	addiu t2, v1, 0x8
/* 00001188:	ae0a02c8 */	sw t2, 0x2c8(s0)
/* 0000118c:	ac650004 */	sw a1, 0x4(v1)
/* 00001190:	ac640000 */	sw a0, 0x0(v1)
/* 00001194:	02002025 */	or a0, s0, $zero
/* 00001198:	00002825 */	or a1, $zero, $zero
/* 0000119c:	0c02f6ed */	jal 0x000bdbb4
/* 000011a0:	afa00010 */	sw $zero, 0x10(sp)
/* 000011a4:	8e020298 */	lw v0, 0x298(s0)
/* 000011a8:	3c0ce700 */	lui t4, 0xe700
/* 000011ac:	244b0008 */	addiu t3, v0, 0x8
/* 000011b0:	ae0b0298 */	sw t3, 0x298(s0)
/* 000011b4:	ac400004 */	sw $zero, 0x4(v0)
/* 000011b8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011bc:	8fa40080 */	lw a0, 0x80(sp)
/* 000011c0:	2405000f */	addiu a1, $zero, 0xf
/* 000011c4:	0c032c06 */	jal 0x000cb018
/* 000011c8:	248400e0 */	addiu a0, a0, 0xe0
/* 000011cc:	8fa4002c */	lw a0, 0x2c(sp)
/* 000011d0:	0c0314d7 */	jal 0x000c535c
/* 000011d4:	8fa50080 */	lw a1, 0x80(sp)
/* 000011d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000011dc:	8fb00020 */	lw s0, 0x20(sp)
/* 000011e0:	27bd0080 */	addiu sp, sp, 0x80
/* 000011e4:	03e00008 */	jr ra
/* 000011e8:	00000000 */	nop
/* 000011ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011f4:	00803825 */	or a3, a0, $zero
/* 000011f8:	3c0e8080 */	lui t6, 0x8080
/* 000011fc:	25ce4930 */	addiu t6, t6, 0x4930
/* 00001200:	240f0001 */	addiu t7, $zero, 0x1
/* 00001204:	24180013 */	addiu t8, $zero, 0x13
/* 00001208:	24190004 */	addiu t9, $zero, 0x4
/* 0000120c:	acee0208 */	sw t6, 0x208(a3)
/* 00001210:	acef0218 */	sw t7, 0x218(a3)
/* 00001214:	acf80210 */	sw t8, 0x210(a3)
/* 00001218:	acf9020c */	sw t9, 0x20c(a3)
/* 0000121c:	00002025 */	or a0, $zero, $zero
/* 00001220:	00002825 */	or a1, $zero, $zero
/* 00001224:	0c024933 */	jal 0x000924cc
/* 00001228:	00003025 */	or a2, $zero, $zero
/* 0000122c:	0c034cb7 */	jal 0x000d32dc
/* 00001230:	24040002 */	addiu a0, $zero, 0x2
/* 00001234:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001238:	27bd0018 */	addiu sp, sp, 0x18
/* 0000123c:	03e00008 */	jr ra
/* 00001240:	00000000 */	nop
/* 00001244:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001248:	afbf0014 */	sw ra, 0x14(sp)
/* 0000124c:	00802825 */	or a1, a0, $zero
/* 00001250:	aca0020c */	sw $zero, 0x20c(a1)
/* 00001254:	24a4020c */	addiu a0, a1, 0x20c
/* 00001258:	afa40018 */	sw a0, 0x18(sp)
/* 0000125c:	0c031360 */	jal 0x000c4d80
/* 00001260:	afa50020 */	sw a1, 0x20(sp)
/* 00001264:	0c031318 */	jal 0x000c4c60
/* 00001268:	8fa40018 */	lw a0, 0x18(sp)
/* 0000126c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001270:	27bd0020 */	addiu sp, sp, 0x20
/* 00001274:	03e00008 */	jr ra
/* 00001278:	00000000 */	nop
/* 0000127c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001280:	afb00018 */	sw s0, 0x18(sp)
/* 00001284:	00808025 */	or s0, a0, $zero
/* 00001288:	afbf001c */	sw ra, 0x1c(sp)
/* 0000128c:	3c0e8080 */	lui t6, 0x8080
/* 00001290:	3c0f8080 */	lui t7, 0x8080
/* 00001294:	25ce48f0 */	addiu t6, t6, 0x48f0
/* 00001298:	25ef4b34 */	addiu t7, t7, 0x4b34
/* 0000129c:	ae0e0004 */	sw t6, 0x4(s0)
/* 000012a0:	ae0f0008 */	sw t7, 0x8(s0)
/* 000012a4:	260400e0 */	addiu a0, s0, 0xe0
/* 000012a8:	0c032a43 */	jal 0x000ca90c
/* 000012ac:	8e050000 */	lw a1, 0x0(s0)
/* 000012b0:	3c198080 */	lui t9, 0x8080
/* 000012b4:	24180008 */	addiu t8, $zero, 0x8
/* 000012b8:	27394adc */	addiu t9, t9, 0x4adc
/* 000012bc:	ae180200 */	sw t8, 0x200(s0)
/* 000012c0:	ae190208 */	sw t9, 0x208(s0)
/* 000012c4:	0c034cb7 */	jal 0x000d32dc
/* 000012c8:	24040001 */	addiu a0, $zero, 0x1
/* 000012cc:	0c031275 */	jal 0x000c49d4
/* 000012d0:	02002025 */	or a0, s0, $zero
/* 000012d4:	260502fc */	addiu a1, s0, 0x2fc
/* 000012d8:	afa50020 */	sw a1, 0x20(sp)
/* 000012dc:	0c031979 */	jal 0x000c65e4
/* 000012e0:	02002025 */	or a0, s0, $zero
/* 000012e4:	0c03199e */	jal 0x000c6678
/* 000012e8:	8fa40020 */	lw a0, 0x20(sp)
/* 000012ec:	0c031347 */	jal 0x000c4d1c
/* 000012f0:	2604020c */	addiu a0, s0, 0x20c
/* 000012f4:	0c038074 */	jal 0x000e01d0
/* 000012f8:	02002025 */	or a0, s0, $zero
/* 000012fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001300:	8fb00018 */	lw s0, 0x18(sp)
/* 00001304:	27bd0028 */	addiu sp, sp, 0x28
/* 00001308:	03e00008 */	jr ra
/* 0000130c:	00000000 */	nop

.close
