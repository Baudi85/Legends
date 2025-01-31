### triggered when questbook is used 

# give tag
tag @s add questbook

# summon quest npc
execute @s ~ ~ ~ summon npc:questbook ~ ~-2 ~

# open dialog with player
dialogue change @e[r=4,type=npc:questbook] questbook_start
dialogue open @e[r=4,type=npc:questbook] @s questbook_start