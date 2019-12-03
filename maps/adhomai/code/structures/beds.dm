/obj/structure/bed/adhomai
	name = "bed"
	desc = "A bed."
	icon = 'icons/adhomai/beds.dmi'

/obj/structure/bed/adhomai/attackby(obj/item/weapon/W as obj, mob/user as mob)
	for(var/mob/M in viewers(src, 7))
		M.show_message("<span class='warning'>[user] hits [src] with [W]!</span>", 1)
	return

/obj/structure/bed/adhomai/cot
	name = "military cot"
	desc = "A surplus military cot from the First Revolution. It's in moderately okay shape."
	icon_state = "cot"

/obj/structure/bed/adhomai/frame
	name = "bed frame"
	desc = "An empty bedframe."
	icon_state = "frame"

/obj/structure/bed/adhomai/frame/filled
	name = "filled bed frame"
	desc = "A soft looking matress and sturdy bedframe."
	icon_state = "frame_filled"

/obj/structure/bed/adhomai/frame/broke
	name = "derelict frame"
	desc = "A broken bedframe."
	icon_state = "frame_broke"

/obj/structure/bed/adhomai/mattress
	name = "matress"
	desc = "A barren mattress."
	icon_state = "mattress"