execute as @e[tag=!summonProxy,tag=!phylactery,tag=detected,tag=spawned] run tag @s remove detected

execute as @e[type=minecraft:skeleton,tag=!summonProxy,tag=!Summoned,tag=!spawned,tag=!detected,limit=1] run tag @s add detected

execute if score counter naturalSpawn matches 0 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 0

execute if score counter naturalSpawn matches 1 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 1

execute if score counter naturalSpawn matches 2 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 2

execute if score counter naturalSpawn matches 3 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 3

execute if score counter naturalSpawn matches 4 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 4

execute if score counter naturalSpawn matches 5 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 5

execute if score counter naturalSpawn matches 6 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 6

execute if score counter naturalSpawn matches 7 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 7

execute if score counter naturalSpawn matches 8 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 8

execute if score counter naturalSpawn matches 9 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 9

execute if score counter naturalSpawn matches 10 run execute as @e[type=minecraft:skeleton,tag=detected,tag=!spawned] run scoreboard players set @s naturalSpawn 10

execute as @e[type=skeleton,tag=detected,tag=!spawned] run tag @s add spawned

execute as @e[type=skeleton,tag=spawned] at @s if score @s naturalSpawn matches 0 run summon wither_skeleton ~ ~ ~ {DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"iron_sword"},{Count:1,id:"shield",tag:{BlockEntityTag:{Base:15,Patterns:[{Pattern:gru,Color:2},{Pattern:sku,Color:15}]}}}],ArmorItems:[{Count:1,id:"netherite_boots"},{Count:1,id:"netherite_leggings"},{Count:1,id:"netherite_chestplate"},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @e[type=skeleton,tag=spawned] at @s if score @s naturalSpawn matches 0 run summon skeleton ~ ~ ~ {Tags:["naturalDeathCaster"],DeathLootTable:"rpg:mob_loot/death_caster",HandItems:[{Count:1,id:"written_book",tag:{CustomModelData:1001}},{}],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{color:7681157}}},{Count:1,id:"leather_leggings",tag:{display:{color:7681157}}},{Count:1,id:"leather_chestplate",tag:{display:{color:7681157}}},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;-1692850286,798901736,-1849768587,1638960117],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmMmRiMTY4NTRhY2Q4ODE1NGQ4MDgwZjVmNjEyMzI3OGMwOTk1NjYwNjY4N2RhN2VhZDM0NmIyZDFhY2U1NiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @e[type=skeleton,tag=spawned] if score @s naturalSpawn matches 0 run scoreboard players set @s naturalSpawn 1

execute unless score counter naturalSpawn matches 10 run scoreboard players add counter naturalSpawn 1
execute if score counter naturalSpawn matches 10 run scoreboard players set counter naturalSpawn 0