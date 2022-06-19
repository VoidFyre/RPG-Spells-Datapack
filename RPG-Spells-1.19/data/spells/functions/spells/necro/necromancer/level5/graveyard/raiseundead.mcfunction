tag @e[type=minecraft:zombie,tag=!Summoned,tag=zombieProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-2 ~ {Health:30.0f,CustomName:"\"Raised Undead\"",Silent:1,Tags:["getplayer","summonedBase","summonedZombie"],ActiveEffects:[{Id:5,Amplifier:1,Duration:999999},{Id:11,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot spells:uuidtest

data modify entity @e[type=wolf,tag=summonedBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

kill @e[type=item,distance=0,limit=1]



