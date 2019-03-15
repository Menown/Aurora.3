
var/const/ADHOMAI			=(1<<3)

var/const/COMMANDER			=(1<<0)
var/const/SUPPLYOFFICER		=(1<<1)
var/const/LEVY				=(1<<2)
var/const/GRENADIER			=(1<<3)
var/const/SHARPSHOOTER		=(1<<4)
var/const/COMBATENGINEER	=(1<<5)
var/const/MAYOR				=(1<<6)
var/const/BARKEEPER			=(1<<7)
var/const/HUNTER			=(1<<8)
var/const/PRIEST			=(1<<9)
var/const/MEDIC				=(1<<10)
var/const/NURSE				=(1<<11)
var/const/PROSPECTOR		=(1<<12)
var/const/BLACKSMITH		=(1<<13)
var/const/CHIEFCONSTABLE	=(1<<15)
var/const/CONSTABLE			=(1<<16)

var/list/adhomai_positions = list(
	"Mayor",
	"King's Hand",
	"Civillian",
	"Mayor",
	"Barkeeper",
	"Hunter",
	"Priest",
	"Physician",
	"Nurse",
	"Prospector",
	"Blacksmith",
	"Chief Constable",
	"Constable",
	"Commander",
	"Levy",
	"Supply Officer",
	"Royal Grenadier",
	"Sharpshooter",
	"Combat Engineer")

/datum/outfit/job/adhomai
	allow_backbag_choice = FALSE
	uniform = /obj/item/clothing/under/tajaran
	id = null
	l_ear = null
	back = /obj/item/weapon/storage/backpack/satchel
	shoes = /obj/item/clothing/shoes/tajara
	pda = null
	box = null