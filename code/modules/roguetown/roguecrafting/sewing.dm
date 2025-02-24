/datum/crafting_recipe/roguetown/sewing
	tools = list(/obj/item/needle)
	skillcraft = /datum/skill/misc/sewing

/* craftdif of 0 */

/datum/crafting_recipe/roguetown/sewing/headband
	name = "headband"
	result = list(/obj/item/clothing/head/roguetown/headband)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/peasantcap
	name = "peasant cap"
	result = list(/obj/item/clothing/head/roguetown/armingcap)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/apron_waist
	name = "waist apron"
	result = list(/obj/item/clothing/cloak/apron/waist)
	reqs = list(/obj/item/natural/cloth = 3) // 3 because it thas a storage, but it really just a apron.
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/apron/blacksmith
	name = "leather apron"
	result = list(/obj/item/clothing/cloak/apron/blacksmith)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/hide/cured = 1)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/rags
	name = "rags"
	result = list(/obj/item/clothing/suit/roguetown/shirt/rags)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/burial_shroud
	name = "winding sheet"
	result = list(/obj/item/burial_shroud)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/loincloth
	name = "loincloth"
	result = list(/obj/item/clothing/under/roguetown/loincloth)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/brownloincloth
	name = "brown loincloth"
	result = list(/obj/item/clothing/under/roguetown/loincloth/brown)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 0


/datum/crafting_recipe/roguetown/sewing/linedanklet
	name = "cloth anklet"
	result = list(/obj/item/clothing/shoes/roguetown/boots/clothlinedanklets)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2)
	craftdiff = 0

/* craftdif of 1 */

/datum/crafting_recipe/roguetown/sewing/clothgloves
	name = "cloth gloves"
	result = list(/obj/item/clothing/gloves/roguetown/fingerless)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/brimmed
	name = "brimmed hat"
	result = list(/obj/item/clothing/head/roguetown/brimmed)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 2)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/tunic
	name = "tunic"
	result = list(/obj/item/clothing/suit/roguetown/shirt/tunic/white)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/lowcut_shirt
	name = "low cut tunic"
	reqs = list(
		/obj/item/natural/cloth = 2,
		/obj/item/natural/fibers = 1,
	)
	result = /obj/item/clothing/suit/roguetown/shirt/undershirt/lowcut

/datum/crafting_recipe/roguetown/sewing/noblecoat
	name = "fancy coat"
	result = /obj/item/clothing/suit/roguetown/shirt/tunic/noblecoat
	reqs = list(/obj/item/natural/cloth = 3,
			/obj/item/natural/silk = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/shadowshirt
	name = "silk shirt"
	result = /obj/item/clothing/suit/roguetown/shirt/shadowshirt
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 3)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/clothshirt
	name = "cloth shirt"
	result = list(/obj/item/clothing/suit/roguetown/shirt/undershirt)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/clothtrou
	name = "cloth trousers"
	result = list(/obj/item/clothing/under/roguetown/trou)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/longcoat
	name = "longcoat"
	result = list(/obj/item/clothing/suit/roguetown/armor/longcoat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/workervest
	name = "striped tunic"
	result = list(/obj/item/clothing/suit/roguetown/armor/workervest)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/tights
	name = "tights"
	result = list(/obj/item/clothing/under/roguetown/tights/random)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/Reyepatch
	name = "right eye patch"
	result = list(/obj/item/clothing/mask/rogue/eyepatch)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/Leyepatch
	name = "left eye patch"
	result = list(/obj/item/clothing/mask/rogue/eyepatch/left)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/knitcap
	name = "knit cap"
	result = list(/obj/item/clothing/head/roguetown/knitcap)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/strawhat
	name = "straw hat"
	result = list(/obj/item/clothing/head/roguetown/strawhat)
	reqs = list(/obj/item/natural/fibers = 3)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/sack
	name = "sack hood"
	result = list(/obj/item/clothing/head/roguetown/menacing)
	reqs = list(/obj/item/natural/cloth = 3,)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/basichood
	name = "hood"
	result = list(/obj/item/clothing/head/roguetown/roguehood)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/lgambeson
    name = "light gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/light)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/* craftdif of 2+ */

/datum/crafting_recipe/roguetown/sewing/wrappings
	name = "solar wrappings"
	result = list(/obj/item/clothing/wrists/roguetown/wrappings)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/nocwrappings
	name = "moon wrappings"
	result = list(/obj/item/clothing/wrists/roguetown/nocwrappings)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/nunveil
	name = "nun veil"
	result = list(/obj/item/clothing/head/roguetown/nun)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/nunhabit
	name = "nun habit"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/nun)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/necramask
	name = "death mask"
	result = list(/obj/item/clothing/head/roguetown/necramask)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1,
				/obj/item/natural/bone = 1)
	craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/coif
	name = "coif"
	result = list(/obj/item/clothing/neck/roguetown/coif)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/tabard
	name = "tabard"
	result = list(/obj/item/clothing/cloak/tabard)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/stabard
	name = "surcoat"
	result = list(/obj/item/clothing/cloak/stabard)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/abyssortemplartabard
	name = "abyssorite templar tabard"
	result = list(/obj/item/clothing/cloak/abyssortabard)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3


