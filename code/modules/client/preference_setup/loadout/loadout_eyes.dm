// Eyes
/datum/gear/eyes
	display_name = "eyepatch"
	path = /obj/item/clothing/glasses/eyepatch
	slot = slot_glasses
	sort_category = "Glasses and Eyewear"

/datum/gear/eyes/glasses
	display_name = "glasses, prescription"
	path = /obj/item/clothing/glasses/regular

/datum/gear/eyes/glasses/green
	display_name = "glasses, green"
	path = /obj/item/clothing/glasses/gglasses

/datum/gear/eyes/glasses/prescriptionhipster
	display_name = "glasses, hipster"
	path = /obj/item/clothing/glasses/regular/hipster

/datum/gear/eyes/glasses/monocle
	display_name = "monocle"
	path = /obj/item/clothing/glasses/monocle

/datum/gear/eyes/glasses/goggles
	display_name = "goggles"
	path = /obj/item/clothing/glasses/goggles

/datum/gear/eyes/scanning_goggles
	display_name = "scanning goggles"
	path = /obj/item/clothing/glasses/regular/scanners

/datum/gear/eyes/sciencegoggles
	display_name = "science Goggles"
	path = /obj/item/clothing/glasses/science

/datum/gear/eyes/materialaviators
	display_name = "aviators, material"
	path = /obj/item/clothing/glasses/material/aviator
	allowed_roles = list(ENGINEERING_ROLES,"Shaft Miner")
	allowed_maps = list("aurora", "exodus")

/datum/gear/eyes/mesonaviators
	display_name = "aviators, meson"
	path = /obj/item/clothing/glasses/meson/aviator
	allowed_roles = list(ENGINEERING_ROLES, "Research Director","Scientist", "Shaft Miner")

	allowed_maps = list("aurora", "exodus")

/datum/gear/eyes/mesonprescription
	display_name = "meson goggles, prescription"
	path = /obj/item/clothing/glasses/meson/prescription
	allowed_roles = list(ENGINEERING_ROLES, "Research Director","Scientist", "Shaft Miner")
	allowed_maps = list("aurora", "exodus")

/datum/gear/eyes/security
	display_name = "security HUD"
	path = /obj/item/clothing/glasses/hud/security
	allowed_roles = list(SECURITY_ROLES)
	allowed_maps = list("aurora", "exodus")

/datum/gear/eyes/security/aviator
	display_name = "aviators, security"
	path = /obj/item/clothing/glasses/sunglasses/sechud/aviator

/datum/gear/eyes/medical
	display_name = "medical HUD"
	path = /obj/item/clothing/glasses/hud/health
	allowed_roles = list(MEDICAL_ROLES)
	allowed_maps = list("aurora", "exodus")

/datum/gear/eyes/medical/aviator
	display_name = "aviators, medical"
	path = /obj/item/clothing/glasses/hud/health/aviator

/datum/gear/eyes/shades
	display_name = "sunglasses, fat (Security/Command)"
	path = /obj/item/clothing/glasses/sunglasses/big
	allowed_roles = list(ARMED_ROLES, "Quartermaster", "Internal Affairs Agent")

/datum/gear/eyes/shades/prescriptionsun
	display_name = "sunglasses, presciption (Security/Command)"
	path = /obj/item/clothing/glasses/sunglasses/prescription

/datum/gear/eyes/shades/aviator
	display_name = "sunglasses, aviator (Security/Command)"
	path = /obj/item/clothing/glasses/sunglasses/aviator

/datum/gear/eyes/glasses/fakesun
	display_name = "sunglasses, stylish"
	path = /obj/item/clothing/glasses/fakesunglasses

/datum/gear/eyes/glasses/fakesun/prescription
	display_name = "prescription sunglasses, stylish"
	path = /obj/item/clothing/glasses/fakesunglasses/prescription

/datum/gear/eyes/glasses/fakesun/aviator
	display_name = "aviators, stylish"
	path = /obj/item/clothing/glasses/fakesunglasses/aviator

/datum/gear/eyes/hudpatch
	display_name = "iPatch"
	path = /obj/item/clothing/glasses/eyepatch/hud

/datum/gear/eyes/secpatch
	display_name = "HUDpatch, Security"
	path= /obj/item/clothing/glasses/eyepatch/hud/security
	allowed_roles = list(SECURITY_ROLES)
	allowed_maps = list("aurora", "exodus")
	cost = 2 //snowflake tax

/datum/gear/eyes/medpatch
	display_name = "HUDpatch, Medical"
	path = /obj/item/clothing/glasses/eyepatch/hud/medical
	allowed_roles = list(MEDICAL_ROLES)
	allowed_maps = list("aurora", "exodus")
	cost = 2

/datum/gear/eyes/mespatch
	display_name = "HUDpatch, Mesons"
	path = /obj/item/clothing/glasses/eyepatch/hud/meson
	allowed_roles = list("Station Engineer","Atmospheric Technician","Chief Engineer","Engineering Apprentice", "Research Director","Scientist", "Shaft Miner")
	allowed_maps = list("aurora", "exodus")
	cost = 2

/datum/gear/eyes/matpatch
	display_name = "HUDpatch, Material"
	path = /obj/item/clothing/glasses/eyepatch/hud/material
	allowed_roles = list(ENGINEERING_ROLES,"Shaft Miner")
	allowed_maps = list("aurora", "exodus")
	cost = 2

/datum/gear/eyes/scipatch
	display_name = "HUDpatch, Science"
	path = /obj/item/clothing/glasses/eyepatch/hud/science
	allowed_maps = list("aurora", "exodus")
	cost = 2

/datum/gear/eyes/weldpatch
	display_name = "HUDpatch, Welding"
	path = /obj/item/clothing/glasses/eyepatch/hud/welder
	allowed_roles = list(ENGINEERING_ROLES, "Research Director", "Roboticist")
	allowed_maps = list("aurora", "exodus")
	cost = 2

/datum/gear/eyes/spiffygogs
	display_name = "orange goggles"
	path = /obj/item/clothing/glasses/spiffygogs

