//E SPEAR
/obj/item/spear/espear
	name = "\improper E-Spear"
	desc = "Some crafty greytider decided his spear just wasn't powerful enough, and made it burn at over 3500 Kelvins!"
	icon_state = "espear0"
	item_state = "espear0"
	lefthand_file = 'perpstation/icons/mob/inhands/weapons/polearms_lefthand.dmi'
	righthand_file = 'perpstation/icons/mob/inhands/weapons/polearms_righthand.dmi'
	attack_verb = list("gored")
	hitsound = 'sound/weapons/blade1.ogg'
	force=20

/obj/item/spear/espear/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/two_handed, force_unwielded=20, force_wielded=30, icon_wielded="[icon_prefix]1")

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
