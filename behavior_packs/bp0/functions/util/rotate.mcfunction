#rotate entity

scoreboard players add @s rotation 1
scoreboard players set @s[scores={rotation=9}] rotation 1

execute @s[scores={rotation=1}] ~ ~ ~ /tp ~0 ~0.25 ~0 45 0
execute @s[scores={rotation=2}] ~ ~ ~ /tp ~0 ~0.25 ~0 90 0
execute @s[scores={rotation=3}] ~ ~ ~ /tp ~0 ~0.25 ~0 135 0
execute @s[scores={rotation=4}] ~ ~ ~ /tp ~0 ~0.25 ~0 180 0
execute @s[scores={rotation=5}] ~ ~ ~ /tp ~0 ~0.25 ~0 225 0
execute @s[scores={rotation=6}] ~ ~ ~ /tp ~0 ~0.25 ~0 270 0
execute @s[scores={rotation=7}] ~ ~ ~ /tp ~0 ~0.25 ~0 315 0
execute @s[scores={rotation=8}] ~ ~ ~ /tp ~0 ~0.25 ~0 0 0

playsound random.click @a ~ ~ ~ 2 1
