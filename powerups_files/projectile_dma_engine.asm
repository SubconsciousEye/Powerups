;projectiles DMA, top

.projectiles	
	ldx #$00
	lda !projectile_do_dma
	and #$0003
	asl
	tax
	jmp (..ptrs,x)
..ptrs
	dw ..no_update
	dw ..2_tile
	dw ..1_tile
	dw ..both_tiles

..1_tile
	lda.w #!projectile_dma_tile<<4|$6000
	sta $2116
	lda !projectile_gfx_bank+1
	sta $14
	lda !projectile_gfx_index+2
	sta $12
	lda #$0040
	sta $15
	sty $420B
	lda.w #!projectile_dma_tile<<4|$6100
	sta $2116
	lda !projectile_gfx_bank+1
	sta $14
	lda !projectile_gfx_index+6
	sta $12
	lda #$0040
	sta $15
	sty $420B

	jmp ..no_update


..2_tile
	lda.w #((!projectile_dma_tile+2)<<4|$6000)
	sta $2116
	lda !projectile_gfx_bank+0
	sta $14
	lda !projectile_gfx_index+0
	sta $12
	lda #$0040
	sta $15
	sty $420B
	lda.w #((!projectile_dma_tile+2)<<4|$6100)
	sta $2116
	lda !projectile_gfx_bank+0
	sta $14
	lda !projectile_gfx_index+4
	sta $12
	lda #$0040
	sta $15
	sty $420B
	jmp ..no_update

..both_tiles
	lda.w #!projectile_dma_tile<<4|$6000
	sta $2116
	lda !projectile_gfx_bank+1
	sta $14
	lda !projectile_gfx_index+2
	sta $12
	lda #$0040
	sta $15
	sty $420B

	lda.w #((!projectile_dma_tile+2)<<4|$6000)
	sta $2116
	lda !projectile_gfx_bank+0
	sta $14
	lda !projectile_gfx_index+0
	sta $12
	lda #$0040
	sta $15
	sty $420B

	lda.w #!projectile_dma_tile<<4|$6100
	sta $2116
	lda !projectile_gfx_bank+1
	sta $14
	lda !projectile_gfx_index+6
	sta $12
	lda #$0040
	sta $15
	sty $420B

	lda.w #((!projectile_dma_tile+2)<<4|$6100)
	sta $2116
	lda !projectile_gfx_bank+0
	sta $14
	lda !projectile_gfx_index+4
	sta $12
	lda #$0040
	sta $15
	sty $420B
..no_update
	lda !projectile_do_dma
	and #$FF00
	sta !projectile_do_dma
+	