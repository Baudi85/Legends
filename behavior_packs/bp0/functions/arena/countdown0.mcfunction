### task for quest

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# increment wave counter
scoreboard players add @e[type=npc:arena] wave 1

# title
title @a clear

# summon entities
execute @e[type=npc:arena,scores={wave=1}] ~ ~ ~ function arena/wave1
execute @e[type=npc:arena,scores={wave=2}] ~ ~ ~ function arena/wave2 
execute @e[type=npc:arena,scores={wave=3}] ~ ~ ~ function arena/wave3 
execute @e[type=npc:arena,scores={wave=4}] ~ ~ ~ function arena/wave4 
execute @e[type=npc:arena,scores={wave=5}] ~ ~ ~ function arena/wave5 

