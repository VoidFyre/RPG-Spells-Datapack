particle ash ~ ~ ~ .5 .5 .5 1 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function spells:spells/necro/earlyspells/level2/raisedeathknight/raisedeathknight

execute at @s run tp @e[type=minecraft:wither_skeleton,tag=deathKnightProxy,limit=1,sort=nearest] ~ ~-2.5 ~