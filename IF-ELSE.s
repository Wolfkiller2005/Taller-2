.global main     
.text 

main:

mov r0, #1
mov r1, #1 

cmp r0, #0 
BHI mayor_0
mov r1, #2
B return

mayor_0:
cmp r0, #0 
BLS return
mov r1, #3

return:
mov r0, #0 
mov r7, #1
svc #0