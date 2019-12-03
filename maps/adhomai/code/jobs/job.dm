
var/const/ADHOMAI			=(1<<3)
var/const/COMMANDER			=(1<<0)
var/const/REGULAR			=(1<<1)
var/const/MAYOR				=(1<<2)
var/const/INNKEEPER			=(1<<3)
var/const/LIGHTHOUSEKEEPER	=(1<<4)
var/const/PRIEST			=(1<<5)
var/const/MEDIC				=(1<<6)
var/const/NURSE				=(1<<7)
var/const/BLACKSMITH		=(1<<9)
var/const/TRADER			=(1<<10)
var/const/NTREP				=(1<<11)
var/const/NTEMPLOYEE		=(1<<12)
var/const/NTGUARD			=(1<<13)

var/list/adhomai_positions = list(
	"Civillian",
	"Governor",
	"Innkeeper",
	"Lighthouse Keeper",
	"Priest",
	"Physician",
	"Nurse",
	"Blacksmith",
	"Trader",
	"Commander",
	"Regular",
	"NanoTrasen Representative",
	"NanoTrasen Employee",
	"NanoTrasen Guard"
	)

/datum/outfit/job/adhomai
	allow_backbag_choice = TRUE
	id = /obj/item/weapon/card/id/papers
	l_ear = null
	back = /obj/item/weapon/storage/backpack/satchel
	shoes = /obj/item/clothing/shoes/sandal
	r_hand = /obj/item/device/flashlight/lantern
	box = null
	pda = null