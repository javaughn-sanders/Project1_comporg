
.text
  main:
    li $v0, 11		   #Print chars
    la $a0, 64             # @ (64)
    syscall
    sub $v0, $v0, 10       # Print integers
    sub $a0, $a0, 64       # 0 (64-64)
    syscall
    addi $a0, $a0, 2       # 2 (0+2)
    syscall
    addi $a0, $a0, 6       # 8 (2+6)
    syscall
    sub $a0, $a0, 4        # 4 (8-4)
    syscall
    sub $a0, $a0, 2        # 2 (4-2)
    syscall
    addi $a0, $a0, 3       # 5 (2+3)
    syscall
    addi $a0, $a0, 2       # 7 (5+2)
    syscall
    addi $a0, $a0, 2       # 9 (7+2)
    syscall
    
    addi $v0,$v0, 10	   #Print chars
    
    syscall
    addi $a0, $a0, 1	   # LF (10)
    syscall
    addi $a0, $a0, 73      # S (10 + 73) (83) 
    syscall
    addi $a0, $a0, 14      # a (83 + 14)  (97)
    syscall
    addi $a0, $a0, 13      # n (97 + 13)(110)
    syscall
    sub $a0, $a0, 10       # d (110 - 10)(100)
    syscall 
    addi $a0, $a0, 1       # e (100 + 1)(101)
    syscall
    addi $a0, $a0, 13      # r (100 + 13)(114)
    syscall
    addi $a0, $a0, 1       # s (114 + 1)(115)
    syscall
    sub $a0, $a0, 71       # , (115 - 71)(44)
    syscall
    sub $a0, $a0, 12       # space (44 - 12)(32)
    syscall
    addi $a0, $a0, 42      # J (32 + 42)(74)
    syscall
    addi $a0, $a0, 23      # a (74 + 23)(97)
    syscall
    sub $a0, $a0, 11       # V (97 - 11)(86)
    syscall
    addi $a0, $a0, 11      # a (86 + 11)(97)
    syscall
    addi $a0, $a0, 20      # u (97 + 20)(117)
    syscall
    sub $a0, $a0, 14       # g (117 + 14)(103)
    syscall
    addi $a0, $a0, 1       # h (103 + 1)(104)
    syscall
    addi $a0, $a0, 6       # n (104 + 110)(110)
    syscall
   
