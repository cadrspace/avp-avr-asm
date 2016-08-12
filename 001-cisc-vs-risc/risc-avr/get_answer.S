        .global get_answer
get_answer:
        ldi     r18, 21
        ldi     r19, 2
        mul     r18, r19
        movw    r24, r0
        ret
