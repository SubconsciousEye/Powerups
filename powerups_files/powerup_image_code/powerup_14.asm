;;;;;;;;;;;;;;;;;;;;;;;;
;; Bunny Mario (SML2)
;;;;;;;;;;;;;;;;;;;;;;;;

	ldx $13E0|!base2
	lda $76
	clc : ror #3
	ora #$11
	sta !extra_tile_flag
	lda .bunny_ears,x
	sta !extra_tile_frame
	rep #$20
	lda #$FFF9
	sta !extra_tile_offset_y
	lda #$0000
	sta !extra_tile_offset_x
	sep #$20

	lda $1891|!base2	;balloon
	ora $187A|!base2	;yosh
	ora $140D|!base2	;spunjump
	ora $13ED|!base2	;slide
	ora $75			;water
	ora $73			;crouch
	bne +
;	lda $72
;	beq +
	lda !bunny_hover_mode
	beq +
	stz $14A0|!base2	;force player into proper aerial frames
	lda !bunny_hover_timer
	and !bunny_ear_flap
	bne +
	lda !extra_tile_frame
	inc #2
	sta !extra_tile_frame

+	rts

.bunny_ears
	db $00,$00,$02,!FF,$00,$00,$00,$00	;00
	db $00,$00,!FF,$04,$00,$06,$00,$08	;08
	db !FF,!FF,!FF,!FF,$0A,$0C,$02,$02	;10
	db $02,$02,$02,$02,$00,!FF,$0E,$20	;18
	db $22,$02,$26,$28,$2A,$2E,$40,$42	;20
	db $44,!FF,!FF,!FF,!FF,!FF,!FF,!FF	;28
	db $46,$46,$48,!FF,$4A,!FF,!FF,!FF	;30
	db !FF,$2E,$08,$4C,!FF,!FF,!FF,$00	;38
	db !FF,!FF,!FF,$4C,$2E,$08,$00		;40