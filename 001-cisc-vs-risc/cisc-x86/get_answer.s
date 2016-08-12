        .global get_answer
get_answer:
        movl    $21, %eax
        imull   $2,  %eax, %eax
        ret
