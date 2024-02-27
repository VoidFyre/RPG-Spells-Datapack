scoreboard players set timer aggro 0

execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=zombie,distance=..10,tag=!Summoned,tag=!phylactery] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=skeleton,distance=..10,tag=!Summoned] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=spider,distance=..10] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=zombie_villager,distance=..10] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=wither_skeleton,tag=!Summoned,distance=..10] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=stray,distance=..10] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=husk,distance=..10] run summon snowball ~ ~3 ~ {Tags:["target"]}
execute at @e[type=minecraft:wolf,tag=summonedDeathKnight] at @e[type=drowned,distance=..10] run summon snowball ~ ~3 ~ {Tags:["target"]}

execute as @e[type=snowball,tag=target] run data modify entity @s Owner set from entity @e[type=wolf,tag=summonedDeathKnight,limit=1,sort=nearest] UUID