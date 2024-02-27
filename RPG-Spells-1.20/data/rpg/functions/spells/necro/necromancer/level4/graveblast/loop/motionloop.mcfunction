particle ash ~ ~ ~ .5 .5 .5 1 100
particle witch ~ ~ ~ .5 .5 .5 1 20

execute if entity @e[distance=..2,type=#enemy] positioned ^ ^ ^ positioned ~ ~ ~ run execute as @e[tag=graveblastspell] at @s rotated as @p run function rpg:spells/necro/necromancer/level4/graveblast/trigger/graveblast
