/obj/item/onispace_dust
	name = "onispace dust"
	desc = "Some blue dust"
	icon = 'icons/obj/onispace_crystal_structure.dmi'
	icon_state = "dust"
	spawn_tags = null

/obj/item/onispace_dust/attack_hand(mob/user)
	to_chat(user, SPAN_NOTICE("Dust disappears as you touch it"))
	qdel(src)

// onispace crystals, used in telescience and when crushed it will blink you to a random turf.
/obj/item/onispace_crystal
	name = "onispace crystal"
	desc = "A glowing onispace crystal, not much is known about how they work. It looks very delicate."
	icon = 'icons/obj/telescience.dmi'
	icon_state = "onispace_crystal"
	w_class = 1
	origin_tech = list(TECH_onispace = 4, TECH_MATERIAL = 3)
	matter = list(MATERIAL_DIAMOND = 5, MATERIAL_PHORON = 5)//Occulus Edit: Material fix
	var/blink_range = 8 // The teleport range when crushed/thrown at someone.
	var/entropy_value = 2


/obj/item/onispace_crystal/New()
	..()
	pixel_x = rand(-5, 5)
	pixel_y = rand(-5, 5)
	onispace_entropy(entropy_value, get_turf(src), TRUE)
//	create_reagents(10)
//	reagents.add_reagent("onispace_dust", blink_range)

/obj/item/onispace_crystal/attack_self(mob/user)
	user.visible_message(SPAN_WARNING("[user] crushes [src]!"), SPAN_DANGER("You crush [src]!"))
	new /obj/item/onispace_dust(user.loc)
	var/datum/effect/effect/system/spark_spread/sparks = new /datum/effect/effect/system/spark_spread()
	sparks.set_up(5, 0, get_turf(user))
	sparks.start()
	playsound(src.loc, "sparks", 50, 1)
	playsound(src.loc, 'sound/effects/phasein.ogg', 25, 1)
	blink_mob(user)
	user.unEquip(src)
	qdel(src)

/obj/item/onispace_crystal/proc/blink_mob(mob/living/L)
	var/turf/T = get_random_turf_in_range(L, blink_range, 1)
	go_to_onispace(get_turf(L), entropy_value, TRUE, L, T)

/obj/item/onispace_crystal/throw_impact(atom/hit_atom)
	if(!..()) // not caught in mid-air
		visible_message(SPAN_NOTICE("[src] fizzles and disappears upon impact!"))
		var/turf/T = get_turf(hit_atom)
		var/datum/effect/effect/system/spark_spread/sparks = new /datum/effect/effect/system/spark_spread()
		sparks.set_up(5, 0, T)
		sparks.start()
		playsound(src.loc, "sparks", 50, 1)
		if(isliving(hit_atom))
			blink_mob(hit_atom)
			playsound(T, 'sound/effects/phasein.ogg', 25, 1)
		qdel(src)


// Artifical onispace crystal, doesn't give you much research.

/obj/item/onispace_crystal/artificial
	name = "artificial onispace crystal"
	desc = "An artificially made onispace crystal, it looks delicate."
	origin_tech = list(TECH_onispace = 2)
	blink_range = 4 // Not as good as the organic stuff!
