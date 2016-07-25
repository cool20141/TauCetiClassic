/mob/living/carbon/slime/hear_say(var/message, var/verb = "says", var/datum/language/language = null, var/alt_name = "", var/italics = 0, var/mob/speaker = null, var/sound/speech_sound, var/sound_vol)
	if (speaker in Friends)
		speech_buffer = list()
		speech_buffer.Add(speaker)
		speech_buffer.Add(lowertext(html_decode(message)))
	..()

/mob/living/carbon/slime/hear_radio(var/message, var/verb="says", var/datum/language/language=null, var/part_a, var/part_b, var/part_c, var/mob/speaker = null, var/hard_to_hear = 0, var/vname ="")
	if (speaker in Friends)
		speech_buffer = list()
		speech_buffer.Add(speaker)
		speech_buffer.Add(lowertext(html_decode(message)))
	..()
