[org 0x100]

jmp start
var: dw 9,8,7,6,5,4,3,2,1

start:
mov ax,0
add ax,[var]
add ax,[var+2]
add ax,[var+4]
add ax,[var+6]
add ax,[var+8]
add ax,[var+10]
add ax,[var+12]
add ax,[var+14]
add ax,[var+16]

mov ax,0x4c00
int 0x21