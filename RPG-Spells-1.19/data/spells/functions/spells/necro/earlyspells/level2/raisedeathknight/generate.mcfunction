tag @s add summoning

execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers run kill @s

execute at @s anchored feet positioned ^-2 ^ ^ run summon minecraft:item ~ ~ ~ {Power:[0.0,-0.1,0.0],Motion:[0.0,0.1,0.0],NoGravity:1b,Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}},Age:5950,PickupDelay:9999,Tags:["raisedeathknightspell","summon_spell"]}

execute at @s anchored feet positioned ^-2 ^ ^ run summon wither_skeleton ~ ~-2.5 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["deathKnightProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{Count:1,id:shield}],ArmorItems:[{Count:1,id:netherite_boots},{Count:1,id:netherite_leggings},{Count:1,id:netherite_chestplate},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}}],CustomName:"\"Raised Death Knight\""}

scoreboard players remove @s mana 300

playsound minecraft:entity.wither.shoot ambient @a[distance=..50] ~ ~ ~ 1 0.5

execute as @e[tag=summon_spell,sort=nearest] run scoreboard players set @s summoning 40

scoreboard players set @s cooldown 20

scoreboard players set @s raisedeathknightcooldown 600