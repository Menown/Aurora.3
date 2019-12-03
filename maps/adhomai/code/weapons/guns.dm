// RIFLES
/obj/item/weapon/gun/projectile/shotgun/pump/rifle/adhomai
	name = "breechloader"
	icon = 'icons/adhomai/weapons/guns.dmi'
	ammo_type = /obj/item/ammo_casing/a145/adhomai
	caliber = "14.5mm"
	icon_state = "bolt"
	item_state = "bolt"
	contained_sprite = TRUE
	desc = "An old reliable breechlock design rifle from Adhomai."
	accuracy = -1
	can_sawoff = FALSE
	has_wield_state = TRUE
	max_shells = 1
	reach = 2
	load_method = SINGLE_CASING

/obj/item/weapon/gun/projectile/shotgun/pump/rifle/adhomai/update_icon()
	..()
	if(wielded && has_wield_state)
		item_state = "[icon_state]-wielded"
	else
		item_state = "[icon_state]"
	update_held_icon()

/obj/item/weapon/gun/projectile/automatic/rifle/pra
	desc = "An automatic rifle issued to the forces of the Republican Army."
	icon = 'icons/adhomai/weapons/guns.dmi'
	icon_state = "pra_rifle"
	item_state = "pra_rifle"
	contained_sprite = TRUE
	ammo_type = /obj/item/ammo_casing/a762/adhomai
	jam_chance = 5

/obj/item/weapon/gun/projectile/automatic/rifle/pra/update_icon()
	..()
	icon_state = (ammo_magazine)? "pra_rifle" : "pra_rifle-empty"
	if(wielded)
		item_state = (ammo_magazine)? "pra_rifle-wielded" : "pra_rifle-wielded-empty"
	else
		item_state = (ammo_magazine)? "pra_rifle" : "pra_rifle-empty"
	update_held_icon()

// PISTOLS AND REVOLVERS
/obj/item/weapon/gun/projectile/revolver/detective/constable
	desc = "A cheap revolver produced by the Royal Firearms industries, commonly issued to constables. Uses .38-Special rounds."
	icon = 'icons/adhomai/weapons/guns.dmi'
	icon_state = "constable_gun"
	item_state = "gun"
	contained_sprite = TRUE
	ammo_type = /obj/item/ammo_casing/c38/adhomai
	allowed_magazines = list(/obj/item/ammo_magazine/adhomai)

/obj/item/weapon/gun/projectile/revolver/detective/constable/update_icon()
	..()
	if(loaded.len)
		icon_state = "constable_gun"
	else
		icon_state = "constable_gun-empty"

/obj/item/weapon/gun/projectile/revolver/derringer/adhomai
	name = "adhomian derringer"
	desc = "The Crevan Claw, a pocket pistol developed in the city itself and popular as a self defense item. It's converted to the typical .38 SPC round common on the planet."
	ammo_type = /obj/item/ammo_casing/c38/adhomai
	caliber = "38"

// EXPLOSIVES

// MACHINE GUNS
/obj/item/weapon/gun/projectile/automatic/tommygun/adhomai
	name = "submachine gun"
	desc = "A popular personal defense weapon, manufactured by Royal Firearms Industries."
	icon = 'icons/adhomai/weapons/guns.dmi'
	icon_state = "tommygun"
	w_class = 3
	jam_chance = 7

//ENERGY GUNS