[org 0x100]

jmp start
num: dw 3


start: 
mov ax,4
add ax,[num]

mov ax,0x4c00
int 0x21