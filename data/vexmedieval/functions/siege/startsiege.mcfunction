
#begins spawning the mobs
execute at @s run function vexmedieval:siege/spawnsiegemobs

#resets seige aura scoreboard
scoreboard players reset @s SiegeAura 

#gives the player an advancement for starting a siege

advancement grant @s only vexmedieval:adv2