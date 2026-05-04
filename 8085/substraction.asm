; Subtract a number at 2001H from 2000H and store result at 2002H.
LDA 2001H
MOV B,A
LDA 2000H 
SUB B 
STA 
HLT