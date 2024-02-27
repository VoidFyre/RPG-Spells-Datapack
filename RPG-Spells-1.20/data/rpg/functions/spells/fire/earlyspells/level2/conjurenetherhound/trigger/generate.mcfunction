tag @s add summoning

execute as @e[type=wolf,tag=summonedFireBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers run kill @s

execute at @s anchored feet positioned ^-2 ^ ^ run summon minecraft:item ~ ~ ~ {Power:[0.0,-0.1,0.0],Motion:[0.0,0.1,0.0],NoGravity:1b,Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1171669076,1512459376,-1219329287,1575648232],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzBhNDRkNTFlY2M3OWY2OTRjZmQ2MDIyOGM4ODQyODg0OGNhNjE4ZTM2YTY1OWE0MTZlOTI0NmQ4NDFhZWM4In19fQ=="}]}}}},Age:5950,PickupDelay:9999,Tags:["conjurenetherhoundspell","summon_spell"]}

execute at @s anchored feet positioned ^-2 ^ ^ run summon armor_stand ~ ~-2 ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["netherhoundProxy"],Invulnerable:1,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2010}}],DisabledSlots:4144959,CustomName:'"Netherhound"'}

scoreboard players remove @s mana 200

playsound minecraft:entity.wither.shoot ambient @a[distance=..50] ~ ~ ~ 1 0.5

execute as @e[tag=summon_spell,sort=nearest] run scoreboard players set @s summoning 30

scoreboard players set @s conjurenetherhoundcooldown 600
scoreboard players set @s cooldown 20