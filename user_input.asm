.data 
    prompt: .asciiz "Enter your age: "
    message: .asciiz "\n =Your age is "
.text
    #Prompt the user to enter age
    li $v0, 4
    la $a0, prompt
    syscall
    
    
    #get the user's input
    li $v0, 5
    syscall
    
    
    #store the age in $t0
    move $t0, $v0
    
    #Display the message
    li $v0, 4
    la $a0, message
    syscall
    
    #print or show the age
    li $v0, 1
    move $a0, $t0
    syscall