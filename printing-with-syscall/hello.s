.global _main # define main
.section .text

_main:     # main
        mov $1, %rax    # write var 1 to rax
        mov $1, %rdi
        mov $msg, %rsi  # write variable msg
        mov $13, %rdx   # len of msg
        syscall 

        mov $60, %rax   # exit the program
        mov $0, %rdi    # exit code 0
        syscall

msg:    # variable deffinition
        .asciz "Hello world!\n"