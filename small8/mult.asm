*
*	mult.asm
*	unsigned multiplication program
*	 multiply two 1 byte numbers
*	  in MPR and MCAND
*	 produce two byte product
*	  in PROD and PROD+1
*	result is placed in OUTPORT0 and 1
*	program may be made to 
*	 terminate in a infinite loop
*	 by removing the comment characters
*	 on the final loop
*
	include "small8.mac"

ZERO		EQU	0
ONE		EQU	1
MAX_LOOP_CNT	EQU	7
OUTPORT0	EQU	$FFFE
OUTPORT1	EQU	$FFFF
INPORT0 	EQU	$FFFE
INPORT1 	EQU	$FFFF


BEGIN:
	LDAA	INPORT0
	LDAA	INPORT1
	LDAI	MAX_LOOP_CNT
	STAA	COUNT 	* Initialize Loop Counter
	LDAI	ZERO
	STAA	PROD	* Clear the Product (2 bytes)
	LDAA	MPR
	STAA	PROD+1	* Put MPR in LSB of PROD
MULLOOP:
	LDAI	ONE
	STAR	D
	LDAA	PROD+1	* Get MPR out of LSB of PROD
	ANDR	D	* Is LS Bit of MPR = 1
	BEQA	BYPASS  * Bypass Add if not

	LDAA	MCAND	* Get Multiplicand and
	STAR	D	*  put it in D
	LDAA	PROD	* Get MSB of Product
	ADCR	D	* Add Multiplicand to it
	STAA	PROD	* Put Sum back in MSB of Product
BYPASS:
	LDAA	PROD	* Shift the Double Precision
	RORC		*  Product right 1 bit
	STAA	PROD
	LDAA	PROD+1
	RORC
	STAA	PROD+1
	CLRC

	LDAA	COUNT	* Run the loop control
	DECA
	STAA	COUNT
	BPLA	MULLOOP

	LDAA	PROD
	STAA	OUTPORT0
	LDAA	PROD+1
	STAA	OUTPORT1

* Termination loop for hardware machine
INFINITE_LOOP:  
	CLRC
	BCCA	INFINITE_LOOP

* Data Area
MCAND:	dc.b	$30
MPR:	dc.b	$1F
PROD:	ds.w	1
COUNT:	ds.b	1
TEMP1:	ds.b	1

	END	BEGIN
