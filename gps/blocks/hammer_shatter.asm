db $37
JMP MarioBelow : JMP MarioAbove : JMP MarioSide
JMP SpriteV : JMP SpriteH : JMP MarioCape : JMP MarioFireball
JMP TopCorner : JMP BodyInside : JMP HeadInside
JMP WallFeet : JMP WallBody

MarioFireball:
	lda $170B|!addr,x
	cmp #$13
	bne no_hammer
	lda $1765|!addr,x
	bmi no_hammer
	lda $1765|!addr,x
	ora #$80
	sta $1765|!addr,x
	lda #$10
	ldy $1747|!addr,x
	bmi left
	lda #$F0
left:	
	sta $1747|!addr,x
	lda #$03
	sta $1DF9|!addr
	%shatter_block()
	%give_points()
no_hammer:

MarioBelow:
MarioAbove:
MarioSide:
TopCorner:
BodyInside:
HeadInside:
WallFeet:
WallBody:
SpriteV:
SpriteH:
MarioCape:
	rtl

print "Can be destroyed by a hammer."