/datum/crafting_recipe/roguetown/sewing/psydon
	name = "psydon tabard"
	result = list(/obj/item/clothing/cloak/templar/psydon)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/astrata
	name = "astrata tabard"
	result = list(/obj/item/clothing/cloak/templar/astrata)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/noc
	name = "noc tabard"
	result = list(/obj/item/clothing/cloak/templar/noc)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/dendor
	name = "dendor tabard"
	result = list(/obj/item/clothing/cloak/templar/dendor)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/necra
	name = "necra tabard"
	result = list(/obj/item/clothing/cloak/templar/necra)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/abyssor
	name = "abyssor tabard"
	result = list(/obj/item/clothing/cloak/templar/abyssor)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/malum
	name = "malum tabard"
	result = list(/obj/item/clothing/cloak/templar/malum)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/eora
	name = "eora tabard"
	result = list(/obj/item/clothing/cloak/templar/eora)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/pestra
	name = "pestra tabard"
	result = list(/obj/item/clothing/cloak/templar/pestra)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/ravox
	name = "ravox tabard"
	result = list(/obj/item/clothing/cloak/templar/ravox)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/xylix
	name = "xylix tabard"
	result = list(/obj/item/clothing/cloak/templar/xylix)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/stabard/guard
	name = "guard surcoat"
	result = list(/obj/item/clothing/cloak/stabard/guard)

/datum/crafting_recipe/roguetown/sewing/stabard/bog
	name = "bog surcoat"
	result = list(/obj/item/clothing/cloak/stabard/bog)

/datum/crafting_recipe/roguetown/sewing/robe
	name = "robes"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/bardress
	name = "bar dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/stockdress
	name = "dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/Bladress
	name = "black dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/black)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/Bludress
	name = "blue dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/blue)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/Purdress
	name = "purple dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/purple)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/fancyhat
	name = "fancy hat"
	result = list(/obj/item/clothing/head/roguetown/fancyhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/gambeson
	name = "gambeson"
	result = /obj/item/clothing/suit/roguetown/armor/gambeson
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 1)
	tools = list(/obj/item/needle)
	craftdiff = 3
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/armingjacket
	name = "arming jacket"
	result = /obj/item/clothing/suit/roguetown/armor/gambeson/lord
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 1)
	tools = list(/obj/item/needle)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/paddedcap
	name = "padded Cap"
	result = /obj/item/clothing/head/roguetown/paddedcap
	reqs = list(/obj/item/natural/fibers = 5)
	tools = list(/obj/item/needle)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/bardhat
	name = "bard hat"
	result = list(/obj/item/clothing/head/roguetown/bardhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/bucklehat
	name = "buckle hat"
	result = list(/obj/item/clothing/head/roguetown/bucklehat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/archer
	name = "archer cap"
	result = list(/obj/item/clothing/head/roguetown/archercap)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/duelist
	name = "duelist hat"
	result = list(/obj/item/clothing/head/roguetown/duelhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/witchhat
	name = "witch hat"
	result = list(/obj/item/clothing/head/roguetown/witchhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/hgambeson
    name = "padded gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy)
    reqs = list(/obj/item/natural/cloth = 6,
                /obj/item/natural/fibers = 4)
    craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/chaperon
	name = "chaperon hat"
	result = list(/obj/item/clothing/head/roguetown/chaperon)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/jupon
	name = "jupon"
	result = list(/obj/item/clothing/cloak/stabard/surcoat)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/armordress
	name = "armored dress"
	result = list(/obj/item/clothing/suit/roguetown/armor/armordress)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1,
				/obj/item/natural/hide/cured = 1)
	craftdiff = 3
	sellprice = 30

/datum/crafting_recipe/roguetown/sewing/ragmask
	name = "rag mask"
	result = list(/obj/item/clothing/mask/rogue/ragmask)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 0
	sellprice = 3

/datum/crafting_recipe/roguetown/sewing/cape
	name = "cape"
	result = list(/obj/item/clothing/cloak/cape)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3
	sellprice = 12

/datum/crafting_recipe/roguetown/sewing/sexydress
	name = "sheer dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/sexy)
	reqs = list(/obj/item/natural/cloth = 6,
				/obj/item/natural/fibers = 3)
	craftdiff = 5
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/wizhatblue
	name = "blue wizard hat"
	result = list(/obj/item/clothing/head/roguetown/wizhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3
	sellprice = 12

/datum/crafting_recipe/roguetown/sewing/wizhatred
	name = "red wizard hat"
	result = list(/obj/item/clothing/head/roguetown/wizhat/red)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3
	sellprice = 12

/datum/crafting_recipe/roguetown/sewing/wizhatyellow
	name = "yellow wizard hat"
	result = list(/obj/item/clothing/head/roguetown/wizhat/yellow)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3
	sellprice = 12

/datum/crafting_recipe/roguetown/sewing/wizhatgreen
	name = "green wizard hat"
	result = list(/obj/item/clothing/head/roguetown/wizhat/green)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3
	sellprice = 12

/datum/crafting_recipe/roguetown/sewing/wizhatblack
	name = "black wizard hat"
	result = list(/obj/item/clothing/head/roguetown/wizhat/black)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3
	sellprice = 12

/datum/crafting_recipe/roguetown/sewing/cape/desert
	name = "desert cape"
	result = list(/obj/item/clothing/cloak/cape/crusader)
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 2)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/cape/rider
	name = "rider cloak"
	result = list(/obj/item/clothing/cloak/half/rider)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/cape/half
	name = "half cloak"
	result = list(/obj/item/clothing/cloak/half)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/undervestments
	name = "undervestments"
	result = list(/obj/item/clothing/suit/roguetown/shirt/undershirt/priest)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/keffiyeh
	name = "keffiyeh"
	result = list(/obj/item/clothing/head/roguetown/roguehood/shalal)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/hijab
	name = "hijab"
	result = list(/obj/item/clothing/head/roguetown/roguehood/shalal/hijab)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/heavyhood
	name = "heavy hood"
	result = list(/obj/item/clothing/head/roguetown/roguehood/shalal/heavyhood)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/royalgown
	name = "royal gown"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/royal)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 3)
	tools = list(/obj/item/needle)
	craftdiff = 6
	sellprice = 45

/datum/crafting_recipe/roguetown/sewing/royaldress
	name = "royal dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/royal/princess)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 30

/datum/crafting_recipe/roguetown/sewing/royalshirt
	name = "royal shirt"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/royal/prince)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 30

