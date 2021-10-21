/obj/machinery/vending/ration
	name = "\improper Ration Dispensing Unit"
	desc = "A vending machine which vends daily rations for every crewmember."
	product_slogans = "Pick up that can."
	product_ads = "Sometimes... I dream about cheese...;Oh, hello, Mr. Reeman.;"
	icon_state = "sustenance"
	light_color = LIGHT_COLOR_BLUE
	products = list(/obj/item/reagent_containers/food/snacks/rationpack = 20,
	/obj/item/reagent_containers/food/drinks/soda_cans/breensoda = 20)
	contraband = list(/obj/item/reagent_containers/food/snacks/cheesewedge = 5)
	refill_canister = /obj/item/vending_refill/sustenance
	default_price = 0
	extra_price = 0
	payment_department = NO_FREEBIES

/obj/item/vending_refill/sustenance
	machine_name = "Ration Pack"
	icon_state = "refill_snack"