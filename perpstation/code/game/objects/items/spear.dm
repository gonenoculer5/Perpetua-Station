//E SPEAR
/obj/item/spear/espear
	name = "\improper E-Spear"
	desc = "Some crafty greytider decided his spear just wasn't powerful enough, and made it burn at over 3500 Kelvins!"
	icon_state = "espear0"
	item_state = "espear0"
	lefthand_file = 'perpstation/icons/mob/inhands/weapons/polearms_lefthand.dmi'
	righthand_file = 'perpstation/icons/mob/inhands/weapons/polearms_righthand.dmi'
	attack_verb = list("greytided")
	hitsound = 'sound/weapons/blade1.ogg'
	force=30

/obj/item/twohanded/spear/espear/Initialize()
	. = ..()
	AddComponent(/datum/component/butchering, 100, 70) //decent in a pinch, but pretty bad.

/obj/item/twohanded/spear/espear/suicide_act(mob/living/carbon/user)
	user.visible_message("<span class='suicide'>[user] begins to sword-swallow \the [src]! It looks like [user.p_theyre()] trying to commit suicide!</span>")
	return BRUTELOSS

/obj/item/twohanded/spear/espear/Initialize()
	. = ..()
	AddComponent(/datum/component/jousting)

/obj/item/twohanded/spear/espear/update_icon()
	icon_state = "[icon_prefix][wielded]"

/obj/item/spear/espear/afterattack(atom/movable/AM, mob/living/user, proximity)
	. = ..()
	if(!proximity)
		return
	user.faction |= "greytide([REF(user)])"
	if(isliving(AM))
		var/mob/living/L = AM
		if(istype (L, /mob/living/simple_animal/hostile/illusion))
			return
		if(!L.stat && prob(50))
			var/mob/living/simple_animal/hostile/illusion/M = new(user.loc)
			M.faction = user.faction.Copy()
			M.Copy_Parent(user, 100, user.health/2.5, 12, 30)
			M.GiveTarget(L)
