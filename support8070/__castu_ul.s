;
;	unsigned integer to unsigned long cast
;
	.export __castu_ul

__castu_ul:
	ld t,ea
	ld ea,=0
	st ea,:__hireg
	ld ea,t
	ret
