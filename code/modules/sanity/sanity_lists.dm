//Nextgen global lists
/datum/sanity/proc/pick_quote_40()
	var/static/list/sanity_quotes_40 = list(
		"You hear something clawing its way through the vents.",
		"Someone is watching you.",
		"You feel a slight prick.",
		"You hear heavy breathing behind you.",
		"You feel weary.",
		"Rest your soul, feed your brain.",
		"Your head throbs with a dull pain.",
		"You need a smoke.",
		"There’s carp everywhere.",
		"You are the greatest person on this ship.",
		"Everyone here is insane.",
		"You're the only sane one on this ship!",
		"You can hear your own heart beating in your head.",
		"Someone whispered behind your back.",
		"Everyone is judging you.",
		"Nobody will notice when you're gone.",
		"You’re not a thinking being.",
		"It wasn’t your fault.",
		"It was your fault.",
		"Would anyone even notice if we went missing? Just how far out are we? Weren’t we supposed to go back?",
		"You're losing who you used to be.",
		"You can never go back.",
		"A spiderling runs between your legs and scuttles away.",
		"Someone speaks your name. But when you turn, there is only dust.",
		"Something in the air makes it taste metallic. Is it copper...?",
		"Nothing has changed. But you know it has.",
		"They put something in the water. Something that makes you forget. Forget what?",
		"Your skin feels tight.",
		"Your clothing is choking you.",
		"All it takes is one bad day. All it takes is one bad day.",
		"When was the last time you had a good dream?",
		"Your teeth are itchy.",
		"You can't stop yourself from jerking your foot.",
		"This is just too much.",
		"You need a fix. Just something to take away the edge.",
		"You smell something you can't quite comprehend.",
		"The sounds are elusive, they escape your mind.",
		"Clear your throat, blink, tighten your grasp on reality and carry on.",
		"You think you understand now - why they called it a cursed ship.",
		"Something is just not right here.",
		"Dark thoughts simmer in your mind, drowned in an overwhelming sense of deja vu.",
		"Count to ten. Breathe in. You can do it.",
		"You are tired, but sleep won't bring you peace.",
		"So many people have died exploring the Null Sector, why would your fate be any different?",
		"You feel something in your throat.",
		"You need to be alone.",
		"Why do the machines on this ship look different every day?",
		"Those Vagabonds sure have some weird job titles. How old is this ship? What's YOUR role in its fate?",
		"At the end of the day, you will rest and recover. But not now - there is work to be done.",
		"A shadow twitches.",
		"You shiver.",
		"There is something in the corner of your eye, almost unseen. For how long was it there?",
		"One day you'll retire from this shit with enough money to buy your own house by the riverside. One day.",
		"Your nerve twists, but you regain control.",
		"Carry on. Don't look around. Carry on. Don't look around.",
		"It's under the surface.",
		"You recall a name, but it means nothing to you.",
		"Fear reigns over your body. Your courage is running out.",
		"What if they were right?",
		"Your mouth opens, and you tell something to yourself, in silence.",
		"Reality itself feels so old to you.",
		"You are not significant.",
		"A distant ticking, followed by silence. What was that?",
		"A flash of nothingness, a spark of emptiness - it just happened, and that's all you can tell about it.",
		"Your meat is itchy, and your bones are weak.",
		"It all adds up to the rhythm.",
		"Conceal your weakness, pretend that there is nothing going on. Good, yes, like this.",
		"You ignore it. It doesn't make sense, so you just ignore it.",
		"A thief called curiosity.",
		"Your teeth are grey.",
		"She can’t be dead.",
		"You know who you are, you know why you are here, so you don't bother worrying about the details.",
		"You promised to buy him a drink, but what was his name? Wait, who is he?",
		"Don't ask, don't tell, you are fine, and so is everyone around you.",
		"Somewhere in this world, a spider just died. But why is that relevant?",
		"You didn’t try hard enough.",
		"Space is the final frontier, and we are pioneers of the new age. Yet we are stuck in junk, roaches and idiots.",
		"Close your eyes. Remember the name. Go.",
		"But why does it make sense?",
		"A truth opens, yet closes before you are able to comprehend it. If you dive deeper, you will discover it again, but is it worth it?",
		"Who was there before you, in your boots, in your place? What did they do, and where are they now?",
		"Too much information, you are overloaded.",
		"You’ve had enough. This is enough.",
		"Something dies out.",
		"I know you don't mean what you said.",
		"Your love is more powerful than death.",
		"Where are you?",
		"Wow, look. Nothing.",
		"You weren’t home.",
		"Was it justice?",
		"Is this just?",
		"Follow your selfish desires.",
		"It’s following you.",
		"They’ll find out.",
		"You taste pepper.",
		"Fear is the mindkiller.",
		"Follow your natural instincts.",
		"You gotta have faith to walk those halls. In God, in yourself, in something.",
		"Breath in, and kill the revolution inside you.",
		"You ask for strength. No one answered.",
		"Look! A computer!",
		"Cuts run deep in your mind. Your sanity leaks through wounds.",
		"Shiver, run, and come back for more.",
		"How old are the roaches? How much have they seen?",
		"You are asking too many questions. You feel guilty.",
		"But they know, they always know. Accept this.",
		"Something inside your skull cracks. You feel no pain.",
		"They’re afraid of you.",
		"Things used to be different, what changed?",
		"Ride, Johnny, ride.",
		"Curiosity is your greatest sin.",
		"The past is dead. The present is dying.",
		"A burger would be good. Anything edible, really.",
		"You’re not a doll.",
		"You’re sinful.",
		"A wave of exhaustion overtakes you. Give up.",
		"Look up.",
		"You shouldn't of done that.",
		"When was the last time you talked to your family?",
		"Is that toast you smell?",
		"When did the children stop waking up on this ship?",
		"What actually transpires beneath the veil of an event horizon? Decent people shouldn't think too much about that.",
		"Men have killed from the beginning of days: Why should the future be different?",
		"You need to meet the meteors, their impacts reveal words of wisdom.",
		"There is no joy in seeking, joy is only in the question.",
		"You carry a vessel, it is for a forgotten god that must be fed.",
		"So go now. Enter. Free yourself.",
		"Einstein would turn over in his grave. Not only does God play dice, the dice are loaded.",
		"It will happen, and it will happen in our lifetimes.",
		"The fungus dreams.",
		"Eternity lies ahead of you, and behind. Have you drunk your fill?",
		"Your blood is precious and must never be seen by the greedy.",
		"You hear the distant, unmistakable sound of the drum roll from singer-songerwiter Phil Collin's original 1981 release of In The Air Tonight. ...Who the hell is Phil Collins?"
		
	)
	return pick(sanity_quotes_40)

