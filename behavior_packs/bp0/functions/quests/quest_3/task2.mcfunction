### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_3] quests 3

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# tp elder
tp @e[type=npc:seher] -1415.04 76.00 -170.53
tp @a -1421 76.00 -177

# tp hydra and make it unfollowing
tp @e[type=greek:hydra] -1412.48 76.00 -174.67 facing -1415.70 76.00 -175.28
event entity @e[type=greek:hydra] tamed:wait

# change dialog
dialogue change @e[type=npc:seher] quest3_1_1

# start race counter
event entity @e[type=npc:seher] evt:race_init

# delete compass
clear @a minecraft:lodestone_compass

# clear marker
function marker/clear

# build walls
fill -1416 76.00 -181 -1425 79.00 -181 minecraft:barrier
fill -1426 76.00 -180 -1426 79.00 -175 minecraft:barrier
fill -1425 76.00 -175 -1417 79.00 -175 minecraft:barrier
fill -1417 76.00 -181 -1417 79.00 -175 minecraft:barrier

# title
title @a title §cRace starts in
title @a subtitle §c3 seconds ...

# tp wagon
tp @e[type=greek:horse_dray,tag=quest] -1422.46 76.00 -178.26 facing -1422.35 76.00 -176.01

# set wagon rideable
event entity @e[type=greek:horse_dray,tag=quest] evt:rideable