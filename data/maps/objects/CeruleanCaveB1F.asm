CeruleanCaveB1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  6, CERULEAN_CAVE_1F, 9

	def_bg_events

	def_object_events
	object_event 27, 13, SPRITE_MONSTER, STAY, DOWN, 1, MEWTWO, 75
	object_event 26,  1, SPRITE_POKE_BALL, STAY, NONE, 2, DOME_FOSSIL
	object_event  2, 13, SPRITE_POKE_BALL, STAY, NONE, 3, HELIX_FOSSIL
	object_event  3, 13, SPRITE_POKE_BALL, STAY, NONE, 4, DOME_FOSSIL
	object_event 15,  3, SPRITE_POKE_BALL, STAY, NONE, 5, HELIX_FOSSIL

	def_warps_to CERULEAN_CAVE_B1F
