pop r1
pop r2
addi r31 r0 0
kbd r3
push r3
kbd r4
push r4 
sw r1 36(r0)
sw r2 40(r0)
nop
nop
tty r1
tty r2
halt

#imprime los dos primeros caracteres del KBD en orden inverso