; source address : 25000. destination address : 36000. No of bytes : 

; ASSUME TEMP ADDRESS 48000
CODE SEGMENT 
    ASSUME CS: CODE 
    START:MOV AX, 2000H 
    MOV DS, AX 
    MOV AX, 4000H
    MOV ES, AX 
    MOV CX, 0064H 
    MOV SI, 5000H 
    MOV DI, 8000H
    CLD 
    REP MOVSB
    
    MOV AX, 3000H
    MOV DS, AX 
    MOV AX, 2000H
    MOV ES, AX 
    MOV CX, 0064H 
    MOV SI, 6000H
    MOV DI, 5000H
    REP MOVSB

    MOV AX, 4000H 
    MOV DS, AX 
    MOV AX, 3000H 
    MOV ES, AX 
    MOV CX, 0064H 
    MOV SI, 8000H 
    MOV DI, 6000H 
    REP MOVSB 

    CODE ENDS 
    END START