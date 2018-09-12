.text
.globl __start
    __start: # execution starts here
    li $a0,4 # loads number to $a0
    li $v0,1 # loads syscall code (print_int)
    syscall
    
    li $v0,10
    syscall # au revoir...
.data
