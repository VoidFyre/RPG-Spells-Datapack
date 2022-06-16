execute as @e[distance=1..5,type=!item] run execute if score @s undead matches 0 run effect give @s instant_damage 1 2
execute as @e[distance=1..5,type=!item] run execute if score @s undead matches 1 run effect give @s instant_health 1 2

execute as @e[distance=1..5,type=!item] run playsound minecraft:entity.generic.explode player @a ~ ~ ~
particle minecraft:explosion ~ ~1 ~ 1 1 1 2 20
particle minecraft:witch ~ ~1 ~ 1 1 1 2 100