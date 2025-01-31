### triggered when quest is selected

# reset check
setblock -1153 46.00 -372 minecraft:air

# titles
title @a title §g§lQuest completed!
title @a subtitle §gDiscover the New Island

# epic music
playsound misc.achievement @a ~ ~ ~ 4

# blindness?
effect @a blindness 2 1 true

# thunder
# execute @a ~ ~ ~ summon minecraft:lightning_bolt ~-4 ~ ~-4
# execute @a ~ ~ ~ summon minecraft:lightning_bolt ~4 ~ ~4
# execute @a ~ ~ ~ summon minecraft:lightning_bolt ~-4 ~ ~4
# execute @a ~ ~ ~ summon minecraft:lightning_bolt ~4 ~ ~-4

# change quest state
scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests -1

# take compass
clear @a minecraft:lodestone_compass

# give loot
execute @a ~ ~ ~ structure load diamond_helmet ~ ~ ~ 0_degrees none true false