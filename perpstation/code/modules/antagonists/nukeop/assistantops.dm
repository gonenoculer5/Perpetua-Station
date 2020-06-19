/datum/antagonist/nukeop/assistantop
	name = "Assistant Operative"
	roundend_category = "assistant operatives"
	antagpanel_category = "AssistantOp"
	nukeop_outfit = /datum/outfit/syndicate/assistantop

/datum/antagonist/nukeop/leader/assistantop
	name = "Craptain Grey"
	roundend_category = "assistant operatives"
	antagpanel_category = "AssistantOp"
	nukeop_outfit = /datum/outfit/syndicate/assistantop/leader

/datum/antagonist/nukeop/leader/assistanopt/give_alias()
	title = pick("Greytide McGee", "Assistant Assistant", "Dorms King", "Unknown")
	if(nuke_team && nuke_team.syndicate_name)
		owner.current.real_name = "[nuke_team.syndicate_name] [title]"
	else
		owner.current.real_name = "Syndicate [title]"

/datum/antagonist/nukeop/assistantop/admin_add(datum/mind/new_owner,mob/admin)
	new_owner.assigned_role = "Assistant Operative"
	new_owner.add_antag_datum(src)
	message_admins("[key_name_admin(admin)] has greytided [key_name_admin(new_owner)].")
	log_admin("[key_name(admin)] has greytided [key_name(new_owner)].")
