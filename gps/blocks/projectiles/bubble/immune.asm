db $37
JMP MarioBelow : JMP MarioAbove : JMP MarioSide
JMP SpriteV : JMP SpriteH : JMP MarioCape : JMP MarioFireball
JMP TopCorner : JMP BodyInside : JMP HeadInside
JMP WallFeet : JMP WallBody

MarioFireball:
	lda !ext_sprite_num,x
	cmp #!bubble_ext_num
	beq .bubble_found
	rtl
	
.bubble_found
activate_block:
	lda #$01
	sta $1DF9|!addr
	lda !ext_sprite_table,x
	ora #$80
	sta !ext_sprite_table,x

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
	RTL

print "Immune to Bubbles. Follows the Acts Like setting for everything else."