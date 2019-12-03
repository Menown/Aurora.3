// BULLETS AND CARTRIDGES
/obj/item/ammo_casing/c38/adhomai
	desc = "A .38 bullet casing. It seems to possess a steel cartridge and iron core."
	icon = 'icons/adhomai/weapons/ammunition.dmi'
	icon_state = "38-casing"
	spent_icon = "38-casing-spent"
	matter = list(DEFAULT_WALL_MATERIAL = 20, "iron" = 5)
	contained_sprite = TRUE

/obj/item/ammo_casing/a762/adhomai
	desc = "A 7.62mm bullet casing. It seems to possess a steel cartridge and iron core."
	icon = 'icons/adhomai/weapons/ammunition.dmi'
	icon_state = "762-casing"
	spent_icon = "762-casing-spent"
	matter = list(DEFAULT_WALL_MATERIAL = 40, "iron" = 10)
	contained_sprite = TRUE

/obj/item/ammo_casing/a145/adhomai
	desc = "A 14.5mm bullet casing. It seems to possess a steel cartridge and iron core."
	icon = 'icons/adhomai/weapons/ammunition.dmi'
	icon_state = "rifle-casing"
	spent_icon = "rifle-casing-spent"
	matter = list(DEFAULT_WALL_MATERIAL = 100, "iron" = 40)
	contained_sprite = TRUE

// MAGAZINES AND CLIPS
/obj/item/ammo_magazine/boltaction/adhomai
	name = "stripper clip"
	desc = "A stripper clip issued to members of the Imperial Adhomian Army."
	icon = 'icons/adhomai/weapons/ammunition.dmi'
	icon_state = "762SC"
	ammo_type = /obj/item/ammo_casing/a762/adhomai
	matter = list(DEFAULT_WALL_MATERIAL = 40)
	contained_sprite = TRUE

/obj/item/ammo_magazine/boltaction/adhomai/enbloc
	name = "en bloc clip"
	desc = "An en block clip issued to members of the Imperial Adhomian Army."
	icon_state = "762EBC"
	matter = list(DEFAULT_WALL_MATERIAL = 40)
	mag_type = MAGAZINE

/obj/item/ammo_magazine/adhomai
	name = "ammunition magazine"
	desc = "A somewhat reliable sidearm magazine issued to members of the Imperial Adhomian Army."
	icon = 'icons/adhomai/weapons/ammunition.dmi'
	icon_state = "38M"
	max_ammo = 5
	ammo_type = /obj/item/ammo_casing/c38/adhomai
	matter = list(DEFAULT_WALL_MATERIAL = 100)
	caliber = "38"
	multiple_sprites = 1
	mag_type = MAGAZINE
	contained_sprite = TRUE

/obj/item/ammo_magazine/c38/adhomai
	name = "speed loader (.38)"
	icon_state = "38SL"
	icon = 'icons/adhomai/weapons/ammunition.dmi'
	caliber = "38"
	matter = list(DEFAULT_WALL_MATERIAL = 30)
	ammo_type = /obj/item/ammo_casing/c38/adhomai
	max_ammo = 6
	multiple_sprites = 1
	contained_sprite = TRUE