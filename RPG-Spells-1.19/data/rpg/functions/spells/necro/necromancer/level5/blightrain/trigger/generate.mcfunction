scoreboard players remove @s mana 250
scoreboard players set @s cooldown 20
scoreboard players set @s blightraincooldown 100

execute at @e[type=#enemy,tag=!Summoned,tag=!phylactery,distance=2..15] run function rpg:spells/necro/necromancer/level5/blightrain/trigger/blightrain