/turf/unsimulated/beach
	name = "Beach"
	icon = 'icons/misc/beach.dmi'
	footstep_sound = "sandstep"

/turf/unsimulated/beach/sand
	name = "Sand"
	icon_state = "sand"
	footstep_sound = "sandstep"

/turf/unsimulated/beach/coastline
	name = "Coastline"
	icon = 'icons/misc/beach2.dmi'
	icon_state = "sandwater"
	footstep_sound = "sandstep"

/turf/unsimulated/beach/water
	name = "Water"
	icon_state = "water"
	footstep_sound = "waterstep"

/turf/unsimulated/beach/water/Initialize()
	. = ..()
	add_overlay(image("icon"='icons/misc/beach.dmi',"icon_state"="water2","layer"=MOB_LAYER+0.1))

/turf/unsimulated/beach/water/Entered(atom/movable/AM, atom/oldloc)
	if(istype(AM, /mob/living))
		var/mob/living/L = AM
		if(locate(/obj/structure/lattice/catwalk, src))	//should be safe to walk upon
			return 1
		to_chat(L, "<span class='warning'>You fall into \the [src]! It's FREEZING cold! BETTER GET OUT FAST!</span>")
		to_chat(src, "<span class='danger'>You feel your face freezing and icicles forming in your lungs!</span>")
		L.bodytemperature = -120
	..()

/turf/unsimulated/beach/water/Exited(atom/movable/AM, atom/newloc)
	if(istype(AM, /mob/living))
		var/mob/living/L = AM
		if(!istype(newloc, /turf/simulated/lava))
			to_chat(L, "<span class='warning'>You climb out of \the [src].</span>")
	..()
