; Find number of positive negative and zeros in an array STARTING ADDRESS : 24000H
CODE SEGMENT 
    ASSUME CS: CODE 
    START:MOV AX,2000H 
    MOV DS, AX 
    MOV SI, 4000H 
    MOV CX, 0064H 
    MOV BX, 0000H ; BH - positive, BL - negative 
    MOV DL, 00H ; DL - zeros
    BACK:MOV AL, [SI] 
    ADD AL, 00H 
    JNZ SIGN 
    INC DL 
    JMP LAST
    SIGN:ROL AL, 1 
    JNC POS
    INC BL 
    JMP LAST 
    POS: INC BH 
    LAST: INC SI 
    LOOP BACK 
    INT 03H 
    CODE ENDS 
    END START 