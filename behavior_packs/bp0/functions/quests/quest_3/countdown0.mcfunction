### task for quest


# sound
playsound random.orb @a ~ ~ ~ 1.00

# title
title @a title §cRace starts in
title @a subtitle §c0 seconds!

# summon first checkpoint
summon greek:checkpoint -1423.90 78.50 -164.49 evt:race_0
execute @e[type=greek:checkpoint] ~ ~ ~ tp @s ~ ~ ~ facing -1424.00 78.50 -163.20

# reset walls
fill -1416 76.00 -181 -1425 79.00 -181 minecraft:air
fill -1426 76.00 -180 -1426 79.00 -175 minecraft:air
fill -1425 76.00 -175 -1417 79.00 -175 minecraft:air
fill -1417 76.00 -181 -1417 79.00 -175 minecraft:air

# setup countdown
scoreboard objectives add race dummy race
scoreboard players set @e[type=minecraft:armor_stand,name=quest_3] race 0

setblock -1153 46.00 -368 minecraft:redstone_block 




