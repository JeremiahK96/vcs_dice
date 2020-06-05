; <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
; Display Kernel
; <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

	sta VBLANK

	ldy #200
Kernel
	dey
	sta WSYNC
	bne Kernel

	lda #2
	sta VBLANK
	jmp Overscan

