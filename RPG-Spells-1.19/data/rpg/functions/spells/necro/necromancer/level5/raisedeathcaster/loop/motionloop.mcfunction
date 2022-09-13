particle ash ~ ~ ~ .5 .5 .5 1 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function spells:spells/necro/necromancer/level5/raisedeathcaster/raisedeathcaster

execute at @s run tp @e[type=minecraft:skeleton,tag=deathCasterProxy,limit=1,sort=nearest] ~ ~-2 ~