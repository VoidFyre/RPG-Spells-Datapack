tag @s remove stable

execute as @e[type=armor_stand,tag=netherforge] at @s if block ~ ~ ~ minecraft:campfire if block ~-1 ~ ~ minecraft:nether_bricks if block ~1 ~ ~ minecraft:nether_bricks if block ~-1 ~1 ~ minecraft:nether_brick_wall if block ~1 ~1 ~ minecraft:nether_brick_wall if block ~-1 ~2 ~ minecraft:nether_bricks if block ~1 ~2 ~ minecraft:nether_bricks if block ~ ~2 ~ minecraft:dropper if block ~-1 ~3 ~ minecraft:lantern if block ~1 ~3 ~ minecraft:lantern run tag @s add stable

execute as @e[type=armor_stand,tag=netherforge] at @s if block ~ ~ ~ minecraft:campfire if block ~ ~ ~-1 minecraft:nether_bricks if block ~ ~ ~1 minecraft:nether_bricks if block ~ ~1 ~-1 minecraft:nether_brick_wall if block ~ ~1 ~1 minecraft:nether_brick_wall if block ~ ~2 ~-1 minecraft:nether_bricks if block ~ ~2 ~1 minecraft:nether_bricks if block ~ ~2 ~ minecraft:dropper if block ~ ~3 ~-1 minecraft:lantern if block ~ ~3 ~1 minecraft:lantern run tag @s add stable

execute as @s[tag=!stable] run kill @s