execute as @a[tag=castwitheringplague,scores={cast_time=0}] at @s run function rpg:spells/necro/earlyspells/level2/witheringplague/trigger/witheringplague
execute as @a[tag=castwitheringplague,scores={cast_time=1..}] at @s run particle soul_fire_flame ^.5 ^1 ^ .1 .1 .1 .001 30
execute as @a[tag=castwitheringplague,scores={cast_time=1..}] at @s run particle ash ^.5 ^1 ^ .1 .1 .1 .1 30

execute as @a[tag=castwitheringplague,scores={cast_time=1..}] at @s run particle soul_fire_flame ^-.5 ^1 ^ .1 .1 .1 .001 30
execute as @a[tag=castwitheringplague,scores={cast_time=1..}] at @s run particle ash ^-.5 ^1 ^ .1 .1 .1 .1 30


execute as @e[scores={plaguespread=1..}] run scoreboard players remove @s plaguespread 1
execute as @e[scores={plagueimmunity=1..}] run scoreboard players remove @s plagueimmunity 1

execute as @e[type=!item,tag=!phylactery,tag=!abomiation_egg,scores={plaguespread=1}] at @s run function rpg:spells/necro/earlyspells/level2/witheringplague/trigger/witheringplague