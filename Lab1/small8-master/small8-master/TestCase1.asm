*
*	TestCase1.asm
*	Load in 2 values, AND and ADC them
*	Tests LDAA, STAA, STAR, ANDR, ADCR, BEQA
*
	include "small8.mac"


OUTPORT0	EQU	$FFFE

BEGIN:
	LDAA	VALUE1		* $55
	STAR	D 	
	LDAA	VALUE2		* $AA
	ANDR	D		* Result $00
	BEQA	THERE
	ADCR	D		* should skip this
THERE:
	ADCR	D
	STAA	OUTPORT0

* Termination loop for hardware machine
INFINITE_LOOP:  
	CLRC
	BCCA	INFINITE_LOOP

* Data Area
VALUE1:	dc.b	$55
VALUE2:	dc.b	$AA

	END	BEGIN
