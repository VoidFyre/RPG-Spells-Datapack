execute as @e[distance=1..2,type=#enemy_living] run effect give @s instant_damage 1 1
execute as @e[distance=1..2,type=#enemy_undead] run effect give @s instant_health 1 1
execute as @e[distance=1..2,type=!item] run playsound minecraft:entity.generic.big_fall player @a ~ ~ ~ 1 .8
execute as @e[type=item,tag=cursedpunchspell,limit=1,sort=nearest] at @s rotated as @s run tp @p[scores={cursedpunchduration=2..}] ~ ~ ~