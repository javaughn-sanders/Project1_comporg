
.text
  main:
    li $v0, 11
    la $a0, 83        # S
    syscall
    addi $a0, $a0, 14 # a (97)
    syscall
    addi $a0, $a0, 13 # n (110)
    syscall
    sub $a0, $a0, 10 # d (100)
    syscall
    addi $a0, $a0, 1 # e (101)
    syscall
    addi $a0, $a0, 13  # r (114)
    syscall
    addi $a0, $a0, 1 # s (115)
    syscall
    sub $a0, $a0, 71 # , (44)
    syscall
    sub $a0, $a0, 12 # space 32
    syscall
    addi $a0, $a0, 42 # J (74)
    syscall
    addi $a0, $a0, 23  # a (97)
    syscall
    sub $a0, $a0, 11 # V (86)
    syscall
    addi $a0, $a0, 11 # a (97)
    syscall
    addi $a0, $a0, 20 # u (117)
    syscall
    sub $a0, $a0, 14  # g (103)
    syscall
   
