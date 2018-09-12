.text
.globl __start
    __start: # execution starts here
    li $t1,9 # loads number to $t0
    li $t2,3 # loads number to $t1
    sub $t3,$t1,$t2
    move $a0, $t3
    li $v0,1
    syscall
    
    li $v0,10
    syscall # au revoir...
.data