execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedDK] run tp @e[type=minecraft:wither_skeleton,tag=Summoned,distance=..1.5,limit=1] ~ ~ ~ ~ ~

execute as @e[type=minecraft:wither_skeleton,tag=Summoned] at @s unless entity @e[type=minecraft:wolf,tag=summonedBase,tag=summonedDK,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedDK] unless entity @e[type=minecraft:wither_skeleton,tag=Summoned,distance=..1.5] run summon wither_skeleton ~ ~ ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["Summoned"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{Count:1,id:shield}],ArmorItems:[{Count:1,id:netherite_boots},{Count:1,id:netherite_leggings},{Count:1,id:netherite_chestplate},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}}],CustomName:"\"Raised Death Knight\""}

scoreboard players add timer aggro 1
execute if score timer aggro matches 40.. run function spells:loops/spells/necro/earlyspells/level2/raisedeathknight/pullaggro