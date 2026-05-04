; Check whether a number is even or odd.

MVI A, 24H 
MVI B, 00H ; EVEN  
RRC 
JNC SKIP
INR B 
SKIP: HLT