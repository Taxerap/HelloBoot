Bits 16
Org 0x7c00

; \n
new_line: equ 0xa

Section .text Align=16

Global BootEntry
BootEntry:
    mov ax, 0xb800
    mov ds, ax

    mov byte [0x00], 'H'
    mov byte [0x02], 'e'
    mov byte [0x04], 'l'
    mov byte [0x06], 'l'
    mov byte [0x08], 'o'
    mov byte [0x0a], ','
    mov byte [0x0c], ' '
    mov byte [0x0e], 'w'
    mov byte [0x10], 'o'
    mov byte [0x12], 'r'
    mov byte [0x14], 'l'
    mov byte [0x16], 'd'
    mov byte [0x18], '!'
    mov byte [0x1a], new_line

    jmp $

times 510 - ($ - $$) db 0
db 0x55, 0xaa
