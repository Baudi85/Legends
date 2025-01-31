###
# triggers 2
###

# spawn new lure 3
summon misc:lure -1535.5 173.00 -393.50 lure:hydra_3

# despawn triggering lure
event entity @s evt:die

# mobilize hydra and change target
event entity @e[type=greek:hydra] target:lure

