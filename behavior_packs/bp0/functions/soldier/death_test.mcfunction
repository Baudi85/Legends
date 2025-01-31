###
# launched by soldier in ac when test state is assigned in quest 2
###

# remove one counter when soldier died
scoreboard players remove @e[type=npc:seher] quest_2_2 1
scoreboard players remove Mercenaries quest_2_test 1

# if all soldier died in camp
execute @e[type=npc:seher,scores={quest_2_2=0}] ~ ~ ~ function quests/quest_2/task2




