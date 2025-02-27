/datum/job/roguetown/wapprentice
	title = "Magicians Associate"
	flag = MAGEAPPRENTICE
	department_flag = YOUNGFOLK
	faction = "Station"
	total_positions = 3
	spawn_positions = 4

	allowed_races = RACES_ALL_KINDS
	spells = list(/obj/effect/proc_holder/spell/targeted/touch/prestidigitation)
	advclass_cat_rolls = list(CTAG_WAPPRENTICE = 20)

	tutorial = "Your master once saw potential in you, although you are uncertain if they still do, given how rigorous and difficult your studies have been. The path to using magic is a treacherous and untamed one, and you are still decades away from calling yourself even a journeyman in the field. Listen and serve, and someday you will earn your hat."

	outfit = /datum/outfit/job/roguetown/wapprentice

	display_order = JDO_MAGEAPPRENTICE
	give_bank_account = TRUE

	min_pq = 0
	max_pq = null
	round_contrib_points = 2
	cmode_music = 'sound/music/combat_bandit_mage.ogg'

/datum/outfit/job/roguetown/wapprentice
	shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt
	pants = /obj/item/clothing/under/roguetown/tights/random
	belt = /obj/item/storage/belt/rogue/leather
	beltr = /obj/item/storage/keyring/mage
	backl = /obj/item/storage/backpack/rogue/satchel
	backr = /obj/item/rogueweapon/woodstaff
	shoes = /obj/item/clothing/shoes/roguetown/gladiator // FANCY SANDALS

/datum/job/roguetown/wapprentice/after_spawn(mob/living/L, mob/M, latejoin = TRUE)
	. = ..()
	if(ishuman(L))
		var/mob/living/carbon/human/H = L
		H.advsetup = 1
		H.invisibility = INVISIBILITY_MAXIMUM
		H.become_blind("advsetup")
		
/datum/advclass/wapprentice/associate
	name = "Magicians Associate"
	tutorial = "You were once an apprentice, though through your studies and practice you've mastered the basics of the arcyne. You now spend your days working under your master, honing your skills so that you might one day be considered a true master yourself."
	outfit = /datum/outfit/job/roguetown/wapprentice/associate
		
	category_tags = list(CTAG_WAPPRENTICE)
	
/datum/outfit/job/roguetown/wapprentice/associate/pre_equip(mob/living/carbon/human/H)
	armor = /obj/item/clothing/suit/roguetown/shirt/robe/mage
	head = /obj/item/clothing/head/roguetown/roguehood/mage
	backpack_contents = list(/obj/item/roguegem/amethyst = 1, /obj/item/spellbook_unfinished/pre_arcyne = 1)
	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/combat/polearms, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/swimming, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/climbing, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/athletics, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/crafting, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/medicine, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/riding, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/reading, 5, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/alchemy, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/magic/arcane, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/cooking, 1, TRUE)
		if(H.age == AGE_OLD)
			H.mind.adjust_skillrank(/datum/skill/magic/arcane, 1, TRUE)
			H.change_stat("speed", -1)
			H.change_stat("intelligence", 1)
		H.mind.adjust_spellpoints(3)
		ADD_TRAIT(H, TRAIT_MAGEARMOR, TRAIT_GENERIC)
		H.change_stat("intelligence", 2)
		H.change_stat("speed", 1)
		H.change_stat("perception", 1)
		switch(H.patron?.type)
			if(/datum/patron/inhumen/zizo)
				H.cmode_music = 'sound/music/combat_cult.ogg'
		
/datum/advclass/wapprentice/alchemist
	name = "Alchemist Associate"
	tutorial = "During your studies, you became less focused on the arcyne and instead turned yourself to your true passion, alchemy. Through the art of transmutation, you have learned that the elements (much like the arcyne) can be maniupulated and bent to your will."
	outfit = /datum/outfit/job/roguetown/wapprentice/alchemist
	
	category_tags = list(CTAG_WAPPRENTICE)
	
/datum/outfit/job/roguetown/wapprentice/alchemist/pre_equip(mob/living/carbon/human/H)
	backpack_contents = list(/obj/item/roguegem/amethyst = 1, /obj/item/seeds/sweetleaf = 1, /obj/item/seeds/pipeweed = 1)
	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/combat/polearms, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/reading, 5, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/alchemy, 4, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/alchemy, 4, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/medicine, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/swimming, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/climbing, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/magic/arcane, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/labor/farming, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/sewing, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/cooking, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/labor/mining, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/labor/fishing, 1, TRUE)
		if(H.age == AGE_OLD)
			H.mind.adjust_skillrank(/datum/skill/misc/alchemy, 1, TRUE)
			H.change_stat("perception", -1)
			H.change_stat("intelligence", 1)
		H.mind.adjust_spellpoints(3)
		ADD_TRAIT(H, TRAIT_MAGEARMOR, TRAIT_GENERIC)
		H.change_stat("intelligence", 2)
		H.change_stat("perception", 2)
		ADD_TRAIT(H, TRAIT_SEEDKNOW, TRAIT_GENERIC)
		switch(H.patron?.type)
			if(/datum/patron/inhumen/zizo)
				H.cmode_music = 'sound/music/combat_cult.ogg'
		
/datum/advclass/wapprentice/apprentice
	name = "Magicians Apprentice"
	tutorial = "Your master once saw potential in you, although you are uncertain if they still do, given how rigorous and difficult your studies have been. The path to using magic is a treacherous and untamed one, and you are still decades away from calling yourself even a journeyman in the field. Listen and serve, and someday you will earn your hat."
	outfit = /datum/outfit/job/roguetown/wapprentice/apprentice
	
	category_tags = list(CTAG_WAPPRENTICE)
	
/datum/outfit/job/roguetown/wapprentice/apprentice/pre_equip(mob/living/carbon/human/H)
	backpack_contents = list(/obj/item/roguegem/amethyst = 1)
	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/misc/reading, 5, TRUE)
		H.mind.adjust_skillrank(/datum/skill/magic/arcane, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/crafting, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/alchemy, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/polearms, 1, TRUE)
		H.mind.adjust_spellpoints(3)
		ADD_TRAIT(H, TRAIT_MAGEARMOR, TRAIT_GENERIC)
		H.change_stat("intelligence", 3)
		H.change_stat("speed", 1)
		H.change_stat("fortune", 1)
		if(H.age == AGE_OLD)
			H.mind.adjust_skillrank(/datum/skill/misc/alchemy, 1, TRUE)
			H.mind.adjust_skillrank(/datum/skill/magic/arcane, 1, TRUE)
			H.change_stat("speed", -1)
			H.change_stat("intelligence", 1)
		switch(H.patron?.type)
			if(/datum/patron/inhumen/zizo)
				H.cmode_music = 'sound/music/combat_cult.ogg'
