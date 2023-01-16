; See constants/pokemon_data_constants.asm
; The max number of evolutions per monster is MAX_EVOLUTIONS

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MagmarEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MukEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 48, HORN_DRILL
	db 55, LEER
	db 64, TAKE_DOWN
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BITE
	db 31, TAIL_WHIP
	db 36, MEGA_PUNCH
	db 41, LEER
	db 46, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 15, DOUBLESLAP
	db 20, MINIMIZE
	db 25, METRONOME
	db 30, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EV_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 5, LEER
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, WING_ATTACK
	db 25, TAKE_DOWN
	db 30, MIRROR_MOVE
	db 35, AGILITY
	db 40, DRILL_PECK
	db 0

VoltorbEvosMoves:
; Evolutions
	db EV_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 5, THUNDERSHOCK
	db 13, SCREECH
	db 17, SONICBOOM
	db 20, SWIFT
	db 26, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 41, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 23, THRASH
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 37, WITHDRAW
	db 44, AMNESIA
	db 55, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EV_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 21, TAKE_DOWN
	db 30, RAZOR_LEAF
	db 45, DOUBLE_EDGE
	db 50, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, STOMP
	db 60, SOLARBEAM
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 23, DEFENSE_CURL
	db 31, SLAM
	db 39, SCREECH
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 20, REFLECT
	db 24, LEECH_SEED
	db 28, CONFUSION
	db 32, STUN_SPORE
	db 34, POISONPOWDER
	db 36, SLEEP_POWDER
	db 40, MEGA_DRAIN	
	db 55, SOLARBEAM
	db 0

GrimerEvosMoves:
; Evolutions
	db EV_LEVEL, 38, MUK
	db 0
; Learnset
	db 31, MINIMIZE
	db 33, SLUDGE
	db 35, TOXIC
	db 37, SCREECH
	db 39, ACID_ARMOR
	db 41, BITE
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 23, BODY_SLAM
	db 0

CuboneEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 15, BONE_CLUB
	db 20, HEADBUTT
	db 25, RAGE
	db 32, FOCUS_ENERGY
	db 40, BONEMERANG
	db 44, THRASH
	db 48, DOUBLE_EDGE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EV_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 45, HORN_DRILL
	db 50, LEER
	db 55, TAKE_DOWN
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SING
	db 20, MIST
	db 25, BODY_SLAM
	db 31, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 45, FLAMETHROWER
	db 55, ROCK_SLIDE	
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 30, DRAGONBREATH
	db 40, HYDRO_PUMP
	db 50, THRASH
	db 60, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 20, SUPERSONIC
	db 25, AURORA_BEAM
	db 30, CLAMP
	db 35, ICE_BEAM
	db 40, HYDRO_PUMP
	db 0

TentacoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISON_STING
	db 22, WATER_GUN
	db 27, CONSTRICT
	db 33, BARRIER
	db 40, SCREECH
	db 48, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EV_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 24, NIGHT_SHADE
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 50, WING_ATTACK
	db 0

StaryuEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 49, SKULL_BASH
	db 56, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BIND
	db 25, SEISMIC_TOSS
	db 30, GUILLOTINE
	db 36, FOCUS_ENERGY
	db 43, HARDEN
	db 49, SLASH
	db 54, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, BIND
	db 27, ABSORB
	db 29, VINE_WHIP
	db 32, POISONPOWDER
	db 36, STUN_SPORE
	db 39, SLEEP_POWDER
	db 45, SLAM
	db 48, GROWTH
	db 0 

GrowlitheEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 10, LEER
	db 14, EMBER
	db 26, TAKE_DOWN
	db 30, AGILITY
	db 40, FLAMETHROWER
	db 50, ROCK_SLIDE	
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BIND
	db 19, ROCK_THROW
	db 25, RAGE
	db 33, SLAM
	db 43, HARDEN
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, WING_ATTACK
	db 26, TAKE_DOWN
	db 32, MIRROR_MOVE
	db 36, AGILITY
	db 46, DRILL_PECK
	db 0

PidgeyEvosMoves:
; Evolutions
	db EV_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 19, WHIRLWIND
	db 28, WING_ATTACK
	db 36, AGILITY
	db 44, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EV_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EV_TRADE, 1, ALAKAZAM
	db EV_ITEM, LINKING_CORD, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 18, DISABLE
	db 20, NIGHT_SHADE
	db 24, REFLECT
	db 28, PSYBEAM	
	db 34, RECOVER
	db 40, PSYCHIC_M
	db 0

GravelerEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOLEM
	db EV_ITEM, LINKING_CORD, 1, GOLEM
	db 0
