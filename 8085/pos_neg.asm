; Check whether a number is positive or negative.
MVI A, 24H 
MVI B, 00H ; POSITIVE 
RLC 
JNC SKIP 
INR B 
SKIP: HLT