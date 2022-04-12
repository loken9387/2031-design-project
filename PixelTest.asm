; Simple test for the NeoPixel peripheral

ORG 0
loop:    LOADI  1
		 OUT    Poop
		
		 LOADI Test_addr
		 OUT C_ADDR
		 LOADI Test_color
		 OUT C_COLOR
		 
; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
Poop:	   EQU &H0B2
C_ADDR:	   EQU &H0B3
C_COLOR:   EQU &H0B4

Test_addr:  DW  &B0000001
Test_color: DW  &B0011100011100111