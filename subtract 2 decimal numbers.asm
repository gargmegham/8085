MVI C,00
LDA 4150
MOV B,A
LDA 4151
SUB B
JNC SKIP
CMA
INR A
INR C
SKIP : STA 4152
MOV A,C
STA 4153
HLT
#ORG 4150
#DB 06H,02H