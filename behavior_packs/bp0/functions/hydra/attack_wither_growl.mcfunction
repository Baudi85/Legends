###
# function to trigger when hydra launches poison growl attack
###

# effects
#camerashake add @a[r=50] 0.9 1 rotational
effect @a[r=50] wither 5 1 true
effect @a[r=50] blindness 3 1 true

# sound
execute @s ~ ~ ~ playsound hydra.shoot @a[r=50] ~ ~ ~ 9 1 1
execute @s ~ ~ ~ playsound mob.enderdragon.growl @a[r=60] ~ ~ ~ 3.00
