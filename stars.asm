; #########################################################################
;
;   stars.asm - Assembly file for EECS205 Assignment 1
;   Angel Hernandez
;
; #########################################################################

      .586
      .MODEL FLAT,STDCALL
      .STACK 4096
      option casemap :none  ; case sensitive


include stars.inc

.DATA

	;; If you need to, you can place global variables here

.CODE

DrawStarField proc
	Invoke DrawStar, 575, 64
	Invoke DrawStar, 344, 34
	Invoke DrawStar, 332, 93
	Invoke DrawStar, 272, 88
	Invoke DrawStar, 290, 219
	Invoke DrawStar, 167, 175
	Invoke DrawStar, 53, 227
	Invoke DrawStar, 182, 441
	Invoke DrawStar, 335, 317
	Invoke DrawStar, 564, 111
	Invoke DrawStar, 625, 25
	Invoke DrawStar, 367, 192
	Invoke DrawStar, 519, 38
	Invoke DrawStar, 454, 421
	Invoke DrawStar, 269, 299
	Invoke DrawStar, 608, 31
	Invoke DrawStar, 364, 118
	Invoke DrawStar, 510, 232
	Invoke DrawStar, 38, 79
	Invoke DrawStar, 20, 68


	ret  			; Careful! Don't remove this line
DrawStarField endp



END
