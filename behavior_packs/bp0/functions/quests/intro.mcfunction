### triggered by player intectaion with questbook item in player bp ac
# 0 unselected
# -1 finished
# 1.. selected

# initial title
title @a title §6Ancient Legends
title @a subtitle by Pixelbiester

# make player invulnerable during lightning bolts
event entity @a evt:enter_intro

# sounds
playsound beacon.activate @a ~ ~ ~ 3.00
music play greek.music.idle 1.00 0.00

scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests 1

setblock -1153 46.00 -376 minecraft:air
setblock -1153 46 -374 minecraft:redstone_block

summon minecraft:lightning_bolt -1163.19 112.00 -402.96
summon minecraft:lightning_bolt -1163.19 112.00 -402.96
summon minecraft:lightning_bolt -1163.19 112.00 -402.96
summon minecraft:lightning_bolt -1163.19 112.00 -402.96
summon minecraft:lightning_bolt -1163.19 112.00 -402.96
summon minecraft:lightning_bolt -1163.19 112.00 -402.96
summon minecraft:lightning_bolt -1163.19 112.00 -402.96



