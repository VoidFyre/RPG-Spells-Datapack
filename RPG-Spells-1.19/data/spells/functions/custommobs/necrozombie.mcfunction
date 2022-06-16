#summon minecraft:wither_skeleton ~ ~ ~ {DeathLootTable:"spells:necromob"}
execute as @e[tag=!summonProxy,tag=!phylactery,tag=detected,tag=spawned] run tag @s remove detected

execute as @e[type=minecraft:zombie,tag=!summonProxy,tag=!Summoned,tag=!phylactery,tag=!elder_lich_phylactery,tag=!abomination_egg,tag=!spawned,tag=!detected,limit=1] run tag @s add detected

execute if score counter naturalSpawn matches 0 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 0

execute if score counter naturalSpawn matches 1 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 1

execute if score counter naturalSpawn matches 2 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 2

execute if score counter naturalSpawn matches 3 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 3

execute if score counter naturalSpawn matches 4 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 4

execute if score counter naturalSpawn matches 5 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 5

execute if score counter naturalSpawn matches 6 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 6

execute if score counter naturalSpawn matches 7 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 7

execute if score counter naturalSpawn matches 8 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 8

execute if score counter naturalSpawn matches 9 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 9

execute if score counter naturalSpawn matches 10 run execute as @e[type=minecraft:zombie,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 10

execute as @e[type=zombie,tag=detected,tag=!spawned] run tag @s add spawned

execute as @e[type=zombie,tag=spawned] at @s if score @s naturalSpawn matches 0 run summon wither_skeleton ~ ~ ~ {DeathLootTable:"spells:necromob",HandItems:[{Count:1,id:iron_sword},{Count:1,id:shield}],ArmorItems:[{Count:1,id:netherite_boots},{Count:1,id:netherite_leggings},{Count:1,id:netherite_chestplate},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}}],CustomName:"\"Death Knight\""}
execute as @e[type=zombie,tag=spawned] if score @s naturalSpawn matches 0 run kill @s

execute unless score counter naturalSpawn matches 10 run scoreboard players add counter naturalSpawn 1
execute if score counter naturalSpawn matches 10 run scoreboard players set counter naturalSpawn 0