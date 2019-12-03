/mob/living/simple_animal/hostile/bloodworm
	name = "bloodworm"
	desc = "A monstrous creature mythologically told to ascend from the depths. Weep for your Gods are gone."
	icon = 'icons/adhomai/bloodworm.dmi'
	icon_state = "bloodworm"
	icon_living = "bloodworm"
	icon_rest = "bloodworm-rest"
	can_nap = 1
	mob_swap_flags = HUMAN|SIMPLE_ANIMAL|SLIME|MONKEY
	mob_push_flags = ALLMOBS
	tameable = FALSE
	response_help  = "stupidly pets"
	response_disarm = "moronically shoves"
	response_harm   = "innanely punches"
	maxHealth = 200
	health = 200
	harm_intent_damage = 0
	melee_damage_lower = 30
	melee_damage_upper = 30
	mob_size = 12
	environment_smash = 2
	attacktext = "ravaged"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	see_in_dark = 8
	see_invisible = SEE_INVISIBLE_NOLIGHTING
	minbodytemp = 0
	maxbodytemp = 350
	min_oxy = 0
	max_co2 = 0
	max_tox = 0
	faction = "Raskara"

/mob/living/simple_animal/hostile/bloodworm/death()
	new /obj/effect/decal/cleanable/ash (src.loc)
	..(null,"collapses into dust!")
	ghostize()
	qdel(src)