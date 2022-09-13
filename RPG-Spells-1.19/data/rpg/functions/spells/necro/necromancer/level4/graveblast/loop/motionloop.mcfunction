particle ash ~ ~ ~ .5 .5 .5 1 100
particle witch ~ ~ ~ .5 .5 .5 1 20

execute if entity @e[distance=..2,type=!armor_stand,type=!item,type=!item_frame,type=!area_effect_cloud] positioned ^ ^ ^ positioned ~ ~ ~ run execute as @e[tag=graveblastspell] at @s rotated as @p run function spells:spells/necro/necromancer/level4/graveblast/graveblast
