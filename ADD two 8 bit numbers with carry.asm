//program to add two NUMBERS with carry
//STORE RESULT AT 2052
LXI H,2050
MOV A,M
INX H
ADC M
STA 2052
HLT
#ORG 2050H
# DATA: DB F5H,12H