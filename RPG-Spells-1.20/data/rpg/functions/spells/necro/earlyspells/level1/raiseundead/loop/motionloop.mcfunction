particle ash ~ ~ ~ .5 .5 .5 1 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function rpg:spells/necro/earlyspells/level1/raiseundead/trigger/raiseundead

execute at @s run tp @e[type=minecraft:zombie,tag=zombieProxy,limit=1,sort=nearest] ~ ~-2 ~