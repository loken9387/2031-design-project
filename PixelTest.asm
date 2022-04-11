; Simple test for the NeoPixel peripheral

ORG 0
loop:    LOADI  1
		 OUT    Poop
		 jump   loop
; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
Poop:	   EQU &H0B2