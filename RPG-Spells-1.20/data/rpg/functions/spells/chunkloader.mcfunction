execute store result score @s chunk.x run data get entity @s Pos[0]
execute store result score @s chunk.z run data get entity @s Pos[2]

scoreboard players operation @s chunk.x /= divide math
scoreboard players operation @s chunk.z /= divide math