//Assistant


/obj/item/clothing/head/helmet/space/hardsuit/assistant
	name = "Assistant hardsuit helmet"
	desc = "Err, totally not Syndicate property painted grey, promise!" 
	icon = 'perpstation/icons/mob/clothing/head.dmi'
	icon_state = "helmetforassistant"
	hardsuit_type = "assistant"
	armor = list("melee" = 30, "bullet" = 40, "laser" = 55, "energy" = 55, "bomb" = 30, "bio" = 100, "rad" = 60, "fire" = 60, "acid" = 60)
	strip_delay = 600
	actions_types = list()


/obj/item/clothing/suit/space/hardsuit/assistant
	name = "Assistant hardsuit"
	desc = "Err, totally not Syndicate property painted grey, promise!"
	icon = 'perpstation/icons/mob/clothing/suit.dmi'
	icon_state = "assistanthardsuit"
	item_state = "assistanthardsuit"
	hardsuit_type = "assistant"
	armor = list("melee" = 40, "bullet" = 50, "laser" = 30, "energy" = 40, "bomb" = 35, "bio" = 100, "rad" = 50, "fire" = 50, "acid" = 90)
	slowdown = 0
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/assistant
	actions_types = list(/datum/action/item_action/toggle_helmet, /datum/action/item_action/toggle_spacesuit)
	jetpack = /obj/item/tank/jetpack/suit

//Elite assistant

/obj/item/clothing/head/helmet/space/hardsuit/eliteassistant
	name = "Elite Assistant hardsuit helmet"
	desc = "Err, totally not Syndicate property painted grey, promise!"
	icon = 'perpstation/icons/mob/clothing/head.dmi'
	icon_state = "elitehelmet"
	hardsuit_type = "eliteassistant"
	armor = list("melee" = 30, "bullet" = 40, "laser" = 55, "energy" = 55, "bomb" = 30, "bio" = 100, "rad" = 60, "fire" = 60, "acid" = 60)
	strip_delay = 600
	actions_types = list()


/obj/item/clothing/suit/space/hardsuit/eliteassistant
	hardsuit_type = "eliteassistant"
	name = "Elite Assistant hardsuit"
	desc = "Err, totally not Syndicate property painted grey, promise!"
	icon = 'perpstation/icons/mob/clothing/suit.dmi'
	icon_state = "eliteassistant"
	item_state = "eliteassistant"
	armor = list("melee" = 60, "bullet" = 60, "laser" = 50, "energy" = 60, "bomb" = 55, "bio" = 100, "rad" = 70, "fire" = 100, "acid" = 100)
	slowdown = 0
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/eliteassistant
	actions_types = list(/datum/action/item_action/toggle_helmet, /datum/action/item_action/toggle_spacesuit)
	jetpack = /obj/item/tank/jetpack/suit
