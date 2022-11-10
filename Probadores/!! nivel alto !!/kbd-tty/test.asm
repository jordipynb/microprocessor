addi r2 r0 -1 

ciclo:
kbd r1
beq r1 r2 sigue
tty r1
sigue:
j ciclo

# Seleciona el teclado con el Poke Tool
# todo lo que se teclee debe reflejarse
# en el board, el codigo nunca termina
# :)
