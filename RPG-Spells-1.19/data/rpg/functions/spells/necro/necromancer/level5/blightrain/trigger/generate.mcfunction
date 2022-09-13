scoreboard players remove @s mana 250
scoreboard players set @s cooldown 20
scoreboard players set @s blightraincooldown 100

execute at @e[type=zombie,tag=!Summoned,tag=!phylactery,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=skeleton,tag=!Summoned,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=spider,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=zombie_villager,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=creeper,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=stray,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=husk,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=wither_skeleton,tag=!Summoned,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain
execute at @e[type=drowned,distance=..15] run function spells:spells/necro/necromancer/level5/blightrain/blightrain