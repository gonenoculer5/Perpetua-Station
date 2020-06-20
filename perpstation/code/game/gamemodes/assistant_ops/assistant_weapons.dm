//TOOL BOX SWORD!

/obj/item/melee/transforming/energy/sword/greytide
	name = "energy toolbox"
	desc = "What could possibly go wrong?"
	icon = 'perpstation/icons/obj/transforming_energy.dmi'
	icon_state = "sword0"
	icon_state_on = "toolboxsword"
	attack_verb_on = list("BONKED!")
	w_class = WEIGHT_CLASS_SMALL
	w_class_on = WEIGHT_CLASS_HUGE
	lefthand_file = 'perpstation/icons/mob/inhands/weapons/swords_lefthand.dmi'
	righthand_file = 'perpstation/icons/mob/inhands/weapons/swords_righthand.dmi'
	sharpness = IS_BLUNT

/obj/item/melee/transforming/energy/sword/greytide/ignition_effect(atom/A, mob/user)
	return ""

/obj/item/melee/transforming/energy/sword/greytide/suicide_act(mob/user)
	if(!active)
		transform_weapon(user, TRUE)
	user.visible_message("<span class='suicide'>[user] is [pick("slitting [user.p_their()] stomach open with", "falling on")] [src]! It looks like [user.p_theyre()] trying to commit seppuku, but the blade slips off of [user.p_them()] harmlessly!</span>")
	var/datum/component/slippery/slipper = GetComponent(/datum/component/slippery)
	slipper.Slip(src, user)
	return SHAME