; this is a line comment
    org	$0800

main:  
    ldd ops
    ldx ops + 2
    idiv
    stx quot
    std remain

	      stop	;  breakpoint here

ops    	rmb	4
quot  	rmb	2
remain	rmb	2