.n64
.create "build/jap/772B00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ae0 */	/*illegal*/ .word 0x00000ae0
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000000 */	nop
/* 0000100c:	000000b0 */	tge $zero, $zero, 0x2
/* 00001010:	00000021 */	addu $zero, $zero, $zero
/* 00001014:	44000048 */	/*illegal*/ .word 0x44000048
/* 00001018:	44000080 */	/*illegal*/ .word 0x44000080
/* 0000101c:	44000164 */	/*illegal*/ .word 0x44000164
/* 00001020:	45000250 */	bc1f 0x00001964
/* 00001024:	46000258 */	/*illegal*/ .word 0x46000258
/* 00001028:	4400028c */	/*illegal*/ .word 0x4400028c
/* 0000102c:	4400030c */	/*illegal*/ .word 0x4400030c
/* 00001030:	44000380 */	/*illegal*/ .word 0x44000380
/* 00001034:	44000510 */	/*illegal*/ .word 0x44000510
/* 00001038:	44000648 */	/*illegal*/ .word 0x44000648
/* 0000103c:	44000808 */	/*illegal*/ .word 0x44000808
/* 00001040:	450008c4 */	/*illegal*/ .word 0x450008c4
/* 00001044:	460008c8 */	round.l.s f3, f1
/* 00001048:	450008e8 */	bc1f 0x000033ec
/* 0000104c:	460008ec */	/*illegal*/ .word 0x460008ec
/* 00001050:	45000900 */	/*illegal*/ .word 0x45000900
/* 00001054:	46000904 */	sqrt.s f4, f1
/* 00001058:	440009b0 */	/*illegal*/ .word 0x440009b0
/* 0000105c:	45000aac */	bc1f 0x00003b10
/* 00001060:	46000ab4 */	/*illegal*/ .word 0x46000ab4
/* 00001064:	82000010 */	lb $zero, 0x10(s0)
/* 00001068:	82000014 */	lb $zero, 0x14(s0)
/* 0000106c:	82000018 */	lb $zero, 0x18(s0)
/* 00001070:	8200001c */	lb $zero, 0x1c(s0)
/* 00001074:	82000020 */	lb $zero, 0x20(s0)
/* 00001078:	82000024 */	lb $zero, 0x24(s0)
/* 0000107c:	82000028 */	lb $zero, 0x28(s0)
/* 00001080:	8200002c */	lb $zero, 0x2c(s0)
/* 00001084:	82000030 */	lb $zero, 0x30(s0)
/* 00001088:	82000034 */	lb $zero, 0x34(s0)
/* 0000108c:	82000038 */	lb $zero, 0x38(s0)
/* 00001090:	8200003c */	lb $zero, 0x3c(s0)
/* 00001094:	82000040 */	lb $zero, 0x40(s0)
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
