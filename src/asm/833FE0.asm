.n64
.create "build/jap/833FE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	afa40000 */	sw a0, 0x0(sp)
/* 00001014:	afa50004 */	sw a1, 0x4(sp)
/* 00001018:	03e00008 */	jr ra
/* 0000101c:	00000000 */	nop
/* 00001020:	afa40000 */	sw a0, 0x0(sp)
/* 00001024:	afa50004 */	sw a1, 0x4(sp)
/* 00001028:	03e00008 */	jr ra
/* 0000102c:	00000000 */	nop
/* 00001030:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001034:	afbf0014 */	sw ra, 0x14(sp)
/* 00001038:	afa40018 */	sw a0, 0x18(sp)
/* 0000103c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001040:	2404000c */	addiu a0, $zero, 0xc
/* 00001044:	0c01ff9d */	jal 0x0007fe74
/* 00001048:	24050001 */	addiu a1, $zero, 0x1
/* 0000104c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001050:	27bd0018 */	addiu sp, sp, 0x18
/* 00001054:	03e00008 */	jr ra
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00780700 */	/*illegal*/ .word 0x00780700
/* 00001064:	20000000 */	addi $zero, $zero, 0x0
/* 00001068:	00000003 */	sra $zero, $zero, 0x0
/* 0000106c:	00000174 */	teq $zero, $zero, 0x5
/* 00001070:	80a72820 */	lb a3, 0x2820(a1)
/* 00001074:	80a72830 */	lb a3, 0x2830(a1)
/* 00001078:	80a72800 */	lb a3, 0x2800(a1)
/* 0000107c:	80a72810 */	lb a3, 0x2810(a1)
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop

.close
