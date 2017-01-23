	   MVI A,00
	   STA 6000
	   MVI A,01
	   STA 6001
	   MVI D,08
	   LXI H,6000

BACK:	   MOV A,M
	   INX H
	   ADD M
	   INX H
	   MOV M,A
	   DCR D
	   DCX H
	   JNZ BACK
	   HLT
