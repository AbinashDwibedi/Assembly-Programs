; Find smallest number in an array.
LXI H, 2000H 
MVI C, 0AH 
MOV B, M

LOAD : MOV A, M 
CMP B 
JNC SKIP 
MOV B, A 
SKIP : INX H 
DCR C 
JNZ LOAD 
HLT