; source address : 42000. 100 bytes of data. find biggest number;
CODE SEGMENT 
    ASSUME CS:CODE 
    START: MOV AX, 4000H 
    MOV DS, AX 
    MOV SI, 2000H 
    MOV CX, 0064H 
    MOV BH, 00H 
    BACK : CMP BH, [SI]
    JNC SKIP 
    MOV BH, [SI]
    SKIP: INC SI 
    LOOP BACK

    CODE ENDS
    END START 