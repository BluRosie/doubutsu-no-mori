.n64
.create "build/jap/806360.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40048 */	sw a0, 0x48(sp)
/* 0000100c:	afa5004c */	sw a1, 0x4c(sp)
/* 00001010:	afa60050 */	sw a2, 0x50(sp)
/* 00001014:	afa70054 */	sw a3, 0x54(sp)
/* 00001018:	3c01c000 */	lui at, 0xc000
/* 0000101c:	44813000 */	mtc1 at, f6
/* 00001020:	3c0141c8 */	lui at, 0x41c8
/* 00001024:	44802000 */	mtc1 $zero, f4
/* 00001028:	44814000 */	mtc1 at, f8
/* 0000102c:	27ae0048 */	addiu t6, sp, 0x48
/* 00001030:	e7a60040 */	swc1 f6, 0x40(sp)
/* 00001034:	e7a4003c */	swc1 f4, 0x3c(sp)
/* 00001038:	e7a80044 */	swc1 f8, 0x44(sp)
/* 0000103c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001040:	8fa8005c */	lw t0, 0x5c(sp)
/* 00001044:	97a90062 */	lhu t1, 0x62(sp)
/* 00001048:	afb80004 */	sw t8, 0x4(sp)
/* 0000104c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001050:	8faa0054 */	lw t2, 0x54(sp)
/* 00001054:	3c0b8013 */	lui t3, 0x8013
/* 00001058:	afa60008 */	sw a2, 0x8(sp)
/* 0000105c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001060:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001064:	27b9003c */	addiu t9, sp, 0x3c
/* 00001068:	afb90010 */	sw t9, 0x10(sp)
/* 0000106c:	afa00028 */	sw $zero, 0x28(sp)
/* 00001070:	afa00024 */	sw $zero, 0x24(sp)
/* 00001074:	afa00018 */	sw $zero, 0x18(sp)
/* 00001078:	afa80014 */	sw t0, 0x14(sp)
/* 0000107c:	afa9001c */	sw t1, 0x1c(sp)
/* 00001080:	afaa0020 */	sw t2, 0x20(sp)
/* 00001084:	afa7000c */	sw a3, 0xc(sp)
/* 00001088:	8d790028 */	lw t9, 0x28(t3)
/* 0000108c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001090:	24040018 */	addiu a0, $zero, 0x18
/* 00001094:	0320f809 */	jalr t9, ra
/* 00001098:	00000000 */	nop
/* 0000109c:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010a0:	27bd0048 */	addiu sp, sp, 0x48
/* 000010a4:	03e00008 */	jr ra
/* 000010a8:	00000000 */	nop
/* 000010ac:	3c0180a3 */	lui at, 0x80a3
/* 000010b0:	c42033e0 */	lwc1 f0, 0x33e0(at)
/* 000010b4:	afa50004 */	sw a1, 0x4(sp)
/* 000010b8:	afa60008 */	sw a2, 0x8(sp)
/* 000010bc:	240e0008 */	addiu t6, $zero, 0x8
/* 000010c0:	e4800034 */	swc1 f0, 0x34(a0)
/* 000010c4:	e4800038 */	swc1 f0, 0x38(a0)
/* 000010c8:	e480003c */	swc1 f0, 0x3c(a0)
/* 000010cc:	a48e0000 */	sh t6, 0x0(a0)
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	afa40000 */	sw a0, 0x0(sp)
/* 000010dc:	afa50004 */	sw a1, 0x4(sp)
/* 000010e0:	03e00008 */	jr ra
/* 000010e4:	00000000 */	nop
/* 000010e8:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000010ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000010f0:	afa40040 */	sw a0, 0x40(sp)
/* 000010f4:	afa50044 */	sw a1, 0x44(sp)
/* 000010f8:	8fae0040 */	lw t6, 0x40(sp)
/* 000010fc:	24180008 */	addiu t8, $zero, 0x8
/* 00001100:	44802000 */	mtc1 $zero, f4
/* 00001104:	85cf0000 */	lh t7, 0x0(t6)
/* 00001108:	3c198013 */	lui t9, 0x8013
/* 0000110c:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001110:	030f2023 */	subu a0, t8, t7
/* 00001114:	00042400 */	sll a0, a0, 0x10
/* 00001118:	00042403 */	sra a0, a0, 0x10
/* 0000111c:	a7a4003e */	sh a0, 0x3e(sp)
/* 00001120:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001124:	8f390014 */	lw t9, 0x14(t9)
/* 00001128:	24050004 */	addiu a1, $zero, 0x4
/* 0000112c:	24060008 */	addiu a2, $zero, 0x8
/* 00001130:	0320f809 */	jalr t9, ra
/* 00001134:	3c074316 */	lui a3, 0x4316
/* 00001138:	4600018d */	trunc.w.s f6, f0
/* 0000113c:	3c0180a3 */	lui at, 0x80a3
/* 00001140:	c42833e4 */	lwc1 f8, 0x33e4(at)
/* 00001144:	3c0b8013 */	lui t3, 0x8013
/* 00001148:	440a3000 */	mfc1 t2, f6
/* 0000114c:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001150:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001154:	a3aa002f */	sb t2, 0x2f(sp)
/* 00001158:	8d790014 */	lw t9, 0x14(t3)
/* 0000115c:	3c073c2c */	lui a3, 0x3c2c
/* 00001160:	87a4003e */	lh a0, 0x3e(sp)
/* 00001164:	34e70831 */	ori a3, a3, 0x831
/* 00001168:	00002825 */	or a1, $zero, $zero
/* 0000116c:	0320f809 */	jalr t9, ra
/* 00001170:	24060008 */	addiu a2, $zero, 0x8
/* 00001174:	8fa20040 */	lw v0, 0x40(sp)
/* 00001178:	3c0c8013 */	lui t4, 0x8013
/* 0000117c:	24460034 */	addiu a2, v0, 0x34
/* 00001180:	e4c00000 */	swc1 f0, 0x0(a2)
/* 00001184:	e4c00004 */	swc1 f0, 0x4(a2)
/* 00001188:	e4c00008 */	swc1 f0, 0x8(a2)
/* 0000118c:	8fa40044 */	lw a0, 0x44(sp)
/* 00001190:	8c880000 */	lw t0, 0x0(a0)
/* 00001194:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001198:	24450010 */	addiu a1, v0, 0x10
/* 0000119c:	afa80024 */	sw t0, 0x24(sp)
/* 000011a0:	8d99001c */	lw t9, 0x1c(t4)
/* 000011a4:	24470040 */	addiu a3, v0, 0x40
/* 000011a8:	0320f809 */	jalr t9, ra
/* 000011ac:	00000000 */	nop
/* 000011b0:	8fa80024 */	lw t0, 0x24(sp)
/* 000011b4:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 000011b8:	3c0efa00 */	lui t6, 0xfa00
/* 000011bc:	35ce00ff */	ori t6, t6, 0xff
/* 000011c0:	246d0008 */	addiu t5, v1, 0x8
/* 000011c4:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 000011c8:	ac6e0000 */	sw t6, 0x0(v1)
/* 000011cc:	93af002f */	lbu t7, 0x2f(sp)
/* 000011d0:	3c01ff00 */	lui at, 0xff00
/* 000011d4:	3c0bde00 */	lui t3, 0xde00
/* 000011d8:	01e14825 */	or t1, t7, at
/* 000011dc:	ac690004 */	sw t1, 0x4(v1)
/* 000011e0:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 000011e4:	3c0c0601 */	lui t4, 0x601
/* 000011e8:	258ce048 */	addiu t4, t4, 0xffffe048
/* 000011ec:	246a0008 */	addiu t2, v1, 0x8
/* 000011f0:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 000011f4:	ac6c0004 */	sw t4, 0x4(v1)
/* 000011f8:	ac6b0000 */	sw t3, 0x0(v1)
/* 000011fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001200:	27bd0040 */	addiu sp, sp, 0x40
/* 00001204:	03e00008 */	jr ra
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	80a331b0 */	lb v1, 0x31b0(a1)
/* 00001214:	80a3325c */	lb v1, 0x325c(a1)
/* 00001218:	80a33288 */	lb v1, 0x3288(a1)
/* 0000121c:	80a33298 */	lb v1, 0x3298(a1)
/* 00001220:	fffe00ff */	sd fp, 0xff(ra)
/* 00001224:	44480000 */	cfc1 t0, $0
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	3c2c0831 */	/*illegal*/ .word 0x3c2c0831
/* 00001234:	3c9ad42c */	/*illegal*/ .word 0x3c9ad42c
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop

.close
