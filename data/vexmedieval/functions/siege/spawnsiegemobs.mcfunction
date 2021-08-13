#spawnseigemobs.mcfunction

tellraw @p {"text":"Siege Started! ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Defeat the mobs to win some rewards..","color":"gold"}]}}

execute at @s run summon zombie ~3 ~5 ~6 
execute at @s run summon zombie ~-6 ~5 ~3
execute at @s run summon zombie ~3 ~5 ~4
execute at @s run summon zombie ~-4 ~5 ~5 
execute at @s run summon zombie ~6 ~5 ~5 
execute at @s run summon zombie ~3 ~5 ~8 
execute at @s run summon zombie ~-3 ~5 ~7 
execute at @s run summon zombie ~3 ~5 ~-6 
execute at @s run summon zombie ~-5 ~5 ~3 
execute at @s run summon zombie ~4 ~5 ~-5 
execute at @s run summon zombie ~-6 ~5 ~4 
execute at @s run summon zombie ~-4 ~5 ~-5 
execute at @s run summon zombie ~5 ~5 ~-7 
execute at @s run summon zombie ~-6 ~5 ~-3 
execute at @s run summon zombie ~-4 ~5 ~-5 
execute at @s run summon zombie ~5 ~5 ~-7 
execute at @s run summon zombie ~-6 ~5 ~-4 
execute at @s run summon zombie ~-4 ~5 ~-6 
execute at @s run summon zombie ~3 ~5 ~-8 
execute at @s run summon zombie ~-4 ~5 ~-6 
execute at @s run summon zombie ~3 ~5 ~-8 
execute at @s run summon zombie ~-4 ~5 ~-3 
execute at @s run summon zombie ~-4 ~5 ~-3 


tag @e[type=zombie,distance=20] add siegemob 