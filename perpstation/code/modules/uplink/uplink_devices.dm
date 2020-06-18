/obj/item/uplink/assistantop/Initialize()
	. = ..()
	var/datum/component/uplink/hidden_uplink = GetComponent(/datum/component/uplink)
	hidden_uplink.set_gamemode(/datum/game_mode/nuclear/assistant_ops)
