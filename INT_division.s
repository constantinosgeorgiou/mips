.text
.globl __start
    __start: # execution starts here
    li $t1,7 # loads number to $t0
    li $t2,2 # loads number to $t1
    div $t1, $t2 # Hi contains the remainder, Lo contains quotient
    mfhi $t3 # remainder moved into $t0
    mflo $t4 # quotient moved into $t1
    move $a0, $t4
    li $v0,1
    syscall
    move $a0, $t3
    li $v0,1
    syscall
    
    li $v0,10
    syscall # au revoir...
.data