addi x3, x0, 10
addi x4, x0, 100
LOOP:
blt x3, x0, LABEL
addi x3, x3, -2
addi x4, x4, 3
jal x0, LOOP
LABEL: