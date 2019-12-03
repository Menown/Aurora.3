/datum/job/commoner
	title = "Commoner"
	flag = ASSISTANT
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = -1
	spawn_positions = -1
	supervisors = "the laws of the land"
	selection_color = "#ddddff"
	outfit = /datum/outfit/job/adhomai
	is_assistant = TRUE
	account_allowed = FALSE

/datum/job/mayor
	title = "Mayor"
	flag = MAYOR
	department = "Village"
	head_position = TRUE
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the King"
	selection_color = "#dddddd"
	outfit = /datum/outfit/job/adhomai/mayor
	species_blacklist = list("Zhan-Khazan Tajara", "M'sai Tajara", HUMAN_SPECIES, UNATHI_SPECIES, SKRELL_SPECIES, VAURCA_SPECIES, DIONA_SPECIES, IPC_SPECIES)
	account_allowed = FALSE

/datum/job/innkeeper
	title = "Innkeeper"
	flag = INNKEEPER
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the laws of the land"
	selection_color = "#ddddff"
	outfit = /datum/outfit/job/adhomai/innkeeper
	account_allowed = FALSE

/datum/job/lighthousekeeper
	title = "Lighthouse Keeper"
	flag = LIGHTHOUSEKEEPER
	department = "Insmr'ath"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the laws of the land"
	selection_color = "#ddddff"
	outfit = /datum/outfit/job/adhomai/lighthousekeeper

	account_allowed = FALSE

/datum/job/priest
	title = "Priest"
	flag = PRIEST
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = -1
	spawn_positions = -1
	supervisors = "the laws of the Gods and Men"
	selection_color = "#ddddff"
	alt_titles = list("Sun Sister", "Sun Daughter", "Priest of S'rrendar", "Sapling", "Mistling", "Suns Penitent")
	account_allowed = FALSE
	outfit = /datum/outfit/job/adhomai

/datum/job/physician
	title = "Physician"
	flag = MEDIC
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the laws of the land, and possibly an ethical code"
	selection_color = "#ddddff"
	alt_titles = list("IAC Field Doctor")

	outfit = /datum/outfit/job/adhomai/physician

	account_allowed = FALSE
	alt_outfits = list(
		"IAC Field Doctor"=/datum/outfit/job/adhomai/physician/iacfielddoctor
		)

/datum/job/nurse
	title = "Nurse"
	flag = NURSE
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the attending doctor or physician"
	selection_color = "#ddddff"
	alt_titles = list("IAC Volunteer")
	alt_outfits = list(
		"IAC Volunteer"=/datum/outfit/job/adhomai/nurse/iacvolunteer
		)
	outfit = /datum/outfit/job/adhomai/nurse
	account_allowed = FALSE

/datum/job/blacksmith
	title = "Blacksmith"
	flag = BLACKSMITH
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the laws of the land"
	selection_color = "#ddddff"
	alt_titles = list("Craftsman")
	outfit = /datum/outfit/job/adhomai/blacksmith
	account_allowed = FALSE

/datum/job/trader
	title = "Trader"
	flag = TRADER
	department = "Village"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the laws of the land"
	selection_color = "#ddddff"
	outfit = /datum/outfit/job/adhomai/trader
	account_allowed = FALSE