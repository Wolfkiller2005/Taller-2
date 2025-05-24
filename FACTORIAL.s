.global _start

_start:
mov r0, #4 // 5 es n
mov r1, r0
mov r2, #1

factorial:
mul r3, r2, r1    
mov r2, r3 
sub r1, r1, #1
cmp r1, #0
BNE factorial

resultado:
mov r0, r2
