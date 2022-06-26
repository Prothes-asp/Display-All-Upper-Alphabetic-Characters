.model
.stack 100h
.data
.code
main proc
    mov cx, 25
    
    mov dl, 65
    mov ah, 2
    
    start:
    int 21h
    inc dl
    loop start
    
    mov ah, 4ch
    int 21h
    main endp
end main