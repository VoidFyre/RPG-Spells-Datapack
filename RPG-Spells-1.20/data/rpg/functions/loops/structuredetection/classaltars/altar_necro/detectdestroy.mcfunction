tag @s remove stable

execute as @e[type=armor_stand,tag=altar_necro] at @s if block ~ ~ ~ minecraft:lectern if block ~ ~-1 ~ minecraft:blackstone if block ~ ~-1 ~1 minecraft:blackstone if block ~1 ~-1 ~ minecraft:blackstone if block ~1 ~-1 ~1 minecraft:blackstone if block ~ ~-1 ~-1 minecraft:blackstone if block ~-1 ~-1 ~ minecraft:blackstone if block ~-1 ~-1 ~-1 minecraft:blackstone if block ~-1 ~-1 ~1 minecraft:blackstone if block ~1 ~-1 ~-1 minecraft:blackstone if block ~-1 ~1 ~ minecraft:soul_lantern if block ~1 ~1 ~ minecraft:soul_lantern run tag @s add stable

execute as @e[type=armor_stand,tag=altar_necro] at @s if block ~ ~ ~ minecraft:lectern if block ~ ~-1 ~ minecraft:blackstone if block ~ ~-1 ~1 minecraft:blackstone if block ~1 ~-1 ~ minecraft:blackstone if block ~1 ~-1 ~1 minecraft:blackstone if block ~ ~-1 ~-1 minecraft:blackstone if block ~-1 ~-1 ~ minecraft:blackstone if block ~-1 ~-1 ~-1 minecraft:blackstone if block ~-1 ~-1 ~1 minecraft:blackstone if block ~1 ~-1 ~-1 minecraft:blackstone if block ~ ~1 ~-1 minecraft:soul_lantern if block ~ ~1 ~1 minecraft:soul_lantern run tag @s add stable

execute as @s[tag=!stable] run kill @s