### triggered when quest is selected

# titles
title @a title §g§lQuest started!
title @a subtitle §gThe Creature of the Southern Island 

# make player invulnerable during lightning bolts
event entity @a evt:enter_intro

# epic music
playsound beacon.activate @a ~ ~ ~ 4

# blindness?
effect @a blindness 2 1 true

# thunder
execute @a ~ ~ ~ summon minecraft:lightning_bolt ~-4 ~ ~-4
execute @a ~ ~ ~ summon minecraft:lightning_bolt ~4 ~ ~4
execute @a ~ ~ ~ summon minecraft:lightning_bolt ~-4 ~ ~4
execute @a ~ ~ ~ summon minecraft:lightning_bolt ~4 ~ ~-4

# set dialogue for elder
dialogue change @e[type=npc:seher] quest5_0_0

# change quest state
scoreboard players set @e[type=minecraft:armor_stand,name=quest_5] quests 1

# take compass
clear @a minecraft:lodestone_compass