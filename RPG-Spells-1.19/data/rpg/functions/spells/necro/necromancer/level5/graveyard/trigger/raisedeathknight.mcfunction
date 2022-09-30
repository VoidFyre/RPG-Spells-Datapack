tag @e[type=minecraft:wither_skeleton,tag=!Summoned,tag=deathKnightProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-1 ~ {Attributes:[{Name:"generic.max_health",Base:200.0d}],Health:200.0f,CustomName:'"Raised Death Knight"',Silent:1,Tags:["getplayer","summonedDeathBase","summonedDeathKnight"],ActiveEffects:[{Id:5,Amplifier:2,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:12,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}

data modify entity @e[type=wolf,tag=summonedDeathBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @p[tag=summoning] UUID

kill @e[type=item,distance=0,limit=1]



