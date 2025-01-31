### task for quest

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# increment wave counter
scoreboard players add @e[type=npc:arena] wave 1

# title
title @a clear

# summon entities
execute @e[type=npc:arena,scores={wave=1}] ~ ~ ~ function quests/quest_4/wave1
execute @e[type=npc:arena,scores={wave=2}] ~ ~ ~ function quests/quest_4/wave2 
execute @e[type=npc:arena,scores={wave=3}] ~ ~ ~ function quests/quest_4/wave3 
execute @e[type=npc:arena,scores={wave=4}] ~ ~ ~ function quests/quest_4/wave4 
execute @e[type=npc:arena,scores={wave=5}] ~ ~ ~ function quests/quest_4/wave5 

