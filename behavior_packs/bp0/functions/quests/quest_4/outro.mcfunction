### triggered when quest is finished

# reset check
setblock -1153 46.00 -372 minecraft:air

# titles
title @a title §g§lQuest completed!
title @a subtitle §gMaster of the Arena 

# epic music
playsound misc.achievement @a ~ ~ ~ 4

# blindness?
effect @a blindness 2 1 true

# change quest state
scoreboard players set @e[type=minecraft:armor_stand,name=quest_4] quests -1

# change dialgue  -> arena previously 4_2_1
dialogue change @e[type=npc:seher] quest_selection_main
dialogue change @e[type=npc:arena] arena_redo_1

# give compass
execute @a ~ ~ ~ clone -1161 45 -382 -1161 45 -382 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ minecraft:air 0 destroy

# give loot
execute @a ~ ~ ~ structure load diamond_chestplate ~ ~ ~ 0_degrees none true false

# check if quests are done
execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=-1}] ~ ~ ~ dialogue change @e[type=npc:seher] quests_finished