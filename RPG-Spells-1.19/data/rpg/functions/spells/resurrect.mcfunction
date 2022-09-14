execute as @e[type=item,nbt={Item:{id:"minecraft:zombie_spawn_egg",tag:{Tags:["phylactery_item"]}}}] run function rpg:spells/detectchunkloaders

execute as @e[type=item,nbt={Item:{id:"minecraft:zombie_spawn_egg",tag:{Tags:["phylactery_item"]}}}] at @s unless entity @e[tag=keep_loaded] run forceload remove ~ ~ ~ ~

tag @e remove keep_loaded

execute as @a[gamemode=spectator] if score @s player_dead matches 1.. if score @s soul_stored matches 1 run function rpg:spells/necro/entomb/trigger/resurrect

execute as @e[type=minecraft:zombie,tag=phylactery] if score @s cooldown matches 20 at @s run playsound minecraft:entity.turtle.egg_break ambient @a ~ ~ ~ 2 .25

execute as @e[type=minecraft:zombie,tag=phylactery] if score @s cooldown matches 0 at @s run playsound minecraft:block.glass.break block @a ~ ~ ~
execute as @e[type=minecraft:zombie,tag=phylactery] if score @s cooldown matches 0 at @s run playsound minecraft:entity.wither.death block @a ~ ~ ~ 1 2
execute as @e[type=minecraft:zombie,tag=phylactery] if score @s cooldown matches 0 at @s run particle minecraft:block gold_block ~ ~ ~ .5 .5 .5 1 50


execute as @e[type=minecraft:zombie,tag=phylactery] if score @s cooldown matches 0 run data merge entity @s {DeathLootTable:"minecraft:empty"}

execute as @e[type=minecraft:zombie,tag=phylactery] if score @s cooldown matches 0 run kill @s