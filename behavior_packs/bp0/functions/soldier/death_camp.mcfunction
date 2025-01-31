###
# launched by soldier in ac when camp state is assigned
###

# remove one counter when soldier died
execute @e[type=greek:camp,scores={camp=1..},r=50,c=1] ~ ~ ~ scoreboard players remove @s camp 1


# if all soldier died in camp
execute @e[type=greek:camp,scores={camp=0},r=50,c=1] ~ ~ ~ event entity @s camp:enter_cooldown
execute @e[type=greek:camp,scores={camp=0},r=50,c=1] ~ ~ ~ execute @a[r=20] ~ ~ ~ playsound random.levelup @s ~ ~ ~ 

# remove from scoreboard
execute @e[type=greek:camp,scores={camp=0},r=50,c=1] ~ ~ ~ scoreboard players reset @s camp



