#Ejemplo de todas las instrucciones.

nop

# aritméticas

add r28 r1 r3
addi r21 r0 96
sub r27 r22 r0
mult r27 r10
mulu r27 r10
div r27 r10
divu r27 r10

mfhi r20
mflo r20

# comparadores

slt r27 r22 r31
slti r1 r2 23
sltu r27 r22 r31
sltiu r1 r2 65535

# lógicas

and r27 r22 r31
or r27 r22 r31
nor r27 r22 r31
xor r27 r22 r31
andi r1 r2 65535
ori r1 r2 65535
xori r1 r2 65535

# pila

pop r27
push r30

# saltos

jr r21
blez r6 destino1
bgtz r5 destino2
bltz r19 destino3
bne r2 r3 destino4
beq r2 r3 destino5
j otro_destino

destino1:
destino2:
destino3:
destino4:
destino5:
otro_destino:

# memoria

lw r2 -1(r2)
sw r7 1(r4)


# especiales

tty r2
rnd r3
kbd r4

halt

