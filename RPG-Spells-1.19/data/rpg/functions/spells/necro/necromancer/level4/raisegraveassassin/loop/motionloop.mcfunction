particle ash ~ ~ ~ .5 .5 .5 1 100
particle witch ~ ~ ~ .5 .5 .5 1 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function rpg:spells/necro/necromancer/level4/raisegraveassassin/trigger/raisegraveassassin

execute at @s run tp @e[type=minecraft:skeleton,tag=graveAssassinProxy,limit=1,sort=nearest] ~ ~-2 ~