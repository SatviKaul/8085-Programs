LHLD 0001
XCHG
MOV C, D
MVI D, 00
LXI H, 0000
LOOP:   DAD D
	DCR C
	JNZ LOOP
	SHLD 0004
hlt