/datum/job/commander
	title = "Commander"
	flag = COMMANDER
	department = "Insmr'ath Militia"
	head_position = TRUE
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the City"
	selection_color = "#ffdddd"
	outfit = /datum/outfit/job/adhomai/military/commander
	species_blacklist = list(HUMAN_SPECIES, UNATHI_SPECIES, SKRELL_SPECIES, VAURCA_SPECIES, DIONA_SPECIES, IPC_SPECIES)
	account_allowed = FALSE

/datum/job/regular
	title = "Regular"
	flag = REGULAR
	department = "Insmr'ath Militia"
	department_flag = ADHOMAI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Commander"
	selection_color = "#ffeeee"
	outfit = /datum/outfit/job/adhomai/military
	account_allowed = FALSE