; Learnset
	db 35, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, DOUBLESLAP
	db 30, SING
	db 35, TAKE_DOWN
	db 40, MINIMIZE
	db 45, LIGHT_SCREEN
	db 50, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EV_TRADE, 1, MACHAMP
	db EV_ITEM, LINKING_CORD, 1, MACHAMP
	db 0
; Learnset
	db 20, LOW_KICK
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 39, MEDITATE
	db 47, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, FOCUS_ENERGY
	db 36, ROLLING_KICK
	db 40, JUMP_KICK
	db 44, LOW_KICK
	db 48, HI_JUMP_KICK
	db 52, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, FIRE_PUNCH
	db 32, ICE_PUNCH
	db 33, THUNDERPUNCH
	db 40, MEGA_PUNCH
	db 50, COUNTER
	db 55, KARATE_CHOP
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, HAZE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, STUN_SPORE
	db 20, LEECH_LIFE
	db 30, SPORE
	db 39, SLASH
	db 48, GROWTH
	db 0

PsyduckEvosMoves:
; Evolutions
	db EV_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 10, WATER_GUN
	db 15, CONFUSION
	db 20, FURY_SWIPES
	db 25, DISABLE
	db 30, HEADBUTT
	db 33, SCREECH
	db 39, AMNESIA
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EV_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 9, DISABLE
	db 12, CONFUSION
	db 15, HEADBUTT
	db 17, POISON_GAS
	db 21, MEDITATE
	db 29, PSYBEAM
	db 38, PSYCHIC_M
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, ROCK_SLIDE
	db 45, EARTHQUAKE
	db 50, EXPLOSION
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, SCREECH
	db 33, THUNDER_WAVE
	db 37, THUNDERPUNCH
	db 40, LOW_KICK
	db 46, THUNDERBOLT
	db 52, LIGHT_SCREEN
	db 58, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, SONICBOOM
	db 25, THUNDERSHOCK
	db 29, SUPERSONIC
	db 38, THUNDER_WAVE
	db 46, SWIFT
	db 54, SCREECH
	db 0

KoffingEvosMoves:
; Evolutions
	db EV_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 32, SLUDGE
	db 37, SMOKESCREEN
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

MankeyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 0

SeelEvosMoves:
; Evolutions
	db EV_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 34, AURORA_BEAM
	db 40, TAKE_DOWN
	db 45, ICE_BEAM
	db 0

DiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 24, SLASH
	db 30, DIG
	db 40, EARTHQUAKE
	db 44, FISSURE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, TAIL_WHIP
	db 35, LEER
	db 44, RAGE
	db 51, TAKE_DOWN
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, CUT
	db 30, LOW_KICK
	db 35, AGILITY
	db 35, SWORDS_DANCE
	db 40, SLASH
	db 45, RAZOR_WIND
	db 0

VenonatEvosMoves:
; Evolutions
	db EV_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, SUPERSONIC
	db 19, CONFUSION
	db 22, POISONPOWDER
	db 27, LEECH_LIFE
	db 30, STUN_SPORE
	db 35, PSYBEAM
	db 38, SLEEP_POWDER
	db 43, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, WING_ATTACK
	db 60, HYPER_BEAM
	db 0

DoduoEvosMoves:
; Evolutions
	db EV_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 25, FURY_ATTACK
	db 30, RAGE
	db 35, AGILITY
	db 40, SWORDS_DANCE
	db 45, DRILL_PECK
	db 0

PoliwagEvosMoves:
; Evolutions
	db EV_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 25, DOUBLESLAP
	db 31, BODY_SLAM
	db 38, AMNESIA
	db 45, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, BODY_SLAM
	db 30, THRASH
	db 35, ICE_PUNCH
	db 40, PSYCHIC_M
	db 45, LOVELY_KISS
	db 50, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 70, FIRE_BLAST
	db 75, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 61, REFLECT
	db 63, RECOVER
	db 65, HAZE
	db 67, CONFUSION
	db 69, HYPNOSIS
	db 70, DREAM_EATER
	db 72, BLIZZARD	
	db 75, DOUBLE_TEAM
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 61, COUNTER
	db 63, AGILITY
	db 65, THUNDER
	db 67, DRILL_PECK
	db 70, LOW_KICK
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 12, BITE
	db 17, PAY_DAY
	db 24, SCREECH
	db 33, FURY_SWIPES
	db 44, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 0

VulpixEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 16, QUICK_ATTACK
	db 21, ROAR
	db 28, CONFUSE_RAY
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EV_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, SLAM
	db 40, DRAGONBREATH
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EV_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGONBREATH
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EV_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 31, LEER
	db 35, MEGA_DRAIN
	db 39, WATERFALL
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SLASH
	db 0

