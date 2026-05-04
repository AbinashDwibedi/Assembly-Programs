; Find 2’s complement of a number stored at 2000H.
LDA 2000H
CMA 
ADI 01H 
STA 2001H
HLT