/datum/uplink_item/dangerous/etoolbox
	name = "Energy Toolbox Sword"
	desc = "The power of a toolbox and an e-sword combined! Dismember your foes with this blunt weapon!"
	item = /obj/item/melee/transforming/energy/sword/greytide
	cost = 3
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/dangerous/spear
	name = "Grey tide spear"
	desc = "Use this weapon to impale those dirty security officers in style!"
	item = /obj/item/spear/grey_tide
	cost = 1
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/suits/assistant
	name = "Assistant Hardsuit"
	desc = "The assistant's choice of hardsuit. Same protection as Blood-red. Comes with insuls, so have no worries when  \
	cutting wires attached to the SM!."
	item = /obj/item/clothing/suit/space/hardsuit/assistant
	cost = 0
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)
	surplus = 15

/datum/uplink_item/suits/assistantelite
	name = "Assistant Elite Hardsuit"
	desc = "Used for ELITE greytiding."
	item = /obj/item/clothing/suit/space/hardsuit/eliteassistant
	cost = 8
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/dangerous/improvshotty
	name = "Improvised Shotgun"
	desc = "Every greytider's wet dream, the ultimate shotgun! Disregard the haters who claim this weapon is unreliable, \
	when chambered with special greytide ammo this weapon becomes a fierce force to reckon with!."
	item = /obj/item/gun/ballistic/shotgun/doublebarrel/improvised
	cost = 1
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/ammo/shotgun/discountbag
	name = "12g Ammo Discounted Duffel Bag"
	desc = "Use with the improvised shotgun for maximum results! Make sure to share too!"
	item = /obj/item/storage/backpack/duffelbag/syndie/ammo/shotgun
	cost = 8
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/device_tools/hulk
	name = "Hulk Mutation"
	desc = "So, being a normal greytider just wasn't enough was it? Now you want to be a SUPER grey tider! \
			Well here's the Hulk mutation! With this baby that we stole from genetics, you can turn yourself into greytide killing \
			machine and get goodies such as stun immunity."
	item = /obj/item/dnainjector/hulkmut
	cost = 15
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/support/deathripley
	name = "Death Ripley"
	desc = "Oh god where did you get this? Goddamn greytiders..."
	item = /obj/mecha/working/ripley/deathripley
	cost = 40
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/dangerous/espear
	name = "Energy spear"
	desc = "The greytide spear wasn't enough? Well here's an energy spear I suppose."
	item = /obj/item/spear/espear
	cost = 5
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/dangerous/pnecannon
	name = "Pneumatic Cannon"
	desc = "Shove it full of spears and fire it on your unwitting foes! They'll never see it coming!"
	item = /obj/item/pneumatic_cannon
	cost = 5
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/dangerous/stunprod
	name = "Advanced Stunprod"
	desc = "Better than the normal one, 100% stun chance!"
	item = /obj/item/melee/baton/cattleprod/assistant
	cost = 5
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)

//datum/uplink_item/explosives/assistantgrenade (temporarily disabled till mob icon added)
	//name = "Greytide Grenade"
	//desc = "A standard grenade, but hidden within a Grey Bull! Surprise your enemies with a fizzy blow!"
	//item = /obj/item/grenade/frag/assistant
	//cost = 2
	//surplus = 35
	//include_modes = list(/datum/game_mode/nuclear/assistant_ops)

/datum/uplink_item/device_tools/capspare
	name = "Captain's Spare ID Card."
	desc = "I mean, the Captain is basically an assistant with AA. Its reccomended you all pool in TC for this."
	item = /obj/item/card/id/captains_spare
	cost = 72
	include_modes = list(/datum/game_mode/nuclear/assistant_ops)