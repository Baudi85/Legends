### test if win or loose

# sound
playsound random.levelup @a

# stop timer
setblock -1153 46.00 -368 minecraft:air

# set wagon unrideable
event entity @e[type=greek:horse_dray,tag=quest] evt:unrideable

# tp wagon
tp @e[type=greek:horse_dray,tag=quest] -1517.15 116.00 -380.26 facing -1512.42 116.00 -379.84

# change dialogue 
dialogue change @e[type=npc:seher] quest3_1_2

# make hydra moveable
event entity @e[type=greek:hydra] tamed:follow


# test for end
execute @e[type=minecraft:armor_stand,name=quest_3,scores={race=..120}] ~ ~ ~ function quests/quest_3/outcome_win
execute @e[type=minecraft:armor_stand,name=quest_3,scores={race=121..}] ~ ~ ~ function quests/quest_3/outcome_lose