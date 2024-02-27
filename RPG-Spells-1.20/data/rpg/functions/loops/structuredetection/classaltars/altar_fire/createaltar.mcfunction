playsound minecraft:entity.wither.ambient block @a
summon minecraft:item_frame ~ ~ ~ {Tags:["altar_fire"],Invisible:1b}
execute as @e[type=item_frame,tag=altar_fire] at @s run summon armor_stand ~ ~ ~ {Tags:["altar_fire"],Small:1b,Marker:1b,Invisible:1b}
execute as @e[type=item_frame,tag=altar_fire] at @s run kill @s

kill @s