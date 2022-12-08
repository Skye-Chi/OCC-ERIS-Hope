/obj/item/electronics/circuitboard/bssilk_cons
	name = T_BOARD("onispace snare console")
	origin_tech = list(TECH_DATA = 4, TECH_onispace = 6)
	build_path = /obj/machinery/computer/bssilk_control

/obj/item/electronics/circuitboard/bssilk_hub
	name = T_BOARD("onispace snare hub")
	icon_state = "mainboard"
	origin_tech = list(TECH_DATA = 4, TECH_onispace = 6)
	build_path = /obj/machinery/bssilk_hub
	req_components = list(
		/obj/item/onispace_crystal = 2,
		/obj/item/stock_parts/capacitor/super = 2,
		/obj/item/stack/cable_coil = 1,
		/obj/item/stock_parts/subspace/crystal = 1
	)
	board_type = "machine"