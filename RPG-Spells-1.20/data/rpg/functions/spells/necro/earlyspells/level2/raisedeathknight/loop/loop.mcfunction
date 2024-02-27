execute as @e[type=item,nbt={Item:{tag:{raisedeathknight_kill:1}}}] at @s run function rpg:spells/necro/earlyspells/level2/raisedeathknight/loop/kill

execute at @e[type=minecraft:wolf,tag=summonedDeathBase,tag=summonedDeathKnight] run tp @e[type=minecraft:wither_skeleton,tag=Summoned,tag=deathKnightProxy,limit=1,sort=nearest,distance=..1.5] ~ ~ ~ ~ ~

execute as @e[type=minecraft:wither_skeleton,tag=Summoned,tag=deathKnightProxy] at @s unless entity @e[type=minecraft:wolf,tag=summonedDeathBase,tag=summonedDeathKnight,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedDeathBase,tag=summonedDeathKnight] unless entity @e[type=minecraft:wither_skeleton,tag=Summoned,tag=deathKnightProxy,distance=..1.5] run summon wither_skeleton ~ ~ ~ {DeathLootTable:"minecraft:empty",Invulnerable:1b,NoAI:1,Tags:["Summoned","deathKnightProxy"],HandItems:[{Count:1,id:"iron_sword"},{Count:1,id:"shield"}],ArmorItems:[{Count:1,id:"netherite_boots"},{Count:1,id:"netherite_leggings"},{Count:1,id:"netherite_chestplate"},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}}],CustomName:'"Raised Death Knight"'}

scoreboard players add timer aggro 1
execute if score timer aggro matches 40.. run function rpg:spells/necro/earlyspells/level2/raisedeathknight/loop/pullaggro