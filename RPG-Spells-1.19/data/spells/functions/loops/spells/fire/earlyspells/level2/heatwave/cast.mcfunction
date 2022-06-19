execute as @a[tag=castheatwave,scores={cast_time=0}] at @s run playsound entity.generic.burn player @a[distance=..20] ~ ~ ~ 1 .5
execute as @a[tag=castheatwave,scores={cast_time=0}] at @s run function spells:spells/fire/earlyspells/level2/heatwave/generate

execute as @a[tag=castheatwave,scores={cast_time=1..}] at @s run particle flame ^.5 ^1 ^ .1 .1 .1 .01 30
execute as @a[tag=castheatwave,scores={cast_time=1..}] at @s run particle flame ^-.5 ^1 ^ .1 .1 .1 .01 30