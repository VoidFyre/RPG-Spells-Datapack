effect give @s[tag=!kindling,type=#enemy_living] instant_damage 1 1
effect give @s[tag=!kindling,type=#enemy_undead] instant_health 1 1
execute at @s[tag=kindling] run playsound entity.generic.explode player @a ~ ~ ~ 1 1.5
effect give @s[tag=kindling,type=#enemy_living] instant_damage 1 2
effect give @s[tag=kindling,type=#enemy_undead] instant_health 1 2

tag @s remove kindling