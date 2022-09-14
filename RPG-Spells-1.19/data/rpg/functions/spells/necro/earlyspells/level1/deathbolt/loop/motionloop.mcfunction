particle ash ~ ~ ~ .2 .2 .2 1 100
particle item_slime ~ ~ ~ .2 .2 .2 1 20

execute if entity @e[distance=..2,type=!armor_stand,type=!item,type=!item_frame,type=!area_effect_cloud] positioned ^ ^ ^ positioned ~ ~ ~ run execute as @e[tag=deathboltspell] at @s rotated as @p run function rpg:spells/necro/earlyspells/level1/deathbolt/trigger/deathbolt
