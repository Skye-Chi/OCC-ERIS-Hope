/obj/item/electronics/circuitboard/onispacerelay
	name = T_BOARD("onispacerelay")
	rarity_value = 40
	build_path = /obj/machinery/onispacerelay
	board_type = "machine"
	origin_tech = list(TECH_onispace = 4, TECH_DATA = 4)
	req_components = list(
		/obj/item/stack/cable_coil = 30,
		/obj/item/stock_parts/manipulator = 2,
		/obj/item/stock_parts/subspace/filter = 1,
		/obj/item/stock_parts/subspace/crystal = 1,
	)