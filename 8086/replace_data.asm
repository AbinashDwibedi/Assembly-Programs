; copy data from one place to another source physical address is : 25000 and destination address is : 36000

CODE SEGMENT
    ASSUME CS: CODE 
    START: MOV AX, 2000H
    MOV DS, AX 
    MOV AX, 3000H
    MOV ES, AX 
    MOV SI, 5000H
    MOV DI, 6000H
    MOV CX, 0064H
    CLD
    REP MOVSB

    INT 30H
    CODE ENDS 
    END START