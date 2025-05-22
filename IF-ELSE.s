.global main     
.text 

main:

mov r0, #3
mov r1, #1 

cmp r0, #0 
BHI mayor_0
mov r1, #2 

mayor_0:
cmp r0, #0 
BLS mayor_0
mov r1, #3