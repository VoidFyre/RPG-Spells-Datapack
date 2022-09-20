effect give @e[distance=..3,type=#enemy_undead] minecraft:instant_health 1 1
effect give @e[distance=..3,type=#enemy_living] minecraft:instant_damage 1 1
effect give @e[distance=..3] minecraft:wither 6 3
summon area_effect_cloud ~ ~ ~ {Particle:smoke,Radius:3f,Duration:80,Effects:[{Id:2,Amplifier:1,Duration:80},{Id:20,Amplifier:0,Duration:80}]}
playsound minecraft:entity.wither.death block @a[distance=..50] ~ ~ ~ 1 1.5
particle campfire_cosy_smoke ~ ~ ~ .5 .5 .5 1 50
particle witch ~ ~ ~ 1 1 1 1 200
kill @e[tag=graveblastspell]