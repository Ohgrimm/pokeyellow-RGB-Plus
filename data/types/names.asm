TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bug
	dw .Steel
	dw .Ice
	dw .Dragon

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Ghost
	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "FIGHTING@"
.Flying:   db "FLYING@"
.Poison:   db "POISON@"
.Ground:   db "GROUND@"
.Rock:     db "ROCK@"
.Bug:      db "BUG@"
.Ghost:    db "GHOST@"
.Fire:     db "FIRE@"
.Water:    db "WATER@"
.Grass:    db "GRASS@"
.Electric: db "ELECTRIC@"
.Psychic:  db "PSYCHIC@"
.Ice:      db "ICE@"
.Steel:    db "STEEL@"
.Dragon:   db "DRAGON@"
.Dark:     db "DARK@"
