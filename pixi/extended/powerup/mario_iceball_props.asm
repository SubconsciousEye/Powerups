;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Bits:
; 0 = Ice block has a coin inside.
; 1 = Can't be frozen by Iceball.
; 2-3 = Ice block size
; 4 = Don't interact with the Iceball at all.
; 5 = Disappears in a puff of smoke
; 6 = Move X pos by 8px to the left
; 7 = Move Y pos by 16px upwards
; Bit order is:
; 76543210
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Ice block size format:
; 00 = 16x16 ice block
; 01 = 16x32 ice block
; 10 = 32x16 ice block
; 11 = 32x32 ice block
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

iceball_custom_sprites:
db %00010000			; Custom sprite 00: Hammer Suit powerup item. 
db %00010000			; Custom sprite 01: Boomerang Suit powerup item.
db %00010000			; Custom sprite 02: Super Leaf powerup item.
db %00010000			; Custom sprite 03: Tanooki Suit powerup item.
db %00010000			; Custom sprite 04: Frog Suit powerup item.
db %00010000			; Custom sprite 05: Superball Flower powerup item.
db %00010000			; Custom sprite 06: Rocket Boots powerup item.
db %00010000			; Custom sprite 07: Mini Mushroom powerup item.
db %00010000			; Custom sprite 08: Ice Flower powerup item.
db %00010000			; Custom sprite 09: Penguin Suit powerup item.
db %00010000			; Custom sprite 0A: Propeller Suit powerup item.
db %00010000			; Custom sprite 0B: Shell Suit powerup item.
db %00010000			; Custom sprite 0C: Bubble Flower powerup item.
db %00010000			; Custom sprite 0D: Cloud Flower powerup item.
db %00010000			; Custom sprite 0E: Cat Suit powerup item.
db %00010000			; Custom sprite 0F: Electric Flower powerup item.
db %00000010			; Custom sprite 10: Ice block sprite for the Ice Flower and Penguin Suit items. Not meant to be placed in a level.
db %00010000			; Custom sprite 11: Powerup Item Roulette. 
db %00010000			; Custom sprite 12: Powerup Spawner/Generator.
db %00010000			; Custom sprite 13: A poisonous mushroom.
db %00000000			; Custom sprite 14: 
db %00000000			; Custom sprite 15: 
db %00000000			; Custom sprite 16: 
db %00000000			; Custom sprite 17: 
db %00000000			; Custom sprite 18: 
db %00000000			; Custom sprite 19: 
db %00000000			; Custom sprite 1A: 
db %00000000			; Custom sprite 1B: 
db %00000000			; Custom sprite 1C: 
db %00000000			; Custom sprite 1D: 
db %00000000			; Custom sprite 1E: 
db %00000000			; Custom sprite 1F: 
db %00000000			; Custom sprite 20: 
db %00000000			; Custom sprite 21: 
db %00000000			; Custom sprite 22: 
db %00000000			; Custom sprite 23: 
db %00000000			; Custom sprite 24: 
db %00000000			; Custom sprite 25: 
db %00000000			; Custom sprite 26: 
db %00000000			; Custom sprite 27: 
db %00000000			; Custom sprite 28: 
db %00000000			; Custom sprite 29: 
db %00000000			; Custom sprite 2A: 
db %00000000			; Custom sprite 2B: 
db %00000000			; Custom sprite 2C: 
db %00000000			; Custom sprite 2D: 
db %00000000			; Custom sprite 2E: 
db %00000000			; Custom sprite 2F: 
db %00000000			; Custom sprite 30: 
db %00000000			; Custom sprite 31: 
db %00000000			; Custom sprite 32: 
db %00000000			; Custom sprite 33: 
db %00000000			; Custom sprite 34: 
db %00000000			; Custom sprite 35: 
db %00000000			; Custom sprite 36: 
db %00000000			; Custom sprite 37: 
db %00000000			; Custom sprite 38: 
db %00000000			; Custom sprite 39: 
db %00000000			; Custom sprite 3A: 
db %00000000			; Custom sprite 3B: 
db %00000000			; Custom sprite 3C: 
db %00000000			; Custom sprite 3D: 
db %00000000			; Custom sprite 3E: 
db %00000000			; Custom sprite 3F: 
db %00000000			; Custom sprite 40: 
db %00000000			; Custom sprite 41: 
db %00000000			; Custom sprite 42: 
db %00000000			; Custom sprite 43: 
db %00000000			; Custom sprite 44: 
db %00000000			; Custom sprite 45: 
db %00000000			; Custom sprite 46: 
db %00000000			; Custom sprite 47: 
db %00000000			; Custom sprite 48: 
db %00000000			; Custom sprite 49: 
db %00000000			; Custom sprite 4A: 
db %00000000			; Custom sprite 4B: 
db %00000000			; Custom sprite 4C: 
db %00000000			; Custom sprite 4D: 
db %00000000			; Custom sprite 4E: 
db %00000000			; Custom sprite 4F: 
db %00000000			; Custom sprite 50: 
db %00000000			; Custom sprite 51: 
db %00000000			; Custom sprite 52: 
db %00000000			; Custom sprite 53: 
db %00000000			; Custom sprite 54: 
db %00000000			; Custom sprite 55: 
db %00000000			; Custom sprite 56: 
db %00000000			; Custom sprite 57: 
db %00000000			; Custom sprite 58: 
db %00000000			; Custom sprite 59: 
db %00000000			; Custom sprite 5A: 
db %00000000			; Custom sprite 5B: 
db %00000000			; Custom sprite 5C: 
db %00000000			; Custom sprite 5D: 
db %00000000			; Custom sprite 5E: 
db %00000000			; Custom sprite 5F: 
db %00000000			; Custom sprite 60: 
db %00000000			; Custom sprite 61: 
db %00000000			; Custom sprite 62: 
db %00000000			; Custom sprite 63: 
db %00000000			; Custom sprite 64: 
db %00000000			; Custom sprite 65: 
db %00000000			; Custom sprite 66: 
db %00000000			; Custom sprite 67: 
db %00000000			; Custom sprite 68: 
db %00000000			; Custom sprite 69: 
db %00000000			; Custom sprite 6A: 
db %00000000			; Custom sprite 6B: 
db %00000000			; Custom sprite 6C: 
db %00000000			; Custom sprite 6D: 
db %00000000			; Custom sprite 6E: 
db %00000000			; Custom sprite 6F: 
db %00000000			; Custom sprite 70: 
db %00000000			; Custom sprite 71: 
db %00000000			; Custom sprite 72: 
db %00000000			; Custom sprite 73: 
db %00000000			; Custom sprite 74: 
db %00000000			; Custom sprite 75: 
db %00000000			; Custom sprite 76: 
db %00000000			; Custom sprite 77: 
db %00000000			; Custom sprite 78: 
db %00000000			; Custom sprite 79: 
db %00000000			; Custom sprite 7A: 
db %00000000			; Custom sprite 7B: 
db %00000000			; Custom sprite 7C: 
db %00000000			; Custom sprite 7D: 
db %00000000			; Custom sprite 7E: 
db %00000000			; Custom sprite 7F: 
db %00000000			; Custom sprite 80: 
db %00000000			; Custom sprite 81: 
db %00000000			; Custom sprite 82: 
db %00000000			; Custom sprite 83: 
db %00000000			; Custom sprite 84: 
db %00000000			; Custom sprite 85: 
db %00000000			; Custom sprite 86: 
db %00000000			; Custom sprite 87: 
db %00000000			; Custom sprite 88: 
db %00000000			; Custom sprite 89: 
db %00000000			; Custom sprite 8A: 
db %00000000			; Custom sprite 8B: 
db %00000000			; Custom sprite 8C: 
db %00000000			; Custom sprite 8D: 
db %00000000			; Custom sprite 8E: 
db %00000000			; Custom sprite 8F: 
db %00000000			; Custom sprite 90: 
db %00000000			; Custom sprite 91: 
db %00000000			; Custom sprite 92: 
db %00000000			; Custom sprite 93: 
db %00000000			; Custom sprite 94: 
db %00000000			; Custom sprite 95: 
db %00000000			; Custom sprite 96: 
db %00000000			; Custom sprite 97: 
db %00000000			; Custom sprite 98: 
db %00000000			; Custom sprite 99: 
db %00000000			; Custom sprite 9A: 
db %00000000			; Custom sprite 9B: 
db %00000000			; Custom sprite 9C: 
db %00000000			; Custom sprite 9D: 
db %00000000			; Custom sprite 9E: 
db %00000000			; Custom sprite 9F: 
db %00000000			; Custom sprite A0: 
db %00000000			; Custom sprite A1: 
db %00000000			; Custom sprite A2: 
db %00000000			; Custom sprite A3: 
db %00000000			; Custom sprite A4: 
db %00000000			; Custom sprite A5: 
db %00000000			; Custom sprite A6: 
db %00000000			; Custom sprite A7: 
db %00000000			; Custom sprite A8: 
db %00000000			; Custom sprite A9: 
db %00000000			; Custom sprite AA: 
db %00000000			; Custom sprite AB: 
db %00000000			; Custom sprite AC: 
db %00000000			; Custom sprite AD: 
db %00000000			; Custom sprite AE: 
db %00000000			; Custom sprite AF: 
db %00000000			; Custom sprite B0: 
db %00000000			; Custom sprite B1: 
db %00000000			; Custom sprite B2: 
db %00000000			; Custom sprite B3: 
db %00000000			; Custom sprite B4: 
db %00000000			; Custom sprite B5: 
db %00000000			; Custom sprite B6: 
db %00000000			; Custom sprite B7: 
db %00000000			; Custom sprite B8: 
db %00000000			; Custom sprite B9: 
db %00000000			; Custom sprite BA: 
db %00000000			; Custom sprite BB: 
db %00000000			; Custom sprite BC: 
db %00000000			; Custom sprite BD: 
db %00000000			; Custom sprite BE: 
db %00000000			; Custom sprite BF: 
db %00000000			; Custom sprite C0: 
db %00000000			; Custom sprite C1: 
db %00000000			; Custom sprite C2: 
db %00000000			; Custom sprite C3: 
db %00000000			; Custom sprite C4: 
db %00000000			; Custom sprite C5: 
db %00000000			; Custom sprite C6: 
db %00000000			; Custom sprite C7: 
db %00000000			; Custom sprite C8: 
db %00000000			; Custom sprite C9: 
db %00000000			; Custom sprite CA: 
db %00000000			; Custom sprite CB: 
db %00000000			; Custom sprite CC: 
db %00000000			; Custom sprite CD: 
db %00000000			; Custom sprite CE: 
db %00000000			; Custom sprite CF: 
db %00000000			; Custom sprite D0: 
db %00000000			; Custom sprite D1: 
db %00000000			; Custom sprite D2: 
db %00000000			; Custom sprite D3: 
db %00000000			; Custom sprite D4: 
db %00000000			; Custom sprite D5: 
db %00000000			; Custom sprite D6: 
db %00000000			; Custom sprite D7: 
db %00000000			; Custom sprite D8: 
db %00000000			; Custom sprite D9: 
db %00000000			; Custom sprite DA: 
db %00000000			; Custom sprite DB: 
db %00000000			; Custom sprite DC: 
db %00000000			; Custom sprite DD: 
db %00000000			; Custom sprite DE: 
db %00000000			; Custom sprite DF: 
db %00000000			; Custom sprite E0: 
db %00000000			; Custom sprite E1: 
db %00000000			; Custom sprite E2: 
db %00000000			; Custom sprite E3: 
db %00000000			; Custom sprite E4: 
db %00000000			; Custom sprite E5: 
db %00000000			; Custom sprite E6: 
db %00000000			; Custom sprite E7: 
db %00000000			; Custom sprite E8: 
db %00000000			; Custom sprite E9: 
db %00000000			; Custom sprite EA: 
db %00000000			; Custom sprite EB: 
db %00000000			; Custom sprite EC: 
db %00000000			; Custom sprite ED: 
db %00000000			; Custom sprite EE: 
db %00000000			; Custom sprite EF: 
db %00000000			; Custom sprite F0: 
db %00000000			; Custom sprite F1: 
db %00000000			; Custom sprite F2: 
db %00000000			; Custom sprite F3: 
db %00000000			; Custom sprite F4: 
db %00000000			; Custom sprite F5: 
db %00000000			; Custom sprite F6: 
db %00000000			; Custom sprite F7: 
db %00000000			; Custom sprite F8: 
db %00000000			; Custom sprite F9: 
db %00000000			; Custom sprite FA: 
db %00000000			; Custom sprite FB: 
db %00000000			; Custom sprite FC: 
db %00000000			; Custom sprite FD: 
db %00000000			; Custom sprite FE: 
db %00000000			; Custom sprite FF: 

