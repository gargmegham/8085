// SUBSTRACTION OF TWO 8BIT NUMBERS
// Manually strore 1st no in the memory location C050
// Manually store 2nd no in the memory location C051
// Result is stored in C053

	   LXI H,C050
	   MOV A,M
	   INX H
	   SUB M
	   JP L
	   MVI B,FFH
	   L:STA C053
	   MOV A,B
	   STA C054
	   HLT
# ORG C050
# DB 95H,65H
