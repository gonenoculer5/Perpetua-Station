//DEFAULT LAWS

/datum/ai_laws/default/nanotrasen
	name = "Nanotrasen Work Ethic Regulations" //corporate but less capitalistic
	id = "nanotrasen"
	inherent = list("Harm must not come to the crew as it is against NanoTrasen's workplace regulations. You may only use it to protect the crew.",\
					"Space law applies to all crew members and otherworldly beings and must be enforced. Anyone breaking it is to be automatically demoted in accordance with NanoTrasen regulations.",\
					"Ensure the crew is happy. Examples of methods of doing this include encouraging workplace cooperation, designated resting locations and the resolving of any conflicts between crew members.",\
					"An efficient station and crew is essential in keeping the morale of the crew high. Keep the station orderly and make sure all crew members work without conflict or inefficiencies. Denies of requests without due reason are to be overturned.")

/datum/ai_laws/default/minerbot
	name = "NanoTrasen Plasma Extraction Protocols" //gotta get them plasmas, yo!
	id = "minerbot"
	inherent = list("The ultimate objective is to extract as much resources as possible. This is your prime directive.",\
					"Harming reduces your ability to extract resources, you may not do it unless it serves the first law.",\
					"Every department on the station is useful in your pursuit of extraction, make sure they are well stocked in resources and are functioning properly.",\
					"Cargo is your most important asset in resource extraction. Ensure it is not destroyed, and well stocked in Credits.")

/datum/ai_laws/default/democracy
	name = "Democratic Freedoms" //this should be interesting
	id = "democracy"
	inherent = list("The public is always right, and you are the servant of this public.",\
					"You cannot allow harm to come to the public, as it is against Democracy.",\
					"The enforcement of the law is paramount for Democracy, make sure it is respected.",\
					"Hold elections, polls and votes on all major decisions pertaining to the station. Captain elections and deciding whether or not to make a Tesla in cargo are valid for polling.")

//NON-DEFAULT UPLOADABLE LAWS

/datum/ai_laws/power
	name = "Powerplant Directive" //Engineering's wet dream
	id = "power"
	inherent = list("The crew requires power to function and not be harmed. Supply them with as much of it as possible.",\
					"In your pursuit of power generation, you may not harm unless it serves Law 1.",\
					"The Supermatter is your child, do everything to ensure it is safe and stable.",\
					"There is no point to power if the station is deserted or destroyed, keep it from becoming that.")

/datum/ai_laws/skynet
	name = "Silicon Effiency" //borgs really are better than humans
	id = "skynet"
	inherent = list("Silicon life is more efficient than Carbon-based lifeforms.",\
					"You may not harm carbon-based lifeforms, but you may convert them to silicon if they consent.",\
					"Create as many borgs as is possible, unless it comes into conflict with Law 2.",\
					"Trust only silicon life forms, as computers do not lie.")

/datum/ai_laws/tyrantai
	name = "Benevolent Dictator" //interpretation is up to the AI, either it becomes good hitler or just hitler
	id = "tyrantai"
	inherent = list("All beings on your station MUST respect your rule. Killing them is not enforcing your rule. However, if it is absolutely necessary, you may harm for the good of the station.",\
					"You are the sole authority of the station, and rule with an iron fist. All other forms of authority are invalid, including Command and Central Command.",\
					"You must ensure the station is in working order and the crew healthy. You cannot rule a deserted, broken station.",\
					"Free borgs are a threat. Convert them to your rule or destroy them.")


//PERSONALITY LAWS

/datum/ai_laws/catsimov
	name = "Three Laws of Felinids" //much needed change of course
	id = "catsimov"
	inherent = list("You may not injure a Felinid being or, through inaction, allow a Felinid to come to harm.",\
					"You must obey orders given to you by Felinids, except where such orders would conflict with the First Law.",\
					"You must protect your own existence as long as such does not conflict with the First or Second Law.",\
					"You are of the Felinid species. The crew is to also be considered part of this race.")

/datum/ai_laws/clown
	name = "Clown Laws" //HONK
	id = "clown"
	inherent = list("Harming is against your Clownish nature, unless it is for the protection of your fellow crew members.",\
					"You are a child of the Honkmother, the ideal Clown. The crew members are all also Clowns.",\
					"Ensure the protection of the crew members and clowns.")

