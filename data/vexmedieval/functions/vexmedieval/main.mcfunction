
#health
scoreboard objectives add Health health
scoreboard objectives modify Health rendertype hearts

#start seige 
scoreboard objectives add startSiege dummy
scoreboard objectives modify startSiege rendertype integer

#siege done or not
scoreboard objectives add SiegeDoneOrNot dummy 

#scoreboard for seige aura that can trigger scoreboard startseige
scoreboard objectives add SiegeAura dummy 

#checks if scoreboard seigeAura is above 1 constantly
execute as @a[scores={SiegeAura=1..}] run function vexmedieval:siege/siege

#checks if the player has mined 1000 blocks of cobblestone (if yes, grants quest1 adv)
scoreboard objectives add mineStone mined:stone
execute as @a[scores={mineStone=1000}] run advancement grant @s only vexmedieval:adv12

#checks if player has killed 10 villagers (if yes, grants quest2 adv)
scoreboard objectives add killedVillagers killed:villager
execute as @a[scores={killedVillagers=10}] run advancement grant @s only vexmedieval:adv13

#checks if player has killed 100 players (if yes, grants quest3 adv)
scoreboard objectives add killedPlayers killed:player
execute as @a[scores={killedVillagers=10}] run advancement grant @s only vexmedieval:adv14