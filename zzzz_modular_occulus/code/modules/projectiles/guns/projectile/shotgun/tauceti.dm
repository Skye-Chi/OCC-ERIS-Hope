/obj/item/weapon/gun/projectile/revolver/tauceti
	name = "OR REV \"Tau Ceti Special\""
	desc = "The iconic weapon of the Oberth Republic, and homeland security's nightmare. A five-chamber revolver that fires .50 caliber shotgun shells, made entirely of plastic polymers to foil security sensors. Due to its small size, it's concealable in nearly any pocket or case. Because of its origin, it has no official name, but is called the 'Tau Ceti Special' by those in the Republic, named after the 2421 terrorist attack on Tau Ceti where it was prominently used in mass-executions."
	icon = 'zzzz_modular_occulus/icons/obj/guns/projectile/taucetispecial.dmi'
	icon_state = "taucetispecial"
	item_state = "taucetispecial"
	drawChargeMeter = FALSE
	w_class = ITEM_SIZE_SMALL
	max_shells = 6
	caliber = CAL_SHOTGUN
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	penetration_multiplier = 1.4
	recoil_buildup = 8
	matter = list(MATERIAL_PLASTIC = 20)
	price_tag = 300
	rarity_value = 16