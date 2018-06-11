.text
.globl __start
    __start:
    la $a0,message
    li $v0,4
    syscall
    li $v0,10
    syscall # see yah later...
.data
    message: .asciiz "hello world"