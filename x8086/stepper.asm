step:

    mov ax, 0x01
    out 0x07, ax
        
    mov ax, 0x03
    out 0x07, ax
 
    mov ax, 0x02
    out 0x07, ax
    
    mov ax, 0x06
    out 0x07, ax
                
    mov ax, 0x04
    out 0x07, ax
                  
    mov ax, 0x03
    out 0x07, ax
                
    mov ax, 0x02
    out 0x07, ax
       
    jmp step 