/datum/crafting_recipe/roguetown/sewing/regalrobes
	name = "regal robes"
	result = list(/obj/item/clothing/suit/roguetown/shirt/vampire)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 30

/datum/crafting_recipe/roguetown/sewing/grenzelshirt
	name = "grenzelhoftian hip-shirt"
	result = list(/obj/item/clothing/suit/roguetown/shirt/grenzelhoft)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 1)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/silktunic
	name = "ornate silk tunic"
	result = list(/obj/item/clothing/suit/roguetown/shirt/tunic/silktunic)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 25
	
/datum/crafting_recipe/roguetown/sewing/silkdress
	name = "ornate silk dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/silkdress/steward)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 30

/datum/crafting_recipe/roguetown/sewing/archivist
	name = "voluminous robes"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/archivist)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 1)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 25

/datum/crafting_recipe/roguetown/sewing/apothshirt
	name = "knitted sweater"
	result = list(/obj/item/clothing/suit/roguetown/shirt/apothshirt)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 15

/datum/crafting_recipe/roguetown/sewing/artificer
	name = "shirt and doublet"
	result = list(/obj/item/clothing/suit/roguetown/shirt/undershirt/artificer)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/hide/cured = 1)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/winterdress
	name = "winter dress"
	result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/winterdress)
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 25

/datum/crafting_recipe/roguetown/sewing/skirt
	name = "skirt"
	result = list(/obj/item/clothing/under/roguetown/skirt)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 10

/datum/crafting_recipe/roguetown/sewing/clothshorts
	name = "cloth shorts"
	result = list(/obj/item/clothing/under/roguetown/tights/sailor)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	tools = list(/obj/item/needle)
	craftdiff = 3
	sellprice = 5

/datum/crafting_recipe/roguetown/sewing/grenzelpants
	name = "grenzelhoftian paumpers"
	result = list(/obj/item/clothing/under/roguetown/grenzelpants)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1,
				/obj/item/natural/hide/cured = 1)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 15

