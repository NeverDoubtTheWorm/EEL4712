*
*	TestCase.asm
*	Add 10 numbers using index addressing
*	Note: For demo, the TA can give you 10 different numbers
*	
	include "small8.mac"


OUTPORT0	EQU	$FFFE

BEGIN:
	LDAI	$0A		* A = $0A
	STAA	COUNT 	* COUNT = $0A
	LDXI	BUFF	* Index register X points to address of BUFF
	LDAI	$00
	STAR	D		* D = 0, D is the accumulated total
	CLRC			* Clear carry
AGAIN:
	LDAA	0,X		* Load A with current number (LDAA 0,X is a 2-byte instruction.)
	ADCR	D
	STAR	D		* total = total + current number
	LDAA	COUNT	* A = COUNT
	DECA			* A = A - 1
	STAA	COUNT	* COUNT = A (effectively count = count-1 in the last three instructions)
	INCX			* INCX affects no flags. Index register X points to the next byte
	BNEA	AGAIN	* loop until COUNT = 0
	LDAD    		* Move accumulated total to A
	STAA	OUTPORT0	* Display accumulated total

* Termination loop for hardware machine
INFINITE_LOOP:  
	CLRC
	BCCA	INFINITE_LOOP

* Data Area

BUFF:	dc.b	$01
		dc.b	$02
		dc.b	$03
		dc.b	$04
		dc.b	$05
		dc.b	$06
		dc.b	$07
		dc.b	$08
		dc.b	$09
		dc.b	$0A
COUNT:	ds.b	1

END	BEGIN
