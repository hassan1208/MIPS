.data
    myMessage: .asciiz "Hello World\n"
    
.text
    #Print Value
    li $v0, 4
    la $a0, myMessage
    syscall 
