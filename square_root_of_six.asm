; a program to to take the square root of 6
[org 0x0100]



    ; initialize stuff 
    mov  ax, 0
    mov  bx, 6             
    mov  cx, 6              ; set the counter 


    outerloop: 
        add ax , bx
        sub cx,  1
        cmp cx , 0         
        jne  outerloop 
    
    
    mov  ax, 0x4c00
    int  0x21

