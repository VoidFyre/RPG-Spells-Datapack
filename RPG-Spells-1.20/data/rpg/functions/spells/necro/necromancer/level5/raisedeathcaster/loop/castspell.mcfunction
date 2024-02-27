scoreboard players set timer dcspellcast 0

execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=zombie,tag=!Summoned,tag=!phylactery,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=skeleton,tag=!Summoned,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=spider,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=zombie_villager,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=creeper,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=stray,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=husk,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=wither_skeleton,tag=!Summoned,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:wolf,tag=summonedDeathCaster] at @e[type=drowned,distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell
execute at @e[type=minecraft:skeleton,tag=naturalDeathCaster] at @a[distance=..10] run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/spell