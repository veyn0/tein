#start=Thermometer.exe#                                 
m0: 
    in ax, 0x7d
    cmp ax, 0x2d
    jg deactivate
    cmp ax, 0x23  
    jl activate
    jmp m0                                   
deactivate:
    mov ax, 0x00
    out 0x7f, ax
    jmp m0                                   
activate:     
    mov ax, 0x01
    out 0x7f, ax
    jmp m0         
