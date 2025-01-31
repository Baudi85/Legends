### triggered when quest is selected

# titles
title @a title §g§lQuest started!
title @a subtitle §gDiscover the New Island

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

# marker
function marker/spawn_camp

# set dialogue for elder
dialogue change @e[type=npc:seher] quest1_2_0