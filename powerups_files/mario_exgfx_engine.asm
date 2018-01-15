mario_exgfx:
	lda !gfx_bypass_flag		;check if you there is another gfx due to be loaded
	beq .no_bypass_everything
	bra .bypass_everything
.no_bypass_everything
if !SA1 == 1
	lda !player_num
	sta $2251
	stz $2252
	lda.b #!max_powerup+1
	sta $2253			;get the correct index based on powerup status*player num
	stz $2254
	stz $2250
	lda #$00
	xba
	lda $19
	clc
	adc $2306	
else	
	lda !player_num
	sta $4202			;get the correct index based on powerup status*player num
	lda.b #!max_powerup+1
	sta $4203
	lda #$00
	xba
	nop #4
	lda $19
	clc
	adc $4216
endif
	;$0DB3|!base2		;check if player = luigi

	tax
	lda.l GFXData,x			;get the correct powerup data
	sta $00
	lda.l ExtraGFXData,x
	sta $02
	bra .continue

.bypass_everything
	lda !gfx_bypass_num		;load mario's gfx
	sta $00
	lda !extra_gfx_bypass_num	;load player's extra gfx
	sta $02
.continue
	stz $01
	stz $03
	rep #$30
	phy
	lda $00	
	asl
	clc
	adc $00
	tax				;multiply data*3

	lda $02
	asl
	clc
	adc $02
	tay
	
	lda.l PowerupGFX,x
	sta !gfx_pointer
	sep #$20
	lda.l PowerupGFX+2,x
	sta !gfx_pointer+2		;store info in pointers
	
	rep #$20
	tyx
	lda.l ExtraTilesGFX,x
	sta !extra_tile_pointer
	sep #$20
	lda.l ExtraTilesGFX+2,x
	sta !extra_tile_pointer+2
	ply
	sep #$10

	ldx #$00
	rep #$20
	lda $09
	clc
	adc !gfx_pointer
	and #$0300
	sec
	ror
	pha

	lda $09
	clc
	adc !gfx_pointer
	and #$3C00
	asl
	ora $01,s
	sta $0D85|!base2
	lda !gfx_pointer+2
	and #$00FF
	tay
	bit $09
	bvc +
	iny
+	
	sty $0D87|!base2
	tya
	pla

	lda $0B
	and #$FF00
	lsr #3
	clc
	adc !extra_tile_pointer	
	sta $0D89|!base2
	clc
	adc #$0200
	sta $0D93|!base2
	lda !extra_tile_pointer+2
	tay 
	sty $0D88|!base2
	sep #$20
	
	lda #$0A
	sta $0D84|!base2
	jml $00F635|!base3