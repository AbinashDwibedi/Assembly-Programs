; Find number of even and odd numbers in an array starting from 42000H

CODE SEGMENT 
    ASSUME CS: CODE 
    START:MOV AX, 4000H 
    MOV DS , AX 
    MOV SI, 2000H 
    MOV CX, 0064H 
    MOV BX, 0000H ; BH FOR EVEN AND BL FOR ODD 
    BACK:MOV AL, [SI]
    ROR AL,1 
    JNC EVEN 
    INC BL 
    JMP NEXT
    EVEN : INC BH
    NEXT :INC SI 
    LOOP BACK 


    CODE ENDS 
    END START 