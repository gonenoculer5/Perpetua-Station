/obj/machinery/nuclearbomb/syndicate/scrap
	name = "scrap fission explosive"
	desc = "You probably shouldn't stick around to see if this is armed."
	icon = 'icons/obj/machines/nuke.dmi'
	icon_state = "nuclearbomb0"

/obj/machinery/nuclearbomb/syndicate/scrap/get_cinematic_type(off_station)
	switch(off_station)
		if(0)
			return CINEMATIC_NUKE_WIN
		if(1)
			return CINEMATIC_NUKE_MISS
		if(2)
			return CINEMATIC_NUKE_FAKE
	return CINEMATIC_NUKE_FAKE

/obj/machinery/nuclearbomb/syndicate/scrap/really_actually_explode(off_station)
	Cinematic(get_cinematic_type(off_station), world)
	for(var/mob/living/carbon/human/H in GLOB.carbon_list)
		var/turf/T = get_turf(H)
		if(!T || T.z != z)
			continue
		H.Stun(10)
		var/obj/item/clothing/C
			if(!H.w_uniform || H.dropItemToGround(H.w_uniform))
			C = new /obj/item/clothing/under/color/grey(H)
			H.equip_to_slot_or_del(C, ITEM_SLOT_ICLOTHING)

		if(!H.shoes || H.dropItemToGround(H.shoes))
			C = new /obj/item/clothing/shoes/sneakers/black(H)
			H.equip_to_slot_or_del(C, ITEM_SLOT_FEET)

		if(!H.wear_mask || H.dropItemToGround(H.wear_mask))
			C = new /obj/item/clothing/mask/gas(H)
			H.equip_to_slot_or_del(C, ITEM_SLOT_MASK)

