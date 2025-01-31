### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_4] quests 2

# sound
playsound mob.cat.hiss @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true
tp @a -1903.5 96.55 -601.5

# tp hydra outside
tp @e[type=greek:hydra] -1898.5 96.50 -601.5

# change dialog
dialogue change @e[type=npc:arena] quest4_1_0

# title
title @a title §4Challenge failed!
title @a subtitle §cJust try again.

# despawn soldiers
execute @e[type=npc:arena] ~ ~ ~ event entity @e[type=greek:soldier,r=70] evt:die

# remove scoreboards
scoreboard objectives remove enemies
scoreboard objectives remove enemies_hidden
scoreboard objectives remove wave