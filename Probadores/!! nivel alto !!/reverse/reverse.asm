addi r2 r0 -1
reading:
kbd r1
beq r1 r2 reverse
push r1
j reading

reverse:
beq r31 r0 end
pop r2
tty r2 
j reverse

end:
halt

#reverse the string in KBD component