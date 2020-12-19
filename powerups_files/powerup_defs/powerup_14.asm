;;;;;;;;;;;;;;;;;;;
;; Super Carrot (Super Mario Land 2)
;;;;;;;;;;;;;;;;;;;

!bunny_tile		= $0E	;Tile used by the unused powerup E item
!bunny_prop		= $0A	;YXPPCCCT properties of unused powerup E item
				;You may want to change the .cfg file too.

!bunny_dynamic_tile	= $4C	;Tile used by this powerup.

!bunny_hover_mode	= !flags	;Used for hover mode on/off
!bunny_hover_timer	= !timer	;Used for hover timer

!FF			= $4E		;Tile used for poses that don't need the extra tile

!bunny_max_fall		= #$06		;Maximum fall speed
!bunny_hover_count	= #$07		;Number of frames to wait for hover
!bunny_ear_flap		= #$04		;Bit to determine ear "flap" frames
!bunny_ear_sfx		= #$21		;SFX that plays when ears "flap"
!bunny_ear_port		= $1DFC|!base2	;SFX port of the above define.
!bunny_grav_norm	= $05		;Normal gravity (should be default gravity minus one)
!bunny_grav_held	= $02		;Gravity when holding jump button (same deal as above)

!jump_sfx		= #$35		;SFX that plays during auto-hop
!jump_port		= $1DFC|!base2	;SFX port of the above define.
!swim_sfx		= #$0E		;SFX that plays during auto-hop
!swim_port		= $1DF9|!base2	;SFX port of the above define.

%powerup_number(bunny,14,Smoke)	;Mandatory macro to get the powerup number.
	;Input: %powerup_number(<define>,<hex_num>)
	;<define>: Prefix of your defines in this file, must be unique.
	;<hex_num>: Actual powerup number, it must not repeat from another powerup
	;     	    And it must not exceed the value in !max_powerup.
	;Output: Various defines
	;!<define>_powerup_num: Complete define name, you could use it for something else
	;		        Its value would be <hex_num>
	;!powerup_<hex_num>: Complete define name, used within the patch in some tables
	;	             Its value will be !<define>_powerup_num
	;And a few other defines with prefix !powerup_<num>_ instead of !<define>_ such as:
	;!powerup_<num>_tile, !powerup_<num>_prop