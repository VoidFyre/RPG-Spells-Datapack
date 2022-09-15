execute as @e[type=minecraft:wolf,tag=summonedFireBase,tag=summonedNetherhound] at @s run function rpg:spells/fire/earlyspells/level2/conjurenetherhound/loop/animate

#keep wolf base invisible and fire resistant

execute as @e[type=minecraft:wolf,tag=summonedFireBase,tag=summonedNetherhound] run effect give @s fire_resistance 9999 1 true

execute as @e[type=minecraft:wolf,tag=summonedFireBase,tag=summonedNetherhound] run effect give @s invisibility 9999 1 true

execute as @e[type=minecraft:armor_stand,tag=Summoned,tag=netherhoundProxy] at @s run particle flame ^ ^.6 ^.4 .2 .2 .2 0 2

execute at @e[type=minecraft:wolf,tag=summonedFireBase,tag=summonedNetherhound] run tp @e[type=minecraft:armor_stand,tag=Summoned,tag=netherhoundProxy,limit=1,sort=nearest] ~ ~ ~ ~ ~

execute as @e[type=minecraft:armor_stand,tag=Summoned,tag=netherhoundProxy] at @s unless entity @e[type=minecraft:wolf,tag=summonedFireBase,tag=summonedNetherhound,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedFireBase,tag=summonedNetherhound] unless entity @e[type=minecraft:armor_stand,tag=Summoned,tag=netherhoundProxy,distance=..1.5] run summon armor_stand ~ ~ ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["Summoned","netherhoundProxy"],Invulnerable:1,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2010}}],DisabledSlots:4144959,CustomName:'"Netherhound"'}