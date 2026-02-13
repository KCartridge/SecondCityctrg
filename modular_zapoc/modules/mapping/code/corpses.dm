// ENDRON RUIN
/obj/effect/mob_spawn/corpse/human/endron
	outfit = /datum/outfit/job/vampire/pentex_sec

/datum/outfit/job/vampire/pentex_scientist_corpse
	name = MAIN_EVIL_COMPANY + " Scientist Corpse"

	uniform = /obj/item/clothing/under/vampire/pentex_turtleneck
	suit = /obj/item/clothing/suit/vampire/labcoat
	gloves = /obj/item/clothing/gloves/vampire/latex
	shoes = /obj/item/clothing/shoes/vampire
	l_pocket = /obj/item/smartphone

/obj/effect/mob_spawn/corpse/human/endron/security
	outfit = /datum/outfit/job/vampire/pentex_scientist_corpse
	outfit_override = list("r_pocket" = /obj/item/stack/dollar/rand)

/obj/effect/mob_spawn/corpse/human/endron/cbrn
	outfit = /datum/outfit/job/vampire/pentex_scientist_corpse/cbrn

/datum/outfit/job/vampire/pentex_scientist_corpse/cbrn
	name = MAIN_EVIL_COMPANY + " Scientist Corpse (CBRN)"

	shoes = /obj/item/clothing/shoes/vampire/jackboots
	head = /obj/item/clothing/head/hooded/heisenberg_hood
	r_pocket = /obj/item/stack/dollar/rand
	gloves = /obj/item/clothing/gloves/vampire/latex
	suit = /obj/item/clothing/suit/hooded/heisenberg
	glasses = /obj/item/clothing/glasses/vampire/sun
	mask = /obj/item/clothing/mask/gas/explorer/pentex/endron

/obj/effect/mob_spawn/corpse/human/garou
	outfit = /datum/outfit/job/vampire/guardian
	outfit_override = list("r_pocket" = /obj/item/stack/dollar/rand)

// GENERIC
/obj/effect/mob_spawn/corpse/human/police
	outfit = /datum/outfit/job/vampire/police_officer
	outfit_override = list("r_pocket" = /obj/item/stack/dollar/rand)
