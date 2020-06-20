//Assistant


/obj/item/clothing/head/helmet/space/hardsuit/assistant
	name = "Assistant hardsuit helmet"
	desc = "Err, totally not Syndicate property painted grey, promise!" 
	icon_state = 'helmetforassistant'
	armor = list("melee" = 30, "bullet" = 40, "laser" = 55, "energy" = 55, "bomb" = 30, "bio" = 100, "rad" = 60, "fire" = 60, "acid" = 60)
	strip_delay = 600
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)	
	visor_flags_inv = HIDEMASK|HIDEEYES|HIDEFACE|HIDEFACIALHAIR
	visor_flags = STOPSPRESSUREDAMAGE


/obj/item/clothing/suit/space/hardsuit/assistant
	name = "Assistant hardsuit"
	desc = "Err, totally not Syndicate property painted grey, promise!"
	icon_state = 'assistanthardsuit'
	max_heat_protection_temperature = FIRE_SUIT_MAX_TEMP_PROTECT
	resistance_flags = FIRE_PROOF
	armor = list("melee" = 40, "bullet" = 50, "laser" = 30, "energy" = 40, "bomb" = 35, "bio" = 100, "rad" = 50, "fire" = 50, "acid" = 90)
	allowed = list(/obj/item/flashlight, /obj/item/tank/internals, /obj/item/storage/bag/ore, /obj/item/pickaxe)
	slowdown = 0
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/assistant
	jetpack = /obj/item/tank/jetpack/suit
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS


//Elite assistant

/obj/item/clothing/head/helmet/space/hardsuit/eliteassistant
	name = "Elite Assistant hardsuit helmet"
	desc = "Err, totally not Syndicate property painted grey, promise!"
	icon_state = 'elitehelmet'
	armor = list("melee" = 30, "bullet" = 40, "laser" = 55, "energy" = 55, "bomb" = 30, "bio" = 100, "rad" = 60, "fire" = 60, "acid" = 60)
	strip_delay = 600
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)	
	visor_flags_inv = HIDEMASK|HIDEEYES|HIDEFACE|HIDEFACIALHAIR
	visor_flags = STOPSPRESSUREDAMAGE

/obj/item/clothing/suit/space/hardsuit/eliteassistant
	name = "Elite Assistant hardsuit"
	desc = "Err, totally not Syndicate property painted grey, promise!"
	icon_state = 'eliteassistant'
	max_heat_protection_temperature = FIRE_SUIT_MAX_TEMP_PROTECT
	resistance_flags = FIRE_PROOF
	armor = list("melee" = 60, "bullet" = 60, "laser" = 50, "energy" = 60, "bomb" = 55, "bio" = 100, "rad" = 70, "fire" = 100, "acid" = 100)
	allowed = list(/obj/item/flashlight, /obj/item/tank/internals, /obj/item/storage/bag/ore, /obj/item/pickaxe)
	slowdown = 0
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/eliteassistant
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	jetpack = /obj/item/tank/jetpack/suit
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS



