### triggered when quest is selected

# titles
title @a title §g§lQuest started!
title @a subtitle §gThe Mysterious Creature

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

# change quest state
scoreboard players set @e[type=minecraft:armor_stand,name=quest_2] quests 1

# change elder text
dialogue change @e[type=npc:seher] quest2_1_0

# give player inv
give @a minecraft:bow
give @a minecraft:arrow 64
give @a minecraft:golden_boots
give @a minecraft:golden_helmet
give @a minecraft:golden_leggings
give @a minecraft:golden_chestplate
execute @a ~ ~ ~ structure load sword ~ ~ ~ 0_degrees none true false
