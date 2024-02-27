effect give @e[distance=..3,tag=!summonedBase,tag=!phylactery,tag=!abomination_egg,type=#enemy_undead] minecraft:instant_health 1 1
effect give @e[distance=..3,tag=!summonedBase,type=#enemy_living] minecraft:instant_damage 1 0
execute as @e[type=#enemy,distance=..3] at @s if block ~ ~ ~ minecraft:air run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["extinguish"]}
execute as @e[type=#enemy,distance=..3] at @s if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ fire
execute as @e[type=#enemy,distance=..3,tag=!summonedBase,tag=!phylactery,tag=!abomination_egg] run data merge entity @s {Fire:120}
playsound minecraft:entity.generic.explode player @a[distance=..20] ~ ~ ~ 1 .8
particle campfire_cosy_smoke ~ ~ ~ .5 .5 .5 1 50
particle flame ~ ~ ~ .5 .5 .5 .1 50
kill @e[tag=fireballspell]