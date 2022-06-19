tag @e[type=minecraft:skeleton,tag=!Summoned,tag=graveAssassinProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-1 ~ {Attributes:[{Name:generic.max_health,Base:30.0f},{Name:generic.movement_speed,Base:0.5f},{Name:generic.attack_damage,Base:20.0f}],Health:30.0f,CustomName:"\"Grave Assassin\"",Silent:1,Tags:["getplayer","summonedBase","summonedGraveAssassin"],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot spells:uuidtest

data modify entity @e[type=wolf,tag=summonedBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

kill @e[type=item,distance=0,limit=1]