iceball_normal_sprites:
db %00000001			; Sprite 00: Green Koopa no shell
db %00000001			; Sprite 01: Red Koopa no shell
db %00000001			; Sprite 02: Blue Koopa no shell
db %00000001			; Sprite 03: Yellow Koopa no shell
db %00000101			; Sprite 04: Green Koopa
db %00000001			; Sprite 05: Red Koopa
db %00000001			; Sprite 06: Blue Koopa
db %00000001			; Sprite 07: Yellow Koopa
db %00000001			; Sprite 08: Green Koopa flying left
db %00000001			; Sprite 09: Green bouncing Koopa
db %00000001			; Sprite 0A: Red vertical flying Koopa
db %00000001			; Sprite 0B: Red horizontal flying Koopa
db %00000001			; Sprite 0C: Yellow Koopa with wings
db %00000001			; Sprite 0D: Bob-omb
db %00011011			; Sprite 0E: Keyhole
db %00000001			; Sprite 0F: Goomba
db %00000001			; Sprite 10: Bouncing Goomba with wings
db %00000001			; Sprite 11: Buzzy Beetle
db %00000000			; Sprite 12: Unused
db %00000001			; Sprite 13: Spiny
db %00000001			; Sprite 14: Spiny falling
db %00000001			; Sprite 15: Fish, horizontal
db %00000001			; Sprite 16: Fish, vertical
db %00000001			; Sprite 17: Fish, created from generator
db %00000001			; Sprite 18: Surface jumping fish
db %00011011			; Sprite 19: Display text from level Message Box #1
db %10000101			; Sprite 1A: Classic Piranha Plant
db %00000001			; Sprite 1B: Bouncing football in place
db %00000001			; Sprite 1C: Bullet Bill
db %00100000			; Sprite 1D: Hopping flame
db %10000101			; Sprite 1E: Lakitu
db %10000101			; Sprite 1F: Magikoopa
db %00011111			; Sprite 20: Magikoopa's magic
db %00010000			; Sprite 21: Moving coin
db %10000101			; Sprite 22: Green vertical net Koopa
db %10000101			; Sprite 23: Red vertical net Koopa
db %10000101			; Sprite 24: Green horizontal net Koopa
db %10000101			; Sprite 25: Red horizontal net Koopa
db %00001111			; Sprite 26: Thwomp
db %00001111			; Sprite 27: Thwimp
db %00011111			; Sprite 28: Big Boo
db %00011111			; Sprite 29: Koopa Kid
db %10000101			; Sprite 2A: Upside down Piranha Plant
db %01000010			; Sprite 2B: Sumo Brother's fire lightning
db %11011111			; Sprite 2C: Yoshi egg
db %11011111			; Sprite 2D: Baby green Yoshi
db %00000001			; Sprite 2E: Spike Top
db %11111111			; Sprite 2F: Portable spring board
db %00000010			; Sprite 30: Dry Bones, throws bones
db %00000010			; Sprite 31: Bony Beetle
db %00000010			; Sprite 32: Dry Bones, stay on ledge
db %00100000			; Sprite 33: Fireball
db %00100000			; Sprite 34: Boss fireball
db %00011111			; Sprite 35: Green Yoshi
db %00000000			; Sprite 36: Unused
db %00000010			; Sprite 37: Boo
db %00000010			; Sprite 38: Eerie
db %00000010			; Sprite 39: Eerie, wave motion
db %00001101			; Sprite 3A: Urchin, fixed
db %00001101			; Sprite 3B: Urchin, wall detect
db %00001101			; Sprite 3C: Urchin, wall follow
db %00000001			; Sprite 3D: Rip Van Fish
db %11111111			; Sprite 3E: POW
db %00000001			; Sprite 3F: Para-Goomba
db %00000001			; Sprite 40: Para-Bomb
db %00111111			; Sprite 41: Dolphin, horizontal
db %00111111			; Sprite 42: Dolphin2, horizontal
db %00111111			; Sprite 43: Dolphin, vertical
db %01001001			; Sprite 44: Torpedo Ted
db %11011111			; Sprite 45: Directional coins
db %01001101			; Sprite 46: Diggin' Chuck
db %00000001			; Sprite 47: Swimming/Jumping fish
db %00000001			; Sprite 48: Diggin' Chuck's rock
db %00111111			; Sprite 49: Growing/shrinking pipe end
db %11111111			; Sprite 4A: Goal Point Question Sphere
db %10000101			; Sprite 4B: Pipe dwelling Lakitu
db %00000010			; Sprite 4C: Exploding Block
db %00000001			; Sprite 4D: Ground dwelling Monty Mole
db %00000001			; Sprite 4E: Ledge dwelling Monty Mole
db %00000001			; Sprite 4F: Jumping Piranha Plant
db %00000001			; Sprite 50: Jumping Piranha Plant, spit fire
db %00000001			; Sprite 51: Ninji
db %00111111			; Sprite 52: Moving ledge hole in ghost house
db %00010000			; Sprite 53: Throw block sprite
db %00011111			; Sprite 54: Climbing net door
db %00111111			; Sprite 55: Checkerboard platform, horizontal
db %00111111			; Sprite 56: Flying rock platform, horizontal
db %00111111			; Sprite 57: Checkerboard platform, vertical
db %00111111			; Sprite 58: Flying rock platform, vertical
db %00111111			; Sprite 59: Turn block bridge, horizontal and vertical
db %00111111			; Sprite 5A: Turn block bridge, horizontal
db %00111111			; Sprite 5B: Brown platform floating in water
db %00111111			; Sprite 5C: Checkerboard platform that falls
db %00111111			; Sprite 5D: Orange platform floating in wate
db %00111111			; Sprite 5E: Orange platform, goes on forever
db %00111111			; Sprite 5F: Brown platform on a chain
db %00111111			; Sprite 60: Flat green switch palace switch
db %00111111			; Sprite 61: Floating skulls
db %00111111			; Sprite 62: Brown platform, line-guided
db %00111111			; Sprite 63: Checker/brown platform, line-guided
db %00011111			; Sprite 64: Rope mechanism, line-guided
db %00011111			; Sprite 65: Chainsaw, line-guided
db %00011111			; Sprite 66: Upside down chainsaw, line-guided
db %00011111			; Sprite 67: Grinder, line-guided
db %00000010			; Sprite 68: Fuzz ball, line-guided
db %00000000			; Sprite 69: Unused
db %11011111			; Sprite 6A: Coin game cloud
db %00111111			; Sprite 6B: Spring board, left wall
db %00111111			; Sprite 6C: Spring board, right wall
db %00111111			; Sprite 6D: Invisible solid block
db %01001101			; Sprite 6E: Dino Rhino
db %00000001			; Sprite 6F: Dino Torch
db %00000010			; Sprite 70: Pokey
db %00001001			; Sprite 71: Super Koopa, red cape
db %00001001			; Sprite 72: Super Koopa, yellow cape
db %00001001			; Sprite 73: Super Koopa, feather
db %11111111			; Sprite 74: Mushroom
db %11111111			; Sprite 75: Flower
db %11111111			; Sprite 76: Star
db %11111111			; Sprite 77: Feather
db %11111111			; Sprite 78: 1-Up
db %00111111			; Sprite 79: Growing Vine
db %00011111			; Sprite 7A: Firework
db %00111111			; Sprite 7B: Goal Point
db %00011111			; Sprite 7C: Princess Peach
db %11111111			; Sprite 7D: Balloon
db %11111111			; Sprite 7E: Flying Red coin
db %11111111			; Sprite 7F: Flying yellow 1-Up
db %11011111			; Sprite 80: Key
db %11111111			; Sprite 81: Changing item from translucent block
db %00111111			; Sprite 82: Bonus game sprite
db %00111111			; Sprite 83: Left flying question block
db %00111111			; Sprite 84: Flying question block
db %00011111			; Sprite 85: Unused (Pretty sure)
db %00000010			; Sprite 86: Wiggler
db %00111111			; Sprite 87: Lakitu's cloud
db %00111111			; Sprite 88: Unused (Winged cage sprite)
db %00111111			; Sprite 89: Layer 3 smash
db %00111111			; Sprite 8A: Bird from Yoshi's house
db %00011111			; Sprite 8B: Puff of smoke from Yoshi's house
db %00111111			; Sprite 8C: Fireplace smoke/exit from side screen
db %00111111			; Sprite 8D: Ghost house exit sign and door
db %00111111			; Sprite 8E: Invisible "Warp Hole" blocks
db %00111111			; Sprite 8F: Scale platforms
db %00011111			; Sprite 90: Large green gas bubble
db %01001101			; Sprite 91: Chargin' Chuck
db %01001101			; Sprite 92: Splittin' Chuck
db %01001101			; Sprite 93: Bouncin' Chuck
db %01001101			; Sprite 94: Whistlin' Chuck
db %01001101			; Sprite 95: Clapin' Chuck
db %01001101			; Sprite 96: Unused (Chargin' Chuck clone)
db %01001101			; Sprite 97: Puntin' Chuck
db %01001101			; Sprite 98: Pitchin' Chuck
db %01001001			; Sprite 99: Volcano Lotus
db %01000100			; Sprite 9A: Sumo Brother
db %00001101			; Sprite 9B: Hammer Brother
db %00111111			; Sprite 9C: Flying blocks for Hammer Brother
db %11111111			; Sprite 9D: Bubble with sprite
db %00011111			; Sprite 9E: Ball and Chain
db %00000010			; Sprite 9F: Banzai Bill
db %00111111			; Sprite A0: Activates Bowser scene
db %00001111			; Sprite A1: Bowser's bowling ball
db %01001101			; Sprite A2: MechaKoopa
db %00111111			; Sprite A3: Grey platform on chain
db %00000111			; Sprite A4: Floating Spike ball
db %00100000			; Sprite A5: Fuzzball/Sparky, ground-guided
db %00000010			; Sprite A6: HotHead, ground-guided
db %00000010			; Sprite A7: Iggy's ball
db %00000010			; Sprite A8: Blargg
db %00010010			; Sprite A9: Reznor
db %00000010			; Sprite AA: Fishbone
db %10000101			; Sprite AB: Rex
db %00111111			; Sprite AC: Wooden Spike, moving down and up
db %00111111			; Sprite AD: Wooden Spike, moving up/down first
db %00000010			; Sprite AE: Fishin' Boo
db %00000010			; Sprite AF: Boo Block
db %00000010			; Sprite B0: Reflecting stream of Boo Buddies
db %00111111			; Sprite B1: Creating/Eating block
db %00000010			; Sprite B2: Falling Spike
db %00100000			; Sprite B3: Bowser statue fireball
db %00000010			; Sprite B4: Grinder, non-line-guided
db %00100000			; Sprite B5: Sinking fireball used in boss battles
db %00100000			; Sprite B6: Reflecting fireball
db %00111111			; Sprite B7: Carrot Top lift, upper right
db %00111111			; Sprite B8: Carrot Top lift, upper left
db %00111111			; Sprite B9: Info Box
db %00111111			; Sprite BA: Timed lift
db %00111111			; Sprite BB: Grey moving castle block
db %00000010			; Sprite BC: Bowser statue
db %00000001			; Sprite BD: Sliding Koopa without a shell
db %00000001			; Sprite BE: Swooper bat
db %00001101			; Sprite BF: Mega Mole
db %00011111			; Sprite C0: Grey platform on lava
db %00111111			; Sprite C1: Flying grey turnblocks
db %00000001			; Sprite C2: Blurp fish
db %00001101			; Sprite C3: Porcu-Puffer fish
db %00111011			; Sprite C4: Grey platform that falls
db %00011111			; Sprite C5: Big Boo Boss
db %00111111			; Sprite C6: Dark room with spot light
db %00111111			; Sprite C7: Invisible: mushroom
db %00111111			; Sprite C8: Light switch block for dark room
db %00011111			; Sprite C9: Bullet Bill shooter
db %00011111			; Sprite CA: Torpedo Launcher
db %00011111			; Sprite CB: Eerie, generator
db %00011111			; Sprite CC: Para-Goomba, generator
db %00011111			; Sprite CD: Para-Bomb, generator
db %00011111			; Sprite CE: Para-Bomb and Para-Goomba, generator
db %00011111			; Sprite CF: Dolphin, left, generator
db %00011111			; Sprite D0: Dolphin, right, generator
db %00011111			; Sprite D1: Jumping fish, generator
db %00011111			; Sprite D2: Turn off generator 2 (sprite E5)
db %00011111			; Sprite D3: Super Koopa, generator
db %00011111			; Sprite D4: Bubble with Goomba and Bob-omb, generator
db %00011111			; Sprite D5: Bullet Bill, generator
db %00011111			; Sprite D6: Bullet Bill surrounded, generator
db %00011111			; Sprite D7: Bullet Bill diagonal, generator
db %00011111			; Sprite D8: Bowser statue fire breath, generator
db %00011111			; Sprite D9: Turn off standard generators
db %00000001			; Sprite DA: Green Koopa shell
db %00000001			; Sprite DB: Red Koopa shell
db %00000001			; Sprite DC: Blue Koopa shell
db %00000001			; Sprite DD: Yellow Koopa shell
db %00000000			; Sprite DE: Group of 5 eeries, wave motion
db %00000000			; Sprite DF: Green bouncing Koopa shell
db %00010011			; Sprite E0: 3 platforms on chains
db %00010011			; Sprite E1: Ghost ceiling
db %00010011			; Sprite E2: Boo Buddies, counter clockwise
db %00010011			; Sprite E3: Boo Buddies, clockwise
db %00010011			; Sprite E4: Swooper bat ceiling
db %00010011			; Sprite E5: Reappearing ghost, generator 2
db %00010011			; Sprite E6: Candle flame background
db %00010011			; Sprite E7: Auto-Scroll, Unused?
db %00010011			; Sprite E8: Auto-Scroll
db %00010011			; Sprite E9: Layer 2 Smash
db %00010011			; Sprite EA: Layer 2 Scroll
db %00010011			; Sprite EB: Unused
db %00010011			; Sprite EC: Unused
db %00010011			; Sprite ED: Layer 2 Falls
db %00010011			; Sprite EE: Unused
db %00010011			; Sprite EF: Layer 2 Scroll
db %00010011			; Sprite F0: Unused
db %00010011			; Sprite F1: Unused
db %00010011			; Sprite F2: Layer 2 On/Off Switch controlled
db %00010011			; Sprite F3: Auto-Scroll level
db %00010011			; Sprite F4: Fast BG scroll
db %00010011			; Sprite F5: Layer 2 sink/rise
db %00010011			; Sprite F6: Unused, fatal error
db %00010011			; Sprite F7: Unused, fatal error
db %00010011			; Sprite F8: Unused, fatal error
db %00010011			; Sprite F9: Unused, fatal error
db %00010011			; Sprite FA: Unused, fatal error
db %00010011			; Sprite FB: Unused, fatal error
db %00010011			; Sprite FC: Unused, fatal error
db %00010011			; Sprite FD: Unused, fatal error
db %00010011			; Sprite FE: Unused, fatal error
db %00010011			; Sprite FF: Unused, fatal error
