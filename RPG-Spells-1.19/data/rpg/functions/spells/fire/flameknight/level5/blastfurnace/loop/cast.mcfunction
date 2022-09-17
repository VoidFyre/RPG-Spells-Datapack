execute as @a[tag=castblastfurnace] if score @s cast_time matches 0 at @s run function rpg:spells/fire/flameknight/level5/blastfurnace/trigger/generate
execute as @a[tag=castblastfurnace] if score @s cast_time matches 1.. at @s run particle flame ^ ^1 ^1 .1 .1 .1 .01 30
execute as @a[tag=castblastfurnace] if score @s cast_time matches 1.. at @s run particle flame ^ ^1 ^-1 .1 .1 .1 .01 30
