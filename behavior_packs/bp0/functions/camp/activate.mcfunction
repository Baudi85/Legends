### fly update function

# summon entities
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp 
summon greek:soldier ~ ~ ~ evt:init_camp

spreadplayers ~ ~ 3 4 @e[r=30,type=greek:soldier,tag=camp] 

playsound raid.horn @a[r=20] ~ ~ ~

# init counter
scoreboard players add @s camp 10