/datum/crafting_recipe/roguetown/sewing/shadowpants
	name = "silk pants"
	result = list(/obj/item/clothing/under/roguetown/trou/shadowpants)
	reqs = list(/obj/item/natural/cloth = 2,
	            /obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 18

/datum/crafting_recipe/roguetown/sewing/apothpants
	name = "knitted pants"
	result = list(/obj/item/clothing/under/roguetown/trou/apothecary)
	reqs = list(/obj/item/natural/cloth = 1,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/royalsleeves
	name = "royal sleeves"
	result = list(/obj/item/clothing/wrists/roguetown/royalsleeves)
	reqs = list(/obj/item/natural/cloth = 1,
	            /obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 1)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 19

/datum/crafting_recipe/roguetown/sewing/nemes
	name = "nemes"
	result = list(/obj/item/clothing/head/roguetown/headdress)
	reqs = list(/obj/item/natural/cloth = 2,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 10

/datum/crafting_recipe/roguetown/sewing/hatfur
	name = "fur hat"
	result = list(/obj/item/clothing/head/roguetown/hatfur)
	reqs = list(/obj/item/natural/cloth = 1,
	            /obj/item/natural/fibers = 1,
				/obj/item/natural/fur = 1)
	tools = list(/obj/item/needle)
	craftdiff = 3
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/shawl
	name = "shawl"
	result = list(/obj/item/clothing/head/roguetown/shawl)
	reqs = list(/obj/item/natural/cloth = 1)
	tools = list(/obj/item/needle)
	craftdiff = 2
	sellprice = 5

/datum/crafting_recipe/roguetown/sewing/grenzelhat
	name = "grenzelhoftian hat"
	result = list(/obj/item/clothing/head/roguetown/grenzelhofthat)
	reqs = list(/obj/item/natural/cloth = 1,
	            /obj/item/natural/fibers = 1,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 15

/datum/crafting_recipe/roguetown/sewing/articap
	name = "flat cap"
	result = list(/obj/item/clothing/head/roguetown/articap)
	reqs = list(/obj/item/natural/cloth = 1,
	            /obj/item/natural/fibers = 1,
				/obj/item/natural/hide/cured = 1)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 14

/datum/crafting_recipe/roguetown/sewing/lordlycloak
	name = "royal cloak"
	result = list(/obj/item/clothing/cloak/lordcloak)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2,
				/obj/item/natural/fur = 2,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 6
	sellprice = 35

/datum/crafting_recipe/roguetown/sewing/naledisash
	name = "neck sash"
	result = list(/obj/item/clothing/cloak/hierophant)
	reqs = list(/obj/item/natural/cloth = 2,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 15

/datum/crafting_recipe/roguetown/sewing/ladycloak
	name = "royal half-cloak"
	result = list(/obj/item/clothing/cloak/lordcloak/ladycloak)
	reqs = list(/obj/item/natural/cloth = 2,
	            /obj/item/natural/fibers = 2,
			    /obj/item/natural/silk = 2,
				/obj/item/natural/fur = 1)
	tools = list(/obj/item/needle)
	craftdiff = 6
	sellprice = 30

/datum/crafting_recipe/roguetown/sewing/furovercoat
	name = "fur overcoat"
	result = list(/obj/item/clothing/cloak/black_cloak)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 1,
				/obj/item/natural/silk = 1,
				/obj/item/natural/fur = 1)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 22
	
/datum/crafting_recipe/roguetown/sewing/sleevelessovercoat
	name = "sleeveless overcoat"
	result = list(/obj/item/clothing/suit/roguetown/armor/leather/vest/hand)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 16

/datum/crafting_recipe/roguetown/sewing/guildedjacket
	name = "guilded jacket"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/merchant)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 19

/datum/crafting_recipe/roguetown/sewing/buttonedlongcoat
	name = "buttoned longcoat"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/physician)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/desertgown
	name = "desert gown"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/hierophant)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 17

/datum/crafting_recipe/roguetown/sewing/halfrobe
	name = "baggy half-robe"
	result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/hierophant)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 15

/datum/crafting_recipe/roguetown/sewing/monkrobe
	name = "monk robe"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/pointfex)
	reqs = list(/obj/item/natural/cloth = 2,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 15

/datum/crafting_recipe/roguetown/sewing/otavangambeson
	name = "otavan gambeson"
	result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/otavan)
	reqs = list(/obj/item/natural/cloth = 6,
	            /obj/item/natural/fibers = 5)
	tools = list(/obj/item/needle)
	craftdiff = 6
	sellprice = 24

/datum/crafting_recipe/roguetown/sewing/sleevelessrobe
	name = "sleeveless robe"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/phys)
	reqs = list(/obj/item/natural/cloth = 3,
	            /obj/item/natural/fibers = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 13
	
