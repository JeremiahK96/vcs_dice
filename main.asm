; <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
; VCS Dice		by Jeremiah Knol		2020-06-05
; ------------------------------------------------------------------------------
; Multiplayer 2K dice game for the Atari 2600
; <><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

	PROCESSOR 6502

	include vcs.h
	include macro.h

	include ram.asm

	SEG CODE
	ORG $F800

	include init.asm
	include oscan.asm
	include vsync.asm
	include logic.asm
	include kernel.asm

	ORG $FFFA

	.word Start
	.word Start
	.word Start

