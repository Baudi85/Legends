### task for quest

# sound
playsound mob.cat.hiss @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true
tp @a -1903.5 96.55 -601.5

# tp hydra outside
tp @e[type=greek:hydra] -1898.5 96.50 -601.5

# change dialog -> chnage dialog to restart arena
dialogue change @e[type=npc:arena] arena_redo_1

# title
title @a title §4Challenge failed!
title @a subtitle §cJust try again.

# despawn soldiers
execute @e[type=npc:arena] ~ ~ ~ event entity @e[type=greek:soldier,r=100] evt:die

# remove scoreboards
scoreboard objectives remove enemies
scoreboard objectives remove enemies_hidden
scoreboard objectives remove wave