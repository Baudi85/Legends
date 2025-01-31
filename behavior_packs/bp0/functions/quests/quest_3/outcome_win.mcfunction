### task for quest


# reset scoreboards
scoreboard objectives remove race

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_3] quests 4

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# change dialog
dialogue change @e[type=npc:seher] quest3_2_0

# title
title @a title §cRace finished
title @a subtitle §csuccessfully!

# set wagon unrideable
event entity @e[type=greek:horse_dray,tag=quest] evt:unrideable

# tp wagon
tp @e[type=greek:horse_dray,tag=quest] -1517.15 116.00 -380.26 facing -1512.42 116.00 -379.84