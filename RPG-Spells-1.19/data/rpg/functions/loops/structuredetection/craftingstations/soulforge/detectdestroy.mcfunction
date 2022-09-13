tag @s remove stable

execute as @e[type=armor_stand,tag=soulforge] at @s if block ~ ~ ~ minecraft:soul_campfire if block ~-1 ~ ~ minecraft:polished_blackstone_bricks if block ~1 ~ ~ minecraft:polished_blackstone_bricks if block ~-1 ~1 ~ minecraft:polished_blackstone_brick_wall if block ~1 ~1 ~ minecraft:polished_blackstone_brick_wall if block ~-1 ~2 ~ minecraft:polished_blackstone_bricks if block ~1 ~2 ~ minecraft:polished_blackstone_bricks if block ~ ~2 ~ minecraft:dropper if block ~-1 ~3 ~ minecraft:soul_lantern if block ~1 ~3 ~ minecraft:soul_lantern run tag @s add stable

execute as @e[type=armor_stand,tag=soulforge] at @s if block ~ ~ ~ minecraft:soul_campfire if block ~ ~ ~-1 minecraft:polished_blackstone_bricks if block ~ ~ ~1 minecraft:polished_blackstone_bricks if block ~ ~1 ~-1 minecraft:polished_blackstone_brick_wall if block ~ ~1 ~1 minecraft:polished_blackstone_brick_wall if block ~ ~2 ~-1 minecraft:polished_blackstone_bricks if block ~ ~2 ~1 minecraft:polished_blackstone_bricks if block ~ ~2 ~ minecraft:dropper if block ~ ~3 ~-1 minecraft:soul_lantern if block ~ ~3 ~1 minecraft:soul_lantern run tag @s add stable

execute as @s[tag=!stable] run kill @s