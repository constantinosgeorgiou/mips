.text
.globl __start
    __start: # execution starts here
    la $a0,message # system call to print
    li $v0,4 # the message
    syscall
    li $v0,10
    syscall # au revoir...
.data
    message: .asciiz "hello world"