tag @s remove stable

execute as @e[type=armor_stand,tag=altar_fire] at @s if block ~ ~ ~ minecraft:lectern if block ~ ~-1 ~ minecraft:netherrack if block ~ ~-1 ~1 minecraft:netherrack if block ~1 ~-1 ~ minecraft:netherrack if block ~1 ~-1 ~1 minecraft:netherrack if block ~ ~-1 ~-1 minecraft:netherrack if block ~-1 ~-1 ~ minecraft:netherrack if block ~-1 ~-1 ~-1 minecraft:netherrack if block ~-1 ~-1 ~1 minecraft:netherrack if block ~1 ~-1 ~-1 minecraft:netherrack if block ~-1 ~1 ~ minecraft:lantern if block ~1 ~1 ~ minecraft:lantern run tag @s add stable

execute as @e[type=armor_stand,tag=altar_fire] at @s if block ~ ~ ~ minecraft:lectern if block ~ ~-1 ~ minecraft:netherrack if block ~ ~-1 ~1 minecraft:netherrack if block ~1 ~-1 ~ minecraft:netherrack if block ~1 ~-1 ~1 minecraft:netherrack if block ~ ~-1 ~-1 minecraft:netherrack if block ~-1 ~-1 ~ minecraft:netherrack if block ~-1 ~-1 ~-1 minecraft:netherrack if block ~-1 ~-1 ~1 minecraft:netherrack if block ~1 ~-1 ~-1 minecraft:netherrack if block ~ ~1 ~-1 minecraft:lantern if block ~ ~1 ~1 minecraft:lantern run tag @s add stable

execute as @s[tag=!stable] run kill @s