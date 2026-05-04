;Add two 8-bit numbers stored at memory locations 2000H and 2001H and store result at 2002H.
LDA 2000H
MOV B, A
LDA 2001H
ADD B
STA 2002H
HLT