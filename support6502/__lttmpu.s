;
;	xa < @tmp unsigned
;
	.export	__lttmpu

	.code

__lttmpu:
	cmp	@tmp
	txa
	ldx	#0
	sbc	@tmp+1
	bcc	true
	txa
	rts
true:
	lda	#1
	rts
