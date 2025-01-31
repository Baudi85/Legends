### task for quest

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# tp
tp @a -1903.5 96.55 -601.5 facing -1914.5 97.50 -601.5

# tp hydra outside
tp @e[type=greek:hydra] -1898.5 96.50 -601.5

give @a minecraft:emerald 16
execute @a ~ ~ ~ clone -1161 45.00 -376 -1161 45.00 -376 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ minecraft:air 0 destroy 

# title??
title @a title §cArena survived!

# change dialogues -> restart 
dialogue change @e[type=npc:arena] arena_redo_1

# remove scoreboards
scoreboard objectives remove enemies
scoreboard objectives remove enemies_hidden
scoreboard objectives remove wave