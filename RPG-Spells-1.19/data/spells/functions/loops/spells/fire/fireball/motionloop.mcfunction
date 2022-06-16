particle ash ~ ~ ~ .5 .5 .5 1 100
particle flame ~ ~ ~ .1 .1 .1 .02 20

execute if entity @e[distance=..2,type=!armor_stand,type=!item,type=!item_frame,type=!area_effect_cloud,type=!arrow] positioned ^ ^ ^ positioned ~ ~ ~ run execute as @e[tag=fireballspell] at @s rotated as @p run function spells:spells/fire/fireball/fireball
