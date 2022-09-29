execute as @e[tag=!summonProxy,tag=!phylactery,tag=detected,tag=spawned] run tag @s remove detected

execute as @e[type=minecraft:zombified_piglin,tag=!summonProxy,tag=!Summoned,tag=!spawned,tag=!detected,limit=1] run tag @s add detected

execute if score counter naturalSpawn matches 0 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 0

execute if score counter naturalSpawn matches 1 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 1

execute if score counter naturalSpawn matches 2 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 2

execute if score counter naturalSpawn matches 3 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 3

execute if score counter naturalSpawn matches 4 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 4

execute if score counter naturalSpawn matches 5 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 5

execute if score counter naturalSpawn matches 6 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 6

execute if score counter naturalSpawn matches 7 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 7

execute if score counter naturalSpawn matches 8 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 8

execute if score counter naturalSpawn matches 9 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 9

execute if score counter naturalSpawn matches 10 run execute as @e[type=minecraft:zombified_piglin,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 10

execute as @e[type=zombified_piglin,tag=detected,tag=!spawned] run tag @s add spawned

execute as @e[type=zombified_piglin,tag=spawned] at @s if block ~ ~-1 ~ netherrack if score @s naturalSpawn matches 0 run summon zombie ~ ~ ~ {IsBaby:1,Tags:["naturalImp"],DeathLootTable:"rpg:mob_drops/imp",HandItems:[{Count:1,id:"written_book",tag:{CustomModelData:1002}},{}],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{color:16711680}}},{Count:1,id:"leather_leggings",tag:{display:{color:16711680}}},{Count:1,id:"leather_chestplate",tag:{display:{color:16711680}}},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;1549526106,-405649984,-1808980118,-1541990674],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWJmZjY1MTcyOTIyYzYwNzdiY2I0NzQyODY4NDliNWRjNDQ0YTVmYTc5ZDNlZDJjZTQxMGVjNGYwMGVkZTYxMyJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @e[type=zombified_piglin,tag=spawned] if block ~ ~-1 ~ netherrack if score @s naturalSpawn matches 0 run scoreboard players set @s naturalSpawn 1

execute unless score counter naturalSpawn matches 10 run scoreboard players add counter naturalSpawn 1
execute if score counter naturalSpawn matches 10 run scoreboard players set counter naturalSpawn 0