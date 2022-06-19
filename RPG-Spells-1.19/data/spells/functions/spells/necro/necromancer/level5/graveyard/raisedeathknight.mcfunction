tag @e[type=minecraft:wither_skeleton,tag=!Summoned,tag=deathKnightProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-1 ~ {Attributes:[{Name:generic.max_health,Base:200.0f}],Health:200.0f,CustomName:"\"Raised Death Knight\"",Silent:1,Tags:["getplayer","summonedBase","summonedDeathKnight"],ActiveEffects:[{Id:5,Amplifier:2,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:12,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot spells:uuidtest

data modify entity @e[type=wolf,tag=summonedBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

data modify entity @e[type=wolf,tag=summonedBase,tag=getplayer,limit=1,sort=nearest] UUIDMost set from entity @p[sort=nearest] Item.tag.SkullOwner.Name

kill @e[type=item,distance=0,limit=1]



