tag @e[type=minecraft:skeleton,tag=!Summoned,tag=graveAssassinProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-1 ~ {Attributes:[{Name:"generic.max_health",Base:30.0d},{Name:"generic.movement_speed",Base:0.5d},{Name:"generic.attack_damage",Base:20.0d}],Health:30.0f,CustomName:'"Grave Assassin"',Silent:1,Tags:["getplayer","summonedDeathBase","summonedGraveAssassin"],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}]}

data modify entity @e[type=wolf,tag=summonedDeathBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @p[tag=summoning] UUID

kill @e[type=item,distance=0,limit=1]



