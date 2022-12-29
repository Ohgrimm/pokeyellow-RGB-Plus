TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db LICKITUNG,  GRAVELER, TRADE_DIALOGSET_CASUAL,    "STONED@@@@@"
	db CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_CASUAL,    "MILES@@@@@@"
	db BUTTERFREE, BEEDRILL, TRADE_DIALOGSET_HAPPY,     "STINGER@@@@" ; unused
	db KANGASKHAN, CHANSEY,  TRADE_DIALOGSET_CASUAL,    "GRAMMA@@@@@"
	db MEW,        MEW,      TRADE_DIALOGSET_HAPPY,     "BART@@@@@@@" ; unused
	db TANGELA,    KADABRA,  TRADE_DIALOGSET_CASUAL,    "SPOON@@@@@@"
	db PIDGEOT,    PIDGEOT,  TRADE_DIALOGSET_EVOLUTION, "MARTY@@@@@@" ; unused
	db GOLDUCK,    HAUNTER,  TRADE_DIALOGSET_EVOLUTION, "FEAR@@@@@@@"
	db GROWLITHE,  RAICHU,   TRADE_DIALOGSET_HAPPY,     "CEZANNE@@@@"
	db CUBONE,     MACHOKE,  TRADE_DIALOGSET_HAPPY,     "ROCKY@@@@@@"
	assert_table_length NUM_NPC_TRADES
