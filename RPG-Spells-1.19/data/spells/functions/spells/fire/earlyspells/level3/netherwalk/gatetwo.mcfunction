scoreboard players set @s cooldown 20
scoreboard players set @s netherwalkcooldown 1200
scoreboard players remove @s mana 500

execute as @e[tag=firegatetwo] at @s if score @s summoncounter = @p trackplayers run function spells:spells/detectchunkloaders

execute as @e[tag=firegatetwo] at @s if score @s summoncounter = @p trackplayers unless entity @e[tag=keep_loaded] run forceload remove ~ ~ ~ ~

execute as @e[tag=firegatetwo] if score @s summoncounter = @p trackplayers run kill @s

summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["firegate","firegatetwo","forceload"]}

scoreboard players operation @e[tag=firegatetwo,limit=1,sort=nearest] summoncounter = Void_Fyre trackplayers

playsound minecraft:block.portal.travel block @a[distance=..15] ~ ~ ~ 1 1.5

execute as @e[tag=firegatetwo] at @s if score @s summoncounter = @p trackplayers run function spells:spells/chunkloader

forceload add ~ ~