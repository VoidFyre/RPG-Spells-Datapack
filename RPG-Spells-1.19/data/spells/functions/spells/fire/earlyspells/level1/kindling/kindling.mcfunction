summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["extinguish"]}
setblock ~ ~ ~ fire
data merge entity @s {Fire:40}
tag @s add kindling