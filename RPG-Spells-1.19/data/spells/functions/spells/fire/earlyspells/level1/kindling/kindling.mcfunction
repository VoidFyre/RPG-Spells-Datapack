summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["extinguish"]}
setblock ~ ~ ~ fire
data merge entity @s {Fire:120}
tag @s add kindling
execute if score @s undead matches 1 run effect give @s minecraft:instant_health 1 0
execute if score @s undead matches 0 run effect give @s minecraft:instant_damage 1 0