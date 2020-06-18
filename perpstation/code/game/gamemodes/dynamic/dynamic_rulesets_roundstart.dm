//////////////////////////////////////////////
//                                          //
//             ASSISTANT OPS                //
//                                          //
//////////////////////////////////////////////

/datum/dynamic_ruleset/roundstart/nuclear/assistant_ops
	name = "Assistant Ops"
	antag_datum = /datum/antagonist/nukeop/assistantop
	antag_leader_datum = /datum/antagonist/nukeop/leader/assistantop
	requirements = list(90,90,90,80,60,40,30,20,10,10)
	high_population_requirement = 10

/datum/dynamic_ruleset/roundstart/nuclear/assistant_ops/pre_execute()
	. = ..()
	if(.)
		for(var/obj/machinery/nuclearbomb/syndicate/S in GLOB.nuke_list)
			var/turf/T = get_turf(S)
			if(T)
				qdel(S)
				new /obj/machinery/nuclearbomb/syndicate/bananium(T)
		for(var/datum/mind/V in assigned)
			V.assigned_role = "Assistant Operative"
			V.special_role = "Assistant Operative"
