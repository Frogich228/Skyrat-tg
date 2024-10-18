//ORIGINAL FILE: code/datums/components/pet_commands/fetch.dm
/datum/pet_command/point_targeting/fetch
	speech_commands = list("fetch", "принес", "апорт", "лов")

//ORIGINAL FILE: code/datums/components/pet_commands/pet_commands_basic.dm
/datum/pet_command/idle
	speech_commands = list("sit", "stay", "stop", "лежать", "место", "сидеть", "стоп", "стой", "стоять", "фу")

/datum/pet_command/free
	speech_commands = list("free", "loose", "брысь", "вон", "гулять", "свобод", "ждать")

/datum/pet_command/follow
	speech_commands = list("heel", "follow", "айда", "идем", "за мной", "к ноге", "ко мне")

/datum/pet_command/play_dead
	speech_commands = list("play dead", "мертв", "притворись", "умри")

/datum/pet_command/point_targeting/attack
	speech_commands = list("attack", "sic", "kill", "атак", "бить", "бей", "еби", "кус", "фас")

/datum/pet_command/point_targeting/breed
	speech_commands = list("breed", "consummate", "ебитес", "размнож")

/datum/pet_command/point_targeting/use_ability
	speech_commands = list("shoot", "blast", "cast", "каст", "паф", "пиу", "стрел")

//ORIGINAL FILE: code/modules/mob/living/basic/bots/cleanbot/cleanbot_ai.dm
/datum/pet_command/point_targeting/clean
	speech_commands = list("clean", "mop", "мыть", "убира", "убери", "чисти")

//ORIGINAL FILE: code/modules/mob/living/basic/minebots/minebot_ai.dm
/datum/pet_command/automate_mining
	speech_commands = list("mine", "копа", "добыв", "бури")

/datum/pet_command/minebot_ability/light
	speech_commands = list("light", "огни", "свет", "включ")

/datum/pet_command/minebot_ability/dump
	speech_commands = list("dump", "ore", "выброс", "выкин", "руд")

//ORIGINAL FILE: code/modules/mob/living/basic/farm_animals/bee/bee_ai_behavior.dm
/datum/pet_command/point_targeting/attack/swirl
	speech_commands = list("swirl", "spiral", "swarm", "рой", "атак", "бить", "куса", "куси")

/datum/pet_command/beehive/enter
	speech_commands = list("enter", "home", "in", "домой", "домик", "прячь", "прята")

/datum/pet_command/beehive/exit
	speech_commands = list("exit", "leave", "out", "выйди", "выход", "покид", "покин")

/datum/pet_command/scatter
	speech_commands = list("disperse", "spread", "scatter", "исчезн", "айда", "идем", "за мной", "ко мне", "охран", "след")

//ORIGINAL FILE: code/modules/mob/living/basic/heretic/star_gazer.dm
/datum/pet_command/point_targeting/attack/star_gazer
	speech_commands = list("attack", "sic", "kill", "slash them", "атак", "бить", "куса", "куси", "фас", "реж", "резня")

//ORIGINAL FILE: code/modules/mob/living/basic/icemoon/wolf/wolf_extras.dm
/datum/pet_command/good_boy/wolf
	speech_commands = list("good wolf", "волк", "пес", "пёс", "хорош")

/datum/pet_command/follow/wolf
	speech_commands = list("heel", "follow", "fylgja", "fyl", "айда", "идем", "за мной", "к ноге", "ко мне", "охран", "след")

//ORIGINAL FILE: code/modules/mob/living/basic/jungle/leaper/leaper_ai.dm
/datum/pet_command/point_targeting/use_ability/flop
	speech_commands = list("flop", "crush", "упади", "раздав", "дроби")

/datum/pet_command/point_targeting/use_ability/bubble
	speech_commands = list("bubble", "shoot", "паф", "пиу", "стрел")

/datum/pet_command/untargeted_ability/blood_rain
	speech_commands = list("blood", "rain", "volley", "кровь", "дождь", "залп")

/datum/pet_command/untargeted_ability/summon_toad
	speech_commands = list("frogs", "bombers", "лягушк", "бомб", "напад")

//ORIGINAL FILE: code/modules/mob/living/basic/jungle/seedling/seedling_ai.dm
/datum/pet_command/point_targeting/use_ability/solarbeam
	speech_commands = list("beam", "solar", "луч", "солн", "жги", "жечь")

/datum/pet_command/point_targeting/use_ability/rapidseeds
	speech_commands = list("rapid", "seeds", "volley", "каст", "паф", "пиу", "стрел", "семена", "залп")

//ORIGINAL FILE: code/modules/mob/living/basic/lavaland/goldgrub/goldgrub_ai.dm
/datum/pet_command/grub_spit
	speech_commands = list("spit", "ores", "руд", "выплюн", "дай")

//ORIGINAL FILE: code/modules/mob/living/basic/lavaland/gutlunchers/gutlunchers_ai.dm
/datum/pet_command/mine_walls
	speech_commands = list("mine", "smash", "копа", "добыв", "лом", "бури")

//ORIGINAL FILE: code/modules/mob/living/basic/pets/dog/_dog.dm
/datum/pet_command/follow/dog
	speech_commands = list("heel", "follow", "walkies", "айда", "идем", "за мной", "к ноге", "ко мне", "охран", "след")

/datum/pet_command/good_boy/dog
	speech_commands = list("good dog", "хорош")

//ORIGINAL FILE: code/modules/mob/living/basic/pets/orbie/orbie_ai.dm
/datum/pet_command/untargeted_ability/pet_lights
	speech_commands = list("lights", "light", "toggle", "огни", "свет", "включ")

/datum/pet_command/point_targeting/use_ability/take_photo
	speech_commands = list("photo", "picture", "image", "фото", "сними", "снять", "сыр")

//ORIGINAL FILE: code/modules/mob/living/basic/pets/pet_cult/pet_cult_ai.dm
/datum/pet_command/untargeted_ability/draw_rune
	speech_commands = list("rune", "revival", "руна", "возро", "ожив")

//ORIGINAL FILE: code/modules/mob/living/basic/slime/ai/pet_command.dm
/datum/pet_command/point_targeting/attack/slime
	speech_commands = list("attack", "sic", "kill", "eat", "feed", "атак", "бить", "куса", "куси", "фас", "жри", "куша")

//ORIGINAL FILE: code/modules/mob/living/basic/space_fauna/regal_rat/regal_rat_actions.dm
/datum/pet_command/point_targeting/attack/mouse
	speech_commands = list("attack", "sic", "kill", "cheese em", "атак", "бить", "куса", "куси", "фас")

/datum/pet_command/point_targeting/attack/glockroach
	speech_commands = list("attack", "sic", "kill", "cheese em", "атак", "бить", "бей", "еби", "куса", "куси", "сдохни", "умри", "фас")
