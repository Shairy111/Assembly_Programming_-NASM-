; a program to add three numbers using byte variables
[org 0x0100]



    ; initialize stuff 
    mov  ax, 6             ; reset the accumulator 
    mov  bx, 0              ; set the counter 


;     outerloop: 

;         add ax , ax
;         cmp ax , 24
               
;         jne  outerloop 
    

;     mov  [result], ax
    
    mov  ax, 0x4c00
    int  0x21

; num1: dw   10, 20, 30, 40, 50, 10, 20, 30, 40, 50
; result: dw 0 