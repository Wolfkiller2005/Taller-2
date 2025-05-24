.global _start
_start:
mov r0, #7
mov r1, #0
mov r2, #1
mov r4, r0
sub r4, r0, #1
cmp r0, #1
BHI suma

suma:
add r3, r1, r2
sub r4, r4, #1
mov r1, r2
mov r2, r3
cmp r4, #0
BNE suma

res:
mov r0, r3