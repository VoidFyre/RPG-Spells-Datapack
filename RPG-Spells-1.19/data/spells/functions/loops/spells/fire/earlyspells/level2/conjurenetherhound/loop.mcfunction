execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedNetherhound] run tp @e[type=minecraft:zombie,tag=Summoned,limit=1,sort=nearest] ~ ~ ~ ~ ~

execute as @e[type=minecraft:zombie,tag=Summoned] at @s unless entity @e[type=minecraft:wolf,tag=summonedBase,tag=summonedNetherhound,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedNetherhound] unless entity @e[type=minecraft:zombie,tag=Summoned,distance=..1.5] run summon zombie ~ ~ ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["Summoned"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:chainmail_boots},{Count:1,id:chainmail_leggings},{Count:1,id:chainmail_chestplate},{Count:1,id:chainmail_helmet}],CustomName:"\"Netherhound\""}