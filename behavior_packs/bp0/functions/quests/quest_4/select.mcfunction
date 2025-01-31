### selection for quest 3

# if compled
execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ dialogue open @e[type=npc:seher] @p quest_selection_completed

# if not completed
execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=0}] ~ ~ ~ dialogue open @e[type=npc:seher] @p quest_selection_4