
MyFarfetchdLv20Card:
	db TYPE_PKMN_COLORLESS ; type
	dw $52fb ; gfx
	tx MyFarfetchdName ; name
	db CIRCLE ; rarity
	db BASE_SET ; real set
	db BEGINNING_POKEMON ; in-game set
	dw MY_FARFETCHD_LV20 ; card constant
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx MyLeekSlapName ; name
	tx MyLeekSlapDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw EffectCommands_5878a ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0 ; ?
	db ATK_ANIM_WHIP ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx MyPotSmashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0 ; ?
	db ATK_ANIM_POT_SMASH ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx MyWildDuckName ; category
	db DEX_FARFETCHD ; Pokedex number
	db FALSE ; is Dark
	db 20 ; level
	length 0.8 ; length
	weight 15.0 ; weight
	tx MyFarfetchdLv20Description ; description
	db AI_INFO_UNK_03 ; AI info
