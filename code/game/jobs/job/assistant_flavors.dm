/datum/job_flavor
	var/title
	var/list/stat_modifiers

/datum/job_flavor/assistant/stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/veterinarian
	title = "Cattle Export Vehicle \"ICSS Hope\" Veterinarian"

/datum/job_flavor/assistant/shepherd
	title = "Cattle Export Vehicle \"ICSS Hope\" Shepherd"

/datum/job_flavor/assistant/colonist
	title = "Colony Expansion Vehicle \"ICSS Hope\" Colonist"

/datum/job_flavor/assistant/geoengineer
	title = "Colony Expansion Vehicle \"ICSS Hope\" Geoengineer"

/datum/job_flavor/assistant/ecologist
	title = "Colony Expansion Vehicle \"ICSS Hope\" Ecologist"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 16,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/ensign
	title = "Command Evacuation Vehicle \"ICSS Hope\" Ensign"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 16,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/pilot
	title = "Command Evacuation Vehicle \"ICSS Hope\" Pilot"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 16,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/cmcp_janitor
	title = "Command Evacuation Vehicle \"ICSS Hope\" Command Master Chief Petty Janitor"

/datum/job_flavor/assistant/dc_tech
	title = "Combat Engineer Vehicle \"ICSS Hope\" Damage Control Technician"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 16,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/field_eng
	title = "Combat Engineer Vehicle \"ICSS Hope\" Field Engineer"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 16,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/politruk
	title = "Cosmicheskiy Edinstveniy Velikohod \"ICSS Hope\" Politruk"

/datum/job_flavor/assistant/krasnoarmeets
	title = "Cosmicheskiy Edinstveniy Velikohod \"ICSS Hope\" Krasnoarmeets"

/datum/job_flavor/assistant/kosmonavt
	title = "Cosmicheskiy Edinstveniy Velikohod \"ICSS Hope\" Kosmonavt"
	stat_modifiers = list(
		STAT_ROB = 16,
		STAT_TGH = 16,
		STAT_BIO = 16,
		STAT_MEC = 16,
		STAT_VIG = 16,
		STAT_COG = 16
	)

/datum/job_flavor/assistant/reg_officer
	title = "Czech Emigration Vessel \"ICSS Hope\" Registration Officer"

/datum/job_flavor/assistant/refugee
	title = "Czech Emigration Vessel \"ICSS Hope\" Refugee"

/datum/job_flavor/assistant/mig_officer
	title = "Czech Emigration Vessel \"ICSS Hope\" Emigration Officer"

/datum/job_flavor/assistant/protein_farmer
	title = "Cockroach Exile Vessel \"ICSS Hope\" Protein Farmer"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 16,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/biotechnician
	title = "Cockroach Exile Vessel \"Northen Light\" Biotechnician"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 16,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/bioterror_spec
	title = "Cockroach Exile Vessel \"ICSS Hope\" Bioterror Specialist"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 16,
		STAT_MEC = 8,
		STAT_VIG = 16,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/bomber
	title = "Capital Extermination Vessel \"ICSS Hope\" Bomber"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 16,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/m_arms
	title = "Capital Extermination Vessel \"ICSS Hope\" Master at Arms"
	stat_modifiers = list(
		STAT_ROB = 16,
		STAT_TGH = 16,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job_flavor/assistant/loader
	title = "Capital Extermination Vessel \"ICSS Hope\" Loader"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 16,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
	)

/datum/job_flavor/assistant/cat_psy
	title = "Cat Exhibition Vessel \"ICSS Hope\" Cat Psychologist"

/datum/job_flavor/assistant/feline_herder
	title = "Cat Exhibition Vessel \"ICSS Hope\" Feline Herder"

/datum/job_flavor/assistant/breeder
	title = "Cat Exhibition Vessel \"ICSS Hope\" Breeder"

/datum/job_flavor/assistant/mixologist
	title = "Corporate Entertain Vehicle \"ICSS Hope\" Mixologist"
	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 16,
		STAT_MEC = 8,
		STAT_VIG = 8,
	)

/datum/job_flavor/assistant/stripper
	title = "Corporate Entertain Vehicle \"Northen Light\" Stripper"

/datum/job_flavor/assistant/officiant
	title = "Corporate Entertain Vehicle \"ICSS Hope\" Officiant"

/datum/job_flavor/assistant/quartermaster
	title = "Class \"Emigrator\" Vessel \"Northen Light\" Quartermaster"

/datum/job_flavor/assistant/deck_chief
	title = "Class \"Emigrator\" Vessel \"ICSS Hope\" Deck Chief"

/datum/job_flavor/assistant/deck_tech
	title = "Class \"Emigrator\" Vessel \"Northen Light\" Deck Technician"

/datum/job_flavor/assistant/patriarch
	title = "Christian Era Vector \"ICSS Hope\" Patriarch"

/datum/job_flavor/assistant/protodeacon
	title = "Christian Era Vector \"Northen Light\" Protodeacon"

/datum/job_flavor/assistant/archimandrite
	title = "Christian Era Vector \"Northen Light\" Archimandrite"
