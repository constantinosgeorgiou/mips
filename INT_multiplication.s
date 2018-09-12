.text
.globl __start
    __start: # execution starts here
    li $t1,3 # loads number to $t0
    li $t2,2 # loads number to $t1
    mult $t1, $t2 # Multiply the numbers stored in these registers.
    # This yields a 64 bit number, which is stored in two
    # 32 bits parts: "hi" and "lo"
    mfhi $t3 # loads the upper 32 bits from the product register
    mflo $t4 # loads the lower 32 bits from the product register
    move $a0, $t3
    li $v0,1
    syscall
    
    li $v0,10
    syscall # au revoir...
.data