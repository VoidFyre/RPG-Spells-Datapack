summon minecraft:item_frame ~ ~ ~ {Tags:["netherforge"],Invisible:1b}
playsound minecraft:entity.wither.ambient block @a
data merge block ~ ~2 ~ {CustomName:'{"text":"Nether Forge"}'}
execute as @e[type=item_frame,tag=netherforge] at @s run summon armor_stand ~ ~ ~ {Tags:["netherforge"],Small:1b,Marker:1b,Invisible:1b}
execute as @e[type=item_frame,tag=netherforge] at @s run kill @s

kill @s