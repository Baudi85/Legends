### triggered when quest is finished

# reset check
setblock -1153 46.00 -372 minecraft:air

# titles
title @a title §g§lQuest completed!
title @a subtitle §gCarriage-Race Champion

# epic music
playsound misc.achievement @a ~ ~ ~ 4

# blindness?
effect @a blindness 2 1 true

# change quest state
scoreboard players set @e[type=minecraft:armor_stand,name=quest_3] quests -1

# tp elder
tp @e[type=npc:seher] -1427.5 73.00 -234.5

# change dialgue
dialogue change @e[type=npc:seher] quest_selection_main

# give compass
execute @a ~ ~ ~ clone -1161 45 -382 -1161 45 -382 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ minecraft:air 0 destroy

# give loot
execute @a ~ ~ ~ structure load diamond_boots ~ ~ ~ 0_degrees none true false

# check if quests are done
execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=-1}] ~ ~ ~ dialogue change @e[type=npc:seher] quests_finished