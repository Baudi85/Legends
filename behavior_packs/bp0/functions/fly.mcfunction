### fly update function

execute @s[rxm=-90,rx=-40] ~ ~ ~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=!up] ~ ~ ~ tag @s add up

execute @s[rxm=-90,rx=-45] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up] ~~~ effect @s levitation 1 11 true
execute @s[rxm=-45,rx=-25] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up] ~~~ effect @s levitation 1 8 true
execute @s[rxm=-25,rx=-15] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up]  ~~~ effect @s levitation 1 6 true
execute @s[rxm=-15,rx=-5] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up]  ~~~ effect @s levitation 1 2 true
execute @s[rxm=-5,rx=25] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up]  ~~~ effect @s levitation 1 1 true
execute @s[rxm=25,rx=45] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up]  ~~~ effect @s slow_falling 1 3 true
execute @s[rxm=45,rx=60] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up]  ~~~ effect @s slow_falling 1 2 true
execute @s[rxm=60,rx=75] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ execute @s[tag=up]  ~~~ effect @s slow_falling 1 1 true
execute @s[rxm=75,rx=90] ~~~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ effect @s clear

# events
execute @s[rxm=-90,rx=-35] ~ ~ ~ execute @e[family=flying,r=3,tag=has_rider] ~ ~ ~ event entity @s[tag=up] evt:up
execute @s[rxm=-35,rx=35] ~ ~ ~ execute @e[family=flying,tag=has_rider] ~ ~ ~ event entity @s[tag=up] evt:hover
execute @s[rxm=35,rx=90] ~ ~ ~ event entity @e[family=flying,r=3] evt:down


# let every entity go down if not ridden
event entity @e[family=flying,tag=!has_rider] evt:down

# remove up tag
execute @s[rxm=70,rx=90] ~ ~ ~ tag @e[family=flying,r=3,tag=has_rider] remove up
tag @e[family=flying,tag=!has_rider] remove up
