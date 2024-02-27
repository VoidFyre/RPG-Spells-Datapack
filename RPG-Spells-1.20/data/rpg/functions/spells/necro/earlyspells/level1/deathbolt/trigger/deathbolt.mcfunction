effect give @e[distance=..3,tag=!summonedBase,tag=!phylactery,type=#enemy_undead] minecraft:instant_health 1 0
effect give @e[distance=..3,tag=!summonedBase,type=#enemy_living] minecraft:instant_damage 1 1
effect give @e[distance=..3,tag=!summonedBase,tag=!phylactery] minecraft:wither 5 2
playsound minecraft:entity.wither.death block @a[distance=..50] ~ ~ ~ 1 1.5
particle campfire_cosy_smoke ~ ~ ~ .5 .5 .5 1 50
kill @e[tag=deathboltspell]