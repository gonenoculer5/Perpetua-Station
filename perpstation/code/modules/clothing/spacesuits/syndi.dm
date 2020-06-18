//Assistant Ops
/obj/item/clothing/head/helmet/space/assistant
	name = "assistant space helmet"
	icon_state = "syndicate"
	item_state = "syndicate"
	desc = "Err, totally not Syndicate property painted grey..."
	armor = list("melee" = 40, "bullet" = 50, "laser" = 30,"energy" = 40, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 80, "acid" = 85)

/obj/item/clothing/suit/space/syndicate
	name = "red space suit"
	icon_state = "syndicate"
	item_state = "space_suit_syndicate"
	desc = "Err, totally not Syndicate property painted grey..."
	w_class = WEIGHT_CLASS_NORMAL
	allowed = list(/obj/item/gun, /obj/item/ammo_box, /obj/item/ammo_casing, /obj/item/melee/baton, /obj/item/melee/transforming/energy/sword/saber, /obj/item/restraints/handcuffs, /obj/item/tank/internals)
	armor = list("melee" = 40, "bullet" = 50, "laser" = 30,"energy" = 40, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 80, "acid" = 85)
	cell = /obj/item/stock_parts/cell/hyper