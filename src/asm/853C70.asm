.n64
.create "build/jap/853C70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001014:	afbf0014 */	sw ra, 0x14(sp)
/* 00001018:	afa60020 */	sw a2, 0x20(sp)
/* 0000101c:	afa70024 */	sw a3, 0x24(sp)
/* 00001020:	3c0e8013 */	lui t6, 0x8013
/* 00001024:	8dce6f2c */	lw t6, 0x6f2c(t6)
/* 00001028:	24060008 */	addiu a2, $zero, 0x8
/* 0000102c:	8dd90064 */	lw t9, 0x64(t6)
/* 00001030:	0320f809 */	jalr t9, ra
/* 00001034:	00000000 */	nop
/* 00001038:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000103c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001040:	03e00008 */	jr ra
/* 00001044:	00000000 */	nop
/* 00001048:	afa40000 */	sw a0, 0x0(sp)
/* 0000104c:	afa50004 */	sw a1, 0x4(sp)
/* 00001050:	afa60008 */	sw a2, 0x8(sp)
/* 00001054:	afa7000c */	sw a3, 0xc(sp)
/* 00001058:	03e00008 */	jr ra
/* 0000105c:	00000000 */	nop
/* 00001060:	afa40000 */	sw a0, 0x0(sp)
/* 00001064:	afa50004 */	sw a1, 0x4(sp)
/* 00001068:	03e00008 */	jr ra
/* 0000106c:	00000000 */	nop
/* 00001070:	80a9ea50 */	lb t1, 0xffffea50(a1)
/* 00001074:	80a9ea60 */	lb t1, 0xffffea60(a1)
/* 00001078:	80a9ea98 */	lb t1, 0xffffea98(a1)
/* 0000107c:	80a9eab0 */	lb t1, 0xffffeab0(a1)
/* 00001080:	00000000 */	nop
/* 00001084:	01747000 */	/*illegal*/ .word 0x01747000
/* 00001088:	01747fa0 */	/*illegal*/ .word 0x01747fa0
/* 0000108c:	06000000 */	bltz s0, _00001090

_00001090:
/* 00001090:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00001094:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 00001098:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	06000020 */	bltz s0, 0x00001128
/* 000010a8:	06000000 */	/*illegal*/ .word 0x06000000

_000010ac:
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000010b8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000010bc:	03010000 */	/*illegal*/ .word 0x03010000
/* 000010c0:	00000000 */	nop
/* 000010c4:	80a9eac0 */	lb t1, 0xffffeac0(a1)
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop

.close
