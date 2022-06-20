particle flame ~ ~-1 ~ .5 .5 .5 0 100

scoreboard players remove @e[tag=summon_spell] summoning 1

execute if score @s summoning matches 0 run function spells:spells/fire/earlyspells/level2/conjurenetherhound/conjurenetherhound

execute at @s run tp @e[type=minecraft:armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] ~ ~-2 ~