scoreboard players set timer dcspellcast 0

execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=zombie,tag=!Summoned,tag=!phylactery,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=skeleton,tag=!Summoned,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=spider,distance=..10] run function spells:spells/loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=zombie_villager,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=creeper,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=stray,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=husk,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=wither_skeleton,tag=!Summoned,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:wolf,tag=summonedDC] at @e[type=drowned,distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell
execute at @e[type=minecraft:skeleton,tag=naturalDC] at @a[distance=..10] run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/spell