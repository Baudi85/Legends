### task for quest

# tp
tp @a -1903.5 96.55 -601.5 facing -1914.5 97.50 -601.5

# tp hydra outside
tp @e[type=greek:hydra] -1898.5 96.50 -601.5

give @a minecraft:emerald 16
execute @a ~ ~ ~ clone -1161 45.00 -376 -1161 45.00 -376 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ minecraft:air 0 destroy 

# sound
playsound random.levelup @a ~ ~ ~ 3.00

# title??
title @a title §cArena survived!

# change dialogues
dialogue change @e[type=npc:seher] quest_selection_main
dialogue change @e[type=npc:arena] quest4_2_0

# change quest state
scoreboard players set @e[type=minecraft:armor_stand,name=quest_4] quests 4

# remove scoreboards
scoreboard objectives remove enemies
scoreboard objectives remove enemies_hidden
scoreboard objectives remove wave