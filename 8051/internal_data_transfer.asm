; transfering 10 bytes of data from 20h to 30h
MOV R7,#0AH
MOV R0,20H 
MOV R1,30H 

LOOP: MOV A, @R0 
MOV @R1, A 
INC R1 
INC R0 
DJNZ R7, LOOP

HERE: SJMP HERE 