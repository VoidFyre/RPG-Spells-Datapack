execute if entity @e[type=zombie,tag=phylactery,distance=..3] run function spells:spells/necro/entomb/entomb
execute unless entity @e[type=zombie,tag=phylactery,distance=..3] run tellraw @s "No phylactery nearby"