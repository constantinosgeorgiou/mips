.text
.globl __start
	__start:
	la $t0,number1
	lw $s1,0($t0)
	la $t0,number2
	lw $s2,0($t0)
	add $s3,$s1,$s2
	la $t0,sum
	sw $s3,0($t0)
	li $v0,10
	syscall # see yah later...
.data
	number1: .word 15
	number2: .word 25
	sum: .word 0