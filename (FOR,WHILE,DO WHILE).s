.global _start
_start:
mov r0, #0
cmp r0 , #10
BNE suma_2

suma_2:
add r0, #2
cmp r0, #10
BNE suma_2

fin:
mov r1, #0
mov r2, #1
svc #0