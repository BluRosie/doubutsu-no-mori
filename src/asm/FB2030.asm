.n64
.create "build/jap/FB2030.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff29ede1 */	sd t1, 0xffffede1(t9)
/* 00001004:	dc99bb95 */	ld t9, 0xffffbb95(a0)
/* 00001008:	8a536991 */	lwl s3, 0x6991(s2)
/* 0000100c:	48cfce31 */	/*illegal*/ .word 0x48cfce31
/* 00001010:	82dbfffd */	lb k1, 0xfffffffd(s6)
/* 00001014:	6a19df3f */	ldl t9, 0xffffdf3f(s0)
/* 00001018:	5197bebb */	beql t4, s7, 0xffff0b08
/* 0000101c:	9b9d6990 */	lwr sp, 0x6990(gp)

.close
