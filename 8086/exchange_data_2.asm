; source address : 25000. destination address : 36000. No of bytes :100 
CODE SEGMENT
    ASSUME CS:CODE 
    START: MOV AX, 2000H
    MOV DS, AX 
    MOV AX, 3000H 
    MOV ES, AX 
    MOV SI, 5000H 
    MOV DI, 6000H 
    MOV CX, 0064H 
    BACK: MOV AH, [SI] 
    MOV AL, ES:[DI]
    MOV DS:[SI] , AL
    MOV ES:[DI] , AH 
    INC SI 
    INC DI 
    LOOP BACK 

    INT 30H
    CODE ENDS 
    END START 