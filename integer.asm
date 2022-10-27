.data
    age: .word 26
    
.text
    li $v0, 1
    lw $a0, age
    syscall