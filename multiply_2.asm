.data

.text
    addi $s0, $zero, 5
    sll $t0, $s0, 2
    
    #print it
    li $v0, 1
    add $a0, $zero, $t0
    syscall