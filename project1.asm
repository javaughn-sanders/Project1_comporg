
.text
  main:
    li $v0, 11
    la $a0, 74        # J
    syscall
    addi $a0, $a0, 23 # a (97)
    syscall
    sub $a0, $a0, 11 # V (86)
    syscall
    addi $a0, $a0, 11 # a (97)
    syscall
    addi $a0, $a0, 20 # u (117)
    syscall
    sub $a0, $a0, 14  # g (103)
    syscall
   