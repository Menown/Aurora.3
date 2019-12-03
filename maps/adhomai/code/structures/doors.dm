/obj/structure/simple_door/cell
	name = "cell door"
	icon = 'icons/adhomai/structures.dmi'
	icon_state = "bars"

/obj/structure/barricade/bars
	name = "bars"
	icon = 'icons/adhomai/structures.dmi'
	icon_state = "prisonbars"
	health = 300
	maxhealth = 300

/obj/structure/barricade/bars/New(var/newloc,var/material_name)
	..(newloc, DEFAULT_WALL_MATERIAL)


/obj/structure/simple_door/adhomai/wood
	icon = 'icons/adhomai/doors.dmi'
	icon_state = "wood"

/obj/structure/simple_door/adhomai/wood/New(var/newloc,var/material_name)
	..(newloc, "wood")

/obj/structure/simple_door/adhomai/wood/locked
	name = "locked door"
	desc = "It's a locked door. There are numerous inscriptions on it in a language not readily understood."
	initial_lock_value = "???"

/obj/structure/simple_door/adhomai/wood/locked/attackby(obj/item/weapon/W as obj, mob/user as mob)
	if (prob(5))
		var/pain = 1
		for(var/mob/living/M in range(src, 200))
			to_chat(M, "<font color='red'><b>[pick("A high pitched [pick("keening","wailing","whistle")]","A rumbling noise like [pick("thunder","heavy machinery")]")] somehow penetrates your mind before fading away!</b></font>")
			if(pain)
				flick("pain",M.pain)
				M.adjustBruteLoss(50)
			to_chat(user, "\The [src] fractures apart and a creature emerges from the remains!")
			new /mob/living/simple_animal/hostile/bloodworm
			Destroy()
	else
		to_chat(user, "\The [src] shakes but otherwise remains stoic.")

/obj/structure/simple_door/adhomai/iron
	icon = 'icons/adhomai/doors.dmi'
	icon_state = "metal"

/obj/structure/simple_door/adhomai/iron/New(var/newloc,var/material_name, var/complexity)
	..(newloc, "iron", complexity)