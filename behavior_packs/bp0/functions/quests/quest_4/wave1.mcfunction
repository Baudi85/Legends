### task for quest

# title
title @a title §cWave 1 spawned!
playsound raid.horn @a[r=100] ~ ~ ~

# set number of hidden enemies
scoreboard players set @e[type=npc:arena] enemies_hidden 5

# summon enemies
summon greek:soldier -1949.5 99.00 -586.5 evt:init_arena

summon greek:soldier -1960.5 99.00 -590.5 evt:init_arena

summon greek:soldier -1963 100.00 -601.5 evt:init_arena

summon greek:soldier -1960.5 99.00 -612.5 evt:init_arena

summon greek:soldier -1949.5 99.00 -616.5 evt:init_arena