HorseaEvosMoves:
; Evolutions
	db EV_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 20, WATER_GUN
	db 30, AGILITY
	db 40, DRAGONBREATH
	db 50, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, DRAGONBREATH
	db 50, AGILITY
	db 55, HYDRO_PUMP
	db 0

SandshrewEvosMoves:
; Evolutions
	db EV_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 17, SLASH
	db 24, POISON_STING
	db 31, SWIFT
	db 38, FURY_SWIPES
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 17, SLASH
	db 27, POISON_STING
	db 36, SWIFT
	db 47, FURY_SWIPES
	db 0

OmanyteEvosMoves:
; Evolutions
	db EV_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 46, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 44, SPIKE_CANNON
	db 49, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, POUND
	db 14, DISABLE
	db 19, DEFENSE_CURL
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, FLAREON
	db EV_ITEM, THUNDER_STONE, 1, JOLTEON
	db EV_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 15, BITE
	db 20, FOCUS_ENERGY
	db 25, TAKE_DOWN
	db 30, SWIFT
	db 35, DOUBLE_EDGE
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, EMBER
	db 25, SMOG
	db 30, FIRE_SPIN
	db 35, TAKE_DOWN
	db 40, SWIFT
	db 45, FLAMETHROWER
	db 50, DOUBLE_EDGE
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, THUNDERSHOCK
	db 21, THUNDER_WAVE
	db 25, DOUBLE_KICK
	db 30, PIN_MISSILE
	db 35, TAKE_DOWN
	db 40, SWIFT
	db 45, AGILITY
	db 50, THUNDER
	db 55, DOUBLE_EDGE
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, WATER_GUN
	db 23, MIST
	db 27, HAZE
	db 30, AURORA_BEAM
	db 35, TAKE_DOWN
	db 40, SWIFT
	db 45, ACID_ARMOR
	db 50, HYDRO_PUMP
	db 55, DOUBLE_EDGE
	db 0

MachopEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 20, LOW_KICK
	db 25, LEER
	db 32, FOCUS_ENERGY
	db 39, SEISMIC_TOSS
	db 46, SUBMISSION
	db 0

ZubatEvosMoves:
; Evolutions
	db EV_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, GUST
	db 15, POISON_STING
	db 20, CONFUSE_RAY
	db 25, BITE
	db 30, HAZE
	db 45, RAZOR_WIND
	db 55, LEECH_LIFE
	db 0

EkansEvosMoves:
; Evolutions
	db EV_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 14, BITE
	db 16, SCREECH
	db 18, GLARE
	db 20, ACID
	db 40, HAZE
	db 0

ParasEvosMoves:
; Evolutions
	db EV_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 13, STUN_SPORE
	db 20, LEECH_LIFE
	db 27, SPORE
	db 34, SLASH
	db 41, GROWTH
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 26, DOUBLESLAP
	db 33, BODY_SLAM
	db 41, AMNESIA
	db 49, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 0

WeedleEvosMoves:
; Evolutions
	db EV_LEVEL, 7, KAKUNA
	db 0
; Learnset
db 20, PIN_MISSILE
	db 0

KakunaEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BEEDRILL
	db 0
; Learnset
db 7, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, PIN_MISSILE
	db 35, AGILITY
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, TRI_ATTACK
	db 36, SWORDS_DANCE
	db 41, AGILITY
	db 46, THRASH
	db 51, DRILL_PECK
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 37, SEISMIC_TOSS
	db 46, THRASH
	db 45, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, TRI_ATTACK
	db 32, DIG
	db 48, EARTHQUAKE
	db 54, FISSURE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, POISONPOWDER
	db 27, LEECH_LIFE
	db 30, STUN_SPORE
	db 38, PSYBEAM
	db 43, SLEEP_POWDER
	db 50, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, TAKE_DOWN
	db 56, ICE_BEAM
	db 0

CaterpieEvosMoves:
; Evolutions
	db EV_LEVEL, 7, METAPOD
	db 0
; Learnset
db 20, PSYBEAM
	db 0

MetapodEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, GUST
	db 11, CONFUSION
	db 12, POISONPOWDER
	db 13, STUN_SPORE
	db 14, SLEEP_POWDER
	db 15, SUPERSONIC
	db 20, WHIRLWIND
	db 30, PSYBEAM
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LOW_KICK
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, AMNESIA
	db 55, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, PSYBEAM
	db 42, PSYCHIC_M
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, BITE
	db 36, HAZE
	db 48, RAZOR_WIND
	db 60, LEECH_LIFE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MIST
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BODY_SLAM
	db 41, HARDEN
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EV_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 20, LEER
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, ACID_ARMOR
	db 50, BITE
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 34, STOMP
	db 42, CRABHAMMER
	db 49, HARDEN
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, SPIKE_CANNON
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 47, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, LIGHT_SCREEN
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, SLUDGE
	db 39, SMOKESCREEN
	db 43, SELFDESTRUCT
	db 49, HAZE
	db 53, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, BITE
	db 17, PAY_DAY
	db 24, SCREECH
	db 37, FURY_SWIPES
	db 51, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, FOCUS_ENERGY
	db 40, BONEMERANG
	db 44, THRASH
	db 48, FIRE_SPIN
	db 54, DOUBLE_EDGE
	db 0