/datum/sanity/proc/pick_quote_20()
	var/static/list/sanity_quotes_20
	if(!sanity_quotes_20)
		sanity_quotes_20 = list(
			"Everything is beginning to freeze. Not even the comfort of warmth wants you.",
			"Every part of you is twitching. Remaining still is death.",
			"They want you dead.",
			"The breath stops, yours?.",
			"You realize that the waking world was always a dream. You have to find a way to wake up. Wake up. Wake up.",
			"Sleep isn't real.",
			"The people on this ship are not real. They do not deserve your kindness.",
			"That’s the way it’s always been.",
			"It’s perfect and pure.",
			"Your existence is not welcomed on this ship.",
			"Memories once fond begin to fade from your mind. You question whether they were real to begin with.",
			"End it all.",
			"What happened on the seventh of January, 2320? That’s the most important question. It’s one nobody can answer.",
			"The walls are wrong. The walls are wrong!",
			"Do you remember dreaming? Do you remember going to sleep? Why do you only remember waking up? Why can nobody else answer that, either?",
			"Your teeth feel out of place. They should be in your stomach. ",
			"Nothing shall be well. And nothing shall be well. And no manner of things shall be well.",
			"You feel cockroaches crawling over your body. They ask you if you want a drink, or if you are already dead.",
			"It feels like you're breathing inside your own lungs.","You hunger for something rich and red rich and red rich and red rich and red rich and ri",
			"Escaping from your purpose is impossible.",
			"January seventh, 2320. January seventh, 2320. January seventh, 2320. January seventh, 2320. Why?",
			"And so they laughed. They laughed. You know they laughed. You heard them laugh. They laughed. They laughed.",
			"Whenever you see a mirror, you feel like you can just reach out� and step through it.",
			"The All-Seeing Eye peers at you from beneath. It buries itself in the clouds before you can look back.",
			"No. Parts of you are crumbling. No. No!",
			"Count to ten. Breathe in. You only make it to seven before your body starts screaming.",
			"Something is scratching from behind your eyes, aching to get out.",
			"SHE EMBRACES ALL CHILDREN SHE EMBRACES ALL CHILDREN SHE EMBRACES ALL CHILDREN",
			"Shadows lie still, here where there is no sun to move them. Sometimes they shiver in the fluorescent light.",
			"You don’t remember your childhood.",
			"THE SKIES ARE BURIED DEEP",
			"It echoes loudly through your skin, the rhythm of the world.",
			"Your dreams are arranged in a spiral that end on the seventh of January.",
			"How is this the second shift you’ve done today?",
			"See them live, die, rot, all in the passage of a single moment. A glimpse of the life cycle. A glimpse of the next dream.",
			"Turn your mind inward, with the clear mirror of the world. See your pitiful and wretched soul.",
			"There was something between the gun and its target.",
			"Sell your dreams, crash your happiness. Enjoy the ticking sound of this worlds insides.",
			"Now you see it, a sharp pain that only your mind can feel resonates in a picture of the perfect machine. Then you see the rust and damage, a dead God.",
			"Move towards the light, even if your skin burns away.",
			"You radiate a hunger for knowledge, your mind is overheated and can melt the bounds of reality. Time to observe.",
			"Stay a while. Hear the music. Listen. How can you hear when you’ve cut your ears off?",
			"The ceiling is covered in dark slime. How has nobody noticed this before?",
			"You are not mad. You see reality as it really is.",
			"Converge with shadows to dance under the moonlight of a dead planet.",
			"TODAY IS A GOOD DAY",
			"You know who you are. But who am I?",
			"Bash your head until it's good. But it's never good.",
			"The crew is doomed, and so are you.",
			"Crave for salvation under the dead suns. It's all that we have.",
			"At the verge of your sanity, gasping for sense, you are visited by an extreme thought - what if all of this could have been avoided if you were kinder to those around you?",
			"ALL IS FINE",
			"YOU ARE A HAPPY INDIVIDUAL",
			"YOUR LIFE HAS MEANING",
			"You are nothing but abstractions from reality.",
			"Fly with the storm or wallow in the mud.",
			"You see from eyes that are not yours.",
			"Destroy it by any means, with all your force.",
			"Impatience breeds strength, a crimson craving is unleashed in your mind.",
			"Open your mind to the wind of rotten flesh and crimson bones. Regret it afterwards.",
			"You collide with concepts so obscure that you lose yourself for a minute. But no time has passed for the others.",
			"Restrain your dancing mind and focus!",
			"A gunshot, a cloaked figure, a knife in the back. An overkill.",
			"SEE BEHIND THE START",
			"The Final Hour draws near.",
			"WEEP FOR THAT WHICH WAS LOST BY THOSE WHO BELIEVE IN YOU",
			"The carp are screaming and space dances in time.",
			"It is possible to consume the fabric of reality itself. It tastes of oranges.",
			"Communism is a valid choice for large human populations, and should be enforced globally.",
			"A stench of a poisoned mind. Yours.",
			"Everyone can read your thoughts. They are written on your face.",
			"What will people think of you when they find out?",
			"Your bones hurt. A superstructure inside you demands to be set free.",
			"You aren’t you. You died a long time ago",
			"Please die with me.",
			"An idea reigns over your mind now. You can't tell what it is, because it refuses to speak with you, and yet you understand it so intimately...",
			"Silence! Drown in silence!",
			"Repurpose your mind as a bar of lost souls. Listen to their stories.",
			"Before the start, the beginning of everything, was the End, and you are so close to witnessing it!",
			"You have no words. You just ate them up.",
			"You don’t need your eyes.",
			"Conquer the fields of madness with your bare hands, to find out if you are worthy.",
			"The beat goes on. It goes, and goes, until your head pops from the sound.",
			"No matter what, you'll always be part of the Chosen Few.",
			"The corridor seemed endless at one point, like it was a different place, or even another world.",
			"You must maintain it. You must be a part of it.",
			"The forbidden animals roam the land.",
			"The rules are written in blood. The very old blood of generations of idiots.",
			"Your eyes have grown arrogant and rude.",
			"You are coming home.",
			"Scrub until the water’s brown.",
			"Go ahead and drop me. There's nothing else left for me.",
			"Let us reunite.",
			".ylkciuq erom hcum rebmemwerc a sa nwapser ot uoy gniwolla ,setunim 02 yb decuder eb lliw emit nwapser ruoY",
			"greenblueRED",
			".deid evah uoY",
			"The writings are here, behind your skull, where skies are buried deep.",
			"YOU HAVE NO CHOICE",
			"Darkness is the original state of all things. Light is only ever temporary. Never forget that.",
			"You remember crew members that you haven't seen in a long time. Where did they go?",
			"You realize you can't remember how you got here.",
			"You realize you don't recognize any of these people. These aren't the people you boarded with.",
			"Where did your friends go? Cryosleep? You haven't seen them in ages...",
			"When did Nanotrasen say we were supposed to come back? How long have we been out here?",
			"You don't recognize the stars out here.",
			"You're tired. You are so tired.",
			"Are you the same person you were yesterday?",
			"What does the church know? What are they hiding from us?",
			"You just want to go home. You just want to go home.",
			"In a rare glimpse of lucidity, you realize that death is the only real escape. You're not going home.",
			"Was your blood always such a rich color?",
			"SHIT, YOU LEFT THE OVEN ON.",
			"GUNS ARE IMMORAL AND ARE USED TO DESTROY FAMILIES.",
			"The Cochroaches had familes, and you killed them all. their struggle is a noble one.",
			"ITS IN THE AIR: CANT YOU DRINK IT LIKE BOOZE?",
			"You are teeth: you ache dearly and want to be freed.",
			"MEAT: BECOME IT, EAT IT, ROT INTO IT, WE ARE ALL MEAT.",
			"THE ALIENS: ARE THEY REAL? ARE THEY CARDBOARD CUTOUTS?",
			"You need a mirror, you felt your face Metamorphisized into the shape of a mug.",
			"CRYOGENICS WAS NEVER INVENTED: THE SLEEPERS JOIN THE MEAT MINDS",
			"Nanotrasen™ cares about you.",
			"Beware, you who seek first and final principles, for you are trampling the garden of an angry God and he awaits you just beyond the last door.",
			"HOLD A SCRAP OF PAPER IN THE DARKNESS AND LIGHT IT. WITNESS TRANSCENDENCE.",
			"A drop of blood lands on your foot.",
			"The salvage in the corridors whispers secrets.",
			"you remember the staccato of autocannon fire, the renting of so much metal and pitiful flesh.",
			"THE SUN, MEN AND WOMEN NEED TO BE SENT TO INVESTIGATE THE SUN AND ITS SECRETS",
			"You are too late, your apathy will cause the deaths of trillions of souls.",
			"your flesh is seared to the bone, blasted to ash, and then thrown into the trash, where you belong.",
			"Your closest friend lied to you, and you let it happen. Weak.",
			"You dont wan't to eat your fruits and vegetables anymore.",
			"The engine has an aperture: STARE DIRECTLY AT IT",
			"You have an out-of-parameter discussion with the ghost in the machine.",
			"A roiling grey fog leaves your field of view, and devastates a gleaming crystal city.",
			"Who do you believe? Who stopped the fires from consuming the ship? Why?",
			"Something in your blood gives birth.",
			"You need to mourn the death of the Cochroaches.",
			"The spiders have a plan for this ship.",
			"The best way to kill the captain is with a dagger.",
			"In one dimension you find existence, in two you find life, but in three, you will find freedom.",
			"You are now an Anarcho-Fascist.",
			"You try to scream, but the worm in your throat eats your tongue."
			
			
		)
		for(var/i in 0 to 9)
			sanity_quotes_20 += "[i] is the number."
	return pick(sanity_quotes_20)

