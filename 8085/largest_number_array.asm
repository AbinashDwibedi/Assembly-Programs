; Find largest number in an array of N numbers.
; assuming starting address 2000h with total array size of 10
LXI H, 2000H  
MVI C, 0AH 
MVI B, 00H 
LOOP: MOV A, M 
CMP B 
JC SKIP 
MOV B, A 

SKIP:INX H 
DCR C 
JNZ LOOP 
HLT