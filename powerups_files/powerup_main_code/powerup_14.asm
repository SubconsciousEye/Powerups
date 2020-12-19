;;;;;;;;;;;;;;;;;;;;;;;;
;; Bunny Mario (SML2)
;;;;;;;;;;;;;;;;;;;;;;;;

	lda $1891|!base2	;balloon
	ora $13E3|!base2	;wallrunning
	beq .check_spring_bouncer
-	lda #$00 : sta !bunny_hover_mode
	rts
.check_spring_bouncer
	lda $1471|!base2	;\player on solid sprite flag
	cmp #$02		;/(peabouncer/springboard)
	beq -
;	lda $1471|!base2	;\player on solid sprite flag
;	beq .check_hover	;|of player is blocked below
;	lda $77 : and #$04	;|no guarantee both are set
;	lda $13EE|!base2
;	beq +
;	lda $13EF|!base2
;	bne .check_hover	;/properly though, hence this
;	beq .check_hover
	lda $72
	bne .check_hover
+	lda #$00 : sta !bunny_hover_mode
	lda $17 : bmi -		;return if holding A button
	lda $15 : bpl -		;return if not holding B button
	lda $7B : bpl +
	eor #$FF : inc
+	lsr #3 : tax
	lda.w .jump_height_table,x
	sta $7D			;TIME TO HOP LIKE A BUNNY
	ldx $75			;check player in water
	beq +
	lda !swim_sfx : sta !swim_port
	rts
+	lda !jump_sfx : sta !jump_port
-	rts
.check_hover
	lda !bunny_hover_mode	;is the order a rabbit? 'CUZ WE DO THINGS
	beq .hover_off : bra .hover_on
.hover_off
	lda $16 : bpl -		;return if not recently tapping B button
	lda #$01 : sta !bunny_hover_mode
	stz $140D|!base2 : stz $73
.hover_set
	lda !bunny_hover_timer
	bne +			;branch if hover timer isn't zero
-	lda !bunny_hover_count : sta !bunny_hover_timer
	lda !bunny_ear_sfx : sta !bunny_ear_port
	lda #-$01 : sta $7D
+	lda $7D			;\code semi-stolen from SMW
	bmi +			;|checks to see if we are
	cmp !bunny_max_fall	;|approaching the maximum falling
	bcc +			;|speed while in hover mode
	lda !bunny_max_fall	;|otherwise we skip all of this
	sta $7D			;/and CONTINUE
+	ldx #$00
	lda $15 : bpl +		;player holding A/B button
	inx
+	lda $7D
	clc : adc.w .gravity_table,x
	sta $7D
	rts
.hover_on
;	lda $7D
;	bmi +
	lda $16			;check player recently tapping B button
	bmi -			;branch if true (reset timer and stuff)
	lda $15			;check player holding B button
	bpl +			;branch if false (turn off hover mode)
	lda $17			;check player holding A button
	bpl .hover_set		;branch if false (check hover timer)
+	lda #$00 : sta !bunny_hover_mode : rts

.jump_height_table
	db $B0		; X Speed 00-07/FF-F9
	db $AE		; X Speed 08-0F/F8-F1
	db $AB		; X Speed 10-17/F0-E9
	db $A9		; X Speed 18-1F/E8-E1
	db $A6		; X Speed 20-27/E0-D9
	db $A4		; X Speed 28-2F/D8-D1
	db $A1		; X Speed 30-37/D0-C9
	db $9F		; X Speed 38-3F/C8-C1
	;the following are newly added values not in the original game
	;mostly to "complete" the table and prevent weirdness
	db $9C		; X Speed 40-47/C0-B9
	db $9A		; X Speed 48-4F/B8-B1
	db $97		; X Speed 50-57/B0-A9
	db $95		; X Speed 58-5F/A8-A1
	db $92		; X Speed 60-67/A0-99
	db $90		; X Speed 68-6F/98-91
	db $8D		; X Speed 70-77/90-89
	db $8B		; X Speed 78-7F/88-81
	db $88		; X Speed 80 (lol)

.gravity_table
	db !bunny_grav_norm,!bunny_grav_held
