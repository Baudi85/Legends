###
# triggers 0
###

# spawn new lure 1
summon misc:lure -1573.5 173.00 -393.50 lure:hydra_1

# despawn triggering lure
event entity @s evt:die

# mobilize hydra and change target
event entity @e[type=greek:hydra] target:lure
