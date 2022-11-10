addi r28 r0 -1
addi r30 r0 1

other:
kbd r1
slt r2 r28 r1
beq r2 r0 end

tty r1
addi r29 r0 58
tty r29

addi r2 r0 2
divu r1 r2
mflo r2

cicle:
beq r2 r30 prime
divu r1 r2
mfhi r3
beq r3 r0 not_prime
addi r2 r2 -1
j cicle

end:
halt 

prime:
addi r29 r0 89
tty r29
j enter

not_prime:
addi r29 r0 78
tty r29

enter:
addi r29 r0 10
tty r29
j other

#Y si el codigo ascii del caracter es primo (unsigned) y N en caso contrario