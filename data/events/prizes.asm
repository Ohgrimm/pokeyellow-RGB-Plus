PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db EEVEE
	db HITMONCHAN
	db HITMONLEE
	db "@"

PrizeMenuMon1Cost:
	bcd2 2500
	bcd2 1000
	bcd2 1000
	db "@"

PrizeMenuMon2Entries:
	db DRATINI
	db CHANSEY
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 2500
	bcd2 2500
	bcd2 5000
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGONBREATH
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 2500
	bcd2 2500
	bcd2 2500
	db "@"
