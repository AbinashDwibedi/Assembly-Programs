; Multiply two 8-bit numbers using repeated addition.

MVI B, 34H
MVI C, 23H
LXI D, 0000H 
MVI A, 00H

LOOP: ADD B
JNC SKIP 
INR D 
SKIP: 

DCR C 
JNZ LOOP
MOV E, A 
HLT