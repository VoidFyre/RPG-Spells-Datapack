execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedDC] run tp @e[type=minecraft:skeleton,tag=Summoned,tag=summonedDC,distance=..1.5,limit=1] ~ ~ ~ ~ ~

execute as @e[type=minecraft:skeleton,tag=Summoned,tag=summonedDC] at @s unless entity @e[type=minecraft:wolf,tag=summonedBase,tag=summonedDC,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedBase,tag=summonedDC] unless entity @e[type=minecraft:skeleton,tag=Summoned,distance=..1.5] run summon skeleton ~ ~ ~ {DeathLootTable:"minecraft:empty",NoAI:1,Tags:["Summoned","summonedDC"],Invulnerable:1,HandItems:[{},{}],ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:7681157}}},{Count:1,id:leather_leggings,tag:{display:{color:7681157}}},{Count:1,id:leather_chestplate,tag:{display:{color:7681157}}},{id:"minecraft:player_head",Count:3b,tag:{SkullOwner:{Id:[I;-1692850286,798901736,-1849768587,1638960117],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmMmRiMTY4NTRhY2Q4ODE1NGQ4MDgwZjVmNjEyMzI3OGMwOTk1NjYwNjY4N2RhN2VhZDM0NmIyZDFhY2U1NiJ9fX0="}]}}}}],CustomName:"\"Raised Death Caster\""}

scoreboard players add timer dcspellcast 1
execute if score timer dcspellcast matches 160.. run function spells:loops/spells/necro/necromancer/level5/raisedeathcaster/castspell