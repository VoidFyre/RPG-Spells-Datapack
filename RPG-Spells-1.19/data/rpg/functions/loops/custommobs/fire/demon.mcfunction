execute as @e[tag=!summonProxy,tag=!phylactery,tag=detected,tag=spawned] run tag @s remove detected

execute as @e[type=minecraft:zombified_piglin,tag=!summonProxy,tag=!Summoned,tag=!phylactery,tag=!elder_lich_phylactery,tag=!abomination_egg,tag=!spawned,tag=!detected,limit=1] run tag @s add detected

execute if score counter naturalSpawn matches 0 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 0

execute if score counter naturalSpawn matches 1 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 1

execute if score counter naturalSpawn matches 2 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 2

execute if score counter naturalSpawn matches 3 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 3

execute if score counter naturalSpawn matches 4 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 4

execute if score counter naturalSpawn matches 5 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 5

execute if score counter naturalSpawn matches 6 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 6

execute if score counter naturalSpawn matches 7 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 7

execute if score counter naturalSpawn matches 8 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 8

execute if score counter naturalSpawn matches 9 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 9

execute if score counter naturalSpawn matches 10 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] at @s if block ~ ~-1 ~ netherrack run scoreboard players set @s naturalSpawn 10

execute as @e[type=zombified_piglin,tag=detected,tag=!spawned] run tag @s add spawned

execute as @e[type=zombified_piglin,tag=spawned] at @s if block ~ ~-1 ~ netherrack if score @s naturalSpawn matches 1 run summon wither_skeleton ~ ~ ~ {Tags:["naturalDemon"],DeathLootTable:"rpg:mob_drops/demon",HandItems:[{},{}],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{color:16711680}}},{Count:1,id:"leather_leggings",tag:{display:{color:16711680}}},{Count:1,id:"leather_chestplate",tag:{display:{color:16711680}}},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;-191738256,1590641799,-1950938967,1005517083],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ2OTA5ZjYzYWJkOWE0NWNiMTA1NTRiYjFkNmUwMDBiM2IxMTJiN2RiMzlkOTkwMTQ0MWU1MmE5ZWYzYzBkYyJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @e[type=zombified_piglin,tag=spawned] at @s if block ~ ~-1 ~ netherrack if score @s naturalSpawn matches 1 run kill @s

execute unless score counter naturalSpawn matches 10 run scoreboard players add counter naturalSpawn 1
execute if score counter naturalSpawn matches 10 run scoreboard players set counter naturalSpawn 0