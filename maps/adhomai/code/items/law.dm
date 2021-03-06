/obj/item/weapon/gavelhammer
	name = "gavel hammer"
	desc = "Order, order! No bombs in my courthouse."
	icon = 'icons/adhomai/items.dmi'
	icon_state = "gavelhammer"
	force = 5
	throwforce = 6
	w_class = 2
	attack_verb = list("bashed", "battered", "judged", "whacked")

/obj/item/weapon/gavelblock
	name = "gavel block"
	desc = "Smack it with a gavel hammer when the civilians get rowdy."
	icon = 'icons/adhomai/items.dmi'
	icon_state = "gavelblock"
	force = 2
	throwforce = 2
	w_class = 1

/obj/item/weapon/gavelblock/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/weapon/gavelhammer))
		playsound(loc, 'sound/effects/gavel.ogg', 100, 1)
		user.visible_message("<span class='warning'>[user] strikes \the [src] with \the [I].</span>")

	else
		return

/obj/item/weapon/card/id/papers
	name = "identity papers"
	desc = "A hand-written document containing personal information and a small ID card."
	icon = 'icons/obj/custom_items/leland_items.dmi'
	icon_state = "leland_badge-info"
	item_state = "paper"

/obj/item/weapon/card/id/papers/update_name()
    name = "[src.registered_name]'s documents"

/obj/item/weapon/card/id/papers/dat()
	var/dat = ("<table><tr><td>")
	dat += text("Name: []</A><BR>", registered_name)
	dat += text("Sex: []</A><BR>\n", sex)
	dat += text("Age: []</A><BR>\n", age)
	dat += text("Citizenship: []</A><BR>\n", citizenship)
	dat += text("Religion: []</A><BR>\n", religion)
	dat += text("Rank: []</A><BR>\n", assignment)
	if(mining_points)
		dat += text("Ore Redemption Points: []<BR><BR>\n", mining_points)
	if(front && side)
		dat +="<td align = center valign = top>Photo:<br><img src=front.png height=128 width=128 border=4><img src=side.png height=128 width=128 border=4></td>"
	dat += "</tr></table>"
	return dat