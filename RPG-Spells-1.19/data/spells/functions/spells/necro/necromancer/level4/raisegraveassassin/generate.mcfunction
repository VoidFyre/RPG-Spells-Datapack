tag @s add summoning

execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @p[tag=summoning] trackplayers run kill @s

execute at @s anchored feet positioned ^-2 ^ ^ run summon minecraft:item ~ ~ ~ {Power:[0.0,-0.1,0.0],Motion:[0.0,0.1,0.0],NoGravity:1b,Item:{id:"minecraft:skeleton_skull",Count:1b},Age:5950,PickupDelay:9999,Tags:["raisegraveassassinspell","summon_spell"]}

execute at @s anchored feet positioned ^-2 ^ ^ run summon skeleton ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["graveAssassinProxy"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1431623062,-462206505,-1227592065,-1387681294],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZkOWM2ZjFkYzQ5Njc3NTUyNTk1YjZlODJmMTI5Njc3OGZiMGJkZDNlMGJjN2MxNTQwODRlYTJlMzMxNDRmIn19fQ=="}]}}}}],CustomName:"\"Grave Assassin\""}

scoreboard players remove @s mana 350

playsound minecraft:entity.wither.shoot ambient @a[distance=..50] ~ ~ ~ 1 0.5

execute as @e[tag=summon_spell,sort=nearest] run scoreboard players set @s summoning 30

scoreboard players set @s cooldown 20

scoreboard players set @s raisegraveassassincooldown 600