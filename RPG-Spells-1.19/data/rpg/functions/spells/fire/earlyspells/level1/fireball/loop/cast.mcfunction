execute as @a[tag=castfireball] if score @s cast_time matches 0 at @s run function spells:spells/fire/earlyspells/level1/fireball/generate
execute as @a[tag=castfireball] if score @s cast_time matches 1.. at @s run particle flame ^ ^1 ^1 .1 .1 .1 .01 30
