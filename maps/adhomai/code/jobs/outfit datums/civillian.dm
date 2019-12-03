//COMMONER
/datum/outfit/job/adhomai/commoner
	name = "Civillian"
	allow_backbag_choice = TRUE

//MAYOR
/datum/outfit/job/adhomai/mayor
	name = "Civillian"
	allow_backbag_choice = TRUE

	uniform = /obj/item/clothing/under/tajaran/fancy
	suit = /obj/item/clothing/suit/storage/tajaran/cloak/fancy
	gloves = /obj/item/clothing/gloves/white/tajara
	r_pocket = /obj/item/weapon/key/mayor

//INNKEEPER
/datum/outfit/job/adhomai/innkeeper
	name = "Innkeeper"
	allow_backbag_choice = TRUE

	r_pocket = /obj/item/weapon/key/inn

//LIGHTHOUSEKEEPER
/datum/outfit/job/adhomai/lighthousekeeper
	name = "Lighthouse Keeper"
	belt = /obj/item/clothing/accessory/storage/bandolier

//PHYSICIAN
/datum/outfit/job/adhomai/physician
	name = "Physician"
	allow_backbag_choice = TRUE

	uniform = /obj/item/clothing/under/rank/medical
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/sandal
	suit_store = /obj/item/device/flashlight/pen
	r_pocket = /obj/item/weapon/key/medical

/datum/outfit/job/adhomai/physician/iacfielddoctor
	name = "IAC Field Doctor"
	allow_backbag_choice = TRUE

	uniform = /obj/item/clothing/under/rank/iacjumpsuit
	suit = /obj/item/clothing/suit/storage/hooded/wintercoat/medical/iac
	shoes = /obj/item/clothing/shoes/winter
	head = /obj/item/clothing/head/soft/iacberet
	suit_store = /obj/item/device/healthanalyzer
	r_pocket = /obj/item/weapon/key/medical
	backpack_contents = list(
		/obj/item/weapon/reagent_containers/hypospray = 1,
		/obj/item/weapon/storage/firstaid/adv = 1,
		/obj/item/clothing/glasses/hud/health = 1,
		/obj/item/weapon/storage/firstaid/regular = 1,
		/obj/item/weapon/storage/box/gloves = 1
		)
	backpack = /obj/item/weapon/storage/backpack/medic
	satchel = /obj/item/weapon/storage/backpack/satchel_med
	dufflebag = /obj/item/weapon/storage/backpack/duffel/med
	messengerbag = /obj/item/weapon/storage/backpack/messenger/med

//NURSE
/datum/outfit/job/adhomai/nurse
	name = "Nurse"
	allow_backbag_choice = TRUE

	uniform = /obj/item/clothing/under/rank/medical
	shoes = /obj/item/clothing/shoes/sandal
	r_pocket = /obj/item/weapon/key/medical

/datum/outfit/job/adhomai/nurse/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	if(H)
		if(H.gender == FEMALE)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/nursehat(H), head)

	return TRUE

/datum/outfit/job/adhomai/nurse/iacvolunteer
	name = "IAC Volunteer"
	allow_backbag_choice = TRUE

	uniform = /obj/item/clothing/under/rank/iacjumpsuit
	suit = /obj/item/clothing/suit/storage/hooded/wintercoat/medical/iac
	head = /obj/item/clothing/head/soft/iacberet
	shoes = /obj/item/clothing/shoes/winter
	r_pocket = /obj/item/weapon/key/medical
	backpack_contents = list(
		/obj/item/weapon/storage/firstaid/regular = 1,
		/obj/item/weapon/storage/box/gloves = 1)

	backpack = /obj/item/weapon/storage/backpack/medic
	satchel = /obj/item/weapon/storage/backpack/satchel_med
	dufflebag = /obj/item/weapon/storage/backpack/duffel/med
	messengerbag = /obj/item/weapon/storage/backpack/messenger/med

//BLACKSMITH
/datum/outfit/job/adhomai/blacksmith
	name = "Blacksmith"
	allow_backbag_choice = TRUE

	suit = /obj/item/clothing/suit/apron/brown
	belt = /obj/item/weapon/material/blacksmith_hammer
	r_pocket = /obj/item/weapon/key/blacksmith

//TRADER
/datum/outfit/job/adhomai/trader
	name = "trader"
	allow_backbag_choice = TRUE

	pda = /obj/item/weapon/card/id/merchant
	r_pocket = /obj/item/weapon/key/trader

	backpack_contents = list(
		/obj/item/device/price_scanner = 1
	)