HaunterEvosMoves:
; Evolutions
	db EV_TRADE, 1, GENGAR
	db EV_ITEM, LINKING_CORD, 1, GENGAR
	db 0
; Learnset
	db 30, HYPNOSIS
	db 45, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 41, REFLECT
	db 41, RECOVER
	db 51, PSYCHIC_M
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EV_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 21, WHIRLWIND
	db 31, WING_ATTACK
	db 40, AGILITY
	db 49, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 21, WHIRLWIND
	db 31, WING_ATTACK
	db 44, AGILITY
	db 54, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EV_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 5, VINE_WHIP
	db 7, GROWTH
	db 9, LEECH_SEED
	db 12, POISONPOWDER
	db 15, SLEEP_POWDER
	db 19, TAKE_DOWN
	db 27, RAZOR_LEAF
	db 38, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, DOUBLE_EDGE
	db 58, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISON_STING
	db 22, WATER_GUN
	db 27, CONSTRICT
	db 35, BARRIER
	db 43, SCREECH
	db 50, HYDRO_PUMP
	db 0

GoldeenEvosMoves:
; Evolutions
	db EV_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 5, SUPERSONIC
	db 15, FURY_ATTACK
	db 25, HORN_ATTACK
	db 30, AGILITY
	db 35, WATERFALL
	db 40, HORN_DRILL
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, HORN_ATTACK
	db 39, AGILITY
	db 37, WATERFALL
	db 58, HORN_DRILL
	db 0

PonytaEvosMoves:
; Evolutions
	db EV_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 30, TAIL_WHIP
	db 32, STOMP
	db 35, GROWL
	db 39, FIRE_SPIN
	db 43, TAKE_DOWN
	db 48, AGILITY
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, TAIL_WHIP
	db 32, STOMP
	db 35, GROWL
	db 39, FIRE_SPIN
	db 47, TAKE_DOWN
	db 55, AGILITY
	db 0

RattataEvosMoves:
; Evolutions
	db EV_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 23, FOCUS_ENERGY
	db 34, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 27, FOCUS_ENERGY
	db 41, SUPER_FANG
	db 0

NidorinoEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db 0

GeodudeEvosMoves:
; Evolutions
	db EV_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 10, DEFENSE_CURL
	db 16, ROCK_THROW
	db 24, SELFDESTRUCT
	db 30, ROCK_SLIDE
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 36, DOUBLE_EDGE
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BITE
	db 40, DRAGONBREATH
	db 45, ROCK_SLIDE
	db 50, TAKE_DOWN
	db 55, HYPER_BEAM
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 21, SONICBOOM
	db 25, THUNDERSHOCK
	db 29, SUPERSONIC
	db 35, THUNDER_WAVE
	db 41, SWIFT
	db 47, SCREECH
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EV_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 6, EMBER
	db 10, LEER
	db 14, DRAGONBREATH
	db 18, RAGE
	db 20, SLASH
	db 24, FLAMETHROWER
	db 32, FIRE_SPIN	
	db 0

SquirtleEvosMoves:
; Evolutions
	db EV_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 5, BUBBLE
	db 7, WITHDRAW	
	db 12, BITE
	db 15, WATER_GUN
	db 30, SKULL_BASH
	db 40, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EV_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 20, RAGE
	db 30, FLAMETHROWER
	db 35, SLASH
	db 40, FIRE_SPIN
	db 0

WartortleEvosMoves:
; Evolutions
	db EV_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 37, SKULL_BASH
	db 45, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, WING_ATTACK
	db 40, FIRE_SPIN
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EV_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, ACID
	db 25, MEGA_DRAIN
	db 30, TOXIC
	db 45, SOLARBEAM
	db 50, PETAL_DANCE
	db 0

GloomEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 28, MEGA_DRAIN
	db 33, TOXIC
	db 50, SOLARBEAM
	db 55, PETAL_DANCE
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, SOLARBEAM
	db 60, PETAL_DANCE
	db 0

BellsproutEvosMoves:
; Evolutions
	db EV_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 7, GROWTH
	db 9, WRAP
	db 11, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, STUN_SPORE
	db 23, ACID
	db 28, SLAM
	db 35, RAZOR_LEAF
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 29, ACID
	db 34, SLAM
	db 39, RAZOR_LEAF
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 49, RAZOR_LEAF
	db 0
