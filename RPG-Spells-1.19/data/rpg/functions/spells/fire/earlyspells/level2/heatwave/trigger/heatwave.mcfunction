effect give @s[tag=!kindling,scores={undead=0}] instant_damage 1 1
effect give @s[tag=!kindling,scores={undead=1}] instant_health 1 1
execute at @s[tag=kindling] run playsound entity.generic.explode player @a ~ ~ ~ 1 1.5
effect give @s[tag=kindling,scores={undead=0}] instant_damage 1 2
effect give @s[tag=kindling,scores={undead=1}] instant_health 1 2

tag @s remove kindling