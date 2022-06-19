execute as @a[tag=castfireball] at @s if score @s cast_time matches 0 run function spells:spells/fire/earlyspells/level1/fireball/generate
execute as @a[tag=castfireball] at @s if score @s cast_time matches 1.. run particle flame ^ ^1 ^1 .1 .1 .1 .01 30
