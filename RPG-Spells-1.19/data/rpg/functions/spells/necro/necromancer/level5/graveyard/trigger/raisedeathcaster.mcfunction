tag @e[type=minecraft:skeleton,tag=!Summoned,tag=deathCasterProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-1 ~ {Health:30.0f,CustomName:'"Raised Death Caster"',Silent:1,Tags:["getplayer","summonedDeathBase","summonedDeathCaster"],ActiveEffects:[{Id:5,Amplifier:1,Duration:999999},{Id:11,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot rpg:uuidtest

data modify entity @e[type=wolf,tag=summonedDeathBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

data modify entity @e[type=wolf,tag=summonedDeathBase,tag=getplayer,limit=1,sort=nearest] UUIDMost set from entity @p[sort=nearest] Item.tag.SkullOwner.Name

kill @e[type=item,distance=0,limit=1]



