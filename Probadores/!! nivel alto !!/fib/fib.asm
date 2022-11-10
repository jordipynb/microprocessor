kbd r1              # get count -> [mod A]

slt r2 r0 r1        # reading -1
beq r2 r0 end

addi r3 r0 65       # compute count
div r1 r3
mfhi r2

addi r20 r0 0       # start cicle 
addi r21 r0 1   
cicle:
beq r4 r2 end
j print_num         # print char 
advance:            # advance in cicle
add r22 r20 r21
add r20 r21 r0
add r21 r22 r0      
addi r4 r4 1
j cicle

end:
halt                # stop 

print_num:
addi r5 r0 65
add r5 r5 r21      # set value
tty r5            
addi r5 r0 32
tty r5             # set space
j advance          # return to cicle

# prints fib secuence (ascii)