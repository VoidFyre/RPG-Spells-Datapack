particle ash ~ ~ ~ .5 .5 .5 1 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function rpg:spells/necro/necromancer/level5/graveyard/trigger/graveyard

execute at @s run tp @e[type=minecraft:zombie,tag=zombieProxy,limit=1,sort=nearest] ~3 ~-2 ~

execute at @s run tp @e[type=minecraft:zombie,tag=zombieProxy,limit=1,sort=nearest] ~3 ~-2 ~3

execute at @s run tp @e[type=minecraft:zombie,tag=zombieProxy,limit=1,sort=nearest] ~3 ~-2 ~-3

execute at @s run tp @e[type=minecraft:skeleton,tag=deathCasterProxy,limit=1,sort=nearest] ~ ~-2 ~-3

execute at @s run tp @e[type=minecraft:skeleton,tag=graveAssassinProxy,limit=1,sort=nearest] ~ ~-2 ~3

execute at @s run tp @e[type=minecraft:wither_skeleton,tag=deathKnightProxy,limit=1,sort=nearest] ~-3 ~-2 ~