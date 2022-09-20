particle ash ~ ~ ~ .5 .5 .5 1 100
particle flame ~ ~ ~ .1 .1 .1 .02 20

execute if entity @e[distance=..2,type=#enemy] positioned ^ ^ ^ positioned ~ ~ ~ run execute as @e[tag=fireballspell] at @s rotated as @p run function rpg:spells/fire/earlyspells/level1/fireball/trigger/fireball
