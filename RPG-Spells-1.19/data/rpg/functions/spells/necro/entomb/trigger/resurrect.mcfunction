tag @s add usedphylactery

execute as @e[type=minecraft:zombie,tag=phylactery,sort=nearest] if score @s summoncounter = @a[tag=usedphylactery,limit=1] trackplayers if score @s count_phylactery matches 1 run function spells:spells/detectchunkloaders

execute as @e[type=minecraft:zombie,tag=phylactery,sort=nearest] if score @s summoncounter = @a[tag=usedphylactery,limit=1] trackplayers if score @s count_phylactery matches 1 run tp @a[tag=usedphylactery,limit=1] @s

execute as @e[type=minecraft:zombie,tag=phylactery,sort=nearest] at @s if score @s summoncounter = @a[tag=usedphylactery,limit=1] trackplayers if score @s count_phylactery matches 1 unless entity @e[tag=keep_loaded] run forceload remove ~ ~ ~ ~

execute as @e[type=minecraft:zombie,tag=phylactery,sort=nearest] if score @s summoncounter = @a[tag=usedphylactery,limit=1] trackplayers if score @s count_phylactery matches 1 run scoreboard players set @s cooldown 40

execute as @e[type=minecraft:zombie,tag=phylactery,sort=nearest] if score @s summoncounter = @a[tag=usedphylactery,limit=1] trackplayers if score @s count_phylactery matches 2.. run scoreboard players remove @s count_phylactery 1

tag @e remove keep_loaded

gamemode survival @s



scoreboard players set @s player_dead 0
scoreboard players set @s soul_stored 0
execute as @e[type=zombie,tag=activephylactery] if score @s summoncounter = @a[tag=usedphylactery,limit=1] trackplayers run scoreboard players set @a[tag=usedphylactery] soul_stored 1

tag @s remove usedphylactery

effect give @s instant_damage 1 1
scoreboard players set @s mana 0