; Count number of 1’s in a given 8-bit number.
MVI A, 23H
MVI C, 08H
MVI D, 00H
LOOP: RLC 
JNC SKIP
INR D 
SKIP:DCR C 
JNZ LOOP 
HLT 