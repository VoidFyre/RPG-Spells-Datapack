tag @s add summoning

execute as @e[type=wolf,tag=summonedDeathBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers run kill @s

execute at @s anchored feet positioned ^ ^ ^ run summon minecraft:item ~ ~ ~ {Power:[0.0,-0.1,0.0],Motion:[0.0,0.1,0.0],NoGravity:1b,Item:{id:"minecraft:zombie_head",Count:1b},Age:5950,PickupDelay:9999,Tags:["graveyardspell","summon_spell"]}

execute at @s anchored feet positioned ~3 ~ ~ run summon zombie ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["zombieProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:chainmail_boots},{Count:1,id:chainmail_leggings},{Count:1,id:chainmail_chestplate},{Count:1,id:chainmail_helmet}],CustomName:"\"Raised Undead\""}

execute at @s anchored feet positioned ~3 ~ ~3 run summon zombie ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["zombieProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:chainmail_boots},{Count:1,id:chainmail_leggings},{Count:1,id:chainmail_chestplate},{Count:1,id:chainmail_helmet}],CustomName:"\"Raised Undead\""}

execute at @s anchored feet positioned ~3 ~ ~-3 run summon zombie ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["zombieProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:chainmail_boots},{Count:1,id:chainmail_leggings},{Count:1,id:chainmail_chestplate},{Count:1,id:chainmail_helmet}],CustomName:"\"Raised Undead\""}

execute at @s anchored feet positioned ~ ~ ~3 run summon skeleton ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["graveAssassinProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1431623062,-462206505,-1227592065,-1387681294],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZkOWM2ZjFkYzQ5Njc3NTUyNTk1YjZlODJmMTI5Njc3OGZiMGJkZDNlMGJjN2MxNTQwODRlYTJlMzMxNDRmIn19fQ=="}]}}}}],CustomName:"\"Grave Assassin\""}

execute at @s anchored feet positioned ~ ~ ~-3 run summon skeleton ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["deathCasterProxy"],Invulnerable:1,HandItems:[{},{}],ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:7681157}}},{Count:1,id:leather_leggings,tag:{display:{color:7681157}}},{Count:1,id:leather_chestplate,tag:{display:{color:7681157}}},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;-1692850286,798901736,-1849768587,1638960117],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmMmRiMTY4NTRhY2Q4ODE1NGQ4MDgwZjVmNjEyMzI3OGMwOTk1NjYwNjY4N2RhN2VhZDM0NmIyZDFhY2U1NiJ9fX0="}]}}}}],CustomName:"\"Raised Death Caster\""}

execute at @s anchored feet positioned ~-3 ~ ~ run summon wither_skeleton ~ ~-2.5 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["deathKnightProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{Count:1,id:shield}],ArmorItems:[{Count:1,id:netherite_boots},{Count:1,id:netherite_leggings},{Count:1,id:netherite_chestplate},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;210627141,720980823,-1308357184,-1142758228],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMyMDdmNjc1ZDIwNWJkMDY4MWJjNDc5ODg2MWU4YWY3MTgxNzczMTk4NzQ0YjdlYmE4M2Q3ZTBkODE1YzFjMSJ9fX0="}]}}}}],CustomName:"\"Raised Death Knight\""}

scoreboard players remove @s mana 600

playsound minecraft:entity.blaze.death ambient @a[distance=..50] ~ ~ ~ 1 .5

execute as @e[tag=summon_spell,sort=nearest] run scoreboard players set @s summoning 30

scoreboard players set @s cooldown 20

scoreboard players set @s graveyardcooldown 1200