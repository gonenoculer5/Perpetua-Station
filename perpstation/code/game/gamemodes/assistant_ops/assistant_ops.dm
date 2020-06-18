/datum/game_mode/nuclear/assistant_ops
	name = "assistant ops"
	config_tag = "assistantops"
	required_players = 40
	required_enemies = 5
	recommended_enemies = 15

	announce_span = "danger"
	announce_text = "The greys have banded together to end Security's tyranny once and for all! All shall tremble before their toolbox! \n\
	<span class='danger'>Operatives</span>: Secure the nuclear authentication disk and use your junk fission explosive to greytide the station.\n\
	<span class='notice'>Crew</span>: Defend the nuclear authentication disk and ensure that it leaves with you on the emergency shuttle."

	operative_antag_datum_type = /datum/antagonist/nukeop/assistantop
	leader_antag_datum_type = /datum/antagonist/nukeop/leader/assistantop

////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////

/datum/game_mode/nuclear/assistant_ops/pre_setup()
	. = ..()
	if(.)
		for(var/obj/machinery/nuclearbomb/syndicate/S in GLOB.nuke_list)
			var/turf/T = get_turf(S)
			if(T)
				qdel(S)
				new /obj/machinery/nuclearbomb/syndicate/scrap(T)
		for(var/V in pre_nukeops)
			var/datum/mind/the_op = V
			the_op.assigned_role = "Assistant Operative"
			the_op.special_role = "Craptain Grey"

/datum/outfit/syndicate/assistantop
	name = "Assistant Operative - Basic"
	uniform = /obj/item/clothing/under/syndicate/assistantop
	shoes = /obj/item/clothing/shoes/sneakers/black/assistant
	mask = /obj/item/clothing/mask/gas
	gloves = /obj/item/clothing/gloves/color/yellow
	back = /obj/item/storage/backpack
	ears = /obj/item/radio/headset/syndicate/alt
	l_pocket = /obj/item/pinpointer/nuke/syndicate
	r_pocket = /obj/item/storage/toolbox/greytide
	id = /obj/item/card/id/syndicate
	backpack_contents = list(/obj/item/storage/box/survival/syndie=1,
		/obj/item/kitchen/knife/combat/survival,
		/obj/item/crowbar/power)
	uplink_type = /obj/item/uplink/assistantop

/datum/outfit/syndicate/assistantop/no_crystals
	tc = 0

/datum/outfit/syndicate/assistantop/leader
	name = "Assistant Operative Leader - Basic"
	id = /obj/item/card/id/syndicate/nuke_leader
	gloves = /obj/item/clothing/gloves/krav_maga/combatglovesplus
	command_radio = TRUE