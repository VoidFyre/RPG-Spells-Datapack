particle ash ~ ~ ~ .5 .5 .5 1 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function spells:spells/fire/earlyspells/level2/conjurenetherhound/conjurenetherhound

execute at @s run tp @e[type=minecraft:zombie,tag=netherhoundProxy,limit=1,sort=nearest] ~ ~-2 ~