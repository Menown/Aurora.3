/datum/job/nanotrasen_rep
	title = "NanoTrasen Representative"
	flag = NTREP
	department = "NanoTrasen"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the board of directors"
	selection_color = "#ffddff"
	outfit = /datum/outfit/job/nanotrasen_rep
	latejoin_at_spawnpoints = TRUE

/datum/outfit/job/nanotrasen_rep
	name = "NanoTrasen Representative"
	jobtype = /datum/job/nanotrasen_rep

	uniform = /obj/item/clothing/under/rank/research_director
	suit = /obj/item/clothing/suit/storage/hooded/wintercoat/science
	shoes = /obj/item/clothing/shoes/brown
	id = /obj/item/weapon/card/id/captains_spare

	backpack = /obj/item/weapon/storage/backpack/toxins
	satchel = /obj/item/weapon/storage/backpack/satchel_tox
	dufflebag = /obj/item/weapon/storage/backpack/duffel/tox
	messengerbag = /obj/item/weapon/storage/backpack/messenger/tox

/datum/job/nanotrasen_employee
	title = "NanoTrasen Employee"
	flag = NTEMPLOYEE
	department = "NanoTrasen"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	supervisors = "the NanoTrasem Representative"
	selection_color = "#ffeeff"
	outfit = /datum/outfit/job/nanotrasen_employee
	latejoin_at_spawnpoints = TRUE

/datum/outfit/job/nanotrasen_employee
	name = "NanoTrasen Researcher"
	jobtype = /datum/job/nanotrasen_employee
	id = /obj/item/weapon/card/id
	uniform = /obj/item/clothing/under/rank/scientist
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/hooded/wintercoat
	backpack = /obj/item/weapon/storage/backpack/toxins
	satchel = /obj/item/weapon/storage/backpack/satchel_tox
	dufflebag = /obj/item/weapon/storage/backpack/duffel/tox
	messengerbag = /obj/item/weapon/storage/backpack/messenger/tox

/datum/job/nanotrasen_guard
	title = "NanoTrasen Guard"
	flag = NTGUARD
	department = "NanoTrasen"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the NanoTrasem Representative"
	selection_color = "#ffeeff"
	outfit = /datum/outfit/job/nanotrasen_guard
	latejoin_at_spawnpoints = TRUE

/datum/outfit/job/nanotrasen_guard
	name = "NanoTrasen Guard"
	jobtype = /datum/job/nanotrasen_guard
	uniform = /obj/item/clothing/under/rank/security
	shoes = /obj/item/clothing/shoes/jackboots
	id = /obj/item/weapon/card/id
	suit = /obj/item/clothing/suit/storage/hooded/wintercoat/security
	l_pocket = /obj/item/device/flash
	backpack = /obj/item/weapon/storage/backpack/security
	satchel = /obj/item/weapon/storage/backpack/satchel_sec
	dufflebag = /obj/item/weapon/storage/backpack/duffel/sec
	messengerbag = /obj/item/weapon/storage/backpack/messenger/sec