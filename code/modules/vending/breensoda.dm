/obj/machinery/vending/breensoda
	name = "Dr. Dreen's Private Reserve"
	desc = "A vending machine which vends daily rations for every crewmember. Has are enough food to keep a whole team of workers afloat during a whole shift of hard labour."
	product_ads = "Welcome to the Station 17."
	product_slogans = "Sometimes, I dream about cheese.;Oh, hello, Mr. Reeman.;"
	icon_state = "breensoda"
	light_color = LIGHT_COLOR_BLUE
	products = list(/obj/item/reagent_containers/food/drinks/soda_cans/breensoda = 20)
	contraband = list(/obj/item/reagent_containers/food/drinks/beer = 5)
	refill_canister = /obj/item/vending_refill/sustenance
	default_price = 0
	extra_price = 0
	payment_department = NO_FREEBIES

/obj/item/vending_refill/sustenance
	machine_name = "Ration Pack"
	icon_state = "refill_snack"