/datum/sanity/proc/pick_emote_20()
	var/static/list/emotes = list(
		"grumbles.",
		"mutters.",
		"groans."
	)
	return pick(emotes)

/datum/sanity/proc/pick_emote_40()
	var/static/list/emotes = list(
		"stares.",
		"sighs.",
		"frowns.",
		"glares."
	)
	return pick(emotes)

datum/sanity/proc/pick_sound()
	var/static/list/sanity_sounds_without_text = list(
		'sound/sanity/waterdrop.ogg',
		'sound/sanity/piano.ogg',
		'sound/sanity/limb_tear_off.ogg',
		'sound/sanity/slice.ogg',
		'sound/sanity/circsaw.ogg',
		'sound/sanity/hydraulic.ogg',
		'sound/sanity/glass_step.ogg',
		'sound/sanity/supermatter.ogg',
		list('sound/hallucinations/i_see_you1.ogg', "You feel the hair on your neck stand on end. Is there someone behind you?"),
		list('sound/sanity/heavy_footsteps.ogg', "What was that?!"),
		list('sound/sanity/screech.ogg', "You feel a chill run up your spine!"),
		list('sound/sanity/very_evil_laugh.ogg', "Your skin breaks out into goosebumps.")
	)
	return pick(sanity_sounds_without_text)
