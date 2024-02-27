summon minecraft:item_frame ~ ~ ~ {Tags:["soulforge"],Invisible:1b}
playsound minecraft:entity.wither.ambient block @a
data merge block ~ ~2 ~ {CustomName:'{"text":"Soul Forge"}'}
execute as @e[type=item_frame,tag=soulforge] at @s run summon armor_stand ~ ~ ~ {Tags:["soulforge"],Small:1b,Marker:1b,Invisible:1b}
execute as @e[type=item_frame,tag=soulforge] at @s run kill @s

kill @s