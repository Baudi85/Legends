###
# launched by soldier in ac when arena state 
###

# remove one counter when soldier died
execute @e[type=npc:arena,scores={wave=1}] ~ ~ ~ scoreboard players remove "Wave 1" enemies 1
execute @e[type=npc:arena,scores={wave=2}] ~ ~ ~ scoreboard players remove "Wave 2" enemies 1
execute @e[type=npc:arena,scores={wave=3}] ~ ~ ~ scoreboard players remove "Wave 3" enemies 1
execute @e[type=npc:arena,scores={wave=4}] ~ ~ ~ scoreboard players remove "Wave 4" enemies 1
execute @e[type=npc:arena,scores={wave=5}] ~ ~ ~ scoreboard players remove "Wave 5" enemies 1

scoreboard players remove @e[type=npc:arena] enemies_hidden 1

# if all soldier died in wave
execute @e[type=npc:arena,scores={enemies_hidden=0,wave=1}] ~ ~ ~ function quests/quest_4/finish1
execute @e[type=npc:arena,scores={enemies_hidden=0,wave=2}] ~ ~ ~ function quests/quest_4/finish2
execute @e[type=npc:arena,scores={enemies_hidden=0,wave=3}] ~ ~ ~ function quests/quest_4/finish3
execute @e[type=npc:arena,scores={enemies_hidden=0,wave=4}] ~ ~ ~ function quests/quest_4/finish4
execute @e[type=npc:arena,scores={enemies_hidden=0,wave=5}] ~ ~ ~ function quests/quest_4/finish5