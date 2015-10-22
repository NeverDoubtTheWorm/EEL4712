*
*	TestCase2.asm
*	Load in VALUE and rotate right twice
*	Tests 
*
	include "small8.mac"


OUTPORT0	EQU	$FFFE
TWO		EQU	$02

BEGIN:
	LDAI	TWO		* A = 2
	STAA	COUNT 		* COUNT = 2
AGAIN:
	LDAA	VALUE		* A = VALUE (begins at $FF)
	CLRC			* clear carry
	RORC			* shift A right (alias to VALUE)
	STAA    VALUE		* store shifted A back into VALUE, now VALUE has been shifted to the right
	LDAA	COUNT		* A = COUNT
	DECA			* A = A - 1
	STAA	COUNT		* COUNT = A (effectively count = count-1 in the last three instructions)
	BNEA	AGAIN		* 
	LDAA    VALUE		* 
	STAA	OUTPORT0

* Termination loop for hardware machine
INFINITE_LOOP:  
	CLRC
	BCCA	INFINITE_LOOP

* Data Area
VALUE:	dc.b	$FF
COUNT:	ds.b	1

	END	BEGIN
