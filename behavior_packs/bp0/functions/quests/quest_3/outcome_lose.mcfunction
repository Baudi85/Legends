### task for quest


# reset scoreboards
scoreboard objectives remove race

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# set wagon unrideable
#event entity @e[type=greek:horse_dray,tag=quest] evt:unrideable

# tp wagon
#tp @e[type=greek:horse_dray,tag=quest] -1517.15 116.00 -380.26 facing -1512.42 116.00 -379.84

# open dialogue
dialogue open @e[type=npc:seher] @a quest3_1_2
