execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedGA] run tp @e[type=minecraft:skeleton,tag=Summoned,tag=summonedGA,distance=..1.5,limit=1] ~ ~ ~ ~ ~

execute as @e[type=minecraft:skeleton,tag=Summoned,tag=summonedGA] at @s unless entity @e[type=minecraft:wolf,tag=summonedBase,tag=summonedGA,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedGA] unless entity @e[type=minecraft:skeleton,tag=Summoned,distance=..1.5] run summon skeleton ~ ~ ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["Summoned","summonedGA"],Invulnerable:1,HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1431623062,-462206505,-1227592065,-1387681294],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZkOWM2ZjFkYzQ5Njc3NTUyNTk1YjZlODJmMTI5Njc3OGZiMGJkZDNlMGJjN2MxNTQwODRlYTJlMzMxNDRmIn19fQ=="}]}}}}],CustomName:"\"Grave Assassin\""}