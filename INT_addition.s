.text
.globl __start
    __start: # execution starts here
    la $t0,num1
    lw $s1,0($t0) # num1 is in $s1
    la $t0,num2
    lw $s2,0($t0) # num2 is in $s2
    add $s3,$s1,$s2 # add them
    la $t0,sum
    sw $s3,0($t0) # result is in sum
    
    li $v0,10
    syscall # au revoir...
.data
    num1: .word 15 # memory word for first number
    num2: .word 25 # memory word for second number
    sum: .word 0 # memory word for